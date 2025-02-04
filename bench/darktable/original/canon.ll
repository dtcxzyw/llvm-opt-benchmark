target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_area_t = type { i16, i16, i16, i16 }
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

$_Z4fMAXff = comdat any

$_ZNK21libraw_static_table_t4sizeEv = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

@.str = private unnamed_addr constant [4 x i8] c"065\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"EF-S\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"EF-M\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CN-E\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TS-E\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MP-E\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw13Canon_wbi2stdE = external global %class.libraw_static_table_t, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"RF-S\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RF\00", align 1

; Function Attrs: mustprogress uwtable
define i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca %struct.libraw_area_t, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 8, i1 false)
  %5 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %6 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 1
  store i16 %5, ptr %6, align 2, !tbaa !11
  %7 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %8 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2, !tbaa !14
  %9 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %10 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 3
  store i16 %9, ptr %10, align 2, !tbaa !15
  %11 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %12 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 2
  store i16 %11, ptr %12, align 2, !tbaa !16
  %13 = load i64, ptr %2, align 2
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %0) #0 align 2 {
  %2 = alloca float, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !17
  %4 = load i16, ptr %3, align 2, !tbaa !17
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65504
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !17
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 32767
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store float 0.000000e+00, ptr %2, align 4
  br label %17

12:                                               ; preds = %7
  %13 = load i16, ptr %3, align 2, !tbaa !17
  %14 = uitofp i16 %13 to float
  %15 = fdiv reassoc nsz arcp contract afn float %14, 6.400000e+01
  %16 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %15)
  store float %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load float, ptr %2, align 4
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !18
  %6 = load float, ptr %4, align 4, !tbaa !18
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %9, i32 0, i32 4
  store i64 %6, ptr %10, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 2147483649
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = icmp eq i64 %14, 2147484020
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = icmp eq i64 %17, 2147484210
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 2147484009
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = icmp eq i64 %23, 2147484289
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %19, %16, %13, %2
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %28, i32 0, i32 5
  store i16 4, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %32, i32 0, i32 6
  store i16 5, ptr %33, align 2, !tbaa !81
  br label %217

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = icmp eq i64 %35, 2147484007
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = icmp eq i64 %38, 2147484040
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !20
  %42 = icmp eq i64 %41, 2147484181
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = icmp eq i64 %44, 2147484265
  br i1 %45, label %79, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8, !tbaa !20
  %48 = icmp eq i64 %47, 2147484456
  br i1 %48, label %79, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8, !tbaa !20
  %51 = icmp eq i64 %50, 2147484712
  br i1 %51, label %79, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8, !tbaa !20
  %54 = icmp eq i64 %53, 2147484452
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !20
  %57 = icmp eq i64 %56, 2147484179
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !20
  %60 = icmp eq i64 %59, 2147484184
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !20
  %63 = icmp eq i64 %62, 2147484293
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !20
  %66 = icmp eq i64 %65, 2147484489
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8, !tbaa !20
  %69 = icmp eq i64 %68, 2147484546
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8, !tbaa !20
  %72 = icmp eq i64 %71, 2147484673
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8, !tbaa !20
  %75 = icmp eq i64 %74, 2147484418
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8, !tbaa !20
  %78 = icmp eq i64 %77, 2147484678
  br i1 %78, label %79, label %88

79:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %82, i32 0, i32 5
  store i16 2, ptr %83, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %86, i32 0, i32 6
  store i16 5, ptr %87, align 2, !tbaa !81
  br label %216

88:                                               ; preds = %76
  %89 = load i64, ptr %4, align 8, !tbaa !20
  %90 = icmp eq i64 %89, 2147484465
  br i1 %90, label %118, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8, !tbaa !20
  %93 = icmp eq i64 %92, 2147484501
  br i1 %93, label %118, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %4, align 8, !tbaa !20
  %96 = icmp eq i64 %95, 57933824
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8, !tbaa !20
  %99 = icmp eq i64 %98, 60030976
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8, !tbaa !20
  %102 = icmp eq i64 %101, 58982400
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8, !tbaa !20
  %105 = icmp eq i64 %104, 1042
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %4, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 2147484776
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %4, align 8, !tbaa !20
  %111 = icmp eq i64 %110, 67567616
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %4, align 8, !tbaa !20
  %114 = icmp eq i64 %113, 2065
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %4, align 8, !tbaa !20
  %117 = icmp eq i64 %116, 60293120
  br i1 %117, label %118, label %127

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97, %94, %91, %88
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %121, i32 0, i32 5
  store i16 1, ptr %122, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %125, i32 0, i32 6
  store i16 3, ptr %126, align 2, !tbaa !81
  br label %215

127:                                              ; preds = %115
  %128 = load i64, ptr %4, align 8, !tbaa !20
  %129 = icmp eq i64 %128, 2147484708
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %4, align 8, !tbaa !20
  %132 = icmp eq i64 %131, 2147484723
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %4, align 8, !tbaa !20
  %135 = icmp eq i64 %134, 2147484752
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8, !tbaa !20
  %138 = icmp eq i64 %137, 2147484705
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %4, align 8, !tbaa !20
  %141 = icmp eq i64 %140, 2147484755
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %4, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 2147484801
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %4, align 8, !tbaa !20
  %147 = icmp eq i64 %146, 2147484807
  br i1 %147, label %148, label %165

148:                                              ; preds = %145, %142, %139, %136, %133, %130, %127
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %151, i32 0, i32 5
  store i16 2, ptr %152, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %155, i32 0, i32 6
  store i16 6, ptr %156, align 2, !tbaa !81
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %159, i32 0, i32 2
  store i16 2, ptr %160, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %163, i32 0, i32 3
  store i16 5, ptr %164, align 2, !tbaa !83
  br label %214

165:                                              ; preds = %145
  %166 = load i64, ptr %4, align 8, !tbaa !20
  %167 = icmp eq i64 %166, 2147484772
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %4, align 8, !tbaa !20
  %170 = icmp eq i64 %169, 2147484773
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %4, align 8, !tbaa !20
  %173 = icmp eq i64 %172, 2147484800
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %4, align 8, !tbaa !20
  %176 = icmp eq i64 %175, 2147484824
  br i1 %176, label %177, label %194

177:                                              ; preds = %174, %171, %168, %165
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %180, i32 0, i32 5
  store i16 1, ptr %181, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %184, i32 0, i32 6
  store i16 6, ptr %185, align 2, !tbaa !81
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %188, i32 0, i32 2
  store i16 1, ptr %189, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %192, i32 0, i32 3
  store i16 5, ptr %193, align 2, !tbaa !83
  br label %213

194:                                              ; preds = %174
  %195 = load i64, ptr %4, align 8, !tbaa !20
  %196 = icmp eq i64 %195, 18087936
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %4, align 8, !tbaa !20
  %199 = icmp eq i64 %198, 23494656
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %4, align 8, !tbaa !20
  %202 = icmp ugt i64 %201, 2147483648
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %197, %194
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %206, i32 0, i32 5
  store i16 1, ptr %207, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %210, i32 0, i32 6
  store i16 5, ptr %211, align 2, !tbaa !81
  br label %212

212:                                              ; preds = %203, %200
  br label %213

213:                                              ; preds = %212, %177
  br label %214

214:                                              ; preds = %213, %148
  br label %215

215:                                              ; preds = %214, %118
  br label %216

216:                                              ; preds = %215, %79
  br label %217

217:                                              ; preds = %216, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load i8, ptr %4, align 1, !tbaa !85
  %6 = zext i8 %5 to i32
  %7 = call i32 @isdigit(i32 noundef %6) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !85
  %13 = zext i8 %12 to i32
  %14 = call i32 @isdigit(i32 noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !85
  %20 = zext i8 %19 to i32
  %21 = call i32 @isdigit(i32 noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !85
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !85
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !85
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !84
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !85
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 noundef %45) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %35
  store i32 1, ptr %2, align 4
  br label %50

49:                                               ; preds = %41, %29, %23, %16, %9, %1
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i32 %3, ptr %10, align 4, !tbaa !86
  store i32 %4, ptr %11, align 4, !tbaa !86
  store i32 %5, ptr %12, align 4, !tbaa !86
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  store i16 0, ptr %14, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  store i16 0, ptr %15, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  store i16 0, ptr %16, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  store i16 0, ptr %17, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  store i16 0, ptr %18, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  store i16 0, ptr %19, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  store i16 0, ptr %20, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  store i16 0, ptr %21, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  store i16 0, ptr %22, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  store i16 0, ptr %23, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  store i16 0, ptr %24, align 2, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !86
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 1, ptr %25, align 4
  br label %1112

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %34)
  store i16 %35, ptr %24, align 2, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1, !tbaa !85
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1, !tbaa !85
  %40 = load i32, ptr %11, align 4, !tbaa !86
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %140

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4, !tbaa !86
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !86
  %47 = icmp eq i32 %46, 138
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !86
  %50 = icmp eq i32 %49, 148
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !86
  %53 = icmp eq i32 %52, 156
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !86
  %56 = icmp eq i32 %55, 162
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !86
  %59 = icmp eq i32 %58, 167
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !86
  %62 = icmp eq i32 %61, 171
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !86
  %65 = icmp eq i32 %64, 264
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !86
  %68 = icmp ugt i32 %67, 400
  br i1 %68, label %69, label %82

69:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42
  %70 = load ptr, ptr %9, align 8, !tbaa !84
  %71 = load i32, ptr %10, align 4, !tbaa !86
  %72 = sub i32 %71, 3
  %73 = shl i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %75)
  %77 = uitofp i32 %76 to float
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %80, i32 0, i32 2
  store float %77, ptr %81, align 8, !tbaa !87
  br label %139

82:                                               ; preds = %66
  %83 = load i32, ptr %10, align 4, !tbaa !86
  %84 = icmp eq i32 %83, 72
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !84
  %87 = load i32, ptr %10, align 4, !tbaa !86
  %88 = sub i32 %87, 1
  %89 = shl i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %91)
  %93 = uitofp i32 %92 to float
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %96, i32 0, i32 2
  store float %93, ptr %97, align 8, !tbaa !87
  br label %138

98:                                               ; preds = %82
  %99 = load i32, ptr %10, align 4, !tbaa !86
  %100 = icmp eq i32 %99, 85
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !86
  %103 = icmp eq i32 %102, 93
  br i1 %103, label %104, label %117

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %9, align 8, !tbaa !84
  %106 = load i32, ptr %10, align 4, !tbaa !86
  %107 = sub i32 %106, 2
  %108 = shl i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %110)
  %112 = uitofp i32 %111 to float
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %115, i32 0, i32 2
  store float %112, ptr %116, align 8, !tbaa !87
  br label %137

117:                                              ; preds = %101
  %118 = load i32, ptr %10, align 4, !tbaa !86
  %119 = icmp eq i32 %118, 96
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4, !tbaa !86
  %122 = icmp eq i32 %121, 104
  br i1 %122, label %123, label %136

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %9, align 8, !tbaa !84
  %125 = load i32, ptr %10, align 4, !tbaa !86
  %126 = sub i32 %125, 4
  %127 = shl i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %129)
  %131 = uitofp i32 %130 to float
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %134, i32 0, i32 2
  store float %131, ptr %135, align 8, !tbaa !87
  br label %136

136:                                              ; preds = %123, %120
  br label %137

137:                                              ; preds = %136, %104
  br label %138

138:                                              ; preds = %137, %85
  br label %139

139:                                              ; preds = %138, %69
  br label %140

140:                                              ; preds = %139, %33
  %141 = load i64, ptr %8, align 8, !tbaa !20
  switch i64 %141, label %513 [
    i64 2147483649, label %142
    i64 2147484007, label %142
    i64 2147484020, label %204
    i64 2147484040, label %204
    i64 2147484210, label %205
    i64 2147484009, label %206
    i64 2147484181, label %206
    i64 2147484289, label %207
    i64 2147484265, label %247
    i64 2147484179, label %323
    i64 2147484184, label %333
    i64 2147484293, label %334
    i64 2147484418, label %451
    i64 2147484240, label %452
    i64 2147484048, label %496
    i64 2147484257, label %497
    i64 2147484295, label %498
    i64 2147484455, label %498
    i64 2147484453, label %504
    i64 2147484496, label %505
    i64 2147484022, label %506
    i64 2147484242, label %507
    i64 2147484272, label %508
    i64 2147484294, label %509
    i64 2147484296, label %509
    i64 2147484417, label %510
    i64 2147484454, label %510
    i64 2147484563, label %511
    i64 2147484487, label %511
    i64 2147484244, label %512
  ]

142:                                              ; preds = %140, %140
  store i16 10, ptr %17, align 2, !tbaa !17
  store i16 13, ptr %13, align 2, !tbaa !17
  store i16 14, ptr %15, align 2, !tbaa !17
  store i16 16, ptr %14, align 2, !tbaa !17
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %145, i32 0, i32 19
  %147 = load float, ptr %146, align 8, !tbaa !88
  %148 = fcmp reassoc nsz arcp contract afn une float %147, 0.000000e+00
  br i1 %148, label %161, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8, !tbaa !84
  %151 = load i16, ptr %17, align 2, !tbaa !17
  %152 = zext i16 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %154)
  %156 = uitofp i16 %155 to float
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %159, i32 0, i32 19
  store float %156, ptr %160, align 8, !tbaa !88
  br label %161

161:                                              ; preds = %149, %142
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %164, i32 0, i32 11
  %166 = load float, ptr %165, align 8, !tbaa !89
  %167 = fcmp reassoc nsz arcp contract afn une float %166, 0.000000e+00
  br i1 %167, label %180, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8, !tbaa !84
  %170 = load i16, ptr %15, align 2, !tbaa !17
  %171 = zext i16 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %173)
  %175 = uitofp i16 %174 to float
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %178, i32 0, i32 11
  store float %175, ptr %179, align 8, !tbaa !89
  br label %180

180:                                              ; preds = %168, %161
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %183, i32 0, i32 12
  %185 = load float, ptr %184, align 4, !tbaa !90
  %186 = fcmp reassoc nsz arcp contract afn une float %185, 0.000000e+00
  br i1 %186, label %199, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8, !tbaa !84
  %189 = load i16, ptr %14, align 2, !tbaa !17
  %190 = zext i16 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %192)
  %194 = uitofp i16 %193 to float
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %197, i32 0, i32 12
  store float %194, ptr %198, align 4, !tbaa !90
  br label %199

199:                                              ; preds = %187, %180
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %202, i32 0, i32 2
  store float 0.000000e+00, ptr %203, align 8, !tbaa !87
  br label %513

204:                                              ; preds = %140, %140
  store i16 9, ptr %17, align 2, !tbaa !17
  store i16 12, ptr %13, align 2, !tbaa !17
  store i16 17, ptr %15, align 2, !tbaa !17
  store i16 19, ptr %14, align 2, !tbaa !17
  store i16 45, ptr %18, align 2, !tbaa !17
  br label %513

205:                                              ; preds = %140
  store i16 9, ptr %17, align 2, !tbaa !17
  store i16 12, ptr %13, align 2, !tbaa !17
  store i16 17, ptr %15, align 2, !tbaa !17
  store i16 19, ptr %14, align 2, !tbaa !17
  br label %513

206:                                              ; preds = %140, %140
  store i16 29, ptr %17, align 2, !tbaa !17
  store i16 48, ptr %19, align 2, !tbaa !17
  store i16 273, ptr %13, align 2, !tbaa !17
  store i16 275, ptr %15, align 2, !tbaa !17
  store i16 277, ptr %14, align 2, !tbaa !17
  br label %513

207:                                              ; preds = %140
  %208 = load ptr, ptr %9, align 8, !tbaa !84
  %209 = getelementptr inbounds i8, ptr %208, i64 488
  %210 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i16 1, ptr %23, align 2, !tbaa !17
  br label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8, !tbaa !84
  %215 = getelementptr inbounds i8, ptr %214, i64 493
  %216 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i16 2, ptr %23, align 2, !tbaa !17
  br label %219

219:                                              ; preds = %218, %213
  br label %220

220:                                              ; preds = %219, %212
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 53, ptr %19, align 2, !tbaa !17
  %221 = load i16, ptr %23, align 2, !tbaa !17
  %222 = icmp ne i16 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  br label %513

224:                                              ; preds = %220
  %225 = load i16, ptr %23, align 2, !tbaa !17
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load i16, ptr %22, align 2, !tbaa !17
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %230, -1
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %22, align 2, !tbaa !17
  br label %233

233:                                              ; preds = %228, %224
  br label %234

234:                                              ; preds = %233
  %235 = load i16, ptr %22, align 2, !tbaa !17
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 335, %236
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %13, align 2, !tbaa !17
  %239 = load i16, ptr %22, align 2, !tbaa !17
  %240 = sext i16 %239 to i32
  %241 = add nsw i32 337, %240
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %15, align 2, !tbaa !17
  %243 = load i16, ptr %22, align 2, !tbaa !17
  %244 = sext i16 %243 to i32
  %245 = add nsw i32 339, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %14, align 2, !tbaa !17
  br label %513

247:                                              ; preds = %140
  %248 = load ptr, ptr %9, align 8, !tbaa !84
  %249 = getelementptr inbounds i8, ptr %248, i64 625
  %250 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i16 1, ptr %23, align 2, !tbaa !17
  br label %274

253:                                              ; preds = %247
  %254 = load ptr, ptr %9, align 8, !tbaa !84
  %255 = getelementptr inbounds i8, ptr %254, i64 633
  %256 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i16 2, ptr %23, align 2, !tbaa !17
  br label %273

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !84
  %261 = getelementptr inbounds i8, ptr %260, i64 640
  %262 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i16 3, ptr %23, align 2, !tbaa !17
  br label %272

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8, !tbaa !84
  %267 = getelementptr inbounds i8, ptr %266, i64 645
  %268 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i16 4, ptr %23, align 2, !tbaa !17
  br label %271

271:                                              ; preds = %270, %265
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272, %258
  br label %274

274:                                              ; preds = %273, %252
  %275 = load i16, ptr %23, align 2, !tbaa !17
  %276 = zext i16 %275 to i32
  %277 = icmp slt i32 %276, 3
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = load i16, ptr %22, align 2, !tbaa !17
  %280 = sext i16 %279 to i32
  %281 = add nsw i32 %280, -3
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %22, align 2, !tbaa !17
  br label %283

283:                                              ; preds = %278, %274
  %284 = load i16, ptr %22, align 2, !tbaa !17
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 35, %285
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %17, align 2, !tbaa !17
  %288 = load i16, ptr %22, align 2, !tbaa !17
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 125, %289
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %19, align 2, !tbaa !17
  %292 = load i16, ptr %23, align 2, !tbaa !17
  %293 = zext i16 %292 to i32
  %294 = icmp slt i32 %293, 3
  br i1 %294, label %295, label %300

295:                                              ; preds = %283
  %296 = load i16, ptr %22, align 2, !tbaa !17
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %297, -4
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %22, align 2, !tbaa !17
  br label %310

300:                                              ; preds = %283
  %301 = load i16, ptr %23, align 2, !tbaa !17
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load i16, ptr %22, align 2, !tbaa !17
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %306, 5
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %22, align 2, !tbaa !17
  br label %309

309:                                              ; preds = %304, %300
  br label %310

310:                                              ; preds = %309, %295
  %311 = load i16, ptr %22, align 2, !tbaa !17
  %312 = sext i16 %311 to i32
  %313 = add nsw i32 423, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %13, align 2, !tbaa !17
  %315 = load i16, ptr %22, align 2, !tbaa !17
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 425, %316
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %15, align 2, !tbaa !17
  %319 = load i16, ptr %22, align 2, !tbaa !17
  %320 = sext i16 %319 to i32
  %321 = add nsw i32 427, %320
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %14, align 2, !tbaa !17
  br label %513

323:                                              ; preds = %140
  store i16 39, ptr %19, align 2, !tbaa !17
  store i16 40, ptr %17, align 2, !tbaa !17
  store i16 12, ptr %13, align 2, !tbaa !17
  %324 = load ptr, ptr %9, align 8, !tbaa !84
  %325 = load i16, ptr %13, align 2, !tbaa !17
  %326 = zext i16 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %328)
  %330 = icmp ne i16 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  store i16 151, ptr %13, align 2, !tbaa !17
  br label %332

332:                                              ; preds = %331, %323
  store i16 147, ptr %15, align 2, !tbaa !17
  store i16 149, ptr %14, align 2, !tbaa !17
  br label %513

333:                                              ; preds = %140
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 49, ptr %19, align 2, !tbaa !17
  store i16 191, ptr %21, align 2, !tbaa !17
  store i16 230, ptr %13, align 2, !tbaa !17
  store i16 232, ptr %15, align 2, !tbaa !17
  store i16 234, ptr %14, align 2, !tbaa !17
  br label %513

334:                                              ; preds = %140
  %335 = load ptr, ptr %9, align 8, !tbaa !84
  %336 = getelementptr inbounds i8, ptr %335, i64 556
  %337 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i16 1, ptr %23, align 2, !tbaa !17
  br label %368

340:                                              ; preds = %334
  %341 = load ptr, ptr %9, align 8, !tbaa !84
  %342 = getelementptr inbounds i8, ptr %341, i64 557
  %343 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i16 2, ptr %23, align 2, !tbaa !17
  br label %367

346:                                              ; preds = %340
  %347 = load ptr, ptr %9, align 8, !tbaa !84
  %348 = getelementptr inbounds i8, ptr %347, i64 572
  %349 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i16 3, ptr %23, align 2, !tbaa !17
  br label %366

352:                                              ; preds = %346
  %353 = load ptr, ptr %9, align 8, !tbaa !84
  %354 = getelementptr inbounds i8, ptr %353, i64 578
  %355 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i16 4, ptr %23, align 2, !tbaa !17
  br label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr %9, align 8, !tbaa !84
  %360 = getelementptr inbounds i8, ptr %359, i64 583
  %361 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i16 5, ptr %23, align 2, !tbaa !17
  br label %364

364:                                              ; preds = %363, %358
  br label %365

365:                                              ; preds = %364, %357
  br label %366

366:                                              ; preds = %365, %351
  br label %367

367:                                              ; preds = %366, %345
  br label %368

368:                                              ; preds = %367, %339
  %369 = load i16, ptr %23, align 2, !tbaa !17
  %370 = icmp ne i16 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  br label %513

372:                                              ; preds = %368
  %373 = load i16, ptr %23, align 2, !tbaa !17
  %374 = zext i16 %373 to i32
  %375 = icmp slt i32 %374, 3
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load i16, ptr %22, align 2, !tbaa !17
  %378 = sext i16 %377 to i32
  %379 = add nsw i32 %378, -1
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %22, align 2, !tbaa !17
  br label %381

381:                                              ; preds = %376, %372
  br label %382

382:                                              ; preds = %381
  %383 = load i16, ptr %22, align 2, !tbaa !17
  %384 = sext i16 %383 to i32
  %385 = add nsw i32 35, %384
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %17, align 2, !tbaa !17
  %387 = load i16, ptr %23, align 2, !tbaa !17
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %382
  %391 = load i16, ptr %22, align 2, !tbaa !17
  %392 = sext i16 %391 to i32
  %393 = add nsw i32 %392, -3
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %22, align 2, !tbaa !17
  br label %415

395:                                              ; preds = %382
  %396 = load i16, ptr %23, align 2, !tbaa !17
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load i16, ptr %22, align 2, !tbaa !17
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %401, -2
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %22, align 2, !tbaa !17
  br label %414

404:                                              ; preds = %395
  %405 = load i16, ptr %23, align 2, !tbaa !17
  %406 = zext i16 %405 to i32
  %407 = icmp sge i32 %406, 4
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = load i16, ptr %22, align 2, !tbaa !17
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %410, 6
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %22, align 2, !tbaa !17
  br label %413

413:                                              ; preds = %408, %404
  br label %414

414:                                              ; preds = %413, %399
  br label %415

415:                                              ; preds = %414, %390
  %416 = load i16, ptr %22, align 2, !tbaa !17
  %417 = sext i16 %416 to i32
  %418 = add nsw i32 125, %417
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %19, align 2, !tbaa !17
  %420 = load i16, ptr %23, align 2, !tbaa !17
  %421 = zext i16 %420 to i32
  %422 = icmp slt i32 %421, 3
  br i1 %422, label %423, label %428

423:                                              ; preds = %415
  %424 = load i16, ptr %22, align 2, !tbaa !17
  %425 = sext i16 %424 to i32
  %426 = add nsw i32 %425, -4
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %22, align 2, !tbaa !17
  br label %438

428:                                              ; preds = %415
  %429 = load i16, ptr %23, align 2, !tbaa !17
  %430 = zext i16 %429 to i32
  %431 = icmp sgt i32 %430, 4
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load i16, ptr %22, align 2, !tbaa !17
  %434 = sext i16 %433 to i32
  %435 = add nsw i32 %434, 5
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %22, align 2, !tbaa !17
  br label %437

437:                                              ; preds = %432, %428
  br label %438

438:                                              ; preds = %437, %423
  %439 = load i16, ptr %22, align 2, !tbaa !17
  %440 = sext i16 %439 to i32
  %441 = add nsw i32 339, %440
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %13, align 2, !tbaa !17
  %443 = load i16, ptr %22, align 2, !tbaa !17
  %444 = sext i16 %443 to i32
  %445 = add nsw i32 341, %444
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %15, align 2, !tbaa !17
  %447 = load i16, ptr %22, align 2, !tbaa !17
  %448 = sext i16 %447 to i32
  %449 = add nsw i32 343, %448
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %14, align 2, !tbaa !17
  br label %513

451:                                              ; preds = %140
  store i16 35, ptr %17, align 2, !tbaa !17
  store i16 131, ptr %19, align 2, !tbaa !17
  store i16 353, ptr %13, align 2, !tbaa !17
  store i16 355, ptr %15, align 2, !tbaa !17
  store i16 357, ptr %14, align 2, !tbaa !17
  br label %513

452:                                              ; preds = %140
  %453 = load ptr, ptr %9, align 8, !tbaa !84
  %454 = getelementptr inbounds i8, ptr %453, i64 424
  %455 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  store i16 1, ptr %23, align 2, !tbaa !17
  br label %465

458:                                              ; preds = %452
  %459 = load ptr, ptr %9, align 8, !tbaa !84
  %460 = getelementptr inbounds i8, ptr %459, i64 428
  %461 = call noundef i32 @_Z43CanonCameraInfo_checkFirmwareRecordLocationPh(ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  store i16 2, ptr %23, align 2, !tbaa !17
  br label %464

464:                                              ; preds = %463, %458
  br label %465

465:                                              ; preds = %464, %457
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  %466 = load i16, ptr %23, align 2, !tbaa !17
  %467 = icmp ne i16 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  br label %513

469:                                              ; preds = %465
  %470 = load i16, ptr %23, align 2, !tbaa !17
  %471 = zext i16 %470 to i32
  %472 = icmp slt i32 %471, 2
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = load i16, ptr %22, align 2, !tbaa !17
  %475 = sext i16 %474 to i32
  %476 = add nsw i32 %475, -4
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %22, align 2, !tbaa !17
  br label %478

478:                                              ; preds = %473, %469
  br label %479

479:                                              ; preds = %478
  %480 = load i16, ptr %22, align 2, !tbaa !17
  %481 = sext i16 %480 to i32
  %482 = add nsw i32 53, %481
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %19, align 2, !tbaa !17
  %484 = load i16, ptr %22, align 2, !tbaa !17
  %485 = sext i16 %484 to i32
  %486 = add nsw i32 274, %485
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %13, align 2, !tbaa !17
  %488 = load i16, ptr %22, align 2, !tbaa !17
  %489 = sext i16 %488 to i32
  %490 = add nsw i32 276, %489
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %15, align 2, !tbaa !17
  %492 = load i16, ptr %22, align 2, !tbaa !17
  %493 = sext i16 %492 to i32
  %494 = add nsw i32 278, %493
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %14, align 2, !tbaa !17
  br label %513

496:                                              ; preds = %140
  store i16 29, ptr %17, align 2, !tbaa !17
  store i16 48, ptr %19, align 2, !tbaa !17
  store i16 214, ptr %13, align 2, !tbaa !17
  store i16 216, ptr %15, align 2, !tbaa !17
  store i16 218, ptr %14, align 2, !tbaa !17
  store i16 2347, ptr %16, align 2, !tbaa !17
  br label %513

497:                                              ; preds = %140
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 49, ptr %19, align 2, !tbaa !17
  store i16 191, ptr %21, align 2, !tbaa !17
  store i16 234, ptr %13, align 2, !tbaa !17
  store i16 236, ptr %15, align 2, !tbaa !17
  store i16 238, ptr %14, align 2, !tbaa !17
  br label %513

498:                                              ; preds = %140, %140
  store i16 30, ptr %17, align 2, !tbaa !17
  %499 = load i64, ptr %8, align 8, !tbaa !20
  %500 = icmp eq i64 %499, 2147484295
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i16 54, ptr %19, align 2, !tbaa !17
  br label %503

502:                                              ; preds = %498
  store i16 58, ptr %19, align 2, !tbaa !17
  br label %503

503:                                              ; preds = %502, %501
  store i16 232, ptr %13, align 2, !tbaa !17
  store i16 234, ptr %15, align 2, !tbaa !17
  store i16 236, ptr %14, align 2, !tbaa !17
  br label %513

504:                                              ; preds = %140
  store i16 35, ptr %17, align 2, !tbaa !17
  store i16 132, ptr %19, align 2, !tbaa !17
  store i16 358, ptr %13, align 2, !tbaa !17
  store i16 360, ptr %15, align 2, !tbaa !17
  store i16 362, ptr %14, align 2, !tbaa !17
  br label %513

505:                                              ; preds = %140
  store i16 35, ptr %17, align 2, !tbaa !17
  store i16 150, ptr %19, align 2, !tbaa !17
  store i16 393, ptr %13, align 2, !tbaa !17
  store i16 395, ptr %15, align 2, !tbaa !17
  store i16 397, ptr %14, align 2, !tbaa !17
  br label %513

506:                                              ; preds = %140
  store i16 29, ptr %17, align 2, !tbaa !17
  store i16 48, ptr %19, align 2, !tbaa !17
  store i16 222, ptr %13, align 2, !tbaa !17
  store i16 2355, ptr %16, align 2, !tbaa !17
  br label %513

507:                                              ; preds = %140
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 49, ptr %19, align 2, !tbaa !17
  store i16 190, ptr %21, align 2, !tbaa !17
  store i16 246, ptr %13, align 2, !tbaa !17
  store i16 248, ptr %15, align 2, !tbaa !17
  store i16 250, ptr %14, align 2, !tbaa !17
  br label %513

508:                                              ; preds = %140
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 53, ptr %19, align 2, !tbaa !17
  store i16 255, ptr %13, align 2, !tbaa !17
  store i16 257, ptr %15, align 2, !tbaa !17
  store i16 259, ptr %14, align 2, !tbaa !17
  br label %513

509:                                              ; preds = %140, %140
  store i16 7, ptr %20, align 2, !tbaa !17
  store i16 30, ptr %17, align 2, !tbaa !17
  store i16 56, ptr %19, align 2, !tbaa !17
  store i16 234, ptr %13, align 2, !tbaa !17
  store i16 236, ptr %15, align 2, !tbaa !17
  store i16 238, ptr %14, align 2, !tbaa !17
  br label %513

510:                                              ; preds = %140, %140
  store i16 35, ptr %17, align 2, !tbaa !17
  store i16 125, ptr %19, align 2, !tbaa !17
  store i16 295, ptr %13, align 2, !tbaa !17
  store i16 297, ptr %15, align 2, !tbaa !17
  store i16 299, ptr %14, align 2, !tbaa !17
  br label %513

511:                                              ; preds = %140, %140
  store i16 35, ptr %17, align 2, !tbaa !17
  store i16 150, ptr %19, align 2, !tbaa !17
  store i16 388, ptr %13, align 2, !tbaa !17
  store i16 390, ptr %15, align 2, !tbaa !17
  store i16 392, ptr %14, align 2, !tbaa !17
  br label %513

512:                                              ; preds = %140
  store i16 29, ptr %17, align 2, !tbaa !17
  store i16 48, ptr %19, align 2, !tbaa !17
  store i16 226, ptr %13, align 2, !tbaa !17
  store i16 228, ptr %15, align 2, !tbaa !17
  store i16 230, ptr %14, align 2, !tbaa !17
  store i16 2359, ptr %16, align 2, !tbaa !17
  br label %513

513:                                              ; preds = %140, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %497, %496, %479, %468, %451, %438, %371, %333, %332, %310, %234, %223, %206, %205, %204, %199
  %514 = load i16, ptr %19, align 2, !tbaa !17
  %515 = icmp ne i16 %514, 0
  br i1 %515, label %516, label %540

516:                                              ; preds = %513
  %517 = load ptr, ptr %9, align 8, !tbaa !84
  %518 = load i16, ptr %19, align 2, !tbaa !17
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !85
  %522 = zext i8 %521 to i32
  %523 = icmp slt i32 %522, 3
  br i1 %523, label %524, label %540

524:                                              ; preds = %516
  %525 = load ptr, ptr %9, align 8, !tbaa !84
  %526 = load i16, ptr %19, align 2, !tbaa !17
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !85
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [4 x i8], ptr @.str, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !85
  %533 = sext i8 %532 to i32
  %534 = sub nsw i32 %533, 48
  %535 = trunc i32 %534 to i16
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %538, i32 0, i32 25
  store i16 %535, ptr %539, align 4, !tbaa !91
  br label %611

540:                                              ; preds = %516, %513
  %541 = load i32, ptr %11, align 4, !tbaa !86
  %542 = icmp eq i32 %541, 7
  br i1 %542, label %543, label %610

543:                                              ; preds = %540
  %544 = load i16, ptr %24, align 2, !tbaa !17
  %545 = zext i16 %544 to i32
  %546 = icmp eq i32 %545, 43690
  br i1 %546, label %547, label %610

547:                                              ; preds = %543
  %548 = load i32, ptr %12, align 4, !tbaa !86
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %610

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 2, ptr %27, align 4, !tbaa !86
  br label %551

551:                                              ; preds = %566, %550
  %552 = load ptr, ptr %9, align 8, !tbaa !84
  %553 = load i32, ptr %27, align 4, !tbaa !86
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %555)
  %557 = zext i16 %556 to i32
  %558 = icmp ne i32 %557, 48059
  br i1 %558, label %559, label %563

559:                                              ; preds = %551
  %560 = load i32, ptr %27, align 4, !tbaa !86
  %561 = load i32, ptr %10, align 4, !tbaa !86
  %562 = icmp slt i32 %560, %561
  br label %563

563:                                              ; preds = %559, %551
  %564 = phi i1 [ false, %551 ], [ %562, %559 ]
  br i1 %564, label %565, label %569

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %27, align 4, !tbaa !86
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %27, align 4, !tbaa !86
  br label %551, !llvm.loop !92

569:                                              ; preds = %563
  %570 = load i32, ptr %27, align 4, !tbaa !86
  %571 = add nsw i32 %570, 2
  store i32 %571, ptr %27, align 4, !tbaa !86
  br label %572

572:                                              ; preds = %608, %569
  %573 = load i32, ptr %27, align 4, !tbaa !86
  %574 = load i32, ptr %10, align 4, !tbaa !86
  %575 = sub i32 %574, 5
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %609

577:                                              ; preds = %572
  %578 = load ptr, ptr %9, align 8, !tbaa !84
  %579 = load i32, ptr %27, align 4, !tbaa !86
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %581)
  %583 = icmp eq i32 %582, 257
  br i1 %583, label %584, label %605

584:                                              ; preds = %577
  %585 = load ptr, ptr %9, align 8, !tbaa !84
  %586 = load i32, ptr %27, align 4, !tbaa !86
  %587 = add nsw i32 %586, 8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !85
  %591 = zext i8 %590 to i32
  store i32 %591, ptr %26, align 4, !tbaa !86
  %592 = icmp slt i32 %591, 3
  br i1 %592, label %593, label %605

593:                                              ; preds = %584
  %594 = load i32, ptr %26, align 4, !tbaa !86
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr @.str, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !85
  %598 = sext i8 %597 to i32
  %599 = sub nsw i32 %598, 48
  %600 = trunc i32 %599 to i16
  %601 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %603, i32 0, i32 25
  store i16 %600, ptr %604, align 4, !tbaa !91
  br label %609

605:                                              ; preds = %584, %577
  %606 = load i32, ptr %27, align 4, !tbaa !86
  %607 = add nsw i32 %606, 4
  store i32 %607, ptr %27, align 4, !tbaa !86
  br label %608

608:                                              ; preds = %605
  br label %572, !llvm.loop !94

609:                                              ; preds = %593, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %610

610:                                              ; preds = %609, %547, %543, %540
  br label %611

611:                                              ; preds = %610, %524
  %612 = load i16, ptr %20, align 2, !tbaa !17
  %613 = icmp ne i16 %612, 0
  br i1 %613, label %614, label %664

614:                                              ; preds = %611
  %615 = load ptr, ptr %9, align 8, !tbaa !84
  %616 = load i16, ptr %20, align 2, !tbaa !17
  %617 = zext i16 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !85
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %621, i32 0, i32 4
  %623 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %623, i32 0, i32 31
  store i32 %620, ptr %624, align 8, !tbaa !95
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %627, i32 0, i32 31
  %629 = load i32, ptr %628, align 8, !tbaa !95
  %630 = icmp sgt i32 %629, 5
  br i1 %630, label %638, label %631

631:                                              ; preds = %614
  %632 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %634, i32 0, i32 31
  %636 = load i32, ptr %635, align 8, !tbaa !95
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %631, %614
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 4
  %641 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %641, i32 0, i32 31
  store i32 0, ptr %642, align 8, !tbaa !95
  br label %643

643:                                              ; preds = %638, %631
  %644 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %646, i32 0, i32 31
  %648 = load i32, ptr %647, align 8, !tbaa !95
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %663

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %651, i32 0, i32 4
  %653 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %653, i32 0, i32 31
  %655 = load i32, ptr %654, align 8, !tbaa !95
  %656 = sitofp i32 %655 to float
  %657 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %658, i32 0, i32 12
  %660 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %659, i32 0, i32 18
  %661 = load float, ptr %660, align 4, !tbaa !96
  %662 = fsub reassoc nsz arcp contract afn float %661, %656
  store float %662, ptr %660, align 4, !tbaa !96
  br label %663

663:                                              ; preds = %650, %643
  br label %664

664:                                              ; preds = %663, %611
  %665 = load i16, ptr %21, align 2, !tbaa !17
  %666 = icmp ne i16 %665, 0
  br i1 %666, label %667, label %697

667:                                              ; preds = %664
  %668 = load ptr, ptr %9, align 8, !tbaa !84
  %669 = load i16, ptr %21, align 2, !tbaa !17
  %670 = zext i16 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !85
  %673 = zext i8 %672 to i32
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %676, i32 0, i32 30
  store i32 %673, ptr %677, align 4, !tbaa !97
  %678 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %678, i32 0, i32 4
  %680 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %680, i32 0, i32 30
  %682 = load i32, ptr %681, align 4, !tbaa !97
  %683 = icmp sgt i32 %682, 3
  br i1 %683, label %691, label %684

684:                                              ; preds = %667
  %685 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %685, i32 0, i32 4
  %687 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %687, i32 0, i32 30
  %689 = load i32, ptr %688, align 4, !tbaa !97
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %684, %667
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %694, i32 0, i32 30
  store i32 3, ptr %695, align 4, !tbaa !97
  br label %696

696:                                              ; preds = %691, %684
  br label %697

697:                                              ; preds = %696, %664
  %698 = load i16, ptr %18, align 2, !tbaa !17
  %699 = icmp ne i16 %698, 0
  br i1 %699, label %700, label %729

700:                                              ; preds = %697
  %701 = load i16, ptr %18, align 2, !tbaa !17
  %702 = zext i16 %701 to i32
  %703 = load i32, ptr %10, align 4, !tbaa !86
  %704 = icmp uge i32 %702, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %700
  store i32 1, ptr %25, align 4
  br label %1112

706:                                              ; preds = %700
  %707 = load ptr, ptr %9, align 8, !tbaa !84
  %708 = load i16, ptr %18, align 2, !tbaa !17
  %709 = zext i16 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !85
  %712 = zext i8 %711 to i16
  %713 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %715, i32 0, i32 8
  store i16 %712, ptr %716, align 4, !tbaa !98
  %717 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %718, i32 0, i32 12
  %720 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %719, i32 0, i32 8
  %721 = load i16, ptr %720, align 4, !tbaa !98
  %722 = icmp ne i16 %721, 0
  br i1 %722, label %728, label %723

723:                                              ; preds = %706
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %725, i32 0, i32 12
  %727 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %726, i32 0, i32 8
  store i16 1, ptr %727, align 4, !tbaa !98
  br label %728

728:                                              ; preds = %723, %706
  br label %729

729:                                              ; preds = %728, %697
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %732, i32 0, i32 19
  %734 = load float, ptr %733, align 8, !tbaa !88
  %735 = fcmp reassoc nsz arcp contract afn une float %734, 0.000000e+00
  br i1 %735, label %757, label %736

736:                                              ; preds = %729
  %737 = load i16, ptr %17, align 2, !tbaa !17
  %738 = icmp ne i16 %737, 0
  br i1 %738, label %739, label %757

739:                                              ; preds = %736
  %740 = load i16, ptr %17, align 2, !tbaa !17
  %741 = zext i16 %740 to i32
  %742 = load i32, ptr %10, align 4, !tbaa !86
  %743 = icmp uge i32 %741, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 1, ptr %25, align 4
  br label %1112

745:                                              ; preds = %739
  %746 = load ptr, ptr %9, align 8, !tbaa !84
  %747 = load i16, ptr %17, align 2, !tbaa !17
  %748 = zext i16 %747 to i32
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %750)
  %752 = uitofp i16 %751 to float
  %753 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %754, i32 0, i32 12
  %756 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %755, i32 0, i32 19
  store float %752, ptr %756, align 8, !tbaa !88
  br label %757

757:                                              ; preds = %745, %736, %729
  %758 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %760, i32 0, i32 0
  %762 = load i64, ptr %761, align 8, !tbaa !99
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %785, label %764

764:                                              ; preds = %757
  %765 = load i16, ptr %13, align 2, !tbaa !17
  %766 = icmp ne i16 %765, 0
  br i1 %766, label %767, label %785

767:                                              ; preds = %764
  %768 = load i16, ptr %13, align 2, !tbaa !17
  %769 = zext i16 %768 to i32
  %770 = load i32, ptr %10, align 4, !tbaa !86
  %771 = icmp uge i32 %769, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  store i32 1, ptr %25, align 4
  br label %1112

773:                                              ; preds = %767
  %774 = load ptr, ptr %9, align 8, !tbaa !84
  %775 = load i16, ptr %13, align 2, !tbaa !17
  %776 = zext i16 %775 to i32
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %778)
  %780 = zext i16 %779 to i64
  %781 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %782, i32 0, i32 12
  %784 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %783, i32 0, i32 0
  store i64 %780, ptr %784, align 8, !tbaa !99
  br label %785

785:                                              ; preds = %773, %764, %757
  %786 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %787, i32 0, i32 12
  %789 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %788, i32 0, i32 11
  %790 = load float, ptr %789, align 8, !tbaa !89
  %791 = fcmp reassoc nsz arcp contract afn une float %790, 0.000000e+00
  br i1 %791, label %813, label %792

792:                                              ; preds = %785
  %793 = load i16, ptr %15, align 2, !tbaa !17
  %794 = icmp ne i16 %793, 0
  br i1 %794, label %795, label %813

795:                                              ; preds = %792
  %796 = load i16, ptr %15, align 2, !tbaa !17
  %797 = zext i16 %796 to i32
  %798 = load i32, ptr %10, align 4, !tbaa !86
  %799 = icmp uge i32 %797, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %795
  store i32 1, ptr %25, align 4
  br label %1112

801:                                              ; preds = %795
  %802 = load ptr, ptr %9, align 8, !tbaa !84
  %803 = load i16, ptr %15, align 2, !tbaa !17
  %804 = zext i16 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %806)
  %808 = uitofp i16 %807 to float
  %809 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %811, i32 0, i32 11
  store float %808, ptr %812, align 8, !tbaa !89
  br label %813

813:                                              ; preds = %801, %792, %785
  %814 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %815 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %815, i32 0, i32 12
  %817 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %816, i32 0, i32 12
  %818 = load float, ptr %817, align 4, !tbaa !90
  %819 = fcmp reassoc nsz arcp contract afn une float %818, 0.000000e+00
  br i1 %819, label %841, label %820

820:                                              ; preds = %813
  %821 = load i16, ptr %14, align 2, !tbaa !17
  %822 = icmp ne i16 %821, 0
  br i1 %822, label %823, label %841

823:                                              ; preds = %820
  %824 = load i16, ptr %14, align 2, !tbaa !17
  %825 = zext i16 %824 to i32
  %826 = load i32, ptr %10, align 4, !tbaa !86
  %827 = icmp uge i32 %825, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  store i32 1, ptr %25, align 4
  br label %1112

829:                                              ; preds = %823
  %830 = load ptr, ptr %9, align 8, !tbaa !84
  %831 = load i16, ptr %14, align 2, !tbaa !17
  %832 = zext i16 %831 to i32
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = call noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680) %29, ptr noundef %834)
  %836 = uitofp i16 %835 to float
  %837 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %838 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %837, i32 0, i32 3
  %839 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %838, i32 0, i32 12
  %840 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %839, i32 0, i32 12
  store float %836, ptr %840, align 4, !tbaa !90
  br label %841

841:                                              ; preds = %829, %820, %813
  %842 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %843 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %842, i32 0, i32 3
  %844 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %843, i32 0, i32 12
  %845 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds [128 x i8], ptr %845, i64 0, i64 0
  %847 = load i8, ptr %846, align 8, !tbaa !85
  %848 = icmp ne i8 %847, 0
  br i1 %848, label %1111, label %849

849:                                              ; preds = %841
  %850 = load i16, ptr %16, align 2, !tbaa !17
  %851 = icmp ne i16 %850, 0
  br i1 %851, label %852, label %1111

852:                                              ; preds = %849
  %853 = load i16, ptr %16, align 2, !tbaa !17
  %854 = zext i16 %853 to i32
  %855 = add nsw i32 %854, 64
  %856 = load i32, ptr %10, align 4, !tbaa !86
  %857 = icmp sge i32 %855, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  store i32 1, ptr %25, align 4
  br label %1112

859:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %860 = load ptr, ptr %9, align 8, !tbaa !84
  %861 = load i16, ptr %16, align 2, !tbaa !17
  %862 = zext i16 %861 to i32
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %860, i64 %863
  store ptr %864, ptr %28, align 8, !tbaa !84
  %865 = load ptr, ptr %28, align 8, !tbaa !84
  %866 = call i32 @strncmp(ptr noundef %865, ptr noundef @.str.1, i64 noundef 4) #10
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %902, label %868

868:                                              ; preds = %859
  %869 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %869, i32 0, i32 3
  %871 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %870, i32 0, i32 12
  %872 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %871, i32 0, i32 1
  %873 = getelementptr inbounds [128 x i8], ptr %872, i64 0, i64 0
  %874 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %873, ptr align 1 %874, i64 4, i1 false)
  %875 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %876 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %876, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds [128 x i8], ptr %878, i64 0, i64 4
  store i8 32, ptr %879, align 4, !tbaa !85
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %881, i32 0, i32 12
  %883 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %882, i32 0, i32 9
  %884 = getelementptr inbounds [16 x i8], ptr %883, i64 0, i64 0
  %885 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %884, ptr align 1 %885, i64 4, i1 false)
  %886 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %886, i32 0, i32 3
  %888 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %887, i32 0, i32 12
  %889 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %888, i32 0, i32 3
  store i16 4, ptr %889, align 2, !tbaa !83
  %890 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %891, i32 0, i32 12
  %893 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %892, i32 0, i32 2
  store i16 1, ptr %893, align 8, !tbaa !82
  %894 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %895 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %894, i32 0, i32 3
  %896 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %895, i32 0, i32 12
  %897 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds [128 x i8], ptr %897, i64 0, i64 0
  %899 = getelementptr inbounds i8, ptr %898, i64 5
  %900 = load ptr, ptr %28, align 8, !tbaa !84
  %901 = getelementptr inbounds i8, ptr %900, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %899, ptr align 1 %901, i64 60, i1 false)
  br label %1110

902:                                              ; preds = %859
  %903 = load ptr, ptr %28, align 8, !tbaa !84
  %904 = call i32 @strncmp(ptr noundef %903, ptr noundef @.str.2, i64 noundef 4) #10
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %940, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %908 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %908, i32 0, i32 12
  %910 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds [128 x i8], ptr %910, i64 0, i64 0
  %912 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %911, ptr align 1 %912, i64 4, i1 false)
  %913 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %914 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %914, i32 0, i32 12
  %916 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds [128 x i8], ptr %916, i64 0, i64 4
  store i8 32, ptr %917, align 4, !tbaa !85
  %918 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %919, i32 0, i32 12
  %921 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %920, i32 0, i32 9
  %922 = getelementptr inbounds [16 x i8], ptr %921, i64 0, i64 0
  %923 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %922, ptr align 1 %923, i64 4, i1 false)
  %924 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %925, i32 0, i32 12
  %927 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %926, i32 0, i32 3
  store i16 3, ptr %927, align 2, !tbaa !83
  %928 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %928, i32 0, i32 3
  %930 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %929, i32 0, i32 12
  %931 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %930, i32 0, i32 2
  store i16 1, ptr %931, align 8, !tbaa !82
  %932 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %932, i32 0, i32 3
  %934 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %933, i32 0, i32 12
  %935 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %934, i32 0, i32 1
  %936 = getelementptr inbounds [128 x i8], ptr %935, i64 0, i64 0
  %937 = getelementptr inbounds i8, ptr %936, i64 5
  %938 = load ptr, ptr %28, align 8, !tbaa !84
  %939 = getelementptr inbounds i8, ptr %938, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr align 1 %939, i64 60, i1 false)
  br label %1109

940:                                              ; preds = %902
  %941 = load ptr, ptr %28, align 8, !tbaa !84
  %942 = call i32 @strncmp(ptr noundef %941, ptr noundef @.str.3, i64 noundef 2) #10
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %978, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %946 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %945, i32 0, i32 3
  %947 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %946, i32 0, i32 12
  %948 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %947, i32 0, i32 1
  %949 = getelementptr inbounds [128 x i8], ptr %948, i64 0, i64 0
  %950 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %949, ptr align 1 %950, i64 2, i1 false)
  %951 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %952 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %951, i32 0, i32 3
  %953 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %952, i32 0, i32 12
  %954 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds [128 x i8], ptr %954, i64 0, i64 2
  store i8 32, ptr %955, align 2, !tbaa !85
  %956 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %957 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %956, i32 0, i32 3
  %958 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %957, i32 0, i32 12
  %959 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %958, i32 0, i32 9
  %960 = getelementptr inbounds [16 x i8], ptr %959, i64 0, i64 0
  %961 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %960, ptr align 1 %961, i64 2, i1 false)
  %962 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %963, i32 0, i32 12
  %965 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %964, i32 0, i32 3
  store i16 5, ptr %965, align 2, !tbaa !83
  %966 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %966, i32 0, i32 3
  %968 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %967, i32 0, i32 12
  %969 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %968, i32 0, i32 2
  store i16 2, ptr %969, align 8, !tbaa !82
  %970 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %971 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %970, i32 0, i32 3
  %972 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %971, i32 0, i32 12
  %973 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds [128 x i8], ptr %973, i64 0, i64 0
  %975 = getelementptr inbounds i8, ptr %974, i64 3
  %976 = load ptr, ptr %28, align 8, !tbaa !84
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %977, i64 62, i1 false)
  br label %1108

978:                                              ; preds = %940
  %979 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %980 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %979, i32 0, i32 3
  %981 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %980, i32 0, i32 12
  %982 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %981, i32 0, i32 1
  %983 = getelementptr inbounds [128 x i8], ptr %982, i64 0, i64 0
  %984 = call i32 @strncmp(ptr noundef %983, ptr noundef @.str.4, i64 noundef 4) #10
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1022, label %986

986:                                              ; preds = %978
  %987 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %988, i32 0, i32 12
  %990 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %989, i32 0, i32 1
  %991 = getelementptr inbounds [128 x i8], ptr %990, i64 0, i64 0
  %992 = getelementptr inbounds i8, ptr %991, i64 5
  %993 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %994 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %993, i32 0, i32 3
  %995 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %994, i32 0, i32 12
  %996 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds [128 x i8], ptr %996, i64 0, i64 0
  %998 = getelementptr inbounds i8, ptr %997, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %992, ptr align 1 %998, i64 60, i1 false)
  %999 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1000 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1000, i32 0, i32 12
  %1002 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1001, i32 0, i32 1
  %1003 = getelementptr inbounds [128 x i8], ptr %1002, i64 0, i64 4
  store i8 32, ptr %1003, align 4, !tbaa !85
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1005 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1005, i32 0, i32 12
  %1007 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1006, i32 0, i32 9
  %1008 = getelementptr inbounds [16 x i8], ptr %1007, i64 0, i64 0
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1010, i32 0, i32 12
  %1012 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1011, i32 0, i32 1
  %1013 = getelementptr inbounds [128 x i8], ptr %1012, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1008, ptr align 8 %1013, i64 4, i1 false)
  %1014 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1015 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1016, i32 0, i32 3
  store i16 5, ptr %1017, align 2, !tbaa !83
  %1018 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1019 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1018, i32 0, i32 3
  %1020 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1019, i32 0, i32 12
  %1021 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1020, i32 0, i32 2
  store i16 2, ptr %1021, align 8, !tbaa !82
  br label %1107

1022:                                             ; preds = %978
  %1023 = load ptr, ptr %28, align 8, !tbaa !84
  %1024 = call i32 @strncmp(ptr noundef %1023, ptr noundef @.str.5, i64 noundef 4) #10
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1060, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1028 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1028, i32 0, i32 12
  %1030 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1029, i32 0, i32 1
  %1031 = getelementptr inbounds [128 x i8], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1031, ptr align 1 %1032, i64 4, i1 false)
  %1033 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1034, i32 0, i32 12
  %1036 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1035, i32 0, i32 1
  %1037 = getelementptr inbounds [128 x i8], ptr %1036, i64 0, i64 4
  store i8 32, ptr %1037, align 4, !tbaa !85
  %1038 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1039 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1038, i32 0, i32 3
  %1040 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1039, i32 0, i32 12
  %1041 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1040, i32 0, i32 9
  %1042 = getelementptr inbounds [16 x i8], ptr %1041, i64 0, i64 0
  %1043 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1042, ptr align 1 %1043, i64 4, i1 false)
  %1044 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1045 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1044, i32 0, i32 3
  %1046 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1045, i32 0, i32 12
  %1047 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1046, i32 0, i32 3
  store i16 5, ptr %1047, align 2, !tbaa !83
  %1048 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1049, i32 0, i32 12
  %1051 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1050, i32 0, i32 2
  store i16 2, ptr %1051, align 8, !tbaa !82
  %1052 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1053 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1053, i32 0, i32 12
  %1055 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1054, i32 0, i32 1
  %1056 = getelementptr inbounds [128 x i8], ptr %1055, i64 0, i64 0
  %1057 = getelementptr inbounds i8, ptr %1056, i64 5
  %1058 = load ptr, ptr %28, align 8, !tbaa !84
  %1059 = getelementptr inbounds i8, ptr %1058, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1059, i64 60, i1 false)
  br label %1106

1060:                                             ; preds = %1022
  %1061 = load ptr, ptr %28, align 8, !tbaa !84
  %1062 = call i32 @strncmp(ptr noundef %1061, ptr noundef @.str.6, i64 noundef 4) #10
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1098, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1066 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1066, i32 0, i32 12
  %1068 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1067, i32 0, i32 1
  %1069 = getelementptr inbounds [128 x i8], ptr %1068, i64 0, i64 0
  %1070 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1069, ptr align 1 %1070, i64 4, i1 false)
  %1071 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1071, i32 0, i32 3
  %1073 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1072, i32 0, i32 12
  %1074 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1073, i32 0, i32 1
  %1075 = getelementptr inbounds [128 x i8], ptr %1074, i64 0, i64 4
  store i8 32, ptr %1075, align 4, !tbaa !85
  %1076 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1076, i32 0, i32 3
  %1078 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1077, i32 0, i32 12
  %1079 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1078, i32 0, i32 9
  %1080 = getelementptr inbounds [16 x i8], ptr %1079, i64 0, i64 0
  %1081 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1080, ptr align 1 %1081, i64 4, i1 false)
  %1082 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1083 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1082, i32 0, i32 3
  %1084 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1083, i32 0, i32 12
  %1085 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1084, i32 0, i32 3
  store i16 5, ptr %1085, align 2, !tbaa !83
  %1086 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1087 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1086, i32 0, i32 3
  %1088 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1087, i32 0, i32 12
  %1089 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1088, i32 0, i32 2
  store i16 2, ptr %1089, align 8, !tbaa !82
  %1090 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1091 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1090, i32 0, i32 3
  %1092 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1091, i32 0, i32 12
  %1093 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1092, i32 0, i32 1
  %1094 = getelementptr inbounds [128 x i8], ptr %1093, i64 0, i64 0
  %1095 = getelementptr inbounds i8, ptr %1094, i64 5
  %1096 = load ptr, ptr %28, align 8, !tbaa !84
  %1097 = getelementptr inbounds i8, ptr %1096, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1097, i64 60, i1 false)
  br label %1105

1098:                                             ; preds = %1060
  %1099 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %1100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1099, i32 0, i32 3
  %1101 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1100, i32 0, i32 12
  %1102 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1101, i32 0, i32 1
  %1103 = getelementptr inbounds [128 x i8], ptr %1102, i64 0, i64 0
  %1104 = load ptr, ptr %28, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 1 %1104, i64 64, i1 false)
  br label %1105

1105:                                             ; preds = %1098, %1064
  br label %1106

1106:                                             ; preds = %1105, %1026
  br label %1107

1107:                                             ; preds = %1106, %986
  br label %1108

1108:                                             ; preds = %1107, %944
  br label %1109

1109:                                             ; preds = %1108, %906
  br label %1110

1110:                                             ; preds = %1109, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1111

1111:                                             ; preds = %1110, %849, %841
  store i32 1, ptr %25, align 4
  br label %1112

1112:                                             ; preds = %1111, %858, %828, %800, %772, %744, %705, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.internal_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 6, i32 noundef 1)
  %14 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %17, i32 0, i32 32
  store i16 %14, ptr %18, align 4, !tbaa !103
  %19 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %20 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %22, i32 0, i32 0
  store i16 %20, ptr %23, align 8, !tbaa !104
  %24 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %25 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %27, i32 0, i32 1
  store i16 %25, ptr %28, align 2, !tbaa !105
  %29 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %30 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %33, i32 0, i32 26
  store i16 %30, ptr %34, align 2, !tbaa !106
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.internal_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 14, i32 noundef 1)
  %43 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %45, i32 0, i32 2
  store i16 %43, ptr %46, align 4, !tbaa !107
  %47 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %48 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %50, i32 0, i32 3
  store i16 %48, ptr %51, align 2, !tbaa !108
  %52 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %54, i32 0, i32 4
  store i16 %52, ptr %55, align 8, !tbaa !109
  %56 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %57 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8, !tbaa !99
  %63 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %67, i32 0, i32 12
  store float %64, ptr %68, align 4, !tbaa !90
  %69 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %73, i32 0, i32 11
  store float %70, ptr %74, align 8, !tbaa !89
  %75 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %78, i32 0, i32 32
  store i16 %75, ptr %79, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %82, i32 0, i32 32
  %84 = load i16, ptr %83, align 8, !tbaa !110
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %112

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %90, i32 0, i32 32
  %92 = load i16, ptr %91, align 8, !tbaa !110
  %93 = uitofp i16 %92 to float
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %96, i32 0, i32 12
  %98 = load float, ptr %97, align 4, !tbaa !90
  %99 = fdiv reassoc nsz arcp contract afn float %98, %93
  store float %99, ptr %97, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %102, i32 0, i32 32
  %104 = load i16, ptr %103, align 8, !tbaa !110
  %105 = uitofp i16 %104 to float
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %108, i32 0, i32 11
  %110 = load float, ptr %109, align 8, !tbaa !89
  %111 = fdiv reassoc nsz arcp contract afn float %110, %105
  store float %111, ptr %109, align 8, !tbaa !89
  br label %112

112:                                              ; preds = %87, %2
  %113 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %114 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %113)
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %117, i32 0, i32 17
  store float %114, ptr %118, align 8, !tbaa !111
  %119 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %120 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %119)
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %123, i32 0, i32 18
  store float %120, ptr %124, align 4, !tbaa !112
  %125 = load i32, ptr %4, align 4, !tbaa !86
  %126 = icmp uge i32 %125, 36
  br i1 %126, label %127, label %140

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.internal_data_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef 12, i32 noundef 1)
  %136 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %138, i32 0, i32 6
  store i16 %136, ptr %139, align 4, !tbaa !113
  br label %141

140:                                              ; preds = %112
  br label %158

141:                                              ; preds = %127
  %142 = load i32, ptr %4, align 4, !tbaa !86
  %143 = icmp uge i32 %142, 48
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.internal_data_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = getelementptr inbounds ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef 22, i32 noundef 1)
  %153 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %156, i32 0, i32 27
  store i16 %153, ptr %157, align 8, !tbaa !114
  br label %158

158:                                              ; preds = %140, %144, %141
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %7, align 4, !tbaa !86
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %7, align 4, !tbaa !86
  %20 = load i32, ptr %7, align 4, !tbaa !86
  %21 = ashr i32 %20, 1
  %22 = xor i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %23
  store i32 %14, ptr %24, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !86
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !86
  br label %9, !llvm.loop !115

28:                                               ; preds = %9
  %29 = load i32, ptr %5, align 4, !tbaa !86
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.internal_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = load i32, ptr %5, align 4, !tbaa !86
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !101
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37, i32 noundef 1)
  br label %42

42:                                               ; preds = %31, %28
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %7, align 4, !tbaa !86
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %51, i64 0, i64 11
  %53 = load i32, ptr %7, align 4, !tbaa !86
  %54 = load i32, ptr %7, align 4, !tbaa !86
  %55 = ashr i32 %54, 1
  %56 = xor i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %57
  store i32 %48, ptr %58, align 4, !tbaa !86
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %7, align 4, !tbaa !86
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !86
  br label %43, !llvm.loop !116

62:                                               ; preds = %43
  %63 = load i32, ptr %5, align 4, !tbaa !86
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.internal_data_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = load i32, ptr %5, align 4, !tbaa !86
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8, !tbaa !101
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71, i32 noundef 1)
  br label %76

76:                                               ; preds = %65, %62
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %7, align 4, !tbaa !86
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %84, i32 0, i32 29
  %86 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %85, i64 0, i64 10
  %87 = load i32, ptr %7, align 4, !tbaa !86
  %88 = load i32, ptr %7, align 4, !tbaa !86
  %89 = ashr i32 %88, 1
  %90 = xor i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %91
  store i32 %82, ptr %92, align 4, !tbaa !86
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %7, align 4, !tbaa !86
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !86
  br label %77, !llvm.loop !117

96:                                               ; preds = %77
  %97 = load i32, ptr %5, align 4, !tbaa !86
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.internal_data_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load i32, ptr %5, align 4, !tbaa !86
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !101
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105, i32 noundef 1)
  br label %110

110:                                              ; preds = %99, %96
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %7, align 4, !tbaa !86
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %118, i32 0, i32 29
  %120 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %119, i64 0, i64 3
  %121 = load i32, ptr %7, align 4, !tbaa !86
  %122 = load i32, ptr %7, align 4, !tbaa !86
  %123 = ashr i32 %122, 1
  %124 = xor i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %125
  store i32 %116, ptr %126, align 4, !tbaa !86
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %7, align 4, !tbaa !86
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !86
  br label %111, !llvm.loop !118

130:                                              ; preds = %111
  %131 = load i32, ptr %5, align 4, !tbaa !86
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.internal_data_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = load i32, ptr %5, align 4, !tbaa !86
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !101
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %139, i32 noundef 1)
  br label %144

144:                                              ; preds = %133, %130
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %7, align 4, !tbaa !86
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %152, i32 0, i32 29
  %154 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %153, i64 0, i64 14
  %155 = load i32, ptr %7, align 4, !tbaa !86
  %156 = load i32, ptr %7, align 4, !tbaa !86
  %157 = ashr i32 %156, 1
  %158 = xor i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 %159
  store i32 %150, ptr %160, align 4, !tbaa !86
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %7, align 4, !tbaa !86
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !86
  br label %145, !llvm.loop !119

164:                                              ; preds = %145
  %165 = load i32, ptr %6, align 4, !tbaa !86
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.internal_data_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = load i32, ptr %6, align 4, !tbaa !86
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !101
  %175 = getelementptr inbounds ptr, ptr %174, i64 4
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %173, i32 noundef 1)
  br label %178

178:                                              ; preds = %167, %164
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %7, align 4, !tbaa !86
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %186, i32 0, i32 29
  %188 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %187, i64 0, i64 4
  %189 = load i32, ptr %7, align 4, !tbaa !86
  %190 = load i32, ptr %7, align 4, !tbaa !86
  %191 = ashr i32 %190, 1
  %192 = xor i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %193
  store i32 %184, ptr %194, align 4, !tbaa !86
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %7, align 4, !tbaa !86
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !86
  br label %179, !llvm.loop !120

198:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i16 %1, ptr %4, align 2, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i16, ptr %4, align 2, !tbaa !17
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %69, %11
  %13 = load i32, ptr %5, align 4, !tbaa !86
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %5, align 4, !tbaa !86
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x [5 x float]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x float], ptr %21, i64 0, i64 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %5, align 4, !tbaa !86
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x [5 x float]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x float], ptr %28, i64 0, i64 2
  store float 1.000000e+00, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.internal_data_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 2, i32 noundef 1)
  %38 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %39 = uitofp i16 %38 to float
  %40 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef %39, float noundef 1.000000e+00)
  %41 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %40
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %5, align 4, !tbaa !86
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x [5 x float]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x float], ptr %47, i64 0, i64 1
  store float %41, ptr %48, align 4, !tbaa !18
  %49 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %50 = uitofp i16 %49 to float
  %51 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef %50, float noundef 1.000000e+00)
  %52 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %51
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %5, align 4, !tbaa !86
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x [5 x float]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x float], ptr %58, i64 0, i64 3
  store float %52, ptr %59, align 4, !tbaa !18
  %60 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %5, align 4, !tbaa !86
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x [5 x float]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x float], ptr %67, i64 0, i64 0
  store float %61, ptr %68, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %15
  %70 = load i32, ptr %5, align 4, !tbaa !86
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !86
  br label %12, !llvm.loop !121

72:                                               ; preds = %12
  br label %326

73:                                               ; preds = %2
  %74 = load i16, ptr %4, align 2, !tbaa !17
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %139

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %78

78:                                               ; preds = %135, %77
  %79 = load i32, ptr %5, align 4, !tbaa !86
  %80 = icmp slt i32 %79, 15
  br i1 %80, label %81, label %138

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %5, align 4, !tbaa !86
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x [5 x float]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x float], ptr %87, i64 0, i64 4
  store float 1.000000e+00, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %5, align 4, !tbaa !86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x [5 x float]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x float], ptr %94, i64 0, i64 2
  store float 1.000000e+00, ptr %95, align 4, !tbaa !18
  %96 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %97 = uitofp i16 %96 to float
  %98 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef %97, float noundef 1.000000e+00)
  %99 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %98
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %5, align 4, !tbaa !86
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x [5 x float]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x float], ptr %105, i64 0, i64 1
  store float %99, ptr %106, align 4, !tbaa !18
  %107 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %108 = uitofp i16 %107 to float
  %109 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef %108, float noundef 1.000000e+00)
  %110 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %109
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %112, i32 0, i32 30
  %114 = load i32, ptr %5, align 4, !tbaa !86
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x [5 x float]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x float], ptr %116, i64 0, i64 3
  store float %110, ptr %117, align 4, !tbaa !18
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.internal_data_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  %123 = getelementptr inbounds ptr, ptr %122, i64 4
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 2, i32 noundef 1)
  %126 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %127 = uitofp i16 %126 to float
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %129, i32 0, i32 30
  %131 = load i32, ptr %5, align 4, !tbaa !86
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x [5 x float]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x float], ptr %133, i64 0, i64 0
  store float %127, ptr %134, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %81
  %136 = load i32, ptr %5, align 4, !tbaa !86
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !86
  br label %78, !llvm.loop !122

138:                                              ; preds = %78
  br label %325

139:                                              ; preds = %73
  %140 = load i16, ptr %4, align 2, !tbaa !17
  %141 = sext i16 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %324

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.identify_data_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !123
  %148 = icmp eq i64 %147, 57933824
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.identify_data_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !123
  %154 = icmp eq i64 %153, 58982400
  br i1 %154, label %162, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !124
  %161 = icmp eq i32 %160, 65532
  br i1 %161, label %162, label %224

162:                                              ; preds = %155, %149, %143
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %163

163:                                              ; preds = %220, %162
  %164 = load i32, ptr %5, align 4, !tbaa !86
  %165 = icmp slt i32 %164, 15
  br i1 %165, label %166, label %223

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.internal_data_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef 4, i32 noundef 1)
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %176, i32 0, i32 30
  %178 = load i32, ptr %5, align 4, !tbaa !86
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x [5 x float]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x float], ptr %180, i64 0, i64 4
  store float 1.000000e+00, ptr %181, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %183, i32 0, i32 30
  %185 = load i32, ptr %5, align 4, !tbaa !86
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x [5 x float]], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x float], ptr %187, i64 0, i64 2
  store float 1.000000e+00, ptr %188, align 4, !tbaa !18
  %189 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %190 = uitofp i16 %189 to float
  %191 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef 1.000000e+00, float noundef %190)
  %192 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %191
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %194, i32 0, i32 30
  %196 = load i32, ptr %5, align 4, !tbaa !86
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x [5 x float]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x float], ptr %198, i64 0, i64 1
  store float %192, ptr %199, align 4, !tbaa !18
  %200 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %201 = uitofp i16 %200 to float
  %202 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef 1.000000e+00, float noundef %201)
  %203 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %202
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %5, align 4, !tbaa !86
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x [5 x float]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x float], ptr %209, i64 0, i64 3
  store float %203, ptr %210, align 4, !tbaa !18
  %211 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %212 = uitofp i16 %211 to float
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %214, i32 0, i32 30
  %216 = load i32, ptr %5, align 4, !tbaa !86
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x [5 x float]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x float], ptr %218, i64 0, i64 0
  store float %212, ptr %219, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %166
  %221 = load i32, ptr %5, align 4, !tbaa !86
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !86
  br label %163, !llvm.loop !125

223:                                              ; preds = %163
  br label %323

224:                                              ; preds = %155
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !124
  %230 = icmp eq i32 %229, 65533
  br i1 %230, label %231, label %322

231:                                              ; preds = %224
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %232

232:                                              ; preds = %318, %231
  %233 = load i32, ptr %5, align 4, !tbaa !86
  %234 = icmp slt i32 %233, 15
  br i1 %234, label %235, label %321

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.internal_data_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  %240 = load ptr, ptr %239, align 8, !tbaa !101
  %241 = getelementptr inbounds ptr, ptr %240, i64 4
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef 2, i32 noundef 1)
  %244 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %245 = sitofp i16 %244 to float
  store float %245, ptr %6, align 4, !tbaa !18
  %246 = load float, ptr %6, align 4, !tbaa !18
  %247 = fdiv reassoc nsz arcp contract afn float %246, 8.000000e+00
  %248 = fadd reassoc nsz arcp contract afn float 5.120000e+02, %247
  store float %248, ptr %6, align 4, !tbaa !18
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 10
  %251 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %250, i32 0, i32 30
  %252 = load i32, ptr %5, align 4, !tbaa !86
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x [5 x float]], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x float], ptr %254, i64 0, i64 4
  store float 1.000000e+00, ptr %255, align 4, !tbaa !18
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %256, i32 0, i32 10
  %258 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %257, i32 0, i32 30
  %259 = load i32, ptr %5, align 4, !tbaa !86
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [64 x [5 x float]], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x float], ptr %261, i64 0, i64 2
  store float 1.000000e+00, ptr %262, align 4, !tbaa !18
  %263 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %264 = uitofp i16 %263 to float
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %266, i32 0, i32 30
  %268 = load i32, ptr %5, align 4, !tbaa !86
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x [5 x float]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x float], ptr %270, i64 0, i64 1
  store float %264, ptr %271, align 4, !tbaa !18
  %272 = load float, ptr %6, align 4, !tbaa !18
  %273 = fcmp reassoc nsz arcp contract afn ogt float %272, 0x3F50624DE0000000
  br i1 %273, label %274, label %285

274:                                              ; preds = %235
  %275 = load float, ptr %6, align 4, !tbaa !18
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %277, i32 0, i32 30
  %279 = load i32, ptr %5, align 4, !tbaa !86
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [64 x [5 x float]], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x float], ptr %281, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !18
  %284 = fdiv reassoc nsz arcp contract afn float %283, %275
  store float %284, ptr %282, align 4, !tbaa !18
  br label %285

285:                                              ; preds = %274, %235
  %286 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %287 = uitofp i16 %286 to float
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %289, i32 0, i32 30
  %291 = load i32, ptr %5, align 4, !tbaa !86
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x [5 x float]], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x float], ptr %293, i64 0, i64 3
  store float %287, ptr %294, align 4, !tbaa !18
  %295 = load float, ptr %6, align 4, !tbaa !18
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 0x3F50624DE0000000
  br i1 %296, label %297, label %308

297:                                              ; preds = %285
  %298 = load float, ptr %6, align 4, !tbaa !18
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %300, i32 0, i32 30
  %302 = load i32, ptr %5, align 4, !tbaa !86
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x [5 x float]], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x float], ptr %304, i64 0, i64 3
  %306 = load float, ptr %305, align 4, !tbaa !18
  %307 = fdiv reassoc nsz arcp contract afn float %306, %298
  store float %307, ptr %305, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %297, %285
  %309 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %310 = uitofp i16 %309 to float
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %312, i32 0, i32 30
  %314 = load i32, ptr %5, align 4, !tbaa !86
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [64 x [5 x float]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x float], ptr %316, i64 0, i64 0
  store float %310, ptr %317, align 4, !tbaa !18
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %5, align 4, !tbaa !86
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4, !tbaa !86
  br label %232, !llvm.loop !126

321:                                              ; preds = %232
  br label %322

322:                                              ; preds = %321, %224
  br label %323

323:                                              ; preds = %322, %223
  br label %324

324:                                              ; preds = %323, %139
  br label %325

325:                                              ; preds = %324, %138
  br label %326

326:                                              ; preds = %325, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z4fMAXff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !18
  %6 = load float, ptr %4, align 4, !tbaa !18
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !18
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.libraw_area_t, align 2
  %19 = alloca %struct.libraw_area_t, align 2
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !86
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load i32, ptr %7, align 4, !tbaa !86
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !86
  call void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %32)
  br label %3595

33:                                               ; preds = %5
  %34 = load i32, ptr %7, align 4, !tbaa !86
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %40, i32 0, i32 8
  store i16 %37, ptr %41, align 4, !tbaa !98
  %42 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %43 = uitofp i16 %42 to float
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %46, i32 0, i32 19
  store float %43, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %50, i32 0, i32 32
  %52 = load i16, ptr %51, align 8, !tbaa !110
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %58, i32 0, i32 32
  %60 = load i16, ptr %59, align 8, !tbaa !110
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %64, i32 0, i32 19
  %66 = load float, ptr %65, align 8, !tbaa !88
  %67 = fdiv reassoc nsz arcp contract afn float %66, %61
  store float %67, ptr %65, align 8, !tbaa !88
  br label %68

68:                                               ; preds = %55, %36
  br label %3594

69:                                               ; preds = %33
  %70 = load i32, ptr %7, align 4, !tbaa !86
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %286

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %73 = load i32, ptr %10, align 4, !tbaa !86
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %186

75:                                               ; preds = %72
  %76 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %77 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %80, i32 0, i32 39
  %82 = getelementptr inbounds [2 x i16], ptr %81, i64 0, i64 0
  store i16 %77, ptr %82, align 4, !tbaa !17
  %83 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %86, i32 0, i32 39
  %88 = getelementptr inbounds [2 x i16], ptr %87, i64 0, i64 1
  store i16 %83, ptr %88, align 2, !tbaa !17
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %91, i32 0, i32 39
  %93 = getelementptr inbounds [2 x i16], ptr %92, i64 0, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !17
  %95 = sext i16 %94 to i32
  %96 = icmp ne i32 %95, 32767
  br i1 %96, label %97, label %144

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %100, i32 0, i32 39
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4, !tbaa !17
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %107, i32 0, i32 39
  %109 = getelementptr inbounds [2 x i16], ptr %108, i64 0, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !17
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %104, %111
  %113 = sitofp i32 %112 to float
  %114 = fdiv reassoc nsz arcp contract afn float %113, 3.200000e+01
  %115 = fsub reassoc nsz arcp contract afn float %114, 5.000000e+00
  %116 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %115)
  %117 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %116
  %118 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %117)
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %121, i32 0, i32 14
  store float %118, ptr %122, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 8, !tbaa !128
  %127 = fcmp reassoc nsz arcp contract afn une float %126, 0.000000e+00
  br i1 %127, label %128, label %134

128:                                              ; preds = %97
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8, !tbaa !128
  %133 = fcmp reassoc nsz arcp contract afn oeq float %132, 6.553500e+04
  br i1 %133, label %134, label %143

134:                                              ; preds = %128, %97
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %137, i32 0, i32 14
  %139 = load float, ptr %138, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %141, i32 0, i32 0
  store float %139, ptr %142, align 8, !tbaa !128
  br label %143

143:                                              ; preds = %134, %128
  br label %144

144:                                              ; preds = %143, %75
  %145 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %146 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %12, align 4, !tbaa !86
  %148 = icmp ne i32 %147, 65535
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !129
  %154 = fcmp reassoc nsz arcp contract afn une float %153, 0.000000e+00
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %12, align 4, !tbaa !86
  %157 = trunc i32 %156 to i16
  %158 = sitofp i16 %157 to float
  %159 = fdiv reassoc nsz arcp contract afn float %158, -3.200000e+01
  %160 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %159)
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %162, i32 0, i32 1
  store float %160, ptr %163, align 4, !tbaa !129
  br label %164

164:                                              ; preds = %155, %149, %144
  %165 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %166 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %170, i32 0, i32 28
  store i32 %167, ptr %171, align 4, !tbaa !130
  %172 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %173 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 11
  %177 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %176, i32 0, i32 5
  store i32 %174, ptr %177, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.internal_data_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !100
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds ptr, ptr %182, i64 4
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef 4, i32 noundef 1)
  br label %195

186:                                              ; preds = %72
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.internal_data_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !100
  %191 = load ptr, ptr %190, align 8, !tbaa !101
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef 24, i32 noundef 1)
  br label %195

195:                                              ; preds = %186, %164
  %196 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i16 %196, ptr %13, align 2, !tbaa !17
  %197 = load i16, ptr %13, align 2, !tbaa !17
  %198 = sext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load i16, ptr %13, align 2, !tbaa !17
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 %202, 128
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %207, i32 0, i32 2
  store float %204, ptr %208, align 8, !tbaa !87
  br label %209

209:                                              ; preds = %200, %195
  %210 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i16 %210, ptr %13, align 2, !tbaa !17
  %211 = load i16, ptr %13, align 2, !tbaa !17
  %212 = sext i16 %211 to i32
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load i16, ptr %13, align 2, !tbaa !17
  %216 = sitofp i16 %215 to float
  %217 = fdiv reassoc nsz arcp contract afn float %216, 3.200000e+01
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %220, i32 0, i32 1
  store float %217, ptr %221, align 4, !tbaa !132
  br label %222

222:                                              ; preds = %214, %209
  %223 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %224 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %225 = call reassoc nsz arcp contract afn noundef float @_ZL15_CanonConvertEVs(i16 noundef signext %224)
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %228, i32 0, i32 0
  store float %225, ptr %229, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.internal_data_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !100
  %234 = load ptr, ptr %233, align 8, !tbaa !101
  %235 = getelementptr inbounds ptr, ptr %234, i64 4
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %233, i64 noundef -24, i32 noundef 1)
  %238 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i16 %238, ptr %13, align 2, !tbaa !17
  %239 = sext i16 %238 to i32
  %240 = icmp ne i32 %239, 32767
  br i1 %240, label %241, label %248

241:                                              ; preds = %222
  %242 = load i16, ptr %13, align 2, !tbaa !17
  %243 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %242)
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %246, i32 0, i32 20
  store float %243, ptr %247, align 4, !tbaa !134
  br label %248

248:                                              ; preds = %241, %222
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %251, i32 0, i32 20
  %253 = load float, ptr %252, align 4, !tbaa !134
  %254 = fcmp reassoc nsz arcp contract afn olt float %253, 0x3FE6666660000000
  br i1 %254, label %255, label %270

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.internal_data_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef 32, i32 noundef 1)
  %264 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %265 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %264)
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %268, i32 0, i32 20
  store float %265, ptr %269, align 4, !tbaa !134
  br label %270

270:                                              ; preds = %255, %248
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %272, i32 0, i32 2
  %274 = load float, ptr %273, align 8, !tbaa !135
  %275 = fcmp reassoc nsz arcp contract afn une float %274, 0.000000e+00
  br i1 %275, label %285, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %279, i32 0, i32 20
  %281 = load float, ptr %280, align 4, !tbaa !134
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %283, i32 0, i32 2
  store float %281, ptr %284, align 8, !tbaa !135
  br label %285

285:                                              ; preds = %276, %270
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %3593

286:                                              ; preds = %69
  %287 = load i32, ptr %7, align 4, !tbaa !86
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load i32, ptr %10, align 4, !tbaa !86
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.internal_data_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 10
  %299 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %298, i32 0, i32 18
  %300 = getelementptr inbounds [64 x i8], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %296, align 8, !tbaa !101
  %302 = getelementptr inbounds ptr, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %300, i32 noundef 64)
  br label %3592

305:                                              ; preds = %289, %286
  %306 = load i32, ptr %7, align 4, !tbaa !86
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4, !tbaa !86
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %313, i32 0, i32 11
  %315 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %314, i32 0, i32 5
  store i32 %312, ptr %315, align 8, !tbaa !131
  br label %3591

316:                                              ; preds = %308, %305
  %317 = load i32, ptr %7, align 4, !tbaa !86
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = load i32, ptr %10, align 4, !tbaa !86
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.internal_data_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds [64 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %326, align 8, !tbaa !101
  %332 = getelementptr inbounds ptr, ptr %331, i64 3
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %330, i64 noundef 64, i64 noundef 1)
  br label %3590

335:                                              ; preds = %319, %316
  %336 = load i32, ptr %7, align 4, !tbaa !86
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %339 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 %339, ptr %14, align 4, !tbaa !86
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [64 x i8], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %14, align 4, !tbaa !86
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.7, i32 noundef %344) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %3589

346:                                              ; preds = %335
  %347 = load i32, ptr %7, align 4, !tbaa !86
  %348 = icmp eq i32 %347, 18
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %7, align 4, !tbaa !86
  %351 = icmp eq i32 %350, 38
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %7, align 4, !tbaa !86
  %354 = icmp eq i32 %353, 60
  br i1 %354, label %355, label %472

355:                                              ; preds = %352, %349, %346
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %359, align 8, !tbaa !136
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %471, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %7, align 4, !tbaa !86
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %370, i32 0, i32 20
  %372 = load i32, ptr %371, align 8, !tbaa !136
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %367, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %374, i32 0, i32 0
  store i32 %363, ptr %375, align 8, !tbaa !137
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %377, i32 0, i32 0
  %379 = load i16, ptr %378, align 8, !tbaa !139
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %382, i32 0, i32 19
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %386, i32 0, i32 20
  %388 = load i32, ptr %387, align 8, !tbaa !136
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %383, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %390, i32 0, i32 1
  store i16 %379, ptr %391, align 4, !tbaa !140
  %392 = load i32, ptr %9, align 4, !tbaa !86
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %394, i32 0, i32 12
  %396 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %395, i32 0, i32 19
  %397 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %399, i32 0, i32 20
  %401 = load i32, ptr %400, align 8, !tbaa !136
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %396, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %403, i32 0, i32 3
  store i32 %392, ptr %404, align 4, !tbaa !141
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %407, i32 0, i32 19
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 4
  %411 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %411, i32 0, i32 20
  %413 = load i32, ptr %412, align 8, !tbaa !136
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %408, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !141
  %418 = zext i32 %417 to i64
  %419 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %28, i64 noundef %418, i64 noundef 1)
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %422, i32 0, i32 19
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %425, i32 0, i32 12
  %427 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %426, i32 0, i32 20
  %428 = load i32, ptr %427, align 8, !tbaa !136
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %423, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %430, i32 0, i32 4
  store ptr %419, ptr %431, align 8, !tbaa !142
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %433 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.internal_data_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !100
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %438, i32 0, i32 19
  %440 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %441, i32 0, i32 12
  %443 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %442, i32 0, i32 20
  %444 = load i32, ptr %443, align 8, !tbaa !136
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %439, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !142
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %454, i32 0, i32 12
  %456 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %455, i32 0, i32 20
  %457 = load i32, ptr %456, align 8, !tbaa !136
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %452, i64 0, i64 %458
  %460 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4, !tbaa !141
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %435, align 8, !tbaa !101
  %464 = getelementptr inbounds ptr, ptr %463, i64 3
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %448, i64 noundef %462, i64 noundef 1)
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 4
  %469 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %469, i32 0, i32 20
  store i32 1, ptr %470, align 8, !tbaa !136
  br label %471

471:                                              ; preds = %362, %355
  br label %3588

472:                                              ; preds = %352
  %473 = load i32, ptr %7, align 4, !tbaa !86
  %474 = icmp eq i32 %473, 41
  br i1 %474, label %475, label %597

475:                                              ; preds = %472
  %476 = load i32, ptr %10, align 4, !tbaa !86
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %597

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !86
  %479 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %480 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.internal_data_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !100
  %483 = load ptr, ptr %482, align 8, !tbaa !101
  %484 = getelementptr inbounds ptr, ptr %483, i64 4
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(8) %482, i64 noundef 8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !86
  br label %487

487:                                              ; preds = %566, %478
  %488 = load i32, ptr %16, align 4, !tbaa !86
  %489 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE)
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %569

492:                                              ; preds = %487
  %493 = load i32, ptr %16, align 4, !tbaa !86
  %494 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %557

496:                                              ; preds = %492
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %497

497:                                              ; preds = %516, %496
  %498 = load i32, ptr %11, align 4, !tbaa !86
  %499 = icmp slt i32 %498, 4
  br i1 %499, label %500, label %519

500:                                              ; preds = %497
  %501 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 10
  %504 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %503, i32 0, i32 29
  %505 = load i32, ptr %16, align 4, !tbaa !86
  %506 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i32 noundef %505)
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [256 x [4 x i32]], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %11, align 4, !tbaa !86
  %510 = load i32, ptr %11, align 4, !tbaa !86
  %511 = ashr i32 %510, 1
  %512 = xor i32 %509, %511
  %513 = xor i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], ptr %508, i64 0, i64 %514
  store i32 %501, ptr %515, align 4, !tbaa !86
  br label %516

516:                                              ; preds = %500
  %517 = load i32, ptr %11, align 4, !tbaa !86
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %11, align 4, !tbaa !86
  br label %497, !llvm.loop !143

519:                                              ; preds = %497
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %522, i32 0, i32 28
  %524 = load i32, ptr %523, align 4, !tbaa !130
  %525 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %524)
  %526 = load i32, ptr %16, align 4, !tbaa !86
  %527 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i32 noundef %526)
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %556

529:                                              ; preds = %519
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %530

530:                                              ; preds = %552, %529
  %531 = load i32, ptr %11, align 4, !tbaa !86
  %532 = icmp slt i32 %531, 4
  br i1 %532, label %533, label %555

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %534, i32 0, i32 10
  %536 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %535, i32 0, i32 29
  %537 = load i32, ptr %16, align 4, !tbaa !86
  %538 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, i32 noundef %537)
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [256 x [4 x i32]], ptr %536, i64 0, i64 %539
  %541 = load i32, ptr %11, align 4, !tbaa !86
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i32], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !86
  %545 = sitofp i32 %544 to float
  %546 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %546, i32 0, i32 10
  %548 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %547, i32 0, i32 9
  %549 = load i32, ptr %11, align 4, !tbaa !86
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x float], ptr %548, i64 0, i64 %550
  store float %545, ptr %551, align 4, !tbaa !18
  br label %552

552:                                              ; preds = %533
  %553 = load i32, ptr %11, align 4, !tbaa !86
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %11, align 4, !tbaa !86
  br label %530, !llvm.loop !144

555:                                              ; preds = %530
  store i32 1, ptr %15, align 4, !tbaa !86
  br label %556

556:                                              ; preds = %555, %519
  br label %557

557:                                              ; preds = %556, %492
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct.internal_data_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !100
  %562 = load ptr, ptr %561, align 8, !tbaa !101
  %563 = getelementptr inbounds ptr, ptr %562, i64 4
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(8) %561, i64 noundef 16, i32 noundef 1)
  br label %566

566:                                              ; preds = %557
  %567 = load i32, ptr %16, align 4, !tbaa !86
  %568 = add i32 %567, 1
  store i32 %568, ptr %16, align 4, !tbaa !86
  br label %487, !llvm.loop !145

569:                                              ; preds = %491
  %570 = load i32, ptr %15, align 4, !tbaa !86
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %596, label %572

572:                                              ; preds = %569
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %573

573:                                              ; preds = %592, %572
  %574 = load i32, ptr %11, align 4, !tbaa !86
  %575 = icmp slt i32 %574, 4
  br i1 %575, label %576, label %595

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %577, i32 0, i32 10
  %579 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %578, i32 0, i32 29
  %580 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %579, i64 0, i64 82
  %581 = load i32, ptr %11, align 4, !tbaa !86
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x i32], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !86
  %585 = sitofp i32 %584 to float
  %586 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %587, i32 0, i32 9
  %589 = load i32, ptr %11, align 4, !tbaa !86
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x float], ptr %588, i64 0, i64 %590
  store float %585, ptr %591, align 4, !tbaa !18
  br label %592

592:                                              ; preds = %576
  %593 = load i32, ptr %11, align 4, !tbaa !86
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %11, align 4, !tbaa !86
  br label %573, !llvm.loop !146

595:                                              ; preds = %573
  br label %596

596:                                              ; preds = %595, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %3587

597:                                              ; preds = %475, %472
  %598 = load i32, ptr %7, align 4, !tbaa !86
  %599 = icmp eq i32 %598, 129
  br i1 %599, label %600, label %636

600:                                              ; preds = %597
  %601 = load i32, ptr %10, align 4, !tbaa !86
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %636

603:                                              ; preds = %600
  %604 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %607, i32 0, i32 5
  store i64 %605, ptr %608, align 8, !tbaa !147
  %609 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %610 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.internal_data_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !100
  %613 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %614, i32 0, i32 5
  %616 = load i64, ptr %615, align 8, !tbaa !147
  %617 = add nsw i64 %616, 41
  %618 = load ptr, ptr %612, align 8, !tbaa !101
  %619 = getelementptr inbounds ptr, ptr %618, i64 4
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef i32 %620(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 noundef %617, i32 noundef 0)
  %622 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %623 = zext i16 %622 to i32
  %624 = mul nsw i32 %623, 2
  %625 = trunc i32 %624 to i16
  %626 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %627, i32 0, i32 0
  store i16 %625, ptr %628, align 8, !tbaa !148
  %629 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %631, i32 0, i32 1
  store i16 %629, ptr %632, align 2, !tbaa !149
  %633 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %634, i32 0, i32 11
  store i32 1633771873, ptr %635, align 8, !tbaa !150
  br label %3586

636:                                              ; preds = %600, %597
  %637 = load i32, ptr %7, align 4, !tbaa !86
  %638 = icmp eq i32 %637, 147
  br i1 %638, label %639, label %661

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %642, i32 0, i32 29
  %644 = load i16, ptr %643, align 8, !tbaa !151
  %645 = icmp ne i16 %644, 0
  br i1 %645, label %660, label %646

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.internal_data_t, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !100
  %651 = load ptr, ptr %650, align 8, !tbaa !101
  %652 = getelementptr inbounds ptr, ptr %651, i64 4
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef i32 %653(ptr noundef nonnull align 8 dereferenceable(8) %650, i64 noundef 122, i32 noundef 1)
  %655 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %656 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %658, i32 0, i32 29
  store i16 %655, ptr %659, align 8, !tbaa !151
  br label %660

660:                                              ; preds = %646, %639
  br label %3585

661:                                              ; preds = %636
  %662 = load i32, ptr %7, align 4, !tbaa !86
  %663 = icmp eq i32 %662, 149
  br i1 %663, label %664, label %1045

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds [128 x i8], ptr %668, i64 0, i64 0
  %670 = load i8, ptr %669, align 8, !tbaa !85
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %1045, label %672

672:                                              ; preds = %664
  %673 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.internal_data_t, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !100
  %677 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds [128 x i8], ptr %680, i64 0, i64 0
  %682 = load ptr, ptr %676, align 8, !tbaa !101
  %683 = getelementptr inbounds ptr, ptr %682, i64 3
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef i32 %684(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %681, i64 noundef 64, i64 noundef 1)
  %686 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds [128 x i8], ptr %689, i64 0, i64 0
  %691 = call i32 @strncmp(ptr noundef %690, ptr noundef @.str.1, i64 noundef 4) #10
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %729, label %693

693:                                              ; preds = %672
  %694 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %695 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %695, i32 0, i32 12
  %697 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds [128 x i8], ptr %697, i64 0, i64 0
  %699 = getelementptr inbounds i8, ptr %698, i64 5
  %700 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %701 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %702, i32 0, i32 1
  %704 = getelementptr inbounds [128 x i8], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds i8, ptr %704, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %699, ptr align 1 %705, i64 60, i1 false)
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds [128 x i8], ptr %709, i64 0, i64 4
  store i8 32, ptr %710, align 4, !tbaa !85
  %711 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %712, i32 0, i32 12
  %714 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds [16 x i8], ptr %714, i64 0, i64 0
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %717, i32 0, i32 12
  %719 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds [128 x i8], ptr %719, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %715, ptr align 8 %720, i64 4, i1 false)
  %721 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %722, i32 0, i32 12
  %724 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %723, i32 0, i32 3
  store i16 4, ptr %724, align 2, !tbaa !83
  %725 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %726, i32 0, i32 12
  %728 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %727, i32 0, i32 2
  store i16 1, ptr %728, align 8, !tbaa !82
  br label %1044

729:                                              ; preds = %672
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds [128 x i8], ptr %733, i64 0, i64 0
  %735 = call i32 @strncmp(ptr noundef %734, ptr noundef @.str.2, i64 noundef 4) #10
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %773, label %737

737:                                              ; preds = %729
  %738 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %739 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %738, i32 0, i32 3
  %740 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds [128 x i8], ptr %741, i64 0, i64 0
  %743 = getelementptr inbounds i8, ptr %742, i64 5
  %744 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %744, i32 0, i32 3
  %746 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %745, i32 0, i32 12
  %747 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds [128 x i8], ptr %747, i64 0, i64 0
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %743, ptr align 1 %749, i64 60, i1 false)
  %750 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds [128 x i8], ptr %753, i64 0, i64 4
  store i8 32, ptr %754, align 4, !tbaa !85
  %755 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %757, i32 0, i32 9
  %759 = getelementptr inbounds [16 x i8], ptr %758, i64 0, i64 0
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %762, i32 0, i32 1
  %764 = getelementptr inbounds [128 x i8], ptr %763, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %759, ptr align 8 %764, i64 4, i1 false)
  %765 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %766, i32 0, i32 12
  %768 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %767, i32 0, i32 3
  store i16 3, ptr %768, align 2, !tbaa !83
  %769 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %770, i32 0, i32 12
  %772 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %771, i32 0, i32 2
  store i16 1, ptr %772, align 8, !tbaa !82
  br label %1043

773:                                              ; preds = %729
  %774 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %775, i32 0, i32 12
  %777 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %776, i32 0, i32 1
  %778 = getelementptr inbounds [128 x i8], ptr %777, i64 0, i64 0
  %779 = call i32 @strncmp(ptr noundef %778, ptr noundef @.str.3, i64 noundef 2) #10
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %817, label %781

781:                                              ; preds = %773
  %782 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds [128 x i8], ptr %785, i64 0, i64 0
  %787 = getelementptr inbounds i8, ptr %786, i64 3
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %789, i32 0, i32 12
  %791 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds [128 x i8], ptr %791, i64 0, i64 0
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %787, ptr align 1 %793, i64 62, i1 false)
  %794 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %795 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %795, i32 0, i32 12
  %797 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds [128 x i8], ptr %797, i64 0, i64 2
  store i8 32, ptr %798, align 2, !tbaa !85
  %799 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %800 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %801, i32 0, i32 9
  %803 = getelementptr inbounds [16 x i8], ptr %802, i64 0, i64 0
  %804 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds [128 x i8], ptr %807, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %803, ptr align 8 %808, i64 2, i1 false)
  %809 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %811, i32 0, i32 3
  store i16 5, ptr %812, align 2, !tbaa !83
  %813 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %814 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %814, i32 0, i32 12
  %816 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %815, i32 0, i32 2
  store i16 2, ptr %816, align 8, !tbaa !82
  br label %1042

817:                                              ; preds = %773
  %818 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %819 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds [128 x i8], ptr %821, i64 0, i64 0
  %823 = call i32 @strncmp(ptr noundef %822, ptr noundef @.str.4, i64 noundef 4) #10
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %861, label %825

825:                                              ; preds = %817
  %826 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %827 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %826, i32 0, i32 3
  %828 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds [128 x i8], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds i8, ptr %830, i64 5
  %832 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %833 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %833, i32 0, i32 12
  %835 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds [128 x i8], ptr %835, i64 0, i64 0
  %837 = getelementptr inbounds i8, ptr %836, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %831, ptr align 1 %837, i64 60, i1 false)
  %838 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %839 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %839, i32 0, i32 12
  %841 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds [128 x i8], ptr %841, i64 0, i64 4
  store i8 32, ptr %842, align 4, !tbaa !85
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %843, i32 0, i32 3
  %845 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %844, i32 0, i32 12
  %846 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %845, i32 0, i32 9
  %847 = getelementptr inbounds [16 x i8], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %849, i32 0, i32 12
  %851 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %850, i32 0, i32 1
  %852 = getelementptr inbounds [128 x i8], ptr %851, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %847, ptr align 8 %852, i64 4, i1 false)
  %853 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %854 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %854, i32 0, i32 12
  %856 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %855, i32 0, i32 3
  store i16 5, ptr %856, align 2, !tbaa !83
  %857 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %858, i32 0, i32 12
  %860 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %859, i32 0, i32 2
  store i16 2, ptr %860, align 8, !tbaa !82
  br label %1041

861:                                              ; preds = %817
  %862 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %863 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %862, i32 0, i32 3
  %864 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %863, i32 0, i32 12
  %865 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds [128 x i8], ptr %865, i64 0, i64 0
  %867 = call i32 @strncmp(ptr noundef %866, ptr noundef @.str.5, i64 noundef 4) #10
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %905, label %869

869:                                              ; preds = %861
  %870 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %870, i32 0, i32 3
  %872 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %871, i32 0, i32 12
  %873 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %872, i32 0, i32 1
  %874 = getelementptr inbounds [128 x i8], ptr %873, i64 0, i64 0
  %875 = getelementptr inbounds i8, ptr %874, i64 5
  %876 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %877 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %877, i32 0, i32 12
  %879 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds [128 x i8], ptr %879, i64 0, i64 0
  %881 = getelementptr inbounds i8, ptr %880, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %875, ptr align 1 %881, i64 60, i1 false)
  %882 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %883 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %883, i32 0, i32 12
  %885 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %884, i32 0, i32 1
  %886 = getelementptr inbounds [128 x i8], ptr %885, i64 0, i64 4
  store i8 32, ptr %886, align 4, !tbaa !85
  %887 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %888 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %887, i32 0, i32 3
  %889 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %888, i32 0, i32 12
  %890 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %889, i32 0, i32 9
  %891 = getelementptr inbounds [16 x i8], ptr %890, i64 0, i64 0
  %892 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %893, i32 0, i32 12
  %895 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds [128 x i8], ptr %895, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %891, ptr align 8 %896, i64 4, i1 false)
  %897 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %898 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %897, i32 0, i32 3
  %899 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %898, i32 0, i32 12
  %900 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %899, i32 0, i32 3
  store i16 5, ptr %900, align 2, !tbaa !83
  %901 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %902 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %902, i32 0, i32 12
  %904 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %903, i32 0, i32 2
  store i16 2, ptr %904, align 8, !tbaa !82
  br label %1040

905:                                              ; preds = %861
  %906 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %907 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %907, i32 0, i32 12
  %909 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %908, i32 0, i32 1
  %910 = getelementptr inbounds [128 x i8], ptr %909, i64 0, i64 0
  %911 = call i32 @strncmp(ptr noundef %910, ptr noundef @.str.6, i64 noundef 4) #10
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %949, label %913

913:                                              ; preds = %905
  %914 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %914, i32 0, i32 3
  %916 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %915, i32 0, i32 12
  %917 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %916, i32 0, i32 1
  %918 = getelementptr inbounds [128 x i8], ptr %917, i64 0, i64 0
  %919 = getelementptr inbounds i8, ptr %918, i64 5
  %920 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %921 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %921, i32 0, i32 12
  %923 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds [128 x i8], ptr %923, i64 0, i64 0
  %925 = getelementptr inbounds i8, ptr %924, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %919, ptr align 1 %925, i64 60, i1 false)
  %926 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %927 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %926, i32 0, i32 3
  %928 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %927, i32 0, i32 12
  %929 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds [128 x i8], ptr %929, i64 0, i64 4
  store i8 32, ptr %930, align 4, !tbaa !85
  %931 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %932 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %931, i32 0, i32 3
  %933 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %932, i32 0, i32 12
  %934 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %933, i32 0, i32 9
  %935 = getelementptr inbounds [16 x i8], ptr %934, i64 0, i64 0
  %936 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %936, i32 0, i32 3
  %938 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %937, i32 0, i32 12
  %939 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds [128 x i8], ptr %939, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %935, ptr align 8 %940, i64 4, i1 false)
  %941 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %942 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %942, i32 0, i32 12
  %944 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %943, i32 0, i32 3
  store i16 5, ptr %944, align 2, !tbaa !83
  %945 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %946 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %945, i32 0, i32 3
  %947 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %946, i32 0, i32 12
  %948 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %947, i32 0, i32 2
  store i16 2, ptr %948, align 8, !tbaa !82
  br label %1039

949:                                              ; preds = %905
  %950 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %951 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %950, i32 0, i32 3
  %952 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %951, i32 0, i32 12
  %953 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %952, i32 0, i32 1
  %954 = getelementptr inbounds [128 x i8], ptr %953, i64 0, i64 0
  %955 = call i32 @strncmp(ptr noundef %954, ptr noundef @.str.8, i64 noundef 4) #10
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %993, label %957

957:                                              ; preds = %949
  %958 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %959 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %958, i32 0, i32 3
  %960 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %959, i32 0, i32 12
  %961 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds [128 x i8], ptr %961, i64 0, i64 0
  %963 = getelementptr inbounds i8, ptr %962, i64 5
  %964 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %965 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %965, i32 0, i32 12
  %967 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds [128 x i8], ptr %967, i64 0, i64 0
  %969 = getelementptr inbounds i8, ptr %968, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %963, ptr align 1 %969, i64 62, i1 false)
  %970 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %971 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %970, i32 0, i32 3
  %972 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %971, i32 0, i32 12
  %973 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds [128 x i8], ptr %973, i64 0, i64 4
  store i8 32, ptr %974, align 4, !tbaa !85
  %975 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %976 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %975, i32 0, i32 3
  %977 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %976, i32 0, i32 12
  %978 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %977, i32 0, i32 9
  %979 = getelementptr inbounds [16 x i8], ptr %978, i64 0, i64 0
  %980 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %981 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %980, i32 0, i32 3
  %982 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %981, i32 0, i32 12
  %983 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds [128 x i8], ptr %983, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %979, ptr align 8 %984, i64 4, i1 false)
  %985 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %986 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %986, i32 0, i32 12
  %988 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %987, i32 0, i32 3
  store i16 6, ptr %988, align 2, !tbaa !83
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %990 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %990, i32 0, i32 12
  %992 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %991, i32 0, i32 2
  store i16 1, ptr %992, align 8, !tbaa !82
  br label %1038

993:                                              ; preds = %949
  %994 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %995 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %995, i32 0, i32 12
  %997 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %996, i32 0, i32 1
  %998 = getelementptr inbounds [128 x i8], ptr %997, i64 0, i64 0
  %999 = call i32 @strncmp(ptr noundef %998, ptr noundef @.str.9, i64 noundef 2) #10
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1037, label %1001

1001:                                             ; preds = %993
  %1002 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1003 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1003, i32 0, i32 12
  %1005 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds [128 x i8], ptr %1005, i64 0, i64 0
  %1007 = getelementptr inbounds i8, ptr %1006, i64 3
  %1008 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1009 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1008, i32 0, i32 3
  %1010 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1009, i32 0, i32 12
  %1011 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds [128 x i8], ptr %1011, i64 0, i64 0
  %1013 = getelementptr inbounds i8, ptr %1012, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1007, ptr align 1 %1013, i64 62, i1 false)
  %1014 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1015 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [128 x i8], ptr %1017, i64 0, i64 2
  store i8 32, ptr %1018, align 2, !tbaa !85
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1019, i32 0, i32 3
  %1021 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1020, i32 0, i32 12
  %1022 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1021, i32 0, i32 9
  %1023 = getelementptr inbounds [16 x i8], ptr %1022, i64 0, i64 0
  %1024 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1025 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1024, i32 0, i32 3
  %1026 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1025, i32 0, i32 12
  %1027 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1026, i32 0, i32 1
  %1028 = getelementptr inbounds [128 x i8], ptr %1027, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1023, ptr align 8 %1028, i64 2, i1 false)
  %1029 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1029, i32 0, i32 3
  %1031 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1030, i32 0, i32 12
  %1032 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1031, i32 0, i32 3
  store i16 6, ptr %1032, align 2, !tbaa !83
  %1033 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1034, i32 0, i32 12
  %1036 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1035, i32 0, i32 2
  store i16 2, ptr %1036, align 8, !tbaa !82
  br label %1037

1037:                                             ; preds = %1001, %993
  br label %1038

1038:                                             ; preds = %1037, %957
  br label %1039

1039:                                             ; preds = %1038, %913
  br label %1040

1040:                                             ; preds = %1039, %869
  br label %1041

1041:                                             ; preds = %1040, %825
  br label %1042

1042:                                             ; preds = %1041, %781
  br label %1043

1043:                                             ; preds = %1042, %737
  br label %1044

1044:                                             ; preds = %1043, %693
  br label %3584

1045:                                             ; preds = %664, %661
  %1046 = load i32, ptr %7, align 4, !tbaa !86
  %1047 = icmp eq i32 %1046, 154
  br i1 %1047, label %1048, label %1104

1048:                                             ; preds = %1045
  %1049 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 %1049, ptr %12, align 4, !tbaa !86
  %1050 = load i32, ptr %12, align 4, !tbaa !86
  switch i32 %1050, label %1071 [
    i32 0, label %1051
    i32 12, label %1051
    i32 13, label %1051
    i32 1, label %1055
    i32 2, label %1059
    i32 258, label %1059
    i32 7, label %1063
    i32 8, label %1067
  ]

1051:                                             ; preds = %1048, %1048, %1048
  %1052 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1053 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1053, i32 0, i32 12
  store i16 1500, ptr %1054, align 4, !tbaa !152
  br label %1075

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1056, i32 0, i32 1
  %1058 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1057, i32 0, i32 12
  store i16 1000, ptr %1058, align 4, !tbaa !152
  br label %1075

1059:                                             ; preds = %1048, %1048
  %1060 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1061 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1060, i32 0, i32 1
  %1062 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1061, i32 0, i32 12
  store i16 1333, ptr %1062, align 4, !tbaa !152
  br label %1075

1063:                                             ; preds = %1048
  %1064 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1065 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1064, i32 0, i32 1
  %1066 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1065, i32 0, i32 12
  store i16 1777, ptr %1066, align 4, !tbaa !152
  br label %1075

1067:                                             ; preds = %1048
  %1068 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1069 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1068, i32 0, i32 1
  %1070 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1069, i32 0, i32 12
  store i16 1250, ptr %1070, align 4, !tbaa !152
  br label %1075

1071:                                             ; preds = %1048
  %1072 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1073 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1072, i32 0, i32 1
  %1074 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1073, i32 0, i32 12
  store i16 1, ptr %1074, align 4, !tbaa !152
  br label %1075

1075:                                             ; preds = %1071, %1067, %1063, %1059, %1055, %1051
  %1076 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1077 = trunc i32 %1076 to i16
  %1078 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1079 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1078, i32 0, i32 1
  %1080 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1079, i32 0, i32 13
  %1081 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1080, i64 0, i64 0
  %1082 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1081, i32 0, i32 2
  store i16 %1077, ptr %1082, align 2, !tbaa !153
  %1083 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1084 = trunc i32 %1083 to i16
  %1085 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1086 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1085, i32 0, i32 1
  %1087 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1086, i32 0, i32 13
  %1088 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1087, i64 0, i64 0
  %1089 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1088, i32 0, i32 3
  store i16 %1084, ptr %1089, align 2, !tbaa !155
  %1090 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1091 = trunc i32 %1090 to i16
  %1092 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1093 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1092, i32 0, i32 1
  %1094 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1093, i32 0, i32 13
  %1095 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1094, i64 0, i64 0
  %1096 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1095, i32 0, i32 0
  store i16 %1091, ptr %1096, align 2, !tbaa !156
  %1097 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1098 = trunc i32 %1097 to i16
  %1099 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1099, i32 0, i32 1
  %1101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1100, i32 0, i32 13
  %1102 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1101, i64 0, i64 0
  %1103 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1102, i32 0, i32 1
  store i16 %1098, ptr %1103, align 2, !tbaa !157
  br label %3583

1104:                                             ; preds = %1045
  %1105 = load i32, ptr %7, align 4, !tbaa !86
  %1106 = icmp eq i32 %1105, 164
  br i1 %1106, label %1107, label %1142

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %10, align 4, !tbaa !86
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1142

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1112 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8, !tbaa !100
  %1115 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1115, i32 0, i32 4
  %1117 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1116, i32 0, i32 0
  %1118 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1117, i32 0, i32 28
  %1119 = load i32, ptr %1118, align 4, !tbaa !130
  %1120 = mul i32 %1119, 48
  %1121 = zext i32 %1120 to i64
  %1122 = load ptr, ptr %1114, align 8, !tbaa !101
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 4
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call noundef i32 %1124(ptr noundef nonnull align 8 dereferenceable(8) %1114, i64 noundef %1121, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1126

1126:                                             ; preds = %1138, %1110
  %1127 = load i32, ptr %11, align 4, !tbaa !86
  %1128 = icmp slt i32 %1127, 3
  br i1 %1128, label %1129, label %1141

1129:                                             ; preds = %1126
  %1130 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1131 = uitofp i16 %1130 to float
  %1132 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1132, i32 0, i32 10
  %1134 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1133, i32 0, i32 9
  %1135 = load i32, ptr %11, align 4, !tbaa !86
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x float], ptr %1134, i64 0, i64 %1136
  store float %1131, ptr %1137, align 4, !tbaa !18
  br label %1138

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %11, align 4, !tbaa !86
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %11, align 4, !tbaa !86
  br label %1126, !llvm.loop !158

1141:                                             ; preds = %1126
  br label %3582

1142:                                             ; preds = %1107, %1104
  %1143 = load i32, ptr %7, align 4, !tbaa !86
  %1144 = icmp eq i32 %1143, 169
  br i1 %1144, label %1145, label %1191

1145:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %1146 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1147 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8, !tbaa !100
  %1150 = load ptr, ptr %1149, align 8, !tbaa !101
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 5
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef i64 %1152(ptr noundef nonnull align 8 dereferenceable(8) %1149)
  store i64 %1153, ptr %17, align 8, !tbaa !20
  %1154 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1155 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !100
  %1158 = load ptr, ptr %1157, align 8, !tbaa !101
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 4
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call noundef i32 %1160(ptr noundef nonnull align 8 dereferenceable(8) %1157, i64 noundef 2, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1162

1162:                                             ; preds = %1178, %1145
  %1163 = load i32, ptr %11, align 4, !tbaa !86
  %1164 = icmp slt i32 %1163, 4
  br i1 %1164, label %1165, label %1181

1165:                                             ; preds = %1162
  %1166 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1167 = zext i16 %1166 to i32
  %1168 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1168, i32 0, i32 10
  %1170 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1169, i32 0, i32 29
  %1171 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1170, i64 0, i64 82
  %1172 = load i32, ptr %11, align 4, !tbaa !86
  %1173 = load i32, ptr %11, align 4, !tbaa !86
  %1174 = ashr i32 %1173, 1
  %1175 = xor i32 %1172, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [4 x i32], ptr %1171, i64 0, i64 %1176
  store i32 %1167, ptr %1177, align 4, !tbaa !86
  br label %1178

1178:                                             ; preds = %1165
  %1179 = load i32, ptr %11, align 4, !tbaa !86
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %11, align 4, !tbaa !86
  br label %1162, !llvm.loop !159

1181:                                             ; preds = %1162
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 0, i32 noundef 0)
  %1182 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !100
  %1186 = load i64, ptr %17, align 8, !tbaa !20
  %1187 = load ptr, ptr %1185, align 8, !tbaa !101
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 4
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call noundef i32 %1189(ptr noundef nonnull align 8 dereferenceable(8) %1185, i64 noundef %1186, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %3581

1191:                                             ; preds = %1142
  %1192 = load i32, ptr %7, align 4, !tbaa !86
  %1193 = icmp eq i32 %1192, 180
  br i1 %1193, label %1194, label %1213

1194:                                             ; preds = %1191
  %1195 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1196 = zext i16 %1195 to i32
  switch i32 %1196, label %1207 [
    i32 1, label %1197
    i32 2, label %1202
  ]

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1198, i32 0, i32 4
  %1200 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1199, i32 0, i32 12
  %1201 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1200, i32 0, i32 16
  store i16 1, ptr %1201, align 8, !tbaa !160
  br label %1212

1202:                                             ; preds = %1194
  %1203 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1203, i32 0, i32 4
  %1205 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1204, i32 0, i32 12
  %1206 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1205, i32 0, i32 16
  store i16 2, ptr %1206, align 8, !tbaa !160
  br label %1212

1207:                                             ; preds = %1194
  %1208 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1209, i32 0, i32 12
  %1211 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1210, i32 0, i32 16
  store i16 255, ptr %1211, align 8, !tbaa !160
  br label %1212

1212:                                             ; preds = %1207, %1202, %1197
  br label %3580

1213:                                             ; preds = %1191
  %1214 = load i32, ptr %7, align 4, !tbaa !86
  %1215 = icmp eq i32 %1214, 224
  br i1 %1215, label %1216, label %1246

1216:                                             ; preds = %1213
  %1217 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1218 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1219 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1219, i32 0, i32 4
  %1221 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1220, i32 0, i32 0
  %1222 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1221, i32 0, i32 21
  store i16 %1218, ptr %1222, align 8, !tbaa !161
  %1223 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1224 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1224, i32 0, i32 4
  %1226 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1225, i32 0, i32 0
  %1227 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1226, i32 0, i32 22
  store i16 %1223, ptr %1227, align 2, !tbaa !162
  %1228 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1229 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !100
  %1232 = load ptr, ptr %1231, align 8, !tbaa !101
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call noundef i32 %1234(ptr noundef nonnull align 8 dereferenceable(8) %1231, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %1236 = call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i64 %1236, ptr %18, align 2
  %1237 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1237, i32 0, i32 4
  %1239 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1238, i32 0, i32 0
  %1240 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1239, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1240, ptr align 2 %18, i64 8, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %1241 = call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i64 %1241, ptr %19, align 2
  %1242 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1242, i32 0, i32 4
  %1244 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1244, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1245, ptr align 2 %19, i64 8, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %3579

1246:                                             ; preds = %1213
  %1247 = load i32, ptr %7, align 4, !tbaa !86
  %1248 = icmp eq i32 %1247, 16385
  br i1 %1248, label %1249, label %3398

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %9, align 4, !tbaa !86
  %1251 = icmp ugt i32 %1250, 500
  br i1 %1251, label %1252, label %3398

1252:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %1253 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1254 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1253, i32 0, i32 0
  %1255 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8, !tbaa !100
  %1257 = load ptr, ptr %1256, align 8, !tbaa !101
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 5
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call noundef i64 %1259(ptr noundef nonnull align 8 dereferenceable(8) %1256)
  store i64 %1260, ptr %25, align 8, !tbaa !20
  %1261 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %1261, label %3241 [
    i32 582, label %1262
    i32 653, label %1408
    i32 796, label %1584
    i32 674, label %1808
    i32 692, label %1808
    i32 702, label %1808
    i32 1227, label %1808
    i32 1250, label %1808
    i32 1251, label %1808
    i32 1337, label %1808
    i32 1338, label %1808
    i32 1346, label %1808
    i32 5120, label %2046
    i32 1273, label %2322
    i32 1275, label %2322
    i32 1312, label %2509
    i32 1313, label %2509
    i32 1316, label %2509
    i32 1506, label %2509
    i32 1560, label %2717
    i32 1592, label %2717
    i32 1353, label %2717
    i32 1602, label %2717
    i32 1820, label %2917
    i32 1824, label %2917
    i32 1816, label %2917
    i32 1770, label %3025
    i32 2024, label %3025
    i32 3656, label %3025
    i32 3973, label %3133
    i32 3778, label %3133
  ]

1262:                                             ; preds = %1252
  %1263 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1264 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1263, i32 0, i32 4
  %1265 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1265, i32 0, i32 0
  store i32 1, ptr %1266, align 8, !tbaa !164
  %1267 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1268 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1267, i32 0, i32 0
  %1269 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8, !tbaa !100
  %1271 = load i64, ptr %25, align 8, !tbaa !20
  %1272 = add nsw i64 %1271, 50
  %1273 = load ptr, ptr %1270, align 8, !tbaa !101
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 4
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call noundef i32 %1275(ptr noundef nonnull align 8 dereferenceable(8) %1270, i64 noundef %1272, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1277

1277:                                             ; preds = %1292, %1262
  %1278 = load i32, ptr %11, align 4, !tbaa !86
  %1279 = icmp slt i32 %1278, 4
  br i1 %1279, label %1280, label %1295

1280:                                             ; preds = %1277
  %1281 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1282 = uitofp i16 %1281 to float
  %1283 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1283, i32 0, i32 10
  %1285 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1284, i32 0, i32 9
  %1286 = load i32, ptr %11, align 4, !tbaa !86
  %1287 = load i32, ptr %11, align 4, !tbaa !86
  %1288 = ashr i32 %1287, 1
  %1289 = xor i32 %1286, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [4 x float], ptr %1285, i64 0, i64 %1290
  store float %1282, ptr %1291, align 4, !tbaa !18
  br label %1292

1292:                                             ; preds = %1280
  %1293 = load i32, ptr %11, align 4, !tbaa !86
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %11, align 4, !tbaa !86
  br label %1277, !llvm.loop !165

1295:                                             ; preds = %1277
  %1296 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1297 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1296, i32 0, i32 0
  %1298 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1297, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8, !tbaa !100
  %1300 = load i64, ptr %25, align 8, !tbaa !20
  %1301 = add nsw i64 %1300, 60
  %1302 = load ptr, ptr %1299, align 8, !tbaa !101
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call noundef i32 %1304(ptr noundef nonnull align 8 dereferenceable(8) %1299, i64 noundef %1301, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1306

1306:                                             ; preds = %1322, %1295
  %1307 = load i32, ptr %11, align 4, !tbaa !86
  %1308 = icmp slt i32 %1307, 4
  br i1 %1308, label %1309, label %1325

1309:                                             ; preds = %1306
  %1310 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1311 = zext i16 %1310 to i32
  %1312 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1312, i32 0, i32 10
  %1314 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1313, i32 0, i32 29
  %1315 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1314, i64 0, i64 82
  %1316 = load i32, ptr %11, align 4, !tbaa !86
  %1317 = load i32, ptr %11, align 4, !tbaa !86
  %1318 = ashr i32 %1317, 1
  %1319 = xor i32 %1316, %1318
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [4 x i32], ptr %1315, i64 0, i64 %1320
  store i32 %1311, ptr %1321, align 4, !tbaa !86
  br label %1322

1322:                                             ; preds = %1309
  %1323 = load i32, ptr %11, align 4, !tbaa !86
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %11, align 4, !tbaa !86
  br label %1306, !llvm.loop !166

1325:                                             ; preds = %1306
  %1326 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1327 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1326, i32 0, i32 0
  %1328 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8, !tbaa !100
  %1330 = load i64, ptr %25, align 8, !tbaa !20
  %1331 = add nsw i64 %1330, 130
  %1332 = load ptr, ptr %1329, align 8, !tbaa !101
  %1333 = getelementptr inbounds ptr, ptr %1332, i64 4
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call noundef i32 %1334(ptr noundef nonnull align 8 dereferenceable(8) %1329, i64 noundef %1331, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1336

1336:                                             ; preds = %1352, %1325
  %1337 = load i32, ptr %11, align 4, !tbaa !86
  %1338 = icmp slt i32 %1337, 4
  br i1 %1338, label %1339, label %1355

1339:                                             ; preds = %1336
  %1340 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1341 = zext i16 %1340 to i32
  %1342 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1342, i32 0, i32 10
  %1344 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1343, i32 0, i32 29
  %1345 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1344, i64 0, i64 90
  %1346 = load i32, ptr %11, align 4, !tbaa !86
  %1347 = load i32, ptr %11, align 4, !tbaa !86
  %1348 = ashr i32 %1347, 1
  %1349 = xor i32 %1346, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [4 x i32], ptr %1345, i64 0, i64 %1350
  store i32 %1341, ptr %1351, align 4, !tbaa !86
  br label %1352

1352:                                             ; preds = %1339
  %1353 = load i32, ptr %11, align 4, !tbaa !86
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %11, align 4, !tbaa !86
  br label %1336, !llvm.loop !167

1355:                                             ; preds = %1336
  %1356 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1357 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1356, i32 0, i32 0
  %1358 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8, !tbaa !100
  %1360 = load i64, ptr %25, align 8, !tbaa !20
  %1361 = add nsw i64 %1360, 140
  %1362 = load ptr, ptr %1359, align 8, !tbaa !101
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 4
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call noundef i32 %1364(ptr noundef nonnull align 8 dereferenceable(8) %1359, i64 noundef %1361, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1366

1366:                                             ; preds = %1382, %1355
  %1367 = load i32, ptr %11, align 4, !tbaa !86
  %1368 = icmp slt i32 %1367, 4
  br i1 %1368, label %1369, label %1385

1369:                                             ; preds = %1366
  %1370 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1371 = zext i16 %1370 to i32
  %1372 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1372, i32 0, i32 10
  %1374 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1373, i32 0, i32 29
  %1375 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1374, i64 0, i64 91
  %1376 = load i32, ptr %11, align 4, !tbaa !86
  %1377 = load i32, ptr %11, align 4, !tbaa !86
  %1378 = ashr i32 %1377, 1
  %1379 = xor i32 %1376, %1378
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [4 x i32], ptr %1375, i64 0, i64 %1380
  store i32 %1371, ptr %1381, align 4, !tbaa !86
  br label %1382

1382:                                             ; preds = %1369
  %1383 = load i32, ptr %11, align 4, !tbaa !86
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %11, align 4, !tbaa !86
  br label %1366, !llvm.loop !168

1385:                                             ; preds = %1366
  %1386 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1387 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1386, i32 0, i32 0
  %1388 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !100
  %1390 = load i64, ptr %25, align 8, !tbaa !20
  %1391 = add nsw i64 %1390, 70
  %1392 = load ptr, ptr %1389, align 8, !tbaa !101
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 4
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call noundef i32 %1394(ptr noundef nonnull align 8 dereferenceable(8) %1389, i64 noundef %1391, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 2)
  %1396 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1397 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1396, i32 0, i32 0
  %1398 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8, !tbaa !100
  %1400 = load i64, ptr %25, align 8, !tbaa !20
  %1401 = add nsw i64 %1400, 150
  %1402 = load ptr, ptr %1399, align 8, !tbaa !101
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 4
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef i32 %1404(ptr noundef nonnull align 8 dereferenceable(8) %1399, i64 noundef %1401, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 1)
  %1406 = load i64, ptr %25, align 8, !tbaa !20
  %1407 = add nsw i64 %1406, 332
  store i64 %1407, ptr %22, align 8, !tbaa !20
  br label %3248

1408:                                             ; preds = %1252
  %1409 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1409, i32 0, i32 4
  %1411 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1410, i32 0, i32 0
  %1412 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1411, i32 0, i32 0
  store i32 2, ptr %1412, align 8, !tbaa !164
  %1413 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1414 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !100
  %1417 = load i64, ptr %25, align 8, !tbaa !20
  %1418 = add nsw i64 %1417, 48
  %1419 = load ptr, ptr %1416, align 8, !tbaa !101
  %1420 = getelementptr inbounds ptr, ptr %1419, i64 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = call noundef i32 %1421(ptr noundef nonnull align 8 dereferenceable(8) %1416, i64 noundef %1418, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1423

1423:                                             ; preds = %1439, %1408
  %1424 = load i32, ptr %11, align 4, !tbaa !86
  %1425 = icmp slt i32 %1424, 4
  br i1 %1425, label %1426, label %1442

1426:                                             ; preds = %1423
  %1427 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1428 = zext i16 %1427 to i32
  %1429 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1429, i32 0, i32 10
  %1431 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1430, i32 0, i32 29
  %1432 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1431, i64 0, i64 82
  %1433 = load i32, ptr %11, align 4, !tbaa !86
  %1434 = load i32, ptr %11, align 4, !tbaa !86
  %1435 = ashr i32 %1434, 1
  %1436 = xor i32 %1433, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [4 x i32], ptr %1432, i64 0, i64 %1437
  store i32 %1428, ptr %1438, align 4, !tbaa !86
  br label %1439

1439:                                             ; preds = %1426
  %1440 = load i32, ptr %11, align 4, !tbaa !86
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %11, align 4, !tbaa !86
  br label %1423, !llvm.loop !169

1442:                                             ; preds = %1423
  %1443 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1444 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1443, i32 0, i32 0
  %1445 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1444, i32 0, i32 0
  %1446 = load ptr, ptr %1445, align 8, !tbaa !100
  %1447 = load i64, ptr %25, align 8, !tbaa !20
  %1448 = add nsw i64 %1447, 68
  %1449 = load ptr, ptr %1446, align 8, !tbaa !101
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 4
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call noundef i32 %1451(ptr noundef nonnull align 8 dereferenceable(8) %1446, i64 noundef %1448, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1453

1453:                                             ; preds = %1468, %1442
  %1454 = load i32, ptr %11, align 4, !tbaa !86
  %1455 = icmp slt i32 %1454, 4
  br i1 %1455, label %1456, label %1471

1456:                                             ; preds = %1453
  %1457 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1458 = uitofp i16 %1457 to float
  %1459 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1460 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1459, i32 0, i32 10
  %1461 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1460, i32 0, i32 9
  %1462 = load i32, ptr %11, align 4, !tbaa !86
  %1463 = load i32, ptr %11, align 4, !tbaa !86
  %1464 = ashr i32 %1463, 1
  %1465 = xor i32 %1462, %1464
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [4 x float], ptr %1461, i64 0, i64 %1466
  store float %1458, ptr %1467, align 4, !tbaa !18
  br label %1468

1468:                                             ; preds = %1456
  %1469 = load i32, ptr %11, align 4, !tbaa !86
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %11, align 4, !tbaa !86
  br label %1453, !llvm.loop !170

1471:                                             ; preds = %1453
  %1472 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1473 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1472, i32 0, i32 0
  %1474 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8, !tbaa !100
  %1476 = load i64, ptr %25, align 8, !tbaa !20
  %1477 = add nsw i64 %1476, 288
  %1478 = load ptr, ptr %1475, align 8, !tbaa !101
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = call noundef i32 %1480(ptr noundef nonnull align 8 dereferenceable(8) %1475, i64 noundef %1477, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1482

1482:                                             ; preds = %1498, %1471
  %1483 = load i32, ptr %11, align 4, !tbaa !86
  %1484 = icmp slt i32 %1483, 4
  br i1 %1484, label %1485, label %1501

1485:                                             ; preds = %1482
  %1486 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1487 = zext i16 %1486 to i32
  %1488 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1488, i32 0, i32 10
  %1490 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1489, i32 0, i32 29
  %1491 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1490, i64 0, i64 90
  %1492 = load i32, ptr %11, align 4, !tbaa !86
  %1493 = load i32, ptr %11, align 4, !tbaa !86
  %1494 = ashr i32 %1493, 1
  %1495 = xor i32 %1492, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [4 x i32], ptr %1491, i64 0, i64 %1496
  store i32 %1487, ptr %1497, align 4, !tbaa !86
  br label %1498

1498:                                             ; preds = %1485
  %1499 = load i32, ptr %11, align 4, !tbaa !86
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %11, align 4, !tbaa !86
  br label %1482, !llvm.loop !171

1501:                                             ; preds = %1482
  %1502 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1503 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1502, i32 0, i32 0
  %1504 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8, !tbaa !100
  %1506 = load i64, ptr %25, align 8, !tbaa !20
  %1507 = add nsw i64 %1506, 298
  %1508 = load ptr, ptr %1505, align 8, !tbaa !101
  %1509 = getelementptr inbounds ptr, ptr %1508, i64 4
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call noundef i32 %1510(ptr noundef nonnull align 8 dereferenceable(8) %1505, i64 noundef %1507, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1512

1512:                                             ; preds = %1528, %1501
  %1513 = load i32, ptr %11, align 4, !tbaa !86
  %1514 = icmp slt i32 %1513, 4
  br i1 %1514, label %1515, label %1531

1515:                                             ; preds = %1512
  %1516 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1518, i32 0, i32 10
  %1520 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1519, i32 0, i32 29
  %1521 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1520, i64 0, i64 91
  %1522 = load i32, ptr %11, align 4, !tbaa !86
  %1523 = load i32, ptr %11, align 4, !tbaa !86
  %1524 = ashr i32 %1523, 1
  %1525 = xor i32 %1522, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [4 x i32], ptr %1521, i64 0, i64 %1526
  store i32 %1517, ptr %1527, align 4, !tbaa !86
  br label %1528

1528:                                             ; preds = %1515
  %1529 = load i32, ptr %11, align 4, !tbaa !86
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %11, align 4, !tbaa !86
  br label %1512, !llvm.loop !172

1531:                                             ; preds = %1512
  %1532 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1533 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1532, i32 0, i32 0
  %1534 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1533, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8, !tbaa !100
  %1536 = load i64, ptr %25, align 8, !tbaa !20
  %1537 = add nsw i64 %1536, 308
  %1538 = load ptr, ptr %1535, align 8, !tbaa !101
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 4
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call noundef i32 %1540(ptr noundef nonnull align 8 dereferenceable(8) %1535, i64 noundef %1537, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1542

1542:                                             ; preds = %1558, %1531
  %1543 = load i32, ptr %11, align 4, !tbaa !86
  %1544 = icmp slt i32 %1543, 4
  br i1 %1544, label %1545, label %1561

1545:                                             ; preds = %1542
  %1546 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1547 = zext i16 %1546 to i32
  %1548 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1548, i32 0, i32 10
  %1550 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1549, i32 0, i32 29
  %1551 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1550, i64 0, i64 92
  %1552 = load i32, ptr %11, align 4, !tbaa !86
  %1553 = load i32, ptr %11, align 4, !tbaa !86
  %1554 = ashr i32 %1553, 1
  %1555 = xor i32 %1552, %1554
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [4 x i32], ptr %1551, i64 0, i64 %1556
  store i32 %1547, ptr %1557, align 4, !tbaa !86
  br label %1558

1558:                                             ; preds = %1545
  %1559 = load i32, ptr %11, align 4, !tbaa !86
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %11, align 4, !tbaa !86
  br label %1542, !llvm.loop !173

1561:                                             ; preds = %1542
  %1562 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1563 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1562, i32 0, i32 0
  %1564 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1563, i32 0, i32 0
  %1565 = load ptr, ptr %1564, align 8, !tbaa !100
  %1566 = load i64, ptr %25, align 8, !tbaa !20
  %1567 = add nsw i64 %1566, 78
  %1568 = load ptr, ptr %1565, align 8, !tbaa !101
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 4
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call noundef i32 %1570(ptr noundef nonnull align 8 dereferenceable(8) %1565, i64 noundef %1567, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %1572 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1573 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1572, i32 0, i32 0
  %1574 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1573, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8, !tbaa !100
  %1576 = load i64, ptr %25, align 8, !tbaa !20
  %1577 = add nsw i64 %1576, 328
  %1578 = load ptr, ptr %1575, align 8, !tbaa !101
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 4
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call noundef i32 %1580(ptr noundef nonnull align 8 dereferenceable(8) %1575, i64 noundef %1577, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 1)
  %1582 = load i64, ptr %25, align 8, !tbaa !20
  %1583 = add nsw i64 %1582, 572
  store i64 %1583, ptr %22, align 8, !tbaa !20
  br label %3248

1584:                                             ; preds = %1252
  %1585 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1585, i32 0, i32 4
  %1587 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1586, i32 0, i32 0
  %1588 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1587, i32 0, i32 0
  store i32 3, ptr %1588, align 8, !tbaa !164
  %1589 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1590 = zext i16 %1589 to i32
  %1591 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1592 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1591, i32 0, i32 4
  %1593 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1592, i32 0, i32 0
  %1594 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1593, i32 0, i32 1
  store i32 %1590, ptr %1594, align 4, !tbaa !124
  %1595 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1596 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1595, i32 0, i32 0
  %1597 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1596, i32 0, i32 0
  %1598 = load ptr, ptr %1597, align 8, !tbaa !100
  %1599 = load i64, ptr %25, align 8, !tbaa !20
  %1600 = add nsw i64 %1599, 126
  %1601 = load ptr, ptr %1598, align 8, !tbaa !101
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 4
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call noundef i32 %1603(ptr noundef nonnull align 8 dereferenceable(8) %1598, i64 noundef %1600, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1605

1605:                                             ; preds = %1620, %1584
  %1606 = load i32, ptr %11, align 4, !tbaa !86
  %1607 = icmp slt i32 %1606, 4
  br i1 %1607, label %1608, label %1623

1608:                                             ; preds = %1605
  %1609 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1610 = uitofp i16 %1609 to float
  %1611 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1611, i32 0, i32 10
  %1613 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1612, i32 0, i32 9
  %1614 = load i32, ptr %11, align 4, !tbaa !86
  %1615 = load i32, ptr %11, align 4, !tbaa !86
  %1616 = ashr i32 %1615, 1
  %1617 = xor i32 %1614, %1616
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [4 x float], ptr %1613, i64 0, i64 %1618
  store float %1610, ptr %1619, align 4, !tbaa !18
  br label %1620

1620:                                             ; preds = %1608
  %1621 = load i32, ptr %11, align 4, !tbaa !86
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %11, align 4, !tbaa !86
  br label %1605, !llvm.loop !174

1623:                                             ; preds = %1605
  %1624 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1625

1625:                                             ; preds = %1641, %1623
  %1626 = load i32, ptr %11, align 4, !tbaa !86
  %1627 = icmp slt i32 %1626, 4
  br i1 %1627, label %1628, label %1644

1628:                                             ; preds = %1625
  %1629 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1630 = zext i16 %1629 to i32
  %1631 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1631, i32 0, i32 10
  %1633 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1632, i32 0, i32 29
  %1634 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1633, i64 0, i64 82
  %1635 = load i32, ptr %11, align 4, !tbaa !86
  %1636 = load i32, ptr %11, align 4, !tbaa !86
  %1637 = ashr i32 %1636, 1
  %1638 = xor i32 %1635, %1637
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [4 x i32], ptr %1634, i64 0, i64 %1639
  store i32 %1630, ptr %1640, align 4, !tbaa !86
  br label %1641

1641:                                             ; preds = %1628
  %1642 = load i32, ptr %11, align 4, !tbaa !86
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %11, align 4, !tbaa !86
  br label %1625, !llvm.loop !175

1644:                                             ; preds = %1625
  %1645 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1646

1646:                                             ; preds = %1662, %1644
  %1647 = load i32, ptr %11, align 4, !tbaa !86
  %1648 = icmp slt i32 %1647, 4
  br i1 %1648, label %1649, label %1665

1649:                                             ; preds = %1646
  %1650 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1651 = zext i16 %1650 to i32
  %1652 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1652, i32 0, i32 10
  %1654 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1653, i32 0, i32 29
  %1655 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1654, i64 0, i64 110
  %1656 = load i32, ptr %11, align 4, !tbaa !86
  %1657 = load i32, ptr %11, align 4, !tbaa !86
  %1658 = ashr i32 %1657, 1
  %1659 = xor i32 %1656, %1658
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [4 x i32], ptr %1655, i64 0, i64 %1660
  store i32 %1651, ptr %1661, align 4, !tbaa !86
  br label %1662

1662:                                             ; preds = %1649
  %1663 = load i32, ptr %11, align 4, !tbaa !86
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %11, align 4, !tbaa !86
  br label %1646, !llvm.loop !176

1665:                                             ; preds = %1646
  %1666 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1667 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1666, i32 0, i32 0
  %1668 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1667, i32 0, i32 0
  %1669 = load ptr, ptr %1668, align 8, !tbaa !100
  %1670 = load i64, ptr %25, align 8, !tbaa !20
  %1671 = add nsw i64 %1670, 226
  %1672 = load ptr, ptr %1669, align 8, !tbaa !101
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 4
  %1674 = load ptr, ptr %1673, align 8
  %1675 = call noundef i32 %1674(ptr noundef nonnull align 8 dereferenceable(8) %1669, i64 noundef %1671, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1676

1676:                                             ; preds = %1692, %1665
  %1677 = load i32, ptr %11, align 4, !tbaa !86
  %1678 = icmp slt i32 %1677, 4
  br i1 %1678, label %1679, label %1695

1679:                                             ; preds = %1676
  %1680 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1681 = zext i16 %1680 to i32
  %1682 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1682, i32 0, i32 10
  %1684 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1683, i32 0, i32 29
  %1685 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1684, i64 0, i64 90
  %1686 = load i32, ptr %11, align 4, !tbaa !86
  %1687 = load i32, ptr %11, align 4, !tbaa !86
  %1688 = ashr i32 %1687, 1
  %1689 = xor i32 %1686, %1688
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [4 x i32], ptr %1685, i64 0, i64 %1690
  store i32 %1681, ptr %1691, align 4, !tbaa !86
  br label %1692

1692:                                             ; preds = %1679
  %1693 = load i32, ptr %11, align 4, !tbaa !86
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %11, align 4, !tbaa !86
  br label %1676, !llvm.loop !177

1695:                                             ; preds = %1676
  %1696 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1697 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1696, i32 0, i32 0
  %1698 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1697, i32 0, i32 0
  %1699 = load ptr, ptr %1698, align 8, !tbaa !100
  %1700 = load i64, ptr %25, align 8, !tbaa !20
  %1701 = add nsw i64 %1700, 236
  %1702 = load ptr, ptr %1699, align 8, !tbaa !101
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 4
  %1704 = load ptr, ptr %1703, align 8
  %1705 = call noundef i32 %1704(ptr noundef nonnull align 8 dereferenceable(8) %1699, i64 noundef %1701, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1706

1706:                                             ; preds = %1722, %1695
  %1707 = load i32, ptr %11, align 4, !tbaa !86
  %1708 = icmp slt i32 %1707, 4
  br i1 %1708, label %1709, label %1725

1709:                                             ; preds = %1706
  %1710 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1711 = zext i16 %1710 to i32
  %1712 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1712, i32 0, i32 10
  %1714 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1713, i32 0, i32 29
  %1715 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1714, i64 0, i64 91
  %1716 = load i32, ptr %11, align 4, !tbaa !86
  %1717 = load i32, ptr %11, align 4, !tbaa !86
  %1718 = ashr i32 %1717, 1
  %1719 = xor i32 %1716, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [4 x i32], ptr %1715, i64 0, i64 %1720
  store i32 %1711, ptr %1721, align 4, !tbaa !86
  br label %1722

1722:                                             ; preds = %1709
  %1723 = load i32, ptr %11, align 4, !tbaa !86
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %11, align 4, !tbaa !86
  br label %1706, !llvm.loop !178

1725:                                             ; preds = %1706
  %1726 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1727 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1726, i32 0, i32 0
  %1728 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1727, i32 0, i32 0
  %1729 = load ptr, ptr %1728, align 8, !tbaa !100
  %1730 = load i64, ptr %25, align 8, !tbaa !20
  %1731 = add nsw i64 %1730, 246
  %1732 = load ptr, ptr %1729, align 8, !tbaa !101
  %1733 = getelementptr inbounds ptr, ptr %1732, i64 4
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call noundef i32 %1734(ptr noundef nonnull align 8 dereferenceable(8) %1729, i64 noundef %1731, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1736

1736:                                             ; preds = %1752, %1725
  %1737 = load i32, ptr %11, align 4, !tbaa !86
  %1738 = icmp slt i32 %1737, 4
  br i1 %1738, label %1739, label %1755

1739:                                             ; preds = %1736
  %1740 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1741 = zext i16 %1740 to i32
  %1742 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1743 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1742, i32 0, i32 10
  %1744 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1743, i32 0, i32 29
  %1745 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1744, i64 0, i64 92
  %1746 = load i32, ptr %11, align 4, !tbaa !86
  %1747 = load i32, ptr %11, align 4, !tbaa !86
  %1748 = ashr i32 %1747, 1
  %1749 = xor i32 %1746, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [4 x i32], ptr %1745, i64 0, i64 %1750
  store i32 %1741, ptr %1751, align 4, !tbaa !86
  br label %1752

1752:                                             ; preds = %1739
  %1753 = load i32, ptr %11, align 4, !tbaa !86
  %1754 = add nsw i32 %1753, 1
  store i32 %1754, ptr %11, align 4, !tbaa !86
  br label %1736, !llvm.loop !179

1755:                                             ; preds = %1736
  %1756 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1757 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1757, i32 0, i32 0
  %1759 = load ptr, ptr %1758, align 8, !tbaa !100
  %1760 = load i64, ptr %25, align 8, !tbaa !20
  %1761 = add nsw i64 %1760, 256
  %1762 = load ptr, ptr %1759, align 8, !tbaa !101
  %1763 = getelementptr inbounds ptr, ptr %1762, i64 4
  %1764 = load ptr, ptr %1763, align 8
  %1765 = call noundef i32 %1764(ptr noundef nonnull align 8 dereferenceable(8) %1759, i64 noundef %1761, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1766

1766:                                             ; preds = %1782, %1755
  %1767 = load i32, ptr %11, align 4, !tbaa !86
  %1768 = icmp slt i32 %1767, 4
  br i1 %1768, label %1769, label %1785

1769:                                             ; preds = %1766
  %1770 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1771 = zext i16 %1770 to i32
  %1772 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1773 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1772, i32 0, i32 10
  %1774 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1773, i32 0, i32 29
  %1775 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1774, i64 0, i64 83
  %1776 = load i32, ptr %11, align 4, !tbaa !86
  %1777 = load i32, ptr %11, align 4, !tbaa !86
  %1778 = ashr i32 %1777, 1
  %1779 = xor i32 %1776, %1778
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds [4 x i32], ptr %1775, i64 0, i64 %1780
  store i32 %1771, ptr %1781, align 4, !tbaa !86
  br label %1782

1782:                                             ; preds = %1769
  %1783 = load i32, ptr %11, align 4, !tbaa !86
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, ptr %11, align 4, !tbaa !86
  br label %1766, !llvm.loop !180

1785:                                             ; preds = %1766
  %1786 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1787 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1786, i32 0, i32 0
  %1788 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1787, i32 0, i32 0
  %1789 = load ptr, ptr %1788, align 8, !tbaa !100
  %1790 = load i64, ptr %25, align 8, !tbaa !20
  %1791 = add nsw i64 %1790, 156
  %1792 = load ptr, ptr %1789, align 8, !tbaa !101
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 4
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call noundef i32 %1794(ptr noundef nonnull align 8 dereferenceable(8) %1789, i64 noundef %1791, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %1796 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1797 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1796, i32 0, i32 0
  %1798 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1797, i32 0, i32 0
  %1799 = load ptr, ptr %1798, align 8, !tbaa !100
  %1800 = load i64, ptr %25, align 8, !tbaa !20
  %1801 = add nsw i64 %1800, 266
  %1802 = load ptr, ptr %1799, align 8, !tbaa !101
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 4
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call noundef i32 %1804(ptr noundef nonnull align 8 dereferenceable(8) %1799, i64 noundef %1801, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %1806 = load i64, ptr %25, align 8, !tbaa !20
  %1807 = add nsw i64 %1806, 392
  store i64 %1807, ptr %22, align 8, !tbaa !20
  br label %3248

1808:                                             ; preds = %1252, %1252, %1252, %1252, %1252, %1252, %1252, %1252, %1252
  %1809 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1809, i32 0, i32 4
  %1811 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1810, i32 0, i32 0
  %1812 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1811, i32 0, i32 0
  store i32 4, ptr %1812, align 8, !tbaa !164
  %1813 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1814 = zext i16 %1813 to i32
  %1815 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1816 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1815, i32 0, i32 4
  %1817 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1816, i32 0, i32 0
  %1818 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1817, i32 0, i32 1
  store i32 %1814, ptr %1818, align 4, !tbaa !124
  %1819 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1820 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1819, i32 0, i32 0
  %1821 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1820, i32 0, i32 0
  %1822 = load ptr, ptr %1821, align 8, !tbaa !100
  %1823 = load i64, ptr %25, align 8, !tbaa !20
  %1824 = add nsw i64 %1823, 126
  %1825 = load ptr, ptr %1822, align 8, !tbaa !101
  %1826 = getelementptr inbounds ptr, ptr %1825, i64 4
  %1827 = load ptr, ptr %1826, align 8
  %1828 = call noundef i32 %1827(ptr noundef nonnull align 8 dereferenceable(8) %1822, i64 noundef %1824, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1829

1829:                                             ; preds = %1844, %1808
  %1830 = load i32, ptr %11, align 4, !tbaa !86
  %1831 = icmp slt i32 %1830, 4
  br i1 %1831, label %1832, label %1847

1832:                                             ; preds = %1829
  %1833 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1834 = uitofp i16 %1833 to float
  %1835 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1835, i32 0, i32 10
  %1837 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1836, i32 0, i32 9
  %1838 = load i32, ptr %11, align 4, !tbaa !86
  %1839 = load i32, ptr %11, align 4, !tbaa !86
  %1840 = ashr i32 %1839, 1
  %1841 = xor i32 %1838, %1840
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [4 x float], ptr %1837, i64 0, i64 %1842
  store float %1834, ptr %1843, align 4, !tbaa !18
  br label %1844

1844:                                             ; preds = %1832
  %1845 = load i32, ptr %11, align 4, !tbaa !86
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %11, align 4, !tbaa !86
  br label %1829, !llvm.loop !181

1847:                                             ; preds = %1829
  %1848 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1849

1849:                                             ; preds = %1865, %1847
  %1850 = load i32, ptr %11, align 4, !tbaa !86
  %1851 = icmp slt i32 %1850, 4
  br i1 %1851, label %1852, label %1868

1852:                                             ; preds = %1849
  %1853 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1854 = zext i16 %1853 to i32
  %1855 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1856 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1855, i32 0, i32 10
  %1857 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1856, i32 0, i32 29
  %1858 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1857, i64 0, i64 82
  %1859 = load i32, ptr %11, align 4, !tbaa !86
  %1860 = load i32, ptr %11, align 4, !tbaa !86
  %1861 = ashr i32 %1860, 1
  %1862 = xor i32 %1859, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [4 x i32], ptr %1858, i64 0, i64 %1863
  store i32 %1854, ptr %1864, align 4, !tbaa !86
  br label %1865

1865:                                             ; preds = %1852
  %1866 = load i32, ptr %11, align 4, !tbaa !86
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %11, align 4, !tbaa !86
  br label %1849, !llvm.loop !182

1868:                                             ; preds = %1849
  %1869 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1870

1870:                                             ; preds = %1886, %1868
  %1871 = load i32, ptr %11, align 4, !tbaa !86
  %1872 = icmp slt i32 %1871, 4
  br i1 %1872, label %1873, label %1889

1873:                                             ; preds = %1870
  %1874 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1875 = zext i16 %1874 to i32
  %1876 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1877 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1876, i32 0, i32 10
  %1878 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1877, i32 0, i32 29
  %1879 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1878, i64 0, i64 110
  %1880 = load i32, ptr %11, align 4, !tbaa !86
  %1881 = load i32, ptr %11, align 4, !tbaa !86
  %1882 = ashr i32 %1881, 1
  %1883 = xor i32 %1880, %1882
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [4 x i32], ptr %1879, i64 0, i64 %1884
  store i32 %1875, ptr %1885, align 4, !tbaa !86
  br label %1886

1886:                                             ; preds = %1873
  %1887 = load i32, ptr %11, align 4, !tbaa !86
  %1888 = add nsw i32 %1887, 1
  store i32 %1888, ptr %11, align 4, !tbaa !86
  br label %1870, !llvm.loop !183

1889:                                             ; preds = %1870
  %1890 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1891 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1890, i32 0, i32 0
  %1892 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1891, i32 0, i32 0
  %1893 = load ptr, ptr %1892, align 8, !tbaa !100
  %1894 = load i64, ptr %25, align 8, !tbaa !20
  %1895 = add nsw i64 %1894, 156
  %1896 = load ptr, ptr %1893, align 8, !tbaa !101
  %1897 = getelementptr inbounds ptr, ptr %1896, i64 4
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call noundef i32 %1898(ptr noundef nonnull align 8 dereferenceable(8) %1893, i64 noundef %1895, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1900

1900:                                             ; preds = %1940, %1889
  %1901 = load i32, ptr %11, align 4, !tbaa !86
  %1902 = icmp slt i32 %1901, 4
  br i1 %1902, label %1903, label %1943

1903:                                             ; preds = %1900
  %1904 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %1905 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1906 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1905, i32 0, i32 4
  %1907 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1906, i32 0, i32 1
  %1908 = load i32, ptr %11, align 4, !tbaa !86
  %1909 = load i32, ptr %11, align 4, !tbaa !86
  %1910 = ashr i32 %1909, 1
  %1911 = xor i32 %1908, %1910
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [4 x i16], ptr %1907, i64 0, i64 %1912
  store i16 %1904, ptr %1913, align 2, !tbaa !17
  %1914 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1915 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1914, i32 0, i32 4
  %1916 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1915, i32 0, i32 1
  %1917 = load i32, ptr %11, align 4, !tbaa !86
  %1918 = load i32, ptr %11, align 4, !tbaa !86
  %1919 = ashr i32 %1918, 1
  %1920 = xor i32 %1917, %1919
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds [4 x i16], ptr %1916, i64 0, i64 %1921
  %1923 = load i16, ptr %1922, align 2, !tbaa !17
  %1924 = uitofp i16 %1923 to float
  %1925 = load float, ptr %20, align 4, !tbaa !18
  %1926 = fcmp reassoc nsz arcp contract afn ogt float %1924, %1925
  br i1 %1926, label %1927, label %1939

1927:                                             ; preds = %1903
  %1928 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1929 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1928, i32 0, i32 4
  %1930 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1929, i32 0, i32 1
  %1931 = load i32, ptr %11, align 4, !tbaa !86
  %1932 = load i32, ptr %11, align 4, !tbaa !86
  %1933 = ashr i32 %1932, 1
  %1934 = xor i32 %1931, %1933
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [4 x i16], ptr %1930, i64 0, i64 %1935
  %1937 = load i16, ptr %1936, align 2, !tbaa !17
  %1938 = uitofp i16 %1937 to float
  store float %1938, ptr %20, align 4, !tbaa !18
  br label %1939

1939:                                             ; preds = %1927, %1903
  br label %1940

1940:                                             ; preds = %1939
  %1941 = load i32, ptr %11, align 4, !tbaa !86
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %11, align 4, !tbaa !86
  br label %1900, !llvm.loop !184

1943:                                             ; preds = %1900
  %1944 = load float, ptr %20, align 4, !tbaa !18
  %1945 = fdiv reassoc nsz arcp contract afn float %1944, 1.024000e+03
  store float %1945, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %1946

1946:                                             ; preds = %1967, %1943
  %1947 = load i32, ptr %11, align 4, !tbaa !86
  %1948 = icmp slt i32 %1947, 4
  br i1 %1948, label %1949, label %1970

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1951 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1950, i32 0, i32 4
  %1952 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1951, i32 0, i32 1
  %1953 = load i32, ptr %11, align 4, !tbaa !86
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [4 x i16], ptr %1952, i64 0, i64 %1954
  %1956 = load i16, ptr %1955, align 2, !tbaa !17
  %1957 = uitofp i16 %1956 to float
  %1958 = load float, ptr %20, align 4, !tbaa !18
  %1959 = fmul reassoc nsz arcp contract afn float %1957, %1958
  %1960 = fptoui float %1959 to i16
  %1961 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1962 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1961, i32 0, i32 4
  %1963 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1962, i32 0, i32 1
  %1964 = load i32, ptr %11, align 4, !tbaa !86
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [4 x i16], ptr %1963, i64 0, i64 %1965
  store i16 %1960, ptr %1966, align 2, !tbaa !17
  br label %1967

1967:                                             ; preds = %1949
  %1968 = load i32, ptr %11, align 4, !tbaa !86
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %11, align 4, !tbaa !86
  br label %1946, !llvm.loop !185

1970:                                             ; preds = %1946
  %1971 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1972 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1971, i32 0, i32 0
  %1973 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1972, i32 0, i32 0
  %1974 = load ptr, ptr %1973, align 8, !tbaa !100
  %1975 = load i64, ptr %25, align 8, !tbaa !20
  %1976 = add nsw i64 %1975, 166
  %1977 = load ptr, ptr %1974, align 8, !tbaa !101
  %1978 = getelementptr inbounds ptr, ptr %1977, i64 4
  %1979 = load ptr, ptr %1978, align 8
  %1980 = call noundef i32 %1979(ptr noundef nonnull align 8 dereferenceable(8) %1974, i64 noundef %1976, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %1981 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %1982 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1981, i32 0, i32 0
  %1983 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1982, i32 0, i32 0
  %1984 = load ptr, ptr %1983, align 8, !tbaa !100
  %1985 = load i64, ptr %25, align 8, !tbaa !20
  %1986 = add nsw i64 %1985, 336
  %1987 = load ptr, ptr %1984, align 8, !tbaa !101
  %1988 = getelementptr inbounds ptr, ptr %1987, i64 4
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call noundef i32 %1989(ptr noundef nonnull align 8 dereferenceable(8) %1984, i64 noundef %1986, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %1991 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1992 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1991, i32 0, i32 4
  %1993 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1992, i32 0, i32 0
  %1994 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1993, i32 0, i32 1
  %1995 = load i32, ptr %1994, align 4, !tbaa !124
  %1996 = icmp eq i32 %1995, 4
  br i1 %1996, label %2004, label %1997

1997:                                             ; preds = %1970
  %1998 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %1999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1998, i32 0, i32 4
  %2000 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1999, i32 0, i32 0
  %2001 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2000, i32 0, i32 1
  %2002 = load i32, ptr %2001, align 4, !tbaa !124
  %2003 = icmp eq i32 %2002, 5
  br i1 %2003, label %2004, label %2009

2004:                                             ; preds = %1997, %1970
  %2005 = load i64, ptr %25, align 8, !tbaa !20
  %2006 = add nsw i64 %2005, 1384
  store i64 %2006, ptr %22, align 8, !tbaa !20
  %2007 = load i64, ptr %25, align 8, !tbaa !20
  %2008 = add nsw i64 %2007, 1392
  store i64 %2008, ptr %24, align 8, !tbaa !20
  br label %2045

2009:                                             ; preds = %1997
  %2010 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2011 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2010, i32 0, i32 4
  %2012 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2011, i32 0, i32 0
  %2013 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2012, i32 0, i32 1
  %2014 = load i32, ptr %2013, align 4, !tbaa !124
  %2015 = icmp eq i32 %2014, 6
  br i1 %2015, label %2023, label %2016

2016:                                             ; preds = %2009
  %2017 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2018 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2017, i32 0, i32 4
  %2019 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2018, i32 0, i32 0
  %2020 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2019, i32 0, i32 1
  %2021 = load i32, ptr %2020, align 4, !tbaa !124
  %2022 = icmp eq i32 %2021, 7
  br i1 %2022, label %2023, label %2028

2023:                                             ; preds = %2016, %2009
  %2024 = load i64, ptr %25, align 8, !tbaa !20
  %2025 = add nsw i64 %2024, 1430
  store i64 %2025, ptr %22, align 8, !tbaa !20
  %2026 = load i64, ptr %25, align 8, !tbaa !20
  %2027 = add nsw i64 %2026, 1438
  store i64 %2027, ptr %24, align 8, !tbaa !20
  br label %2044

2028:                                             ; preds = %2016
  %2029 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2029, i32 0, i32 4
  %2031 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2030, i32 0, i32 0
  %2032 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2031, i32 0, i32 1
  %2033 = load i32, ptr %2032, align 4, !tbaa !124
  %2034 = icmp eq i32 %2033, 9
  br i1 %2034, label %2035, label %2040

2035:                                             ; preds = %2028
  %2036 = load i64, ptr %25, align 8, !tbaa !20
  %2037 = add nsw i64 %2036, 1438
  store i64 %2037, ptr %22, align 8, !tbaa !20
  %2038 = load i64, ptr %25, align 8, !tbaa !20
  %2039 = add nsw i64 %2038, 1446
  store i64 %2039, ptr %24, align 8, !tbaa !20
  br label %2043

2040:                                             ; preds = %2028
  %2041 = load i64, ptr %25, align 8, !tbaa !20
  %2042 = add nsw i64 %2041, 462
  store i64 %2042, ptr %22, align 8, !tbaa !20
  br label %2043

2043:                                             ; preds = %2040, %2035
  br label %2044

2044:                                             ; preds = %2043, %2023
  br label %2045

2045:                                             ; preds = %2044, %2004
  br label %3248

2046:                                             ; preds = %1252
  %2047 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2048 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2047, i32 0, i32 4
  %2049 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2048, i32 0, i32 0
  %2050 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2049, i32 0, i32 0
  store i32 5, ptr %2050, align 8, !tbaa !164
  %2051 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2052 = zext i16 %2051 to i32
  %2053 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2053, i32 0, i32 4
  %2055 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2054, i32 0, i32 0
  %2056 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2055, i32 0, i32 1
  store i32 %2052, ptr %2056, align 4, !tbaa !124
  %2057 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2058 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2058, i32 0, i32 0
  %2060 = load ptr, ptr %2059, align 8, !tbaa !100
  %2061 = load i64, ptr %25, align 8, !tbaa !20
  %2062 = add nsw i64 %2061, 142
  %2063 = load ptr, ptr %2060, align 8, !tbaa !101
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 4
  %2065 = load ptr, ptr %2064, align 8
  %2066 = call noundef i32 %2065(ptr noundef nonnull align 8 dereferenceable(8) %2060, i64 noundef %2062, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2067

2067:                                             ; preds = %2082, %2046
  %2068 = load i32, ptr %11, align 4, !tbaa !86
  %2069 = icmp slt i32 %2068, 4
  br i1 %2069, label %2070, label %2085

2070:                                             ; preds = %2067
  %2071 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2072 = uitofp i16 %2071 to float
  %2073 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2074 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2073, i32 0, i32 10
  %2075 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2074, i32 0, i32 9
  %2076 = load i32, ptr %11, align 4, !tbaa !86
  %2077 = load i32, ptr %11, align 4, !tbaa !86
  %2078 = ashr i32 %2077, 1
  %2079 = xor i32 %2076, %2078
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [4 x float], ptr %2075, i64 0, i64 %2080
  store float %2072, ptr %2081, align 4, !tbaa !18
  br label %2082

2082:                                             ; preds = %2070
  %2083 = load i32, ptr %11, align 4, !tbaa !86
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %11, align 4, !tbaa !86
  br label %2067, !llvm.loop !186

2085:                                             ; preds = %2067
  %2086 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2087 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2086, i32 0, i32 4
  %2088 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2087, i32 0, i32 0
  %2089 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2088, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !124
  %2091 = icmp eq i32 %2090, 65532
  br i1 %2091, label %2092, label %2227

2092:                                             ; preds = %2085
  %2093 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2094 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2093, i32 0, i32 0
  %2095 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2094, i32 0, i32 0
  %2096 = load ptr, ptr %2095, align 8, !tbaa !100
  %2097 = load i64, ptr %25, align 8, !tbaa !20
  %2098 = add nsw i64 %2097, 158
  %2099 = load ptr, ptr %2096, align 8, !tbaa !101
  %2100 = getelementptr inbounds ptr, ptr %2099, i64 4
  %2101 = load ptr, ptr %2100, align 8
  %2102 = call noundef i32 %2101(ptr noundef nonnull align 8 dereferenceable(8) %2096, i64 noundef %2098, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2103

2103:                                             ; preds = %2119, %2092
  %2104 = load i32, ptr %11, align 4, !tbaa !86
  %2105 = icmp slt i32 %2104, 4
  br i1 %2105, label %2106, label %2122

2106:                                             ; preds = %2103
  %2107 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2108 = zext i16 %2107 to i32
  %2109 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2109, i32 0, i32 10
  %2111 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2110, i32 0, i32 29
  %2112 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2111, i64 0, i64 82
  %2113 = load i32, ptr %11, align 4, !tbaa !86
  %2114 = load i32, ptr %11, align 4, !tbaa !86
  %2115 = ashr i32 %2114, 1
  %2116 = xor i32 %2113, %2115
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds [4 x i32], ptr %2112, i64 0, i64 %2117
  store i32 %2108, ptr %2118, align 4, !tbaa !86
  br label %2119

2119:                                             ; preds = %2106
  %2120 = load i32, ptr %11, align 4, !tbaa !86
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %11, align 4, !tbaa !86
  br label %2103, !llvm.loop !187

2122:                                             ; preds = %2103
  %2123 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2124 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2123, i32 0, i32 0
  %2125 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2124, i32 0, i32 0
  %2126 = load ptr, ptr %2125, align 8, !tbaa !100
  %2127 = load ptr, ptr %2126, align 8, !tbaa !101
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 4
  %2129 = load ptr, ptr %2128, align 8
  %2130 = call noundef i32 %2129(ptr noundef nonnull align 8 dereferenceable(8) %2126, i64 noundef 8, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2131

2131:                                             ; preds = %2147, %2122
  %2132 = load i32, ptr %11, align 4, !tbaa !86
  %2133 = icmp slt i32 %2132, 4
  br i1 %2133, label %2134, label %2150

2134:                                             ; preds = %2131
  %2135 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2136 = zext i16 %2135 to i32
  %2137 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2137, i32 0, i32 10
  %2139 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2138, i32 0, i32 29
  %2140 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2139, i64 0, i64 110
  %2141 = load i32, ptr %11, align 4, !tbaa !86
  %2142 = load i32, ptr %11, align 4, !tbaa !86
  %2143 = ashr i32 %2142, 1
  %2144 = xor i32 %2141, %2143
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds [4 x i32], ptr %2140, i64 0, i64 %2145
  store i32 %2136, ptr %2146, align 4, !tbaa !86
  br label %2147

2147:                                             ; preds = %2134
  %2148 = load i32, ptr %11, align 4, !tbaa !86
  %2149 = add nsw i32 %2148, 1
  store i32 %2149, ptr %11, align 4, !tbaa !86
  br label %2131, !llvm.loop !188

2150:                                             ; preds = %2131
  %2151 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2152 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2151, i32 0, i32 0
  %2153 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2152, i32 0, i32 0
  %2154 = load ptr, ptr %2153, align 8, !tbaa !100
  %2155 = load ptr, ptr %2154, align 8, !tbaa !101
  %2156 = getelementptr inbounds ptr, ptr %2155, i64 4
  %2157 = load ptr, ptr %2156, align 8
  %2158 = call noundef i32 %2157(ptr noundef nonnull align 8 dereferenceable(8) %2154, i64 noundef 8, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2159

2159:                                             ; preds = %2175, %2150
  %2160 = load i32, ptr %11, align 4, !tbaa !86
  %2161 = icmp slt i32 %2160, 4
  br i1 %2161, label %2162, label %2178

2162:                                             ; preds = %2159
  %2163 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2164 = zext i16 %2163 to i32
  %2165 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2165, i32 0, i32 10
  %2167 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2166, i32 0, i32 29
  %2168 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2167, i64 0, i64 255
  %2169 = load i32, ptr %11, align 4, !tbaa !86
  %2170 = load i32, ptr %11, align 4, !tbaa !86
  %2171 = ashr i32 %2170, 1
  %2172 = xor i32 %2169, %2171
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds [4 x i32], ptr %2168, i64 0, i64 %2173
  store i32 %2164, ptr %2174, align 4, !tbaa !86
  br label %2175

2175:                                             ; preds = %2162
  %2176 = load i32, ptr %11, align 4, !tbaa !86
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %11, align 4, !tbaa !86
  br label %2159, !llvm.loop !189

2178:                                             ; preds = %2159
  %2179 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2180 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2179, i32 0, i32 0
  %2181 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8, !tbaa !100
  %2183 = load ptr, ptr %2182, align 8, !tbaa !101
  %2184 = getelementptr inbounds ptr, ptr %2183, i64 4
  %2185 = load ptr, ptr %2184, align 8
  %2186 = call noundef i32 %2185(ptr noundef nonnull align 8 dereferenceable(8) %2182, i64 noundef 8, i32 noundef 1)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 8, i32 noundef 24)
  %2187 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2188 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2187, i32 0, i32 0
  %2189 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2188, i32 0, i32 0
  %2190 = load ptr, ptr %2189, align 8, !tbaa !100
  %2191 = load ptr, ptr %2190, align 8, !tbaa !101
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 4
  %2193 = load ptr, ptr %2192, align 8
  %2194 = call noundef i32 %2193(ptr noundef nonnull align 8 dereferenceable(8) %2190, i64 noundef 168, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2195

2195:                                             ; preds = %2211, %2178
  %2196 = load i32, ptr %11, align 4, !tbaa !86
  %2197 = icmp slt i32 %2196, 4
  br i1 %2197, label %2198, label %2214

2198:                                             ; preds = %2195
  %2199 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2200 = zext i16 %2199 to i32
  %2201 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2201, i32 0, i32 10
  %2203 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2202, i32 0, i32 29
  %2204 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2203, i64 0, i64 15
  %2205 = load i32, ptr %11, align 4, !tbaa !86
  %2206 = load i32, ptr %11, align 4, !tbaa !86
  %2207 = ashr i32 %2206, 1
  %2208 = xor i32 %2205, %2207
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds [4 x i32], ptr %2204, i64 0, i64 %2209
  store i32 %2200, ptr %2210, align 4, !tbaa !86
  br label %2211

2211:                                             ; preds = %2198
  %2212 = load i32, ptr %11, align 4, !tbaa !86
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %11, align 4, !tbaa !86
  br label %2195, !llvm.loop !190

2214:                                             ; preds = %2195
  %2215 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2215, i32 0, i32 0
  %2217 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2216, i32 0, i32 0
  %2218 = load ptr, ptr %2217, align 8, !tbaa !100
  %2219 = load ptr, ptr %2218, align 8, !tbaa !101
  %2220 = getelementptr inbounds ptr, ptr %2219, i64 4
  %2221 = load ptr, ptr %2220, align 8
  %2222 = call noundef i32 %2221(ptr noundef nonnull align 8 dereferenceable(8) %2218, i64 noundef 24, i32 noundef 1)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 2)
  %2223 = load i64, ptr %25, align 8, !tbaa !20
  %2224 = add nsw i64 %2223, 666
  store i64 %2224, ptr %22, align 8, !tbaa !20
  %2225 = load i64, ptr %25, align 8, !tbaa !20
  %2226 = add nsw i64 %2225, 2770
  store i64 %2226, ptr %24, align 8, !tbaa !20
  br label %2321

2227:                                             ; preds = %2085
  %2228 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2228, i32 0, i32 4
  %2230 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2229, i32 0, i32 0
  %2231 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2230, i32 0, i32 1
  %2232 = load i32, ptr %2231, align 4, !tbaa !124
  %2233 = icmp eq i32 %2232, 65533
  br i1 %2233, label %2234, label %2320

2234:                                             ; preds = %2227
  %2235 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2236 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2235, i32 0, i32 0
  %2237 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2236, i32 0, i32 0
  %2238 = load ptr, ptr %2237, align 8, !tbaa !100
  %2239 = load i64, ptr %25, align 8, !tbaa !20
  %2240 = add nsw i64 %2239, 152
  %2241 = load ptr, ptr %2238, align 8, !tbaa !101
  %2242 = getelementptr inbounds ptr, ptr %2241, i64 4
  %2243 = load ptr, ptr %2242, align 8
  %2244 = call noundef i32 %2243(ptr noundef nonnull align 8 dereferenceable(8) %2238, i64 noundef %2240, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2245

2245:                                             ; preds = %2261, %2234
  %2246 = load i32, ptr %11, align 4, !tbaa !86
  %2247 = icmp slt i32 %2246, 4
  br i1 %2247, label %2248, label %2264

2248:                                             ; preds = %2245
  %2249 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2250 = zext i16 %2249 to i32
  %2251 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2251, i32 0, i32 10
  %2253 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2252, i32 0, i32 29
  %2254 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2253, i64 0, i64 82
  %2255 = load i32, ptr %11, align 4, !tbaa !86
  %2256 = load i32, ptr %11, align 4, !tbaa !86
  %2257 = ashr i32 %2256, 1
  %2258 = xor i32 %2255, %2257
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds [4 x i32], ptr %2254, i64 0, i64 %2259
  store i32 %2250, ptr %2260, align 4, !tbaa !86
  br label %2261

2261:                                             ; preds = %2248
  %2262 = load i32, ptr %11, align 4, !tbaa !86
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, ptr %11, align 4, !tbaa !86
  br label %2245, !llvm.loop !191

2264:                                             ; preds = %2245
  %2265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2266

2266:                                             ; preds = %2282, %2264
  %2267 = load i32, ptr %11, align 4, !tbaa !86
  %2268 = icmp slt i32 %2267, 4
  br i1 %2268, label %2269, label %2285

2269:                                             ; preds = %2266
  %2270 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2271 = zext i16 %2270 to i32
  %2272 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2272, i32 0, i32 10
  %2274 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2273, i32 0, i32 29
  %2275 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2274, i64 0, i64 110
  %2276 = load i32, ptr %11, align 4, !tbaa !86
  %2277 = load i32, ptr %11, align 4, !tbaa !86
  %2278 = ashr i32 %2277, 1
  %2279 = xor i32 %2276, %2278
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds [4 x i32], ptr %2275, i64 0, i64 %2280
  store i32 %2271, ptr %2281, align 4, !tbaa !86
  br label %2282

2282:                                             ; preds = %2269
  %2283 = load i32, ptr %11, align 4, !tbaa !86
  %2284 = add nsw i32 %2283, 1
  store i32 %2284, ptr %11, align 4, !tbaa !86
  br label %2266, !llvm.loop !192

2285:                                             ; preds = %2266
  %2286 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2287

2287:                                             ; preds = %2303, %2285
  %2288 = load i32, ptr %11, align 4, !tbaa !86
  %2289 = icmp slt i32 %2288, 4
  br i1 %2289, label %2290, label %2306

2290:                                             ; preds = %2287
  %2291 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2292 = zext i16 %2291 to i32
  %2293 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2293, i32 0, i32 10
  %2295 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2294, i32 0, i32 29
  %2296 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2295, i64 0, i64 255
  %2297 = load i32, ptr %11, align 4, !tbaa !86
  %2298 = load i32, ptr %11, align 4, !tbaa !86
  %2299 = ashr i32 %2298, 1
  %2300 = xor i32 %2297, %2299
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [4 x i32], ptr %2296, i64 0, i64 %2301
  store i32 %2292, ptr %2302, align 4, !tbaa !86
  br label %2303

2303:                                             ; preds = %2290
  %2304 = load i32, ptr %11, align 4, !tbaa !86
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, ptr %11, align 4, !tbaa !86
  br label %2287, !llvm.loop !193

2306:                                             ; preds = %2287
  %2307 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %2308 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2309 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2308, i32 0, i32 0
  %2310 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2309, i32 0, i32 0
  %2311 = load ptr, ptr %2310, align 8, !tbaa !100
  %2312 = load i64, ptr %25, align 8, !tbaa !20
  %2313 = add nsw i64 %2312, 372
  %2314 = load ptr, ptr %2311, align 8, !tbaa !101
  %2315 = getelementptr inbounds ptr, ptr %2314, i64 4
  %2316 = load ptr, ptr %2315, align 8
  %2317 = call noundef i32 %2316(ptr noundef nonnull align 8 dereferenceable(8) %2311, i64 noundef %2313, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 2)
  %2318 = load i64, ptr %25, align 8, !tbaa !20
  %2319 = add nsw i64 %2318, 528
  store i64 %2319, ptr %22, align 8, !tbaa !20
  br label %2320

2320:                                             ; preds = %2306, %2227
  br label %2321

2321:                                             ; preds = %2320, %2214
  br label %3248

2322:                                             ; preds = %1252, %1252
  %2323 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2323, i32 0, i32 4
  %2325 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2324, i32 0, i32 0
  %2326 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2325, i32 0, i32 0
  store i32 6, ptr %2326, align 8, !tbaa !164
  %2327 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2328 = zext i16 %2327 to i32
  %2329 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2329, i32 0, i32 4
  %2331 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2330, i32 0, i32 0
  %2332 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2331, i32 0, i32 1
  store i32 %2328, ptr %2332, align 4, !tbaa !124
  %2333 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2334 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2333, i32 0, i32 0
  %2335 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2334, i32 0, i32 0
  %2336 = load ptr, ptr %2335, align 8, !tbaa !100
  %2337 = load i64, ptr %25, align 8, !tbaa !20
  %2338 = add nsw i64 %2337, 126
  %2339 = load ptr, ptr %2336, align 8, !tbaa !101
  %2340 = getelementptr inbounds ptr, ptr %2339, i64 4
  %2341 = load ptr, ptr %2340, align 8
  %2342 = call noundef i32 %2341(ptr noundef nonnull align 8 dereferenceable(8) %2336, i64 noundef %2338, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2343

2343:                                             ; preds = %2358, %2322
  %2344 = load i32, ptr %11, align 4, !tbaa !86
  %2345 = icmp slt i32 %2344, 4
  br i1 %2345, label %2346, label %2361

2346:                                             ; preds = %2343
  %2347 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2348 = uitofp i16 %2347 to float
  %2349 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2349, i32 0, i32 10
  %2351 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2350, i32 0, i32 9
  %2352 = load i32, ptr %11, align 4, !tbaa !86
  %2353 = load i32, ptr %11, align 4, !tbaa !86
  %2354 = ashr i32 %2353, 1
  %2355 = xor i32 %2352, %2354
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds [4 x float], ptr %2351, i64 0, i64 %2356
  store float %2348, ptr %2357, align 4, !tbaa !18
  br label %2358

2358:                                             ; preds = %2346
  %2359 = load i32, ptr %11, align 4, !tbaa !86
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %11, align 4, !tbaa !86
  br label %2343, !llvm.loop !194

2361:                                             ; preds = %2343
  %2362 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2363

2363:                                             ; preds = %2379, %2361
  %2364 = load i32, ptr %11, align 4, !tbaa !86
  %2365 = icmp slt i32 %2364, 4
  br i1 %2365, label %2366, label %2382

2366:                                             ; preds = %2363
  %2367 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2368 = zext i16 %2367 to i32
  %2369 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2369, i32 0, i32 10
  %2371 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2370, i32 0, i32 29
  %2372 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2371, i64 0, i64 82
  %2373 = load i32, ptr %11, align 4, !tbaa !86
  %2374 = load i32, ptr %11, align 4, !tbaa !86
  %2375 = ashr i32 %2374, 1
  %2376 = xor i32 %2373, %2375
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [4 x i32], ptr %2372, i64 0, i64 %2377
  store i32 %2368, ptr %2378, align 4, !tbaa !86
  br label %2379

2379:                                             ; preds = %2366
  %2380 = load i32, ptr %11, align 4, !tbaa !86
  %2381 = add nsw i32 %2380, 1
  store i32 %2381, ptr %11, align 4, !tbaa !86
  br label %2363, !llvm.loop !195

2382:                                             ; preds = %2363
  %2383 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2384

2384:                                             ; preds = %2400, %2382
  %2385 = load i32, ptr %11, align 4, !tbaa !86
  %2386 = icmp slt i32 %2385, 4
  br i1 %2386, label %2387, label %2403

2387:                                             ; preds = %2384
  %2388 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2389 = zext i16 %2388 to i32
  %2390 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2390, i32 0, i32 10
  %2392 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2391, i32 0, i32 29
  %2393 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2392, i64 0, i64 110
  %2394 = load i32, ptr %11, align 4, !tbaa !86
  %2395 = load i32, ptr %11, align 4, !tbaa !86
  %2396 = ashr i32 %2395, 1
  %2397 = xor i32 %2394, %2396
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds [4 x i32], ptr %2393, i64 0, i64 %2398
  store i32 %2389, ptr %2399, align 4, !tbaa !86
  br label %2400

2400:                                             ; preds = %2387
  %2401 = load i32, ptr %11, align 4, !tbaa !86
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %11, align 4, !tbaa !86
  br label %2384, !llvm.loop !196

2403:                                             ; preds = %2384
  %2404 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2405 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2404, i32 0, i32 0
  %2406 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2405, i32 0, i32 0
  %2407 = load ptr, ptr %2406, align 8, !tbaa !100
  %2408 = load i64, ptr %25, align 8, !tbaa !20
  %2409 = add nsw i64 %2408, 196
  %2410 = load ptr, ptr %2407, align 8, !tbaa !101
  %2411 = getelementptr inbounds ptr, ptr %2410, i64 4
  %2412 = load ptr, ptr %2411, align 8
  %2413 = call noundef i32 %2412(ptr noundef nonnull align 8 dereferenceable(8) %2407, i64 noundef %2409, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2414

2414:                                             ; preds = %2454, %2403
  %2415 = load i32, ptr %11, align 4, !tbaa !86
  %2416 = icmp slt i32 %2415, 4
  br i1 %2416, label %2417, label %2457

2417:                                             ; preds = %2414
  %2418 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2419 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2420 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2419, i32 0, i32 4
  %2421 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2420, i32 0, i32 1
  %2422 = load i32, ptr %11, align 4, !tbaa !86
  %2423 = load i32, ptr %11, align 4, !tbaa !86
  %2424 = ashr i32 %2423, 1
  %2425 = xor i32 %2422, %2424
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds [4 x i16], ptr %2421, i64 0, i64 %2426
  store i16 %2418, ptr %2427, align 2, !tbaa !17
  %2428 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2429 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2428, i32 0, i32 4
  %2430 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2429, i32 0, i32 1
  %2431 = load i32, ptr %11, align 4, !tbaa !86
  %2432 = load i32, ptr %11, align 4, !tbaa !86
  %2433 = ashr i32 %2432, 1
  %2434 = xor i32 %2431, %2433
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds [4 x i16], ptr %2430, i64 0, i64 %2435
  %2437 = load i16, ptr %2436, align 2, !tbaa !17
  %2438 = uitofp i16 %2437 to float
  %2439 = load float, ptr %20, align 4, !tbaa !18
  %2440 = fcmp reassoc nsz arcp contract afn ogt float %2438, %2439
  br i1 %2440, label %2441, label %2453

2441:                                             ; preds = %2417
  %2442 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2443 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2442, i32 0, i32 4
  %2444 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2443, i32 0, i32 1
  %2445 = load i32, ptr %11, align 4, !tbaa !86
  %2446 = load i32, ptr %11, align 4, !tbaa !86
  %2447 = ashr i32 %2446, 1
  %2448 = xor i32 %2445, %2447
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds [4 x i16], ptr %2444, i64 0, i64 %2449
  %2451 = load i16, ptr %2450, align 2, !tbaa !17
  %2452 = uitofp i16 %2451 to float
  store float %2452, ptr %20, align 4, !tbaa !18
  br label %2453

2453:                                             ; preds = %2441, %2417
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load i32, ptr %11, align 4, !tbaa !86
  %2456 = add nsw i32 %2455, 1
  store i32 %2456, ptr %11, align 4, !tbaa !86
  br label %2414, !llvm.loop !197

2457:                                             ; preds = %2414
  %2458 = load float, ptr %20, align 4, !tbaa !18
  %2459 = fdiv reassoc nsz arcp contract afn float %2458, 1.024000e+03
  store float %2459, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2460

2460:                                             ; preds = %2481, %2457
  %2461 = load i32, ptr %11, align 4, !tbaa !86
  %2462 = icmp slt i32 %2461, 4
  br i1 %2462, label %2463, label %2484

2463:                                             ; preds = %2460
  %2464 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2465 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2464, i32 0, i32 4
  %2466 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2465, i32 0, i32 1
  %2467 = load i32, ptr %11, align 4, !tbaa !86
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds [4 x i16], ptr %2466, i64 0, i64 %2468
  %2470 = load i16, ptr %2469, align 2, !tbaa !17
  %2471 = uitofp i16 %2470 to float
  %2472 = load float, ptr %20, align 4, !tbaa !18
  %2473 = fmul reassoc nsz arcp contract afn float %2471, %2472
  %2474 = fptoui float %2473 to i16
  %2475 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2476 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2475, i32 0, i32 4
  %2477 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2476, i32 0, i32 1
  %2478 = load i32, ptr %11, align 4, !tbaa !86
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds [4 x i16], ptr %2477, i64 0, i64 %2479
  store i16 %2474, ptr %2480, align 2, !tbaa !17
  br label %2481

2481:                                             ; preds = %2463
  %2482 = load i32, ptr %11, align 4, !tbaa !86
  %2483 = add nsw i32 %2482, 1
  store i32 %2483, ptr %11, align 4, !tbaa !86
  br label %2460, !llvm.loop !198

2484:                                             ; preds = %2460
  %2485 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2486 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2485, i32 0, i32 0
  %2487 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2486, i32 0, i32 0
  %2488 = load ptr, ptr %2487, align 8, !tbaa !100
  %2489 = load i64, ptr %25, align 8, !tbaa !20
  %2490 = add nsw i64 %2489, 206
  %2491 = load ptr, ptr %2488, align 8, !tbaa !101
  %2492 = getelementptr inbounds ptr, ptr %2491, i64 4
  %2493 = load ptr, ptr %2492, align 8
  %2494 = call noundef i32 %2493(ptr noundef nonnull align 8 dereferenceable(8) %2488, i64 noundef %2490, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %2495 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2496 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2495, i32 0, i32 0
  %2497 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2496, i32 0, i32 0
  %2498 = load ptr, ptr %2497, align 8, !tbaa !100
  %2499 = load i64, ptr %25, align 8, !tbaa !20
  %2500 = add nsw i64 %2499, 376
  %2501 = load ptr, ptr %2498, align 8, !tbaa !101
  %2502 = getelementptr inbounds ptr, ptr %2501, i64 4
  %2503 = load ptr, ptr %2502, align 8
  %2504 = call noundef i32 %2503(ptr noundef nonnull align 8 dereferenceable(8) %2498, i64 noundef %2500, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %2505 = load i64, ptr %25, align 8, !tbaa !20
  %2506 = add nsw i64 %2505, 958
  store i64 %2506, ptr %22, align 8, !tbaa !20
  %2507 = load i64, ptr %25, align 8, !tbaa !20
  %2508 = add nsw i64 %2507, 966
  store i64 %2508, ptr %24, align 8, !tbaa !20
  br label %3248

2509:                                             ; preds = %1252, %1252, %1252, %1252
  %2510 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2510, i32 0, i32 4
  %2512 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2511, i32 0, i32 0
  %2513 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2512, i32 0, i32 0
  store i32 7, ptr %2513, align 8, !tbaa !164
  %2514 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2515 = zext i16 %2514 to i32
  %2516 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2516, i32 0, i32 4
  %2518 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2517, i32 0, i32 0
  %2519 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2518, i32 0, i32 1
  store i32 %2515, ptr %2519, align 4, !tbaa !124
  %2520 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2521 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2520, i32 0, i32 0
  %2522 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2521, i32 0, i32 0
  %2523 = load ptr, ptr %2522, align 8, !tbaa !100
  %2524 = load i64, ptr %25, align 8, !tbaa !20
  %2525 = add nsw i64 %2524, 126
  %2526 = load ptr, ptr %2523, align 8, !tbaa !101
  %2527 = getelementptr inbounds ptr, ptr %2526, i64 4
  %2528 = load ptr, ptr %2527, align 8
  %2529 = call noundef i32 %2528(ptr noundef nonnull align 8 dereferenceable(8) %2523, i64 noundef %2525, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2530

2530:                                             ; preds = %2545, %2509
  %2531 = load i32, ptr %11, align 4, !tbaa !86
  %2532 = icmp slt i32 %2531, 4
  br i1 %2532, label %2533, label %2548

2533:                                             ; preds = %2530
  %2534 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2535 = uitofp i16 %2534 to float
  %2536 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2536, i32 0, i32 10
  %2538 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2537, i32 0, i32 9
  %2539 = load i32, ptr %11, align 4, !tbaa !86
  %2540 = load i32, ptr %11, align 4, !tbaa !86
  %2541 = ashr i32 %2540, 1
  %2542 = xor i32 %2539, %2541
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds [4 x float], ptr %2538, i64 0, i64 %2543
  store float %2535, ptr %2544, align 4, !tbaa !18
  br label %2545

2545:                                             ; preds = %2533
  %2546 = load i32, ptr %11, align 4, !tbaa !86
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %11, align 4, !tbaa !86
  br label %2530, !llvm.loop !199

2548:                                             ; preds = %2530
  %2549 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2550

2550:                                             ; preds = %2566, %2548
  %2551 = load i32, ptr %11, align 4, !tbaa !86
  %2552 = icmp slt i32 %2551, 4
  br i1 %2552, label %2553, label %2569

2553:                                             ; preds = %2550
  %2554 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2555 = zext i16 %2554 to i32
  %2556 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2557 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2556, i32 0, i32 10
  %2558 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2557, i32 0, i32 29
  %2559 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2558, i64 0, i64 82
  %2560 = load i32, ptr %11, align 4, !tbaa !86
  %2561 = load i32, ptr %11, align 4, !tbaa !86
  %2562 = ashr i32 %2561, 1
  %2563 = xor i32 %2560, %2562
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [4 x i32], ptr %2559, i64 0, i64 %2564
  store i32 %2555, ptr %2565, align 4, !tbaa !86
  br label %2566

2566:                                             ; preds = %2553
  %2567 = load i32, ptr %11, align 4, !tbaa !86
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, ptr %11, align 4, !tbaa !86
  br label %2550, !llvm.loop !200

2569:                                             ; preds = %2550
  %2570 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2571

2571:                                             ; preds = %2587, %2569
  %2572 = load i32, ptr %11, align 4, !tbaa !86
  %2573 = icmp slt i32 %2572, 4
  br i1 %2573, label %2574, label %2590

2574:                                             ; preds = %2571
  %2575 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2576 = zext i16 %2575 to i32
  %2577 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2577, i32 0, i32 10
  %2579 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2578, i32 0, i32 29
  %2580 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2579, i64 0, i64 110
  %2581 = load i32, ptr %11, align 4, !tbaa !86
  %2582 = load i32, ptr %11, align 4, !tbaa !86
  %2583 = ashr i32 %2582, 1
  %2584 = xor i32 %2581, %2583
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [4 x i32], ptr %2580, i64 0, i64 %2585
  store i32 %2576, ptr %2586, align 4, !tbaa !86
  br label %2587

2587:                                             ; preds = %2574
  %2588 = load i32, ptr %11, align 4, !tbaa !86
  %2589 = add nsw i32 %2588, 1
  store i32 %2589, ptr %11, align 4, !tbaa !86
  br label %2571, !llvm.loop !201

2590:                                             ; preds = %2571
  %2591 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2592 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2591, i32 0, i32 0
  %2593 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2592, i32 0, i32 0
  %2594 = load ptr, ptr %2593, align 8, !tbaa !100
  %2595 = load i64, ptr %25, align 8, !tbaa !20
  %2596 = add nsw i64 %2595, 246
  %2597 = load ptr, ptr %2594, align 8, !tbaa !101
  %2598 = getelementptr inbounds ptr, ptr %2597, i64 4
  %2599 = load ptr, ptr %2598, align 8
  %2600 = call noundef i32 %2599(ptr noundef nonnull align 8 dereferenceable(8) %2594, i64 noundef %2596, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2601

2601:                                             ; preds = %2641, %2590
  %2602 = load i32, ptr %11, align 4, !tbaa !86
  %2603 = icmp slt i32 %2602, 4
  br i1 %2603, label %2604, label %2644

2604:                                             ; preds = %2601
  %2605 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2606 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2607 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2606, i32 0, i32 4
  %2608 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2607, i32 0, i32 1
  %2609 = load i32, ptr %11, align 4, !tbaa !86
  %2610 = load i32, ptr %11, align 4, !tbaa !86
  %2611 = ashr i32 %2610, 1
  %2612 = xor i32 %2609, %2611
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds [4 x i16], ptr %2608, i64 0, i64 %2613
  store i16 %2605, ptr %2614, align 2, !tbaa !17
  %2615 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2616 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2615, i32 0, i32 4
  %2617 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2616, i32 0, i32 1
  %2618 = load i32, ptr %11, align 4, !tbaa !86
  %2619 = load i32, ptr %11, align 4, !tbaa !86
  %2620 = ashr i32 %2619, 1
  %2621 = xor i32 %2618, %2620
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds [4 x i16], ptr %2617, i64 0, i64 %2622
  %2624 = load i16, ptr %2623, align 2, !tbaa !17
  %2625 = uitofp i16 %2624 to float
  %2626 = load float, ptr %20, align 4, !tbaa !18
  %2627 = fcmp reassoc nsz arcp contract afn ogt float %2625, %2626
  br i1 %2627, label %2628, label %2640

2628:                                             ; preds = %2604
  %2629 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2630 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2629, i32 0, i32 4
  %2631 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2630, i32 0, i32 1
  %2632 = load i32, ptr %11, align 4, !tbaa !86
  %2633 = load i32, ptr %11, align 4, !tbaa !86
  %2634 = ashr i32 %2633, 1
  %2635 = xor i32 %2632, %2634
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [4 x i16], ptr %2631, i64 0, i64 %2636
  %2638 = load i16, ptr %2637, align 2, !tbaa !17
  %2639 = uitofp i16 %2638 to float
  store float %2639, ptr %20, align 4, !tbaa !18
  br label %2640

2640:                                             ; preds = %2628, %2604
  br label %2641

2641:                                             ; preds = %2640
  %2642 = load i32, ptr %11, align 4, !tbaa !86
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, ptr %11, align 4, !tbaa !86
  br label %2601, !llvm.loop !202

2644:                                             ; preds = %2601
  %2645 = load float, ptr %20, align 4, !tbaa !18
  %2646 = fdiv reassoc nsz arcp contract afn float %2645, 1.024000e+03
  store float %2646, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2647

2647:                                             ; preds = %2668, %2644
  %2648 = load i32, ptr %11, align 4, !tbaa !86
  %2649 = icmp slt i32 %2648, 4
  br i1 %2649, label %2650, label %2671

2650:                                             ; preds = %2647
  %2651 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2652 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2651, i32 0, i32 4
  %2653 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2652, i32 0, i32 1
  %2654 = load i32, ptr %11, align 4, !tbaa !86
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [4 x i16], ptr %2653, i64 0, i64 %2655
  %2657 = load i16, ptr %2656, align 2, !tbaa !17
  %2658 = uitofp i16 %2657 to float
  %2659 = load float, ptr %20, align 4, !tbaa !18
  %2660 = fmul reassoc nsz arcp contract afn float %2658, %2659
  %2661 = fptoui float %2660 to i16
  %2662 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2663 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2662, i32 0, i32 4
  %2664 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2663, i32 0, i32 1
  %2665 = load i32, ptr %11, align 4, !tbaa !86
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [4 x i16], ptr %2664, i64 0, i64 %2666
  store i16 %2661, ptr %2667, align 2, !tbaa !17
  br label %2668

2668:                                             ; preds = %2650
  %2669 = load i32, ptr %11, align 4, !tbaa !86
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %11, align 4, !tbaa !86
  br label %2647, !llvm.loop !203

2671:                                             ; preds = %2647
  %2672 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2673 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2672, i32 0, i32 0
  %2674 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2673, i32 0, i32 0
  %2675 = load ptr, ptr %2674, align 8, !tbaa !100
  %2676 = load i64, ptr %25, align 8, !tbaa !20
  %2677 = add nsw i64 %2676, 256
  %2678 = load ptr, ptr %2675, align 8, !tbaa !101
  %2679 = getelementptr inbounds ptr, ptr %2678, i64 4
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call noundef i32 %2680(ptr noundef nonnull align 8 dereferenceable(8) %2675, i64 noundef %2677, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %2682 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2683 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2682, i32 0, i32 0
  %2684 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2683, i32 0, i32 0
  %2685 = load ptr, ptr %2684, align 8, !tbaa !100
  %2686 = load i64, ptr %25, align 8, !tbaa !20
  %2687 = add nsw i64 %2686, 426
  %2688 = load ptr, ptr %2685, align 8, !tbaa !101
  %2689 = getelementptr inbounds ptr, ptr %2688, i64 4
  %2690 = load ptr, ptr %2689, align 8
  %2691 = call noundef i32 %2690(ptr noundef nonnull align 8 dereferenceable(8) %2685, i64 noundef %2687, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %2692 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2692, i32 0, i32 4
  %2694 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2693, i32 0, i32 0
  %2695 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2694, i32 0, i32 1
  %2696 = load i32, ptr %2695, align 4, !tbaa !124
  %2697 = icmp eq i32 %2696, 10
  br i1 %2697, label %2698, label %2703

2698:                                             ; preds = %2671
  %2699 = load i64, ptr %25, align 8, !tbaa !20
  %2700 = add nsw i64 %2699, 1008
  store i64 %2700, ptr %22, align 8, !tbaa !20
  %2701 = load i64, ptr %25, align 8, !tbaa !20
  %2702 = add nsw i64 %2701, 1016
  store i64 %2702, ptr %24, align 8, !tbaa !20
  br label %2716

2703:                                             ; preds = %2671
  %2704 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2705 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2704, i32 0, i32 4
  %2706 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2705, i32 0, i32 0
  %2707 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2706, i32 0, i32 1
  %2708 = load i32, ptr %2707, align 4, !tbaa !124
  %2709 = icmp eq i32 %2708, 11
  br i1 %2709, label %2710, label %2715

2710:                                             ; preds = %2703
  %2711 = load i64, ptr %25, align 8, !tbaa !20
  %2712 = add nsw i64 %2711, 1456
  store i64 %2712, ptr %22, align 8, !tbaa !20
  %2713 = load i64, ptr %25, align 8, !tbaa !20
  %2714 = add nsw i64 %2713, 1464
  store i64 %2714, ptr %24, align 8, !tbaa !20
  br label %2715

2715:                                             ; preds = %2710, %2703
  br label %2716

2716:                                             ; preds = %2715, %2698
  br label %3248

2717:                                             ; preds = %1252, %1252, %1252, %1252
  %2718 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2719 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2718, i32 0, i32 4
  %2720 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2719, i32 0, i32 0
  %2721 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2720, i32 0, i32 0
  store i32 8, ptr %2721, align 8, !tbaa !164
  %2722 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2723 = zext i16 %2722 to i32
  %2724 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2724, i32 0, i32 4
  %2726 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2725, i32 0, i32 0
  %2727 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2726, i32 0, i32 1
  store i32 %2723, ptr %2727, align 4, !tbaa !124
  %2728 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2729 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2728, i32 0, i32 0
  %2730 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2729, i32 0, i32 0
  %2731 = load ptr, ptr %2730, align 8, !tbaa !100
  %2732 = load i64, ptr %25, align 8, !tbaa !20
  %2733 = add nsw i64 %2732, 126
  %2734 = load ptr, ptr %2731, align 8, !tbaa !101
  %2735 = getelementptr inbounds ptr, ptr %2734, i64 4
  %2736 = load ptr, ptr %2735, align 8
  %2737 = call noundef i32 %2736(ptr noundef nonnull align 8 dereferenceable(8) %2731, i64 noundef %2733, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2738

2738:                                             ; preds = %2753, %2717
  %2739 = load i32, ptr %11, align 4, !tbaa !86
  %2740 = icmp slt i32 %2739, 4
  br i1 %2740, label %2741, label %2756

2741:                                             ; preds = %2738
  %2742 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2743 = uitofp i16 %2742 to float
  %2744 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2745 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2744, i32 0, i32 10
  %2746 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2745, i32 0, i32 9
  %2747 = load i32, ptr %11, align 4, !tbaa !86
  %2748 = load i32, ptr %11, align 4, !tbaa !86
  %2749 = ashr i32 %2748, 1
  %2750 = xor i32 %2747, %2749
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [4 x float], ptr %2746, i64 0, i64 %2751
  store float %2743, ptr %2752, align 4, !tbaa !18
  br label %2753

2753:                                             ; preds = %2741
  %2754 = load i32, ptr %11, align 4, !tbaa !86
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %11, align 4, !tbaa !86
  br label %2738, !llvm.loop !204

2756:                                             ; preds = %2738
  %2757 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2758

2758:                                             ; preds = %2774, %2756
  %2759 = load i32, ptr %11, align 4, !tbaa !86
  %2760 = icmp slt i32 %2759, 4
  br i1 %2760, label %2761, label %2777

2761:                                             ; preds = %2758
  %2762 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2763 = zext i16 %2762 to i32
  %2764 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2765 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2764, i32 0, i32 10
  %2766 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2765, i32 0, i32 29
  %2767 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2766, i64 0, i64 82
  %2768 = load i32, ptr %11, align 4, !tbaa !86
  %2769 = load i32, ptr %11, align 4, !tbaa !86
  %2770 = ashr i32 %2769, 1
  %2771 = xor i32 %2768, %2770
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds [4 x i32], ptr %2767, i64 0, i64 %2772
  store i32 %2763, ptr %2773, align 4, !tbaa !86
  br label %2774

2774:                                             ; preds = %2761
  %2775 = load i32, ptr %11, align 4, !tbaa !86
  %2776 = add nsw i32 %2775, 1
  store i32 %2776, ptr %11, align 4, !tbaa !86
  br label %2758, !llvm.loop !205

2777:                                             ; preds = %2758
  %2778 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2779

2779:                                             ; preds = %2795, %2777
  %2780 = load i32, ptr %11, align 4, !tbaa !86
  %2781 = icmp slt i32 %2780, 4
  br i1 %2781, label %2782, label %2798

2782:                                             ; preds = %2779
  %2783 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2784 = zext i16 %2783 to i32
  %2785 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2786 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2785, i32 0, i32 10
  %2787 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2786, i32 0, i32 29
  %2788 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2787, i64 0, i64 110
  %2789 = load i32, ptr %11, align 4, !tbaa !86
  %2790 = load i32, ptr %11, align 4, !tbaa !86
  %2791 = ashr i32 %2790, 1
  %2792 = xor i32 %2789, %2791
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds [4 x i32], ptr %2788, i64 0, i64 %2793
  store i32 %2784, ptr %2794, align 4, !tbaa !86
  br label %2795

2795:                                             ; preds = %2782
  %2796 = load i32, ptr %11, align 4, !tbaa !86
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, ptr %11, align 4, !tbaa !86
  br label %2779, !llvm.loop !206

2798:                                             ; preds = %2779
  %2799 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2800 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2799, i32 0, i32 0
  %2801 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2800, i32 0, i32 0
  %2802 = load ptr, ptr %2801, align 8, !tbaa !100
  %2803 = load i64, ptr %25, align 8, !tbaa !20
  %2804 = add nsw i64 %2803, 256
  %2805 = load ptr, ptr %2802, align 8, !tbaa !101
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = call noundef i32 %2807(ptr noundef nonnull align 8 dereferenceable(8) %2802, i64 noundef %2804, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2809

2809:                                             ; preds = %2849, %2798
  %2810 = load i32, ptr %11, align 4, !tbaa !86
  %2811 = icmp slt i32 %2810, 4
  br i1 %2811, label %2812, label %2852

2812:                                             ; preds = %2809
  %2813 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2814 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2815 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2814, i32 0, i32 4
  %2816 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2815, i32 0, i32 1
  %2817 = load i32, ptr %11, align 4, !tbaa !86
  %2818 = load i32, ptr %11, align 4, !tbaa !86
  %2819 = ashr i32 %2818, 1
  %2820 = xor i32 %2817, %2819
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds [4 x i16], ptr %2816, i64 0, i64 %2821
  store i16 %2813, ptr %2822, align 2, !tbaa !17
  %2823 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2824 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2823, i32 0, i32 4
  %2825 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2824, i32 0, i32 1
  %2826 = load i32, ptr %11, align 4, !tbaa !86
  %2827 = load i32, ptr %11, align 4, !tbaa !86
  %2828 = ashr i32 %2827, 1
  %2829 = xor i32 %2826, %2828
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds [4 x i16], ptr %2825, i64 0, i64 %2830
  %2832 = load i16, ptr %2831, align 2, !tbaa !17
  %2833 = uitofp i16 %2832 to float
  %2834 = load float, ptr %20, align 4, !tbaa !18
  %2835 = fcmp reassoc nsz arcp contract afn ogt float %2833, %2834
  br i1 %2835, label %2836, label %2848

2836:                                             ; preds = %2812
  %2837 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2838 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2837, i32 0, i32 4
  %2839 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2838, i32 0, i32 1
  %2840 = load i32, ptr %11, align 4, !tbaa !86
  %2841 = load i32, ptr %11, align 4, !tbaa !86
  %2842 = ashr i32 %2841, 1
  %2843 = xor i32 %2840, %2842
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [4 x i16], ptr %2839, i64 0, i64 %2844
  %2846 = load i16, ptr %2845, align 2, !tbaa !17
  %2847 = uitofp i16 %2846 to float
  store float %2847, ptr %20, align 4, !tbaa !18
  br label %2848

2848:                                             ; preds = %2836, %2812
  br label %2849

2849:                                             ; preds = %2848
  %2850 = load i32, ptr %11, align 4, !tbaa !86
  %2851 = add nsw i32 %2850, 1
  store i32 %2851, ptr %11, align 4, !tbaa !86
  br label %2809, !llvm.loop !207

2852:                                             ; preds = %2809
  %2853 = load float, ptr %20, align 4, !tbaa !18
  %2854 = fdiv reassoc nsz arcp contract afn float %2853, 1.024000e+03
  store float %2854, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2855

2855:                                             ; preds = %2876, %2852
  %2856 = load i32, ptr %11, align 4, !tbaa !86
  %2857 = icmp slt i32 %2856, 4
  br i1 %2857, label %2858, label %2879

2858:                                             ; preds = %2855
  %2859 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2860 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2859, i32 0, i32 4
  %2861 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2860, i32 0, i32 1
  %2862 = load i32, ptr %11, align 4, !tbaa !86
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds [4 x i16], ptr %2861, i64 0, i64 %2863
  %2865 = load i16, ptr %2864, align 2, !tbaa !17
  %2866 = uitofp i16 %2865 to float
  %2867 = load float, ptr %20, align 4, !tbaa !18
  %2868 = fmul reassoc nsz arcp contract afn float %2866, %2867
  %2869 = fptoui float %2868 to i16
  %2870 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2871 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2870, i32 0, i32 4
  %2872 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2871, i32 0, i32 1
  %2873 = load i32, ptr %11, align 4, !tbaa !86
  %2874 = sext i32 %2873 to i64
  %2875 = getelementptr inbounds [4 x i16], ptr %2872, i64 0, i64 %2874
  store i16 %2869, ptr %2875, align 2, !tbaa !17
  br label %2876

2876:                                             ; preds = %2858
  %2877 = load i32, ptr %11, align 4, !tbaa !86
  %2878 = add nsw i32 %2877, 1
  store i32 %2878, ptr %11, align 4, !tbaa !86
  br label %2855, !llvm.loop !208

2879:                                             ; preds = %2855
  %2880 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2881 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2880, i32 0, i32 0
  %2882 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2881, i32 0, i32 0
  %2883 = load ptr, ptr %2882, align 8, !tbaa !100
  %2884 = load i64, ptr %25, align 8, !tbaa !20
  %2885 = add nsw i64 %2884, 266
  %2886 = load ptr, ptr %2883, align 8, !tbaa !101
  %2887 = getelementptr inbounds ptr, ptr %2886, i64 4
  %2888 = load ptr, ptr %2887, align 8
  %2889 = call noundef i32 %2888(ptr noundef nonnull align 8 dereferenceable(8) %2883, i64 noundef %2885, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %2890 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2891 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2890, i32 0, i32 0
  %2892 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2891, i32 0, i32 0
  %2893 = load ptr, ptr %2892, align 8, !tbaa !100
  %2894 = load i64, ptr %25, align 8, !tbaa !20
  %2895 = add nsw i64 %2894, 526
  %2896 = load ptr, ptr %2893, align 8, !tbaa !101
  %2897 = getelementptr inbounds ptr, ptr %2896, i64 4
  %2898 = load ptr, ptr %2897, align 8
  %2899 = call noundef i32 %2898(ptr noundef nonnull align 8 dereferenceable(8) %2893, i64 noundef %2895, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %2900 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2901 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2900, i32 0, i32 4
  %2902 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2901, i32 0, i32 0
  %2903 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2902, i32 0, i32 1
  %2904 = load i32, ptr %2903, align 4, !tbaa !124
  %2905 = icmp eq i32 %2904, 14
  br i1 %2905, label %2906, label %2911

2906:                                             ; preds = %2879
  %2907 = load i64, ptr %25, align 8, !tbaa !20
  %2908 = add nsw i64 %2907, 1112
  store i64 %2908, ptr %22, align 8, !tbaa !20
  %2909 = load i64, ptr %25, align 8, !tbaa !20
  %2910 = add nsw i64 %2909, 1120
  store i64 %2910, ptr %24, align 8, !tbaa !20
  br label %2916

2911:                                             ; preds = %2879
  %2912 = load i64, ptr %25, align 8, !tbaa !20
  %2913 = add nsw i64 %2912, 1556
  store i64 %2913, ptr %22, align 8, !tbaa !20
  %2914 = load i64, ptr %25, align 8, !tbaa !20
  %2915 = add nsw i64 %2914, 1564
  store i64 %2915, ptr %24, align 8, !tbaa !20
  br label %2916

2916:                                             ; preds = %2911, %2906
  br label %3248

2917:                                             ; preds = %1252, %1252, %1252
  %2918 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2918, i32 0, i32 4
  %2920 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2919, i32 0, i32 0
  %2921 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2920, i32 0, i32 0
  store i32 9, ptr %2921, align 8, !tbaa !164
  %2922 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2923 = zext i16 %2922 to i32
  %2924 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2924, i32 0, i32 4
  %2926 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2925, i32 0, i32 0
  %2927 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %2926, i32 0, i32 1
  store i32 %2923, ptr %2927, align 4, !tbaa !124
  %2928 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %2929 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2928, i32 0, i32 0
  %2930 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2929, i32 0, i32 0
  %2931 = load ptr, ptr %2930, align 8, !tbaa !100
  %2932 = load i64, ptr %25, align 8, !tbaa !20
  %2933 = add nsw i64 %2932, 142
  %2934 = load ptr, ptr %2931, align 8, !tbaa !101
  %2935 = getelementptr inbounds ptr, ptr %2934, i64 4
  %2936 = load ptr, ptr %2935, align 8
  %2937 = call noundef i32 %2936(ptr noundef nonnull align 8 dereferenceable(8) %2931, i64 noundef %2933, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2938

2938:                                             ; preds = %2953, %2917
  %2939 = load i32, ptr %11, align 4, !tbaa !86
  %2940 = icmp slt i32 %2939, 4
  br i1 %2940, label %2941, label %2956

2941:                                             ; preds = %2938
  %2942 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2943 = uitofp i16 %2942 to float
  %2944 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2945 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2944, i32 0, i32 10
  %2946 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2945, i32 0, i32 9
  %2947 = load i32, ptr %11, align 4, !tbaa !86
  %2948 = load i32, ptr %11, align 4, !tbaa !86
  %2949 = ashr i32 %2948, 1
  %2950 = xor i32 %2947, %2949
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [4 x float], ptr %2946, i64 0, i64 %2951
  store float %2943, ptr %2952, align 4, !tbaa !18
  br label %2953

2953:                                             ; preds = %2941
  %2954 = load i32, ptr %11, align 4, !tbaa !86
  %2955 = add nsw i32 %2954, 1
  store i32 %2955, ptr %11, align 4, !tbaa !86
  br label %2938, !llvm.loop !209

2956:                                             ; preds = %2938
  %2957 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2958

2958:                                             ; preds = %2974, %2956
  %2959 = load i32, ptr %11, align 4, !tbaa !86
  %2960 = icmp slt i32 %2959, 4
  br i1 %2960, label %2961, label %2977

2961:                                             ; preds = %2958
  %2962 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2963 = zext i16 %2962 to i32
  %2964 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2965 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2964, i32 0, i32 10
  %2966 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2965, i32 0, i32 29
  %2967 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2966, i64 0, i64 82
  %2968 = load i32, ptr %11, align 4, !tbaa !86
  %2969 = load i32, ptr %11, align 4, !tbaa !86
  %2970 = ashr i32 %2969, 1
  %2971 = xor i32 %2968, %2970
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds [4 x i32], ptr %2967, i64 0, i64 %2972
  store i32 %2963, ptr %2973, align 4, !tbaa !86
  br label %2974

2974:                                             ; preds = %2961
  %2975 = load i32, ptr %11, align 4, !tbaa !86
  %2976 = add nsw i32 %2975, 1
  store i32 %2976, ptr %11, align 4, !tbaa !86
  br label %2958, !llvm.loop !210

2977:                                             ; preds = %2958
  %2978 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %2979

2979:                                             ; preds = %2995, %2977
  %2980 = load i32, ptr %11, align 4, !tbaa !86
  %2981 = icmp slt i32 %2980, 4
  br i1 %2981, label %2982, label %2998

2982:                                             ; preds = %2979
  %2983 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %2984 = zext i16 %2983 to i32
  %2985 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %2986 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2985, i32 0, i32 10
  %2987 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2986, i32 0, i32 29
  %2988 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2987, i64 0, i64 110
  %2989 = load i32, ptr %11, align 4, !tbaa !86
  %2990 = load i32, ptr %11, align 4, !tbaa !86
  %2991 = ashr i32 %2990, 1
  %2992 = xor i32 %2989, %2991
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds [4 x i32], ptr %2988, i64 0, i64 %2993
  store i32 %2984, ptr %2994, align 4, !tbaa !86
  br label %2995

2995:                                             ; preds = %2982
  %2996 = load i32, ptr %11, align 4, !tbaa !86
  %2997 = add nsw i32 %2996, 1
  store i32 %2997, ptr %11, align 4, !tbaa !86
  br label %2979, !llvm.loop !211

2998:                                             ; preds = %2979
  %2999 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3000 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2999, i32 0, i32 0
  %3001 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3000, i32 0, i32 0
  %3002 = load ptr, ptr %3001, align 8, !tbaa !100
  %3003 = load i64, ptr %25, align 8, !tbaa !20
  %3004 = add nsw i64 %3003, 272
  %3005 = load ptr, ptr %3002, align 8, !tbaa !101
  %3006 = getelementptr inbounds ptr, ptr %3005, i64 4
  %3007 = load ptr, ptr %3006, align 8
  %3008 = call noundef i32 %3007(ptr noundef nonnull align 8 dereferenceable(8) %3002, i64 noundef %3004, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %3009 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3010 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3009, i32 0, i32 0
  %3011 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3010, i32 0, i32 0
  %3012 = load ptr, ptr %3011, align 8, !tbaa !100
  %3013 = load i64, ptr %25, align 8, !tbaa !20
  %3014 = add nsw i64 %3013, 532
  %3015 = load ptr, ptr %3012, align 8, !tbaa !101
  %3016 = getelementptr inbounds ptr, ptr %3015, i64 4
  %3017 = load ptr, ptr %3016, align 8
  %3018 = call noundef i32 %3017(ptr noundef nonnull align 8 dereferenceable(8) %3012, i64 noundef %3014, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %3019 = load i64, ptr %25, align 8, !tbaa !20
  %3020 = add nsw i64 %3019, 658
  store i64 %3020, ptr %23, align 8, !tbaa !20
  %3021 = load i64, ptr %25, align 8, !tbaa !20
  %3022 = add nsw i64 %3021, 1584
  store i64 %3022, ptr %22, align 8, !tbaa !20
  %3023 = load i64, ptr %25, align 8, !tbaa !20
  %3024 = add nsw i64 %3023, 1592
  store i64 %3024, ptr %24, align 8, !tbaa !20
  br label %3248

3025:                                             ; preds = %1252, %1252, %1252
  %3026 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3027 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3026, i32 0, i32 4
  %3028 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3027, i32 0, i32 0
  %3029 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3028, i32 0, i32 0
  store i32 10, ptr %3029, align 8, !tbaa !164
  %3030 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3031 = zext i16 %3030 to i32
  %3032 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3033 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3032, i32 0, i32 4
  %3034 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3033, i32 0, i32 0
  %3035 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3034, i32 0, i32 1
  store i32 %3031, ptr %3035, align 4, !tbaa !124
  %3036 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3037 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3036, i32 0, i32 0
  %3038 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3037, i32 0, i32 0
  %3039 = load ptr, ptr %3038, align 8, !tbaa !100
  %3040 = load i64, ptr %25, align 8, !tbaa !20
  %3041 = add nsw i64 %3040, 170
  %3042 = load ptr, ptr %3039, align 8, !tbaa !101
  %3043 = getelementptr inbounds ptr, ptr %3042, i64 4
  %3044 = load ptr, ptr %3043, align 8
  %3045 = call noundef i32 %3044(ptr noundef nonnull align 8 dereferenceable(8) %3039, i64 noundef %3041, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3046

3046:                                             ; preds = %3061, %3025
  %3047 = load i32, ptr %11, align 4, !tbaa !86
  %3048 = icmp slt i32 %3047, 4
  br i1 %3048, label %3049, label %3064

3049:                                             ; preds = %3046
  %3050 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3051 = uitofp i16 %3050 to float
  %3052 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3053 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3052, i32 0, i32 10
  %3054 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3053, i32 0, i32 9
  %3055 = load i32, ptr %11, align 4, !tbaa !86
  %3056 = load i32, ptr %11, align 4, !tbaa !86
  %3057 = ashr i32 %3056, 1
  %3058 = xor i32 %3055, %3057
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds [4 x float], ptr %3054, i64 0, i64 %3059
  store float %3051, ptr %3060, align 4, !tbaa !18
  br label %3061

3061:                                             ; preds = %3049
  %3062 = load i32, ptr %11, align 4, !tbaa !86
  %3063 = add nsw i32 %3062, 1
  store i32 %3063, ptr %11, align 4, !tbaa !86
  br label %3046, !llvm.loop !212

3064:                                             ; preds = %3046
  %3065 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3066

3066:                                             ; preds = %3082, %3064
  %3067 = load i32, ptr %11, align 4, !tbaa !86
  %3068 = icmp slt i32 %3067, 4
  br i1 %3068, label %3069, label %3085

3069:                                             ; preds = %3066
  %3070 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3071 = zext i16 %3070 to i32
  %3072 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3073 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3072, i32 0, i32 10
  %3074 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3073, i32 0, i32 29
  %3075 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %3074, i64 0, i64 82
  %3076 = load i32, ptr %11, align 4, !tbaa !86
  %3077 = load i32, ptr %11, align 4, !tbaa !86
  %3078 = ashr i32 %3077, 1
  %3079 = xor i32 %3076, %3078
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds [4 x i32], ptr %3075, i64 0, i64 %3080
  store i32 %3071, ptr %3081, align 4, !tbaa !86
  br label %3082

3082:                                             ; preds = %3069
  %3083 = load i32, ptr %11, align 4, !tbaa !86
  %3084 = add nsw i32 %3083, 1
  store i32 %3084, ptr %11, align 4, !tbaa !86
  br label %3066, !llvm.loop !213

3085:                                             ; preds = %3066
  %3086 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3087

3087:                                             ; preds = %3103, %3085
  %3088 = load i32, ptr %11, align 4, !tbaa !86
  %3089 = icmp slt i32 %3088, 4
  br i1 %3089, label %3090, label %3106

3090:                                             ; preds = %3087
  %3091 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3092 = zext i16 %3091 to i32
  %3093 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3094 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3093, i32 0, i32 10
  %3095 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3094, i32 0, i32 29
  %3096 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %3095, i64 0, i64 110
  %3097 = load i32, ptr %11, align 4, !tbaa !86
  %3098 = load i32, ptr %11, align 4, !tbaa !86
  %3099 = ashr i32 %3098, 1
  %3100 = xor i32 %3097, %3099
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds [4 x i32], ptr %3096, i64 0, i64 %3101
  store i32 %3092, ptr %3102, align 4, !tbaa !86
  br label %3103

3103:                                             ; preds = %3090
  %3104 = load i32, ptr %11, align 4, !tbaa !86
  %3105 = add nsw i32 %3104, 1
  store i32 %3105, ptr %11, align 4, !tbaa !86
  br label %3087, !llvm.loop !214

3106:                                             ; preds = %3087
  %3107 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3108 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3107, i32 0, i32 0
  %3109 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3108, i32 0, i32 0
  %3110 = load ptr, ptr %3109, align 8, !tbaa !100
  %3111 = load i64, ptr %25, align 8, !tbaa !20
  %3112 = add nsw i64 %3111, 300
  %3113 = load ptr, ptr %3110, align 8, !tbaa !101
  %3114 = getelementptr inbounds ptr, ptr %3113, i64 4
  %3115 = load ptr, ptr %3114, align 8
  %3116 = call noundef i32 %3115(ptr noundef nonnull align 8 dereferenceable(8) %3110, i64 noundef %3112, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %3117 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3118 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3117, i32 0, i32 0
  %3119 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3118, i32 0, i32 0
  %3120 = load ptr, ptr %3119, align 8, !tbaa !100
  %3121 = load i64, ptr %25, align 8, !tbaa !20
  %3122 = add nsw i64 %3121, 560
  %3123 = load ptr, ptr %3120, align 8, !tbaa !101
  %3124 = getelementptr inbounds ptr, ptr %3123, i64 4
  %3125 = load ptr, ptr %3124, align 8
  %3126 = call noundef i32 %3125(ptr noundef nonnull align 8 dereferenceable(8) %3120, i64 noundef %3122, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %3127 = load i64, ptr %25, align 8, !tbaa !20
  %3128 = add nsw i64 %3127, 686
  store i64 %3128, ptr %23, align 8, !tbaa !20
  %3129 = load i64, ptr %25, align 8, !tbaa !20
  %3130 = add nsw i64 %3129, 1612
  store i64 %3130, ptr %22, align 8, !tbaa !20
  %3131 = load i64, ptr %25, align 8, !tbaa !20
  %3132 = add nsw i64 %3131, 1620
  store i64 %3132, ptr %24, align 8, !tbaa !20
  br label %3248

3133:                                             ; preds = %1252, %1252
  %3134 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3134, i32 0, i32 4
  %3136 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3135, i32 0, i32 0
  %3137 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3136, i32 0, i32 0
  store i32 11, ptr %3137, align 8, !tbaa !164
  %3138 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3139 = zext i16 %3138 to i32
  %3140 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3140, i32 0, i32 4
  %3142 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3141, i32 0, i32 0
  %3143 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3142, i32 0, i32 1
  store i32 %3139, ptr %3143, align 4, !tbaa !124
  %3144 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3145 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3144, i32 0, i32 0
  %3146 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3145, i32 0, i32 0
  %3147 = load ptr, ptr %3146, align 8, !tbaa !100
  %3148 = load i64, ptr %25, align 8, !tbaa !20
  %3149 = add nsw i64 %3148, 210
  %3150 = load ptr, ptr %3147, align 8, !tbaa !101
  %3151 = getelementptr inbounds ptr, ptr %3150, i64 4
  %3152 = load ptr, ptr %3151, align 8
  %3153 = call noundef i32 %3152(ptr noundef nonnull align 8 dereferenceable(8) %3147, i64 noundef %3149, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3154

3154:                                             ; preds = %3169, %3133
  %3155 = load i32, ptr %11, align 4, !tbaa !86
  %3156 = icmp slt i32 %3155, 4
  br i1 %3156, label %3157, label %3172

3157:                                             ; preds = %3154
  %3158 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3159 = uitofp i16 %3158 to float
  %3160 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3160, i32 0, i32 10
  %3162 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3161, i32 0, i32 9
  %3163 = load i32, ptr %11, align 4, !tbaa !86
  %3164 = load i32, ptr %11, align 4, !tbaa !86
  %3165 = ashr i32 %3164, 1
  %3166 = xor i32 %3163, %3165
  %3167 = sext i32 %3166 to i64
  %3168 = getelementptr inbounds [4 x float], ptr %3162, i64 0, i64 %3167
  store float %3159, ptr %3168, align 4, !tbaa !18
  br label %3169

3169:                                             ; preds = %3157
  %3170 = load i32, ptr %11, align 4, !tbaa !86
  %3171 = add nsw i32 %3170, 1
  store i32 %3171, ptr %11, align 4, !tbaa !86
  br label %3154, !llvm.loop !215

3172:                                             ; preds = %3154
  %3173 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3174

3174:                                             ; preds = %3190, %3172
  %3175 = load i32, ptr %11, align 4, !tbaa !86
  %3176 = icmp slt i32 %3175, 4
  br i1 %3176, label %3177, label %3193

3177:                                             ; preds = %3174
  %3178 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3179 = zext i16 %3178 to i32
  %3180 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3180, i32 0, i32 10
  %3182 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3181, i32 0, i32 29
  %3183 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %3182, i64 0, i64 82
  %3184 = load i32, ptr %11, align 4, !tbaa !86
  %3185 = load i32, ptr %11, align 4, !tbaa !86
  %3186 = ashr i32 %3185, 1
  %3187 = xor i32 %3184, %3186
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds [4 x i32], ptr %3183, i64 0, i64 %3188
  store i32 %3179, ptr %3189, align 4, !tbaa !86
  br label %3190

3190:                                             ; preds = %3177
  %3191 = load i32, ptr %11, align 4, !tbaa !86
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %11, align 4, !tbaa !86
  br label %3174, !llvm.loop !216

3193:                                             ; preds = %3174
  %3194 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3195

3195:                                             ; preds = %3211, %3193
  %3196 = load i32, ptr %11, align 4, !tbaa !86
  %3197 = icmp slt i32 %3196, 4
  br i1 %3197, label %3198, label %3214

3198:                                             ; preds = %3195
  %3199 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3200 = zext i16 %3199 to i32
  %3201 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3201, i32 0, i32 10
  %3203 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3202, i32 0, i32 29
  %3204 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %3203, i64 0, i64 110
  %3205 = load i32, ptr %11, align 4, !tbaa !86
  %3206 = load i32, ptr %11, align 4, !tbaa !86
  %3207 = ashr i32 %3206, 1
  %3208 = xor i32 %3205, %3207
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds [4 x i32], ptr %3204, i64 0, i64 %3209
  store i32 %3200, ptr %3210, align 4, !tbaa !86
  br label %3211

3211:                                             ; preds = %3198
  %3212 = load i32, ptr %11, align 4, !tbaa !86
  %3213 = add nsw i32 %3212, 1
  store i32 %3213, ptr %11, align 4, !tbaa !86
  br label %3195, !llvm.loop !217

3214:                                             ; preds = %3195
  %3215 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3215, i32 0, i32 0
  %3217 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3216, i32 0, i32 0
  %3218 = load ptr, ptr %3217, align 8, !tbaa !100
  %3219 = load i64, ptr %25, align 8, !tbaa !20
  %3220 = add nsw i64 %3219, 410
  %3221 = load ptr, ptr %3218, align 8, !tbaa !101
  %3222 = getelementptr inbounds ptr, ptr %3221, i64 4
  %3223 = load ptr, ptr %3222, align 8
  %3224 = call noundef i32 %3223(ptr noundef nonnull align 8 dereferenceable(8) %3218, i64 noundef %3220, i32 noundef 0)
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 2, i32 noundef 12)
  %3225 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3226 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3225, i32 0, i32 0
  %3227 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3226, i32 0, i32 0
  %3228 = load ptr, ptr %3227, align 8, !tbaa !100
  %3229 = load i64, ptr %25, align 8, !tbaa !20
  %3230 = add nsw i64 %3229, 600
  %3231 = load ptr, ptr %3228, align 8, !tbaa !101
  %3232 = getelementptr inbounds ptr, ptr %3231, i64 4
  %3233 = load ptr, ptr %3232, align 8
  %3234 = call noundef i32 %3233(ptr noundef nonnull align 8 dereferenceable(8) %3228, i64 noundef %3230, i32 noundef 0)
  call void @_ZN6LibRaw17Canon_WBCTpresetsEs(ptr noundef nonnull align 8 dereferenceable(767680) %28, i16 noundef signext 0)
  %3235 = load i64, ptr %25, align 8, !tbaa !20
  %3236 = add nsw i64 %3235, 726
  store i64 %3236, ptr %23, align 8, !tbaa !20
  %3237 = load i64, ptr %25, align 8, !tbaa !20
  %3238 = add nsw i64 %3237, 1272
  store i64 %3238, ptr %22, align 8, !tbaa !20
  %3239 = load i64, ptr %25, align 8, !tbaa !20
  %3240 = add nsw i64 %3239, 1280
  store i64 %3240, ptr %24, align 8, !tbaa !20
  br label %3248

3241:                                             ; preds = %1252
  %3242 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3243 = zext i16 %3242 to i32
  %3244 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3244, i32 0, i32 4
  %3246 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3245, i32 0, i32 0
  %3247 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3246, i32 0, i32 1
  store i32 %3243, ptr %3247, align 4, !tbaa !124
  br label %3248

3248:                                             ; preds = %3241, %3214, %3106, %2998, %2916, %2716, %2484, %2321, %2045, %1785, %1561, %1385
  %3249 = load i64, ptr %22, align 8, !tbaa !20
  %3250 = icmp ne i64 %3249, 0
  br i1 %3250, label %3251, label %3289

3251:                                             ; preds = %3248
  %3252 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3253 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3252, i32 0, i32 0
  %3254 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3253, i32 0, i32 0
  %3255 = load ptr, ptr %3254, align 8, !tbaa !100
  %3256 = load i64, ptr %22, align 8, !tbaa !20
  %3257 = load ptr, ptr %3255, align 8, !tbaa !101
  %3258 = getelementptr inbounds ptr, ptr %3257, i64 4
  %3259 = load ptr, ptr %3258, align 8
  %3260 = call noundef i32 %3259(ptr noundef nonnull align 8 dereferenceable(8) %3255, i64 noundef %3256, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3261

3261:                                             ; preds = %3279, %3251
  %3262 = load i32, ptr %11, align 4, !tbaa !86
  %3263 = icmp slt i32 %3262, 4
  br i1 %3263, label %3264, label %3282

3264:                                             ; preds = %3261
  %3265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3266 = zext i16 %3265 to i32
  %3267 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3267, i32 0, i32 4
  %3269 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3268, i32 0, i32 0
  %3270 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3269, i32 0, i32 4
  %3271 = load i32, ptr %11, align 4, !tbaa !86
  %3272 = load i32, ptr %11, align 4, !tbaa !86
  %3273 = ashr i32 %3272, 1
  %3274 = xor i32 %3271, %3273
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds [4 x i32], ptr %3270, i64 0, i64 %3275
  store i32 %3266, ptr %3276, align 4, !tbaa !86
  %3277 = load i32, ptr %21, align 4, !tbaa !86
  %3278 = add nsw i32 %3277, %3266
  store i32 %3278, ptr %21, align 4, !tbaa !86
  br label %3279

3279:                                             ; preds = %3264
  %3280 = load i32, ptr %11, align 4, !tbaa !86
  %3281 = add nsw i32 %3280, 1
  store i32 %3281, ptr %11, align 4, !tbaa !86
  br label %3261, !llvm.loop !218

3282:                                             ; preds = %3261
  %3283 = load i32, ptr %21, align 4, !tbaa !86
  %3284 = sdiv i32 %3283, 4
  %3285 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3285, i32 0, i32 4
  %3287 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3286, i32 0, i32 0
  %3288 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3287, i32 0, i32 5
  store i32 %3284, ptr %3288, align 8, !tbaa !219
  br label %3289

3289:                                             ; preds = %3282, %3248
  %3290 = load i64, ptr %24, align 8, !tbaa !20
  %3291 = icmp ne i64 %3290, 0
  br i1 %3291, label %3292, label %3340

3292:                                             ; preds = %3289
  %3293 = load i64, ptr %24, align 8, !tbaa !20
  %3294 = load i64, ptr %22, align 8, !tbaa !20
  %3295 = sub nsw i64 %3293, %3294
  %3296 = icmp ne i64 %3295, 8
  br i1 %3296, label %3297, label %3307

3297:                                             ; preds = %3292
  %3298 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3299 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3298, i32 0, i32 0
  %3300 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3299, i32 0, i32 0
  %3301 = load ptr, ptr %3300, align 8, !tbaa !100
  %3302 = load i64, ptr %24, align 8, !tbaa !20
  %3303 = load ptr, ptr %3301, align 8, !tbaa !101
  %3304 = getelementptr inbounds ptr, ptr %3303, i64 4
  %3305 = load ptr, ptr %3304, align 8
  %3306 = call noundef i32 %3305(ptr noundef nonnull align 8 dereferenceable(8) %3301, i64 noundef %3302, i32 noundef 0)
  br label %3307

3307:                                             ; preds = %3297, %3292
  %3308 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3309 = zext i16 %3308 to i32
  %3310 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3310, i32 0, i32 4
  %3312 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3311, i32 0, i32 0
  %3313 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3312, i32 0, i32 3
  store i32 %3309, ptr %3313, align 4, !tbaa !220
  %3314 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3315 = zext i16 %3314 to i32
  %3316 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3316, i32 0, i32 4
  %3318 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3317, i32 0, i32 0
  %3319 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3318, i32 0, i32 2
  store i32 %3315, ptr %3319, align 8, !tbaa !221
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3320

3320:                                             ; preds = %3336, %3307
  %3321 = load i32, ptr %11, align 4, !tbaa !86
  %3322 = icmp slt i32 %3321, 4
  br i1 %3322, label %3323, label %3339

3323:                                             ; preds = %3320
  %3324 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3324, i32 0, i32 4
  %3326 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3325, i32 0, i32 0
  %3327 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3326, i32 0, i32 2
  %3328 = load i32, ptr %3327, align 8, !tbaa !221
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3330, i32 0, i32 10
  %3332 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3331, i32 0, i32 5
  %3333 = load i32, ptr %11, align 4, !tbaa !86
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds [4 x i64], ptr %3332, i64 0, i64 %3334
  store i64 %3329, ptr %3335, align 8, !tbaa !222
  br label %3336

3336:                                             ; preds = %3323
  %3337 = load i32, ptr %11, align 4, !tbaa !86
  %3338 = add nsw i32 %3337, 1
  store i32 %3338, ptr %11, align 4, !tbaa !86
  br label %3320, !llvm.loop !223

3339:                                             ; preds = %3320
  br label %3340

3340:                                             ; preds = %3339, %3289
  %3341 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3342 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3341, i32 0, i32 4
  %3343 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3342, i32 0, i32 0
  %3344 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3343, i32 0, i32 5
  %3345 = load i32, ptr %3344, align 8, !tbaa !219
  %3346 = icmp ne i32 %3345, 0
  br i1 %3346, label %3388, label %3347

3347:                                             ; preds = %3340
  %3348 = load i64, ptr %23, align 8, !tbaa !20
  %3349 = icmp ne i64 %3348, 0
  br i1 %3349, label %3350, label %3388

3350:                                             ; preds = %3347
  %3351 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3352 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3351, i32 0, i32 0
  %3353 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3352, i32 0, i32 0
  %3354 = load ptr, ptr %3353, align 8, !tbaa !100
  %3355 = load i64, ptr %23, align 8, !tbaa !20
  %3356 = load ptr, ptr %3354, align 8, !tbaa !101
  %3357 = getelementptr inbounds ptr, ptr %3356, i64 4
  %3358 = load ptr, ptr %3357, align 8
  %3359 = call noundef i32 %3358(ptr noundef nonnull align 8 dereferenceable(8) %3354, i64 noundef %3355, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3360

3360:                                             ; preds = %3378, %3350
  %3361 = load i32, ptr %11, align 4, !tbaa !86
  %3362 = icmp slt i32 %3361, 4
  br i1 %3362, label %3363, label %3381

3363:                                             ; preds = %3360
  %3364 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3365 = zext i16 %3364 to i32
  %3366 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3366, i32 0, i32 4
  %3368 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3367, i32 0, i32 0
  %3369 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3368, i32 0, i32 4
  %3370 = load i32, ptr %11, align 4, !tbaa !86
  %3371 = load i32, ptr %11, align 4, !tbaa !86
  %3372 = ashr i32 %3371, 1
  %3373 = xor i32 %3370, %3372
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds [4 x i32], ptr %3369, i64 0, i64 %3374
  store i32 %3365, ptr %3375, align 4, !tbaa !86
  %3376 = load i32, ptr %21, align 4, !tbaa !86
  %3377 = add nsw i32 %3376, %3365
  store i32 %3377, ptr %21, align 4, !tbaa !86
  br label %3378

3378:                                             ; preds = %3363
  %3379 = load i32, ptr %11, align 4, !tbaa !86
  %3380 = add nsw i32 %3379, 1
  store i32 %3380, ptr %11, align 4, !tbaa !86
  br label %3360, !llvm.loop !224

3381:                                             ; preds = %3360
  %3382 = load i32, ptr %21, align 4, !tbaa !86
  %3383 = sdiv i32 %3382, 4
  %3384 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3384, i32 0, i32 4
  %3386 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3385, i32 0, i32 0
  %3387 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3386, i32 0, i32 5
  store i32 %3383, ptr %3387, align 8, !tbaa !219
  br label %3388

3388:                                             ; preds = %3381, %3347, %3340
  %3389 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3390 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3389, i32 0, i32 0
  %3391 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3390, i32 0, i32 0
  %3392 = load ptr, ptr %3391, align 8, !tbaa !100
  %3393 = load i64, ptr %25, align 8, !tbaa !20
  %3394 = load ptr, ptr %3392, align 8, !tbaa !101
  %3395 = getelementptr inbounds ptr, ptr %3394, i64 4
  %3396 = load ptr, ptr %3395, align 8
  %3397 = call noundef i32 %3396(ptr noundef nonnull align 8 dereferenceable(8) %3392, i64 noundef %3393, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %3578

3398:                                             ; preds = %1249, %1246
  %3399 = load i32, ptr %7, align 4, !tbaa !86
  %3400 = icmp eq i32 %3399, 16403
  br i1 %3400, label %3401, label %3424

3401:                                             ; preds = %3398
  %3402 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3403 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3404 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3404, i32 0, i32 4
  %3406 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3405, i32 0, i32 0
  %3407 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3406, i32 0, i32 23
  store i32 %3403, ptr %3407, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %3408 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3409 = uitofp i32 %3408 to float
  store float %3409, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %3410 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3411 = uitofp i32 %3410 to float
  store float %3411, ptr %27, align 4, !tbaa !18
  %3412 = load float, ptr %27, align 4, !tbaa !18
  %3413 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3412)
  %3414 = fcmp reassoc nsz arcp contract afn ogt float %3413, 0x3F50624DE0000000
  br i1 %3414, label %3415, label %3423

3415:                                             ; preds = %3401
  %3416 = load float, ptr %26, align 4, !tbaa !18
  %3417 = load float, ptr %27, align 4, !tbaa !18
  %3418 = fdiv reassoc nsz arcp contract afn float %3416, %3417
  %3419 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3419, i32 0, i32 4
  %3421 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3420, i32 0, i32 0
  %3422 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3421, i32 0, i32 24
  store float %3418, ptr %3422, align 8, !tbaa !226
  br label %3423

3423:                                             ; preds = %3415, %3401
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %3577

3424:                                             ; preds = %3398
  %3425 = load i32, ptr %7, align 4, !tbaa !86
  %3426 = icmp eq i32 %3425, 16408
  br i1 %3426, label %3427, label %3504

3427:                                             ; preds = %3424
  %3428 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3429 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3428, i32 0, i32 0
  %3430 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3429, i32 0, i32 0
  %3431 = load ptr, ptr %3430, align 8, !tbaa !100
  %3432 = load ptr, ptr %3431, align 8, !tbaa !101
  %3433 = getelementptr inbounds ptr, ptr %3432, i64 4
  %3434 = load ptr, ptr %3433, align 8
  %3435 = call noundef i32 %3434(ptr noundef nonnull align 8 dereferenceable(8) %3431, i64 noundef 8, i32 noundef 1)
  %3436 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3437 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3437, i32 0, i32 4
  %3439 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3438, i32 0, i32 0
  %3440 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3439, i32 0, i32 30
  store i32 %3436, ptr %3440, align 4, !tbaa !97
  %3441 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3441, i32 0, i32 4
  %3443 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3442, i32 0, i32 0
  %3444 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3443, i32 0, i32 30
  %3445 = load i32, ptr %3444, align 4, !tbaa !97
  %3446 = icmp sgt i32 %3445, 3
  br i1 %3446, label %3454, label %3447

3447:                                             ; preds = %3427
  %3448 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3449 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3448, i32 0, i32 4
  %3450 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3449, i32 0, i32 0
  %3451 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3450, i32 0, i32 30
  %3452 = load i32, ptr %3451, align 4, !tbaa !97
  %3453 = icmp slt i32 %3452, 0
  br i1 %3453, label %3454, label %3459

3454:                                             ; preds = %3447, %3427
  %3455 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3455, i32 0, i32 4
  %3457 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3456, i32 0, i32 0
  %3458 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3457, i32 0, i32 30
  store i32 3, ptr %3458, align 4, !tbaa !97
  br label %3459

3459:                                             ; preds = %3454, %3447
  %3460 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3461 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3461, i32 0, i32 4
  %3463 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3462, i32 0, i32 0
  %3464 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3463, i32 0, i32 31
  store i32 %3460, ptr %3464, align 8, !tbaa !95
  %3465 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3465, i32 0, i32 4
  %3467 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3466, i32 0, i32 0
  %3468 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3467, i32 0, i32 31
  %3469 = load i32, ptr %3468, align 8, !tbaa !95
  %3470 = icmp sgt i32 %3469, 5
  br i1 %3470, label %3478, label %3471

3471:                                             ; preds = %3459
  %3472 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3472, i32 0, i32 4
  %3474 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3473, i32 0, i32 0
  %3475 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3474, i32 0, i32 31
  %3476 = load i32, ptr %3475, align 8, !tbaa !95
  %3477 = icmp slt i32 %3476, 0
  br i1 %3477, label %3478, label %3483

3478:                                             ; preds = %3471, %3459
  %3479 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3479, i32 0, i32 4
  %3481 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3480, i32 0, i32 0
  %3482 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3481, i32 0, i32 31
  store i32 0, ptr %3482, align 8, !tbaa !95
  br label %3483

3483:                                             ; preds = %3478, %3471
  %3484 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3484, i32 0, i32 4
  %3486 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3485, i32 0, i32 0
  %3487 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3486, i32 0, i32 31
  %3488 = load i32, ptr %3487, align 8, !tbaa !95
  %3489 = icmp ne i32 %3488, 0
  br i1 %3489, label %3490, label %3503

3490:                                             ; preds = %3483
  %3491 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3491, i32 0, i32 4
  %3493 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3492, i32 0, i32 0
  %3494 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3493, i32 0, i32 31
  %3495 = load i32, ptr %3494, align 8, !tbaa !95
  %3496 = sitofp i32 %3495 to float
  %3497 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3497, i32 0, i32 4
  %3499 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3498, i32 0, i32 12
  %3500 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3499, i32 0, i32 18
  %3501 = load float, ptr %3500, align 4, !tbaa !96
  %3502 = fsub reassoc nsz arcp contract afn float %3501, %3496
  store float %3502, ptr %3500, align 4, !tbaa !96
  br label %3503

3503:                                             ; preds = %3490, %3483
  br label %3576

3504:                                             ; preds = %3424
  %3505 = load i32, ptr %7, align 4, !tbaa !86
  %3506 = icmp eq i32 %3505, 16417
  br i1 %3506, label %3507, label %3557

3507:                                             ; preds = %3504
  %3508 = load i32, ptr %10, align 4, !tbaa !86
  %3509 = icmp eq i32 %3508, 0
  br i1 %3509, label %3510, label %3557

3510:                                             ; preds = %3507
  %3511 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3512 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3512, i32 0, i32 4
  %3514 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3513, i32 0, i32 0
  %3515 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3514, i32 0, i32 6
  %3516 = getelementptr inbounds [4 x i32], ptr %3515, i64 0, i64 0
  store i32 %3511, ptr %3516, align 4, !tbaa !86
  %3517 = icmp ne i32 %3511, 0
  br i1 %3517, label %3518, label %3557

3518:                                             ; preds = %3510
  %3519 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3520 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3520, i32 0, i32 4
  %3522 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3521, i32 0, i32 0
  %3523 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3522, i32 0, i32 6
  %3524 = getelementptr inbounds [4 x i32], ptr %3523, i64 0, i64 1
  store i32 %3519, ptr %3524, align 4, !tbaa !86
  %3525 = icmp ne i32 %3519, 0
  br i1 %3525, label %3526, label %3557

3526:                                             ; preds = %3518
  %3527 = load i32, ptr %9, align 4, !tbaa !86
  %3528 = icmp uge i32 %3527, 4
  br i1 %3528, label %3529, label %3542

3529:                                             ; preds = %3526
  %3530 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3531 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3531, i32 0, i32 4
  %3533 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3532, i32 0, i32 0
  %3534 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3533, i32 0, i32 6
  %3535 = getelementptr inbounds [4 x i32], ptr %3534, i64 0, i64 2
  store i32 %3530, ptr %3535, align 4, !tbaa !86
  %3536 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3537 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3538 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3537, i32 0, i32 4
  %3539 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3538, i32 0, i32 0
  %3540 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3539, i32 0, i32 6
  %3541 = getelementptr inbounds [4 x i32], ptr %3540, i64 0, i64 3
  store i32 %3536, ptr %3541, align 4, !tbaa !86
  br label %3542

3542:                                             ; preds = %3529, %3526
  store i32 0, ptr %11, align 4, !tbaa !86
  br label %3543

3543:                                             ; preds = %3553, %3542
  %3544 = load i32, ptr %11, align 4, !tbaa !86
  %3545 = icmp slt i32 %3544, 4
  br i1 %3545, label %3546, label %3556

3546:                                             ; preds = %3543
  %3547 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3547, i32 0, i32 10
  %3549 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3548, i32 0, i32 9
  %3550 = load i32, ptr %11, align 4, !tbaa !86
  %3551 = sext i32 %3550 to i64
  %3552 = getelementptr inbounds [4 x float], ptr %3549, i64 0, i64 %3551
  store float 1.024000e+03, ptr %3552, align 4, !tbaa !18
  br label %3553

3553:                                             ; preds = %3546
  %3554 = load i32, ptr %11, align 4, !tbaa !86
  %3555 = add nsw i32 %3554, 1
  store i32 %3555, ptr %11, align 4, !tbaa !86
  br label %3543, !llvm.loop !227

3556:                                             ; preds = %3543
  br label %3575

3557:                                             ; preds = %3518, %3510, %3507, %3504
  %3558 = load i32, ptr %7, align 4, !tbaa !86
  %3559 = icmp eq i32 %3558, 16422
  br i1 %3559, label %3560, label %3574

3560:                                             ; preds = %3557
  %3561 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %3562 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3561, i32 0, i32 0
  %3563 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3562, i32 0, i32 0
  %3564 = load ptr, ptr %3563, align 8, !tbaa !100
  %3565 = load ptr, ptr %3564, align 8, !tbaa !101
  %3566 = getelementptr inbounds ptr, ptr %3565, i64 4
  %3567 = load ptr, ptr %3566, align 8
  %3568 = call noundef i32 %3567(ptr noundef nonnull align 8 dereferenceable(8) %3564, i64 noundef 44, i32 noundef 1)
  %3569 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %3570 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %3571 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3570, i32 0, i32 4
  %3572 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3571, i32 0, i32 0
  %3573 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3572, i32 0, i32 33
  store i32 %3569, ptr %3573, align 8, !tbaa !228
  br label %3574

3574:                                             ; preds = %3560, %3557
  br label %3575

3575:                                             ; preds = %3574, %3556
  br label %3576

3576:                                             ; preds = %3575, %3503
  br label %3577

3577:                                             ; preds = %3576, %3423
  br label %3578

3578:                                             ; preds = %3577, %3388
  br label %3579

3579:                                             ; preds = %3578, %1216
  br label %3580

3580:                                             ; preds = %3579, %1212
  br label %3581

3581:                                             ; preds = %3580, %1181
  br label %3582

3582:                                             ; preds = %3581, %1141
  br label %3583

3583:                                             ; preds = %3582, %1075
  br label %3584

3584:                                             ; preds = %3583, %1044
  br label %3585

3585:                                             ; preds = %3584, %660
  br label %3586

3586:                                             ; preds = %3585, %603
  br label %3587

3587:                                             ; preds = %3586, %596
  br label %3588

3588:                                             ; preds = %3587, %471
  br label %3589

3589:                                             ; preds = %3588, %338
  br label %3590

3590:                                             ; preds = %3589, %322
  br label %3591

3591:                                             ; preds = %3590, %311
  br label %3592

3592:                                             ; preds = %3591, %292
  br label %3593

3593:                                             ; preds = %3592, %285
  br label %3594

3594:                                             ; preds = %3593, %68
  br label %3595

3595:                                             ; preds = %3594, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL15_CanonConvertEVs(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  store i16 %0, ptr %2, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i16, ptr %2, align 2, !tbaa !17
  store i16 %7, ptr %3, align 2, !tbaa !17
  %8 = load i16, ptr %3, align 2, !tbaa !17
  %9 = sext i16 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2, !tbaa !17
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2, !tbaa !17
  store i16 -1, ptr %4, align 2, !tbaa !17
  br label %17

16:                                               ; preds = %1
  store i16 1, ptr %4, align 2, !tbaa !17
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i16, ptr %3, align 2, !tbaa !17
  %19 = sext i16 %18 to i32
  %20 = and i32 %19, 31
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !17
  %22 = load i16, ptr %5, align 2, !tbaa !17
  %23 = sext i16 %22 to i32
  %24 = load i16, ptr %3, align 2, !tbaa !17
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, %23
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %3, align 2, !tbaa !17
  %28 = load i16, ptr %5, align 2, !tbaa !17
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store float 0x4025555560000000, ptr %6, align 4, !tbaa !18
  br label %41

32:                                               ; preds = %17
  %33 = load i16, ptr %5, align 2, !tbaa !17
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store float 0x4035555560000000, ptr %6, align 4, !tbaa !18
  br label %40

37:                                               ; preds = %32
  %38 = load i16, ptr %5, align 2, !tbaa !17
  %39 = sitofp i16 %38 to float
  store float %39, ptr %6, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i16, ptr %4, align 2, !tbaa !17
  %43 = sitofp i16 %42 to float
  %44 = load i16, ptr %3, align 2, !tbaa !17
  %45 = sitofp i16 %44 to float
  %46 = load float, ptr %6, align 4, !tbaa !18
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  %48 = fmul reassoc nsz arcp contract afn float %43, %47
  %49 = fdiv reassoc nsz arcp contract afn float %48, 3.200000e+01
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret float %49
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !231
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !231
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i32, ptr %5, align 4, !tbaa !86
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !86
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !231
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !86
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #3 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !18
  store float %1, ptr %5, align 4, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !18
  %7 = load float, ptr %5, align 4, !tbaa !18
  %8 = load float, ptr %6, align 4, !tbaa !18
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !18
  %12 = load float, ptr %6, align 4, !tbaa !18
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !18
  %18 = load float, ptr %5, align 4, !tbaa !18
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!11 = !{!12, !13, i64 2}
!12 = !{!"_ZTS13libraw_area_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 6}
!16 = !{!12, !13, i64 4}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !21, i64 1344}
!23 = !{!"_ZTS6LibRaw", !24, i64 8, !66, i64 381408, !67, i64 381416, !9, i64 384168, !77, i64 433320, !77, i64 433328, !9, i64 433336, !78, i64 767416, !79, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !58, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!24 = !{!"_ZTS13libraw_data_t", !25, i64 0, !26, i64 8, !29, i64 192, !31, i64 632, !35, i64 1928, !50, i64 4992, !51, i64 5136, !52, i64 5440, !27, i64 5488, !27, i64 5492, !54, i64 5496, !57, i64 192544, !60, i64 193344, !62, i64 193368, !63, i64 193632, !8, i64 381392}
!25 = !{!"p1 short", !8, i64 0}
!26 = !{!"_ZTS20libraw_image_sizes_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !27, i64 16, !28, i64 24, !27, i64 32, !9, i64 36, !13, i64 164, !9, i64 166}
!27 = !{!"int", !9, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !27, i64 324, !27, i64 328, !27, i64 332, !27, i64 336, !27, i64 340, !27, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !27, i64 428, !30, i64 432}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!"_ZTS17libraw_lensinfo_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !13, i64 532, !32, i64 536, !33, i64 544, !34, i64 560}
!32 = !{!"_ZTS18libraw_nikonlens_t", !19, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!33 = !{!"_ZTS16libraw_dnglens_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!34 = !{!"_ZTS24libraw_makernotes_lens_t", !21, i64 0, !9, i64 8, !13, i64 136, !13, i64 138, !21, i64 144, !13, i64 152, !13, i64 154, !9, i64 156, !13, i64 220, !9, i64 222, !9, i64 238, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !21, i64 320, !9, i64 328, !21, i64 456, !9, i64 464, !21, i64 592, !9, i64 600, !13, i64 728, !19, i64 732}
!35 = !{!"_ZTS19libraw_makernotes_t", !36, i64 0, !37, i64 168, !39, i64 432, !40, i64 816, !41, i64 1168, !42, i64 1576, !43, i64 1760, !44, i64 2004, !45, i64 2072, !46, i64 2104, !47, i64 2552, !48, i64 2624, !49, i64 2760}
!36 = !{!"_ZTS25libraw_canon_makernotes_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !9, i64 16, !27, i64 32, !9, i64 36, !13, i64 52, !13, i64 54, !9, i64 56, !13, i64 58, !13, i64 60, !13, i64 62, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !27, i64 84, !19, i64 88, !13, i64 92, !13, i64 94, !13, i64 96, !27, i64 100, !13, i64 104, !27, i64 108, !27, i64 112, !13, i64 116, !27, i64 120, !12, i64 124, !12, i64 132, !12, i64 140, !12, i64 148, !12, i64 156, !9, i64 164}
!37 = !{!"_ZTS25libraw_nikon_makernotes_t", !28, i64 0, !13, i64 8, !13, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !13, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !27, i64 148, !27, i64 152, !27, i64 156, !9, i64 160, !9, i64 162, !13, i64 170, !38, i64 172, !13, i64 180, !13, i64 182, !13, i64 184, !27, i64 188, !9, i64 192, !9, i64 212, !27, i64 232, !13, i64 236, !28, i64 240, !28, i64 248, !28, i64 256}
!38 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!39 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !27, i64 0, !28, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !9, i64 168, !9, i64 200, !27, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!40 = !{!"_ZTS18libraw_fuji_info_t", !19, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !9, i64 20, !9, i64 53, !19, i64 88, !13, i64 92, !13, i64 94, !9, i64 96, !13, i64 100, !27, i64 104, !27, i64 108, !13, i64 112, !9, i64 114, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !27, i64 132, !13, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !27, i64 164, !13, i64 168, !27, i64 172, !13, i64 176, !9, i64 178, !9, i64 196, !27, i64 324, !27, i64 328, !27, i64 332, !9, i64 336, !27, i64 344}
!41 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !13, i64 6, !9, i64 8, !9, i64 16, !13, i64 26, !9, i64 28, !13, i64 32, !13, i64 34, !9, i64 36, !9, i64 296, !13, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !13, i64 360, !13, i64 362, !13, i64 364, !13, i64 366, !28, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !27, i64 396, !13, i64 400, !13, i64 402}
!42 = !{!"_ZTS18libraw_sony_info_t", !13, i64 0, !9, i64 2, !9, i64 3, !27, i64 4, !9, i64 8, !27, i64 12, !9, i64 16, !9, i64 17, !13, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !13, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !13, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !13, i64 54, !27, i64 56, !13, i64 60, !9, i64 62, !13, i64 66, !13, i64 68, !13, i64 70, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !27, i64 80, !19, i64 84, !13, i64 88, !27, i64 92, !27, i64 96, !13, i64 100, !9, i64 102, !27, i64 124, !13, i64 128, !27, i64 132, !9, i64 136, !9, i64 137, !13, i64 138, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !27, i64 156, !13, i64 160, !9, i64 162, !19, i64 180}
!43 = !{!"_ZTS25libraw_kodak_makernotes_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !19, i64 236, !19, i64 240}
!44 = !{!"_ZTS29libraw_panasonic_makernotes_t", !13, i64 0, !13, i64 2, !9, i64 4, !27, i64 36, !19, i64 40, !9, i64 44, !13, i64 56, !13, i64 58, !27, i64 60, !27, i64 64}
!45 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 12, !27, i64 16, !27, i64 20, !13, i64 24, !13, i64 26, !9, i64 28, !9, i64 29, !13, i64 30}
!46 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!47 = !{!"_ZTS25libraw_ricoh_makernotes_t", !13, i64 0, !9, i64 4, !9, i64 12, !13, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !13, i64 48, !13, i64 50, !28, i64 56, !28, i64 64}
!48 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !28, i64 88, !27, i64 96, !9, i64 100}
!49 = !{!"_ZTS24libraw_metadata_common_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !13, i64 64, !9, i64 66, !19, i64 196, !9, i64 200, !27, i64 296}
!50 = !{!"_ZTS21libraw_shootinginfo_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !9, i64 14, !9, i64 78}
!51 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !19, i64 128, !19, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !9, i64 224, !27, i64 240, !27, i64 244, !19, i64 248, !19, i64 252, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !19, i64 288, !19, i64 292, !27, i64 296, !27, i64 300}
!52 = !{!"_ZTS26libraw_raw_unpack_params_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !19, i64 28, !9, i64 32, !53, i64 40}
!53 = !{!"p2 omnipotent char", !8, i64 0}
!54 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !27, i64 147488, !27, i64 147492, !27, i64 147496, !9, i64 147504, !19, i64 147536, !19, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !55, i64 147896, !19, i64 147932, !19, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !27, i64 148288, !9, i64 148292, !9, i64 148324, !56, i64 148660, !9, i64 181588, !9, i64 185684, !27, i64 186964, !9, i64 186968, !27, i64 187040, !27, i64 187044}
!55 = !{!"_ZTS5ph1_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !19, i64 32}
!56 = !{!"_ZTS19libraw_dng_levels_t", !27, i64 0, !9, i64 4, !27, i64 16420, !9, i64 16424, !19, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !27, i64 32884, !9, i64 32888, !9, i64 32904, !19, i64 32920, !19, i64 32924}
!57 = !{!"_ZTS17libraw_imgother_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !58, i64 16, !27, i64 24, !9, i64 28, !59, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!58 = !{!"long", !9, i64 0}
!59 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !19, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!60 = !{!"_ZTS18libraw_thumbnail_t", !61, i64 0, !13, i64 4, !13, i64 6, !27, i64 8, !27, i64 12, !30, i64 16}
!61 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!62 = !{!"_ZTS23libraw_thumbnail_list_t", !27, i64 0, !9, i64 8}
!63 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !25, i64 56, !25, i64 64, !29, i64 72, !26, i64 512, !65, i64 696, !54, i64 712}
!64 = !{!"p1 float", !8, i64 0}
!65 = !{!"_ZTS31libraw_internal_output_params_t", !27, i64 0, !27, i64 4, !27, i64 8, !13, i64 12, !13, i64 14}
!66 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!67 = !{!"_ZTS22libraw_internal_data_t", !68, i64 0, !65, i64 64, !71, i64 80, !73, i64 96, !74, i64 136}
!68 = !{!"_ZTS15internal_data_t", !69, i64 0, !70, i64 8, !27, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!69 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!71 = !{!"_ZTS13output_data_t", !72, i64 0, !72, i64 8}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"_ZTS15identify_data_t", !27, i64 0, !21, i64 8, !21, i64 16, !27, i64 24, !27, i64 28, !27, i64 32}
!74 = !{!"_ZTS15unpacker_data_t", !13, i64 0, !9, i64 2, !9, i64 10, !27, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !75, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !27, i64 124, !27, i64 128, !27, i64 132, !27, i64 136, !21, i64 144, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !76, i64 192, !9, i64 440, !27, i64 2488, !27, i64 2492, !13, i64 2496, !13, i64 2498, !27, i64 2500, !27, i64 2504, !27, i64 2508, !27, i64 2512, !27, i64 2516, !27, i64 2520, !27, i64 2524, !9, i64 2528, !13, i64 2608}
!75 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!76 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !13, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !13, i64 148, !13, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!77 = !{!"p1 _ZTS6decode", !8, i64 0}
!78 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !27, i64 8}
!79 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!80 = !{!23, !13, i64 1352}
!81 = !{!23, !13, i64 1354}
!82 = !{!23, !13, i64 1336}
!83 = !{!23, !13, i64 1338}
!84 = !{!30, !30, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!27, !27, i64 0}
!87 = !{!23, !19, i64 4704}
!88 = !{!23, !19, i64 1488}
!89 = !{!23, !19, i64 1456}
!90 = !{!23, !19, i64 1460}
!91 = !{!23, !13, i64 2028}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!23, !27, i64 2048}
!96 = !{!23, !19, i64 4892}
!97 = !{!23, !27, i64 2044}
!98 = !{!23, !13, i64 1420}
!99 = !{!23, !21, i64 1200}
!100 = !{!23, !69, i64 381416}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !10, i64 0}
!103 = !{!23, !13, i64 2052}
!104 = !{!23, !13, i64 5000}
!105 = !{!23, !13, i64 5002}
!106 = !{!23, !13, i64 2030}
!107 = !{!23, !13, i64 5004}
!108 = !{!23, !13, i64 5006}
!109 = !{!23, !13, i64 5008}
!110 = !{!23, !13, i64 1928}
!111 = !{!23, !19, i64 1480}
!112 = !{!23, !19, i64 1484}
!113 = !{!23, !13, i64 5012}
!114 = !{!23, !13, i64 2032}
!115 = distinct !{!115, !93}
!116 = distinct !{!116, !93}
!117 = distinct !{!117, !93}
!118 = distinct !{!118, !93}
!119 = distinct !{!119, !93}
!120 = distinct !{!120, !93}
!121 = distinct !{!121, !93}
!122 = distinct !{!122, !93}
!123 = !{!23, !21, i64 381520}
!124 = !{!23, !27, i64 1940}
!125 = distinct !{!125, !93}
!126 = distinct !{!126, !93}
!127 = !{!23, !19, i64 4752}
!128 = !{!23, !19, i64 192552}
!129 = !{!23, !19, i64 192556}
!130 = !{!23, !27, i64 2036}
!131 = !{!23, !27, i64 192576}
!132 = !{!23, !19, i64 4700}
!133 = !{!23, !19, i64 4696}
!134 = !{!23, !19, i64 1492}
!135 = !{!23, !19, i64 192560}
!136 = !{!23, !27, i64 4992}
!137 = !{!138, !27, i64 0}
!138 = !{!"_ZTS20libraw_afinfo_item_t", !27, i64 0, !13, i64 4, !27, i64 8, !27, i64 12, !30, i64 16}
!139 = !{!23, !13, i64 381552}
!140 = !{!138, !13, i64 4}
!141 = !{!138, !27, i64 12}
!142 = !{!138, !30, i64 16}
!143 = distinct !{!143, !93}
!144 = distinct !{!144, !93}
!145 = distinct !{!145, !93}
!146 = distinct !{!146, !93}
!147 = !{!23, !21, i64 381584}
!148 = !{!23, !13, i64 16}
!149 = !{!23, !13, i64 18}
!150 = !{!23, !27, i64 544}
!151 = !{!23, !13, i64 2040}
!152 = !{!23, !13, i64 180}
!153 = !{!154, !13, i64 4}
!154 = !{!"_ZTS23libraw_raw_inset_crop_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!155 = !{!154, !13, i64 6}
!156 = !{!154, !13, i64 0}
!157 = !{!154, !13, i64 2}
!158 = distinct !{!158, !93}
!159 = distinct !{!159, !93}
!160 = !{!23, !13, i64 4760}
!161 = !{!23, !13, i64 2016}
!162 = !{!23, !13, i64 2018}
!163 = !{i64 0, i64 2, !17, i64 2, i64 2, !17, i64 4, i64 2, !17, i64 6, i64 2, !17}
!164 = !{!23, !27, i64 1936}
!165 = distinct !{!165, !93}
!166 = distinct !{!166, !93}
!167 = distinct !{!167, !93}
!168 = distinct !{!168, !93}
!169 = distinct !{!169, !93}
!170 = distinct !{!170, !93}
!171 = distinct !{!171, !93}
!172 = distinct !{!172, !93}
!173 = distinct !{!173, !93}
!174 = distinct !{!174, !93}
!175 = distinct !{!175, !93}
!176 = distinct !{!176, !93}
!177 = distinct !{!177, !93}
!178 = distinct !{!178, !93}
!179 = distinct !{!179, !93}
!180 = distinct !{!180, !93}
!181 = distinct !{!181, !93}
!182 = distinct !{!182, !93}
!183 = distinct !{!183, !93}
!184 = distinct !{!184, !93}
!185 = distinct !{!185, !93}
!186 = distinct !{!186, !93}
!187 = distinct !{!187, !93}
!188 = distinct !{!188, !93}
!189 = distinct !{!189, !93}
!190 = distinct !{!190, !93}
!191 = distinct !{!191, !93}
!192 = distinct !{!192, !93}
!193 = distinct !{!193, !93}
!194 = distinct !{!194, !93}
!195 = distinct !{!195, !93}
!196 = distinct !{!196, !93}
!197 = distinct !{!197, !93}
!198 = distinct !{!198, !93}
!199 = distinct !{!199, !93}
!200 = distinct !{!200, !93}
!201 = distinct !{!201, !93}
!202 = distinct !{!202, !93}
!203 = distinct !{!203, !93}
!204 = distinct !{!204, !93}
!205 = distinct !{!205, !93}
!206 = distinct !{!206, !93}
!207 = distinct !{!207, !93}
!208 = distinct !{!208, !93}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = distinct !{!211, !93}
!212 = distinct !{!212, !93}
!213 = distinct !{!213, !93}
!214 = distinct !{!214, !93}
!215 = distinct !{!215, !93}
!216 = distinct !{!216, !93}
!217 = distinct !{!217, !93}
!218 = distinct !{!218, !93}
!219 = !{!23, !27, i64 1968}
!220 = !{!23, !27, i64 1948}
!221 = !{!23, !27, i64 1944}
!222 = !{!58, !58, i64 0}
!223 = distinct !{!223, !93}
!224 = distinct !{!224, !93}
!225 = !{!23, !27, i64 2020}
!226 = !{!23, !19, i64 2024}
!227 = distinct !{!227, !93}
!228 = !{!23, !27, i64 2056}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!231 = !{!232, !27, i64 8}
!232 = !{!"_ZTS21libraw_static_table_t", !72, i64 0, !27, i64 8}
!233 = !{!232, !72, i64 0}
