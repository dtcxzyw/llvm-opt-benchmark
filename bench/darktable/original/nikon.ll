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
%union.anon = type { double }

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@.str = private unnamed_addr constant [5 x i8] c"AF-P\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"FT-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"FTZ\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"E8700\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NRW \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"D50\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"STANDARD(HLG)\00", align 1
@_ZL4xlat = internal constant [2 x [256 x i8]] [[256 x i8] c"\C1\BFm\0DY\C5\13\9D\83akO\C7\7F==SY\E3\C7\E9/\95\A7\95\1F\DF\7F+)\C7\0D\DF\07\EFq\89=\13=;\13\FB\0D\89\C1e\1F\B3\0Dk)\E3\FB\EF\A3kG\7F\955\A7GO\C7\F1Y\955\11)a\F1=\B3+\0DC\89\C1\9D\9D\89e\F1\E9\DF\BF=\7FS\97\E5\E9\95\17\1D=\8B\FB\C7\E3g\A7\07\F1q\A7S\B5)\89\E5+\A7\17)\E9O\C5emk\EF\0D\89I/\B3CSe\1DI\A3\13\89Y\EFk\EFe\1D\0BY\13\E3O\9D\B3)C+\07\1D\95YYG\FB\E5\E9aG/5\7F\17\7F\EF\7F\95\95q\D3\A3\0Bq\A3\AD\0B;\B5\FB\A3\BFO\83\1D\AD\E9/qe\A3\E5\075=\0D\B5\E9\E5G;\9D\EF5\A3\BF\B3\DFS\D3\97SIq\075aq/C/\11\DF\17\97\FB\95;\7Fk\D3%\BF\AD\C7\C5\C5\B5\8B\EF/\D3\07k%I\95%Imq\C7", [256 x i8] c"\A7\BC\C9\AD\91\DF\85\E5\D4x\D5\17F|)LM\03\E9%h\11\86\B3\BD\F7oa\22\A2&4*\BE\1EF\14h\9DD\18\C2@\F4~_\1B\AD\0B\94\B6g\B4\0B\E1\EA\95\9Cf\DC\E7]l\05\DA\D5\DFz\EF\F6\DB\1F\82L\C0hG\A1\BD\EE9PVJ\DD\DF\A5\F8\C6\DA\CA\90\CA\01B\9D\8B\0CsCu\05\94\DE$\B3\804\E5,\DC\9B?\CA3E\D0\DB_\F5R\C3!\DA\E2\22rk>\D0[\A8\87\8C\06]\0F\DD\09\19\93\D0\B9\FC\8B\0F\84`3\1C\9BE\F1\F0\A3\94:\12w3MDx(<\9E\FDeW\16\94k\FBY\D0\C8\226\DB\D2c\98C\A1\04\87\86\F7\A6&\BB\D6YM\BFj.\AA+\EF\E6x\B6N\E0/\DC|\BEW\192~*\D0\B8\BA)\00<R}\A8I;-\EB%I\FA\A3\AA9\A7\C5\A7P\116\FB\C6gJ\F5\A5\12e~\B0\DF\AFN\B3a\7F/"], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"66666>666;6A;:;555\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"0863\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 0, ptr %7, align 2, !tbaa !15
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str) #8
  br label %57

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  store i8 65, ptr %39, align 2, !tbaa !76
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 1
  store i8 70, ptr %44, align 1, !tbaa !76
  br label %56

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  store i8 77, ptr %50, align 2, !tbaa !76
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 1
  store i8 70, ptr %55, align 1, !tbaa !76
  br label %56

56:                                               ; preds = %45, %34
  br label %57

57:                                               ; preds = %56, %18
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  store i8 69, ptr %71, align 2, !tbaa !76
  br label %104

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  store i8 71, ptr %86, align 2, !tbaa !76
  br label %103

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  store i8 68, ptr %101, align 2, !tbaa !76
  br label %102

102:                                              ; preds = %96, %87
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %66
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 1
  store i8 32, ptr %118, align 1, !tbaa !76
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 2
  store i8 86, ptr %123, align 2, !tbaa !76
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 3
  store i8 82, ptr %128, align 1, !tbaa !76
  br label %129

129:                                              ; preds = %113, %104
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %141, i32 0, i32 6
  store i16 26, ptr %142, align 2, !tbaa !77
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %145, i32 0, i32 3
  store i16 26, ptr %146, align 2, !tbaa !78
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %149, i32 0, i32 2
  store i16 5, ptr %150, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %153, i32 0, i32 5
  store i16 5, ptr %154, align 8, !tbaa !80
  br label %164

155:                                              ; preds = %129
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %158, i32 0, i32 6
  store i16 27, ptr %159, align 2, !tbaa !77
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %162, i32 0, i32 3
  store i16 27, ptr %163, align 2, !tbaa !78
  br label %164

164:                                              ; preds = %155, %138
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %176, i32 0, i32 29
  %178 = getelementptr inbounds [128 x i8], ptr %177, i64 0, i64 0
  %179 = call ptr @strcpy(ptr noundef %178, ptr noundef @.str.1) #8
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %182, i32 0, i32 3
  store i16 27, ptr %183, align 2, !tbaa !78
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %186, i32 0, i32 6
  store i16 26, ptr %187, align 2, !tbaa !77
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %190, i32 0, i32 5
  store i16 5, ptr %191, align 8, !tbaa !80
  br label %192

192:                                              ; preds = %173, %164
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 223
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %203, i32 0, i32 4
  store i8 %200, ptr %204, align 1, !tbaa !17
  %205 = load i32, ptr %6, align 4, !tbaa !13
  %206 = icmp ult i32 %205, 20
  br i1 %206, label %213, label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %6, align 4, !tbaa !13
  %209 = icmp eq i32 %208, 58
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 108
  br i1 %212, label %213, label %729

213:                                              ; preds = %210, %207, %192
  %214 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %214, label %403 [
    i32 9, label %215
    i32 15, label %216
    i32 16, label %217
    i32 58, label %218
    i32 108, label %218
  ]

215:                                              ; preds = %213
  store i16 2, ptr %7, align 2, !tbaa !15
  br label %403

216:                                              ; preds = %213
  store i16 7, ptr %7, align 2, !tbaa !15
  br label %403

217:                                              ; preds = %213
  store i16 8, ptr %7, align 2, !tbaa !15
  br label %403

218:                                              ; preds = %213, %213
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [64 x i8], ptr %221, i64 0, i64 6
  %223 = load i8, ptr %222, align 2, !tbaa !76
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 90
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %229, i32 0, i32 6
  store i16 28, ptr %230, align 2, !tbaa !77
  br label %231

231:                                              ; preds = %226, %218
  %232 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %234, i32 0, i32 39
  %236 = load i16, ptr %235, align 2, !tbaa !81
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %237, 12
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %242, i32 0, i32 5
  store i16 2, ptr %243, align 8, !tbaa !80
  br label %244

244:                                              ; preds = %239, %231
  store i16 1, ptr %7, align 2, !tbaa !15
  br label %245

245:                                              ; preds = %263, %244
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = load i16, ptr %7, align 2, !tbaa !15
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !76
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !76
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %245
  %258 = load i16, ptr %7, align 2, !tbaa !15
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %259, 17
  br label %261

261:                                              ; preds = %257, %245
  %262 = phi i1 [ false, %245 ], [ %260, %257 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i16, ptr %7, align 2, !tbaa !15
  %265 = add i16 %264, 1
  store i16 %265, ptr %7, align 2, !tbaa !15
  br label %245, !llvm.loop !82

266:                                              ; preds = %261
  %267 = load i16, ptr %7, align 2, !tbaa !15
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 17
  br i1 %269, label %270, label %383

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %273, i32 0, i32 3
  store i16 28, ptr %274, align 2, !tbaa !78
  %275 = load ptr, ptr %5, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %275, i64 44
  %277 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %276)
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %281, i32 0, i32 0
  store i64 %278, ptr %282, align 8, !tbaa !84
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !84
  %288 = icmp eq i64 %287, 11
  br i1 %288, label %317, label %289

289:                                              ; preds = %270
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !84
  %295 = icmp eq i64 %294, 12
  br i1 %295, label %317, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !84
  %302 = icmp eq i64 %301, 26
  br i1 %302, label %317, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !84
  %309 = icmp eq i64 %308, 41
  br i1 %309, label %317, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8, !tbaa !84
  %316 = icmp eq i64 %315, 43
  br i1 %316, label %317, label %322

317:                                              ; preds = %310, %303, %296, %289, %270
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %320, i32 0, i32 2
  store i16 1, ptr %321, align 8, !tbaa !79
  br label %327

322:                                              ; preds = %310
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %325, i32 0, i32 2
  store i16 2, ptr %326, align 8, !tbaa !79
  br label %327

327:                                              ; preds = %322, %317
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %330, i32 0, i32 21
  %332 = load float, ptr %331, align 8, !tbaa !85
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, 0x3FE6666660000000
  br i1 %333, label %334, label %346

334:                                              ; preds = %327
  %335 = load ptr, ptr %5, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %335, i64 50
  %337 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %336)
  %338 = uitofp i16 %337 to float
  %339 = fdiv reassoc nsz arcp contract afn float %338, 3.840000e+02
  %340 = fsub reassoc nsz arcp contract afn float %339, 1.000000e+00
  %341 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %340)
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %344, i32 0, i32 21
  store float %341, ptr %345, align 8, !tbaa !85
  br label %346

346:                                              ; preds = %334, %327
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %349, i32 0, i32 20
  %351 = load float, ptr %350, align 4, !tbaa !86
  %352 = fcmp reassoc nsz arcp contract afn olt float %351, 0x3FE6666660000000
  br i1 %352, label %353, label %365

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %354, i64 52
  %356 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %355)
  %357 = uitofp i16 %356 to float
  %358 = fdiv reassoc nsz arcp contract afn float %357, 3.840000e+02
  %359 = fsub reassoc nsz arcp contract afn float %358, 1.000000e+00
  %360 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %359)
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %363, i32 0, i32 20
  store float %360, ptr %364, align 4, !tbaa !86
  br label %365

365:                                              ; preds = %353, %346
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %367, i32 0, i32 12
  %369 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %368, i32 0, i32 19
  %370 = load float, ptr %369, align 8, !tbaa !87
  %371 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %370)
  %372 = fcmp reassoc nsz arcp contract afn olt float %371, 0x3FF19999A0000000
  br i1 %372, label %373, label %382

373:                                              ; preds = %365
  %374 = load ptr, ptr %5, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %374, i64 56
  %376 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %375)
  %377 = uitofp i16 %376 to float
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %380, i32 0, i32 19
  store float %377, ptr %381, align 8, !tbaa !87
  br label %382

382:                                              ; preds = %373, %365
  store i32 1, ptr %8, align 4
  br label %769

383:                                              ; preds = %266
  store i16 9, ptr %7, align 2, !tbaa !15
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %386, i32 0, i32 3
  store i16 27, ptr %387, align 2, !tbaa !78
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %390, i32 0, i32 6
  %392 = load i16, ptr %391, align 2, !tbaa !77
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 28
  br i1 %394, label %395, label %402

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %398, i32 0, i32 29
  %400 = getelementptr inbounds [128 x i8], ptr %399, i64 0, i64 0
  %401 = call ptr @strcpy(ptr noundef %400, ptr noundef @.str.2) #8
  br label %402

402:                                              ; preds = %395, %383
  br label %403

403:                                              ; preds = %213, %402, %217, %216, %215
  %404 = load ptr, ptr %5, align 8, !tbaa !11
  %405 = load i16, ptr %7, align 2, !tbaa !15
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !76
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %410, i32 0, i32 10
  %412 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %411, i32 0, i32 1
  store i8 %408, ptr %412, align 4, !tbaa !88
  %413 = load ptr, ptr %5, align 8, !tbaa !11
  %414 = load i16, ptr %7, align 2, !tbaa !15
  %415 = zext i16 %414 to i32
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !76
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %422, i32 0, i32 2
  store i8 %419, ptr %423, align 1, !tbaa !89
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %425, i32 0, i32 10
  %427 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %426, i32 0, i32 2
  %428 = load i8, ptr %427, align 1, !tbaa !89
  %429 = uitofp i8 %428 to float
  %430 = fdiv reassoc nsz arcp contract afn float %429, 1.200000e+01
  %431 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %433, i32 0, i32 25
  store float %430, ptr %434, align 8, !tbaa !90
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %437, i32 0, i32 11
  %439 = load float, ptr %438, align 8, !tbaa !91
  %440 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %439)
  %441 = fcmp reassoc nsz arcp contract afn olt float %440, 0x3FF19999A0000000
  br i1 %441, label %442, label %577

442:                                              ; preds = %403
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = zext i8 %447 to i32
  %449 = xor i32 %448, 1
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %5, align 8, !tbaa !11
  %453 = load i16, ptr %7, align 2, !tbaa !15
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !76
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %451, %442
  %461 = load ptr, ptr %5, align 8, !tbaa !11
  %462 = load i16, ptr %7, align 2, !tbaa !15
  %463 = zext i16 %462 to i32
  %464 = add nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !76
  %468 = uitofp i8 %467 to float
  %469 = fdiv reassoc nsz arcp contract afn float %468, 2.400000e+01
  %470 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %469)
  %471 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %470
  %472 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %473, i32 0, i32 12
  %475 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %474, i32 0, i32 11
  store float %471, ptr %475, align 8, !tbaa !91
  br label %476

476:                                              ; preds = %460, %451
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %478, i32 0, i32 10
  %480 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %479, i32 0, i32 4
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = zext i8 %481 to i32
  %483 = xor i32 %482, 1
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %476
  %486 = load ptr, ptr %5, align 8, !tbaa !11
  %487 = load i16, ptr %7, align 2, !tbaa !15
  %488 = zext i16 %487 to i32
  %489 = add nsw i32 %488, 3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !76
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %485, %476
  %495 = load ptr, ptr %5, align 8, !tbaa !11
  %496 = load i16, ptr %7, align 2, !tbaa !15
  %497 = zext i16 %496 to i32
  %498 = add nsw i32 %497, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !76
  %502 = uitofp i8 %501 to float
  %503 = fdiv reassoc nsz arcp contract afn float %502, 2.400000e+01
  %504 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %503)
  %505 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %504
  %506 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %508, i32 0, i32 12
  store float %505, ptr %509, align 4, !tbaa !92
  br label %510

510:                                              ; preds = %494, %485
  %511 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %512, i32 0, i32 10
  %514 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %513, i32 0, i32 4
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = zext i8 %515 to i32
  %517 = xor i32 %516, 1
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %528, label %519

519:                                              ; preds = %510
  %520 = load ptr, ptr %5, align 8, !tbaa !11
  %521 = load i16, ptr %7, align 2, !tbaa !15
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %522, 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %520, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !76
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %519, %510
  %529 = load ptr, ptr %5, align 8, !tbaa !11
  %530 = load i16, ptr %7, align 2, !tbaa !15
  %531 = zext i16 %530 to i32
  %532 = add nsw i32 %531, 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !76
  %536 = uitofp i8 %535 to float
  %537 = fdiv reassoc nsz arcp contract afn float %536, 2.400000e+01
  %538 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %537)
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %540, i32 0, i32 12
  %542 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %541, i32 0, i32 13
  store float %538, ptr %542, align 8, !tbaa !93
  br label %543

543:                                              ; preds = %528, %519
  %544 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %545, i32 0, i32 10
  %547 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %546, i32 0, i32 4
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = zext i8 %548 to i32
  %550 = xor i32 %549, 1
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %561, label %552

552:                                              ; preds = %543
  %553 = load ptr, ptr %5, align 8, !tbaa !11
  %554 = load i16, ptr %7, align 2, !tbaa !15
  %555 = zext i16 %554 to i32
  %556 = add nsw i32 %555, 5
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !76
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %576

561:                                              ; preds = %552, %543
  %562 = load ptr, ptr %5, align 8, !tbaa !11
  %563 = load i16, ptr %7, align 2, !tbaa !15
  %564 = zext i16 %563 to i32
  %565 = add nsw i32 %564, 5
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !76
  %569 = uitofp i8 %568 to float
  %570 = fdiv reassoc nsz arcp contract afn float %569, 2.400000e+01
  %571 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %570)
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %573, i32 0, i32 12
  %575 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %574, i32 0, i32 14
  store float %571, ptr %575, align 4, !tbaa !94
  br label %576

576:                                              ; preds = %561, %552
  br label %577

577:                                              ; preds = %576, %403
  %578 = load ptr, ptr %5, align 8, !tbaa !11
  %579 = load i16, ptr %7, align 2, !tbaa !15
  %580 = zext i16 %579 to i32
  %581 = add nsw i32 %580, 6
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %578, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !76
  %585 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %587, i32 0, i32 3
  store i8 %584, ptr %588, align 2, !tbaa !95
  %589 = load i16, ptr %7, align 2, !tbaa !15
  %590 = zext i16 %589 to i32
  %591 = icmp ne i32 %590, 2
  br i1 %591, label %592, label %650

592:                                              ; preds = %577
  %593 = load ptr, ptr %5, align 8, !tbaa !11
  %594 = load i16, ptr %7, align 2, !tbaa !15
  %595 = zext i16 %594 to i32
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !76
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %601, label %625

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %603, i32 0, i32 12
  %605 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %604, i32 0, i32 19
  %606 = load float, ptr %605, align 8, !tbaa !87
  %607 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %606)
  %608 = fcmp reassoc nsz arcp contract afn olt float %607, 0x3FF19999A0000000
  br i1 %608, label %609, label %625

609:                                              ; preds = %601
  %610 = load ptr, ptr %5, align 8, !tbaa !11
  %611 = load i16, ptr %7, align 2, !tbaa !15
  %612 = zext i16 %611 to i32
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !76
  %617 = uitofp i8 %616 to float
  %618 = fdiv reassoc nsz arcp contract afn float %617, 2.400000e+01
  %619 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %618)
  %620 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %619
  %621 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %622, i32 0, i32 12
  %624 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %623, i32 0, i32 19
  store float %620, ptr %624, align 8, !tbaa !87
  br label %625

625:                                              ; preds = %609, %601, %592
  %626 = load ptr, ptr %5, align 8, !tbaa !11
  %627 = load i16, ptr %7, align 2, !tbaa !15
  %628 = zext i16 %627 to i32
  %629 = add nsw i32 %628, 7
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %626, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !76
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %625
  %635 = load ptr, ptr %5, align 8, !tbaa !11
  %636 = load i16, ptr %7, align 2, !tbaa !15
  %637 = zext i16 %636 to i32
  %638 = add nsw i32 %637, 7
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !76
  %642 = uitofp i8 %641 to float
  %643 = fdiv reassoc nsz arcp contract afn float %642, 2.400000e+01
  %644 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %643)
  %645 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %646 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %646, i32 0, i32 10
  %648 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %647, i32 0, i32 0
  store float %644, ptr %648, align 8, !tbaa !96
  br label %649

649:                                              ; preds = %634, %625
  br label %650

650:                                              ; preds = %649, %577
  %651 = load ptr, ptr %5, align 8, !tbaa !11
  %652 = load i16, ptr %7, align 2, !tbaa !15
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !76
  %656 = zext i8 %655 to i64
  %657 = shl i64 %656, 56
  %658 = load ptr, ptr %5, align 8, !tbaa !11
  %659 = load i16, ptr %7, align 2, !tbaa !15
  %660 = zext i16 %659 to i32
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !76
  %665 = zext i8 %664 to i64
  %666 = shl i64 %665, 48
  %667 = or i64 %657, %666
  %668 = load ptr, ptr %5, align 8, !tbaa !11
  %669 = load i16, ptr %7, align 2, !tbaa !15
  %670 = zext i16 %669 to i32
  %671 = add nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !76
  %675 = zext i8 %674 to i64
  %676 = shl i64 %675, 40
  %677 = or i64 %667, %676
  %678 = load ptr, ptr %5, align 8, !tbaa !11
  %679 = load i16, ptr %7, align 2, !tbaa !15
  %680 = zext i16 %679 to i32
  %681 = add nsw i32 %680, 3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !76
  %685 = zext i8 %684 to i64
  %686 = shl i64 %685, 32
  %687 = or i64 %677, %686
  %688 = load ptr, ptr %5, align 8, !tbaa !11
  %689 = load i16, ptr %7, align 2, !tbaa !15
  %690 = zext i16 %689 to i32
  %691 = add nsw i32 %690, 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !76
  %695 = zext i8 %694 to i64
  %696 = shl i64 %695, 24
  %697 = or i64 %687, %696
  %698 = load ptr, ptr %5, align 8, !tbaa !11
  %699 = load i16, ptr %7, align 2, !tbaa !15
  %700 = zext i16 %699 to i32
  %701 = add nsw i32 %700, 5
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !76
  %705 = zext i8 %704 to i64
  %706 = shl i64 %705, 16
  %707 = or i64 %697, %706
  %708 = load ptr, ptr %5, align 8, !tbaa !11
  %709 = load i16, ptr %7, align 2, !tbaa !15
  %710 = zext i16 %709 to i32
  %711 = add nsw i32 %710, 6
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !76
  %715 = zext i8 %714 to i64
  %716 = shl i64 %715, 8
  %717 = or i64 %707, %716
  %718 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %719 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %719, i32 0, i32 10
  %721 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %720, i32 0, i32 4
  %722 = load i8, ptr %721, align 1, !tbaa !17
  %723 = zext i8 %722 to i64
  %724 = or i64 %717, %723
  %725 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %726, i32 0, i32 12
  %728 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %727, i32 0, i32 0
  store i64 %724, ptr %728, align 8, !tbaa !84
  br label %768

729:                                              ; preds = %210
  %730 = load i32, ptr %6, align 4, !tbaa !13
  %731 = icmp eq i32 %730, 459
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %6, align 4, !tbaa !13
  %734 = icmp eq i32 %733, 590
  br i1 %734, label %735, label %743

735:                                              ; preds = %732, %729
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds [128 x i8], ptr %739, i64 0, i64 0
  %741 = load ptr, ptr %5, align 8, !tbaa !11
  %742 = getelementptr inbounds i8, ptr %741, i64 390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 1 %742, i64 64, i1 false)
  br label %767

743:                                              ; preds = %732
  %744 = load i32, ptr %6, align 4, !tbaa !13
  %745 = icmp eq i32 %744, 509
  br i1 %745, label %746, label %754

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds [128 x i8], ptr %750, i64 0, i64 0
  %752 = load ptr, ptr %5, align 8, !tbaa !11
  %753 = getelementptr inbounds i8, ptr %752, i64 391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %751, ptr align 1 %753, i64 64, i1 false)
  br label %766

754:                                              ; preds = %743
  %755 = load i32, ptr %6, align 4, !tbaa !13
  %756 = icmp eq i32 %755, 879
  br i1 %756, label %757, label %765

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds [128 x i8], ptr %761, i64 0, i64 0
  %763 = load ptr, ptr %5, align 8, !tbaa !11
  %764 = getelementptr inbounds i8, ptr %763, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %762, ptr align 1 %764, i64 64, i1 false)
  br label %765

765:                                              ; preds = %757, %754
  br label %766

766:                                              ; preds = %765, %746
  br label %767

767:                                              ; preds = %766, %735
  br label %768

768:                                              ; preds = %767, %650
  store i32 1, ptr %8, align 4
  br label %769

769:                                              ; preds = %768, %382
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !97
  store float %1, ptr %4, align 4, !tbaa !97
  %5 = load float, ptr %3, align 4, !tbaa !97
  %6 = load float, ptr %4, align 4, !tbaa !97
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  br label %16

16:                                               ; preds = %14, %3
  %17 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 %19, ptr %9, align 4, !tbaa !13
  %20 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 %20, ptr %10, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = shl i32 %33, 1
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x [4 x i32]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  store i32 %34, ptr %41, align 4, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x [4 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  store i32 %42, ptr %49, align 4, !tbaa !13
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = shl i32 %50, 1
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %53, i32 0, i32 29
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x [4 x i32]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 2
  store i32 %51, ptr %58, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x [4 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  store i32 %59, ptr %66, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %32, %29, %26, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca [324 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca [10 x i8], align 1
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %union.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 324, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !98
  store i16 %51, ptr %29, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 10, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.internal_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %59, ptr %31, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.internal_data_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %65 = load ptr, ptr %63, align 8, !tbaa !100
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef 1, i64 noundef 10)
  %69 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.3) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %4
  %73 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !76
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %32, align 4
  br label %2913

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.internal_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %90, i32 0, i32 0
  store i16 %88, ptr %91, align 8, !tbaa !98
  %92 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 42
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  br label %2908

96:                                               ; preds = %78
  %97 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  store i32 %97, ptr %9, align 4, !tbaa !13
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.internal_data_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %103, 8
  %105 = load ptr, ptr %101, align 8, !tbaa !100
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %104, i32 noundef 1)
  br label %118

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.internal_data_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef -10, i32 noundef 1)
  br label %118

118:                                              ; preds = %109, %96
  %119 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %10, align 4, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !13
  %122 = icmp ugt i32 %121, 1000
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %32, align 4
  br label %2913

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8, !tbaa !98
  store i16 %128, ptr %28, align 2, !tbaa !15
  br label %129

129:                                              ; preds = %2906, %2904, %124
  %130 = load i32, ptr %10, align 4, !tbaa !13
  %131 = add i32 %130, -1
  store i32 %131, ptr %10, align 4, !tbaa !13
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %133, label %2907

133:                                              ; preds = %129
  %134 = load i16, ptr %28, align 2, !tbaa !15
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %136, i32 0, i32 0
  store i16 %134, ptr %137, align 8, !tbaa !98
  %138 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %138, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.internal_data_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
  store i64 %146, ptr %33, align 8, !tbaa !102
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = icmp ugt i32 %147, 8
  br i1 %148, label %149, label %168

149:                                              ; preds = %133
  %150 = load i64, ptr %33, align 8, !tbaa !102
  %151 = load i32, ptr %13, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = load i64, ptr %31, align 8, !tbaa !102
  %155 = mul nsw i64 2, %154
  %156 = icmp sgt i64 %153, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.internal_data_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !100
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163, i32 noundef 0)
  store i32 3, ptr %32, align 4
  br label %2904, !llvm.loop !103

168:                                              ; preds = %149, %133
  %169 = load i32, ptr %7, align 4, !tbaa !13
  %170 = shl i32 %169, 16
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = or i32 %171, %170
  store i32 %172, ptr %11, align 4, !tbaa !13
  %173 = load i32, ptr %13, align 4, !tbaa !13
  %174 = icmp ugt i32 %173, 104857600
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %2893

176:                                              ; preds = %168
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 8, !tbaa !104
  %184 = fcmp reassoc nsz arcp contract afn une float %183, 0.000000e+00
  br i1 %184, label %192, label %185

185:                                              ; preds = %179
  %186 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %187 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %188 = uitofp i16 %187 to float
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %190, i32 0, i32 0
  store float %188, ptr %191, align 8, !tbaa !104
  br label %192

192:                                              ; preds = %185, %179
  br label %2892

193:                                              ; preds = %176
  %194 = load i32, ptr %11, align 4, !tbaa !13
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %199, i32 0, i32 6
  store i16 43, ptr %200, align 2, !tbaa !77
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %203, i32 0, i32 3
  store i16 43, ptr %204, align 2, !tbaa !78
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %207, i32 0, i32 8
  store i16 2, ptr %208, align 4, !tbaa !105
  br label %2891

209:                                              ; preds = %193
  %210 = load i32, ptr %11, align 4, !tbaa !13
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %247

212:                                              ; preds = %209
  %213 = load i32, ptr %13, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %247

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !13
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %247

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4, !tbaa !13
  %220 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %219)
  %221 = fptrunc reassoc nsz arcp contract afn double %220 to float
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 0
  store float %221, ptr %225, align 8, !tbaa !97
  %226 = load i32, ptr %12, align 4, !tbaa !13
  %227 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %226)
  %228 = fptrunc reassoc nsz arcp contract afn double %227 to float
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 2
  store float %228, ptr %232, align 8, !tbaa !97
  %233 = load i32, ptr %12, align 4, !tbaa !13
  %234 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %233)
  %235 = fptrunc reassoc nsz arcp contract afn double %234 to float
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 1
  store float %235, ptr %239, align 4, !tbaa !97
  %240 = load i32, ptr %12, align 4, !tbaa !13
  %241 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %240)
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds [4 x float], ptr %245, i64 0, i64 3
  store float %242, ptr %246, align 4, !tbaa !97
  br label %2890

247:                                              ; preds = %215, %212, %209
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = icmp eq i32 %248, 17
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !106
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.internal_data_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !99
  %261 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %262 = load i32, ptr %6, align 4, !tbaa !13
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %260, align 8, !tbaa !100
  %266 = getelementptr inbounds ptr, ptr %265, i64 4
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %260, i64 noundef %264, i32 noundef 0)
  %269 = load i32, ptr %6, align 4, !tbaa !13
  %270 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %269)
  br label %271

271:                                              ; preds = %256, %250
  br label %2889

272:                                              ; preds = %247
  %273 = load i32, ptr %11, align 4, !tbaa !13
  %274 = icmp eq i32 %273, 18
  br i1 %274, label %275, label %320

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.internal_data_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !99
  %280 = load ptr, ptr %279, align 8, !tbaa !100
  %281 = getelementptr inbounds ptr, ptr %280, i64 7
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %34, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.internal_data_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !99
  %289 = load ptr, ptr %288, align 8, !tbaa !100
  %290 = getelementptr inbounds ptr, ptr %289, i64 7
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %35, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.internal_data_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %298 = load ptr, ptr %297, align 8, !tbaa !100
  %299 = getelementptr inbounds ptr, ptr %298, i64 7
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %36, align 1, !tbaa !76
  %303 = load i8, ptr %36, align 1, !tbaa !76
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %275
  %306 = load i8, ptr %34, align 1, !tbaa !76
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %35, align 1, !tbaa !76
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %307, %309
  %311 = sitofp i32 %310 to float
  %312 = load i8, ptr %36, align 1, !tbaa !76
  %313 = uitofp i8 %312 to float
  %314 = fdiv reassoc nsz arcp contract afn float %311, %313
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %317, i32 0, i32 0
  store float %314, ptr %318, align 8, !tbaa !107
  br label %319

319:                                              ; preds = %305, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %2888

320:                                              ; preds = %272
  %321 = load i32, ptr %11, align 4, !tbaa !13
  %322 = icmp eq i32 %321, 20
  br i1 %322, label %323, label %803

323:                                              ; preds = %320
  %324 = load i32, ptr %12, align 4, !tbaa !13
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %802

326:                                              ; preds = %323
  %327 = load i32, ptr %13, align 4, !tbaa !13
  %328 = icmp eq i32 %327, 2560
  br i1 %328, label %329, label %623

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.internal_data_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !99
  %334 = load ptr, ptr %333, align 8, !tbaa !100
  %335 = getelementptr inbounds ptr, ptr %334, i64 4
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 noundef 1248, i32 noundef 1)
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %338, i32 0, i32 4
  %340 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %339, i32 0, i32 0
  store i16 19789, ptr %340, align 8, !tbaa !98
  %341 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %342 = zext i16 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = fdiv reassoc nsz arcp contract afn double %343, 2.560000e+02
  %345 = fptrunc reassoc nsz arcp contract afn double %344 to float
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 10
  %348 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %347, i32 0, i32 9
  %349 = getelementptr inbounds [4 x float], ptr %348, i64 0, i64 0
  store float %345, ptr %349, align 8, !tbaa !97
  %350 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %351 = zext i16 %350 to i32
  %352 = sitofp i32 %351 to double
  %353 = fdiv reassoc nsz arcp contract afn double %352, 2.560000e+02
  %354 = fptrunc reassoc nsz arcp contract afn double %353 to float
  %355 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %355, i32 0, i32 10
  %357 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %356, i32 0, i32 9
  %358 = getelementptr inbounds [4 x float], ptr %357, i64 0, i64 2
  store float %354, ptr %358, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %360, i32 0, i32 9
  %362 = getelementptr inbounds [4 x float], ptr %361, i64 0, i64 3
  store float 1.000000e+00, ptr %362, align 4, !tbaa !97
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %364, i32 0, i32 9
  %366 = getelementptr inbounds [4 x float], ptr %365, i64 0, i64 1
  store float 1.000000e+00, ptr %366, align 4, !tbaa !97
  %367 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %369, i32 0, i32 10
  %371 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %370, i32 0, i32 29
  %372 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %371, i64 0, i64 82
  %373 = getelementptr inbounds [4 x i32], ptr %372, i64 0, i64 0
  store i32 %368, ptr %373, align 4, !tbaa !13
  %374 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %377, i32 0, i32 29
  %379 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %378, i64 0, i64 82
  %380 = getelementptr inbounds [4 x i32], ptr %379, i64 0, i64 2
  store i32 %375, ptr %380, align 4, !tbaa !13
  %381 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %384, i32 0, i32 29
  %386 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds [4 x i32], ptr %386, i64 0, i64 0
  store i32 %382, ptr %387, align 4, !tbaa !13
  %388 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 10
  %392 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %391, i32 0, i32 29
  %393 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds [4 x i32], ptr %393, i64 0, i64 2
  store i32 %389, ptr %394, align 4, !tbaa !13
  %395 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.internal_data_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !99
  %399 = load ptr, ptr %398, align 8, !tbaa !100
  %400 = getelementptr inbounds ptr, ptr %399, i64 4
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %398, i64 noundef 24, i32 noundef 1)
  %403 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %406, i32 0, i32 29
  %408 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %407, i64 0, i64 3
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 0
  store i32 %404, ptr %409, align 4, !tbaa !13
  %410 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %412, i32 0, i32 10
  %414 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %413, i32 0, i32 29
  %415 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %414, i64 0, i64 3
  %416 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 2
  store i32 %411, ptr %416, align 4, !tbaa !13
  %417 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.internal_data_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !99
  %421 = load ptr, ptr %420, align 8, !tbaa !100
  %422 = getelementptr inbounds ptr, ptr %421, i64 4
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef 24, i32 noundef 1)
  %425 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 10
  %429 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %428, i32 0, i32 29
  %430 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %429, i64 0, i64 14
  %431 = getelementptr inbounds [4 x i32], ptr %430, i64 0, i64 0
  store i32 %426, ptr %431, align 4, !tbaa !13
  %432 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %435, i32 0, i32 29
  %437 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %436, i64 0, i64 14
  %438 = getelementptr inbounds [4 x i32], ptr %437, i64 0, i64 2
  store i32 %433, ptr %438, align 4, !tbaa !13
  %439 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %440 = zext i16 %439 to i32
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 10
  %443 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %442, i32 0, i32 29
  %444 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %443, i64 0, i64 13
  %445 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 0
  store i32 %440, ptr %445, align 4, !tbaa !13
  %446 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %448, i32 0, i32 10
  %450 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %449, i32 0, i32 29
  %451 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %450, i64 0, i64 13
  %452 = getelementptr inbounds [4 x i32], ptr %451, i64 0, i64 2
  store i32 %447, ptr %452, align 4, !tbaa !13
  %453 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %455, i32 0, i32 10
  %457 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %456, i32 0, i32 29
  %458 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %457, i64 0, i64 12
  %459 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 0
  store i32 %454, ptr %459, align 4, !tbaa !13
  %460 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %461 = zext i16 %460 to i32
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 10
  %464 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %463, i32 0, i32 29
  %465 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %464, i64 0, i64 12
  %466 = getelementptr inbounds [4 x i32], ptr %465, i64 0, i64 2
  store i32 %461, ptr %466, align 4, !tbaa !13
  %467 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %468 = zext i16 %467 to i32
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 10
  %471 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %470, i32 0, i32 29
  %472 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %471, i64 0, i64 10
  %473 = getelementptr inbounds [4 x i32], ptr %472, i64 0, i64 0
  store i32 %468, ptr %473, align 4, !tbaa !13
  %474 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %476, i32 0, i32 10
  %478 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %477, i32 0, i32 29
  %479 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %478, i64 0, i64 10
  %480 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 2
  store i32 %475, ptr %480, align 4, !tbaa !13
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.internal_data_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !99
  %485 = load ptr, ptr %484, align 8, !tbaa !100
  %486 = getelementptr inbounds ptr, ptr %485, i64 4
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(8) %484, i64 noundef 24, i32 noundef 1)
  %489 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 10
  %493 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %492, i32 0, i32 29
  %494 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %493, i64 0, i64 4
  %495 = getelementptr inbounds [4 x i32], ptr %494, i64 0, i64 0
  store i32 %490, ptr %495, align 4, !tbaa !13
  %496 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %497 = zext i16 %496 to i32
  %498 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %498, i32 0, i32 10
  %500 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %499, i32 0, i32 29
  %501 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %500, i64 0, i64 4
  %502 = getelementptr inbounds [4 x i32], ptr %501, i64 0, i64 2
  store i32 %497, ptr %502, align 4, !tbaa !13
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %503, i32 0, i32 10
  %505 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %504, i32 0, i32 29
  %506 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %505, i64 0, i64 4
  %507 = getelementptr inbounds [4 x i32], ptr %506, i64 0, i64 3
  store i32 256, ptr %507, align 4, !tbaa !13
  %508 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %508, i32 0, i32 10
  %510 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %509, i32 0, i32 29
  %511 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %510, i64 0, i64 4
  %512 = getelementptr inbounds [4 x i32], ptr %511, i64 0, i64 1
  store i32 256, ptr %512, align 4, !tbaa !13
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %513, i32 0, i32 10
  %515 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %514, i32 0, i32 29
  %516 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %515, i64 0, i64 10
  %517 = getelementptr inbounds [4 x i32], ptr %516, i64 0, i64 3
  store i32 256, ptr %517, align 4, !tbaa !13
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %519, i32 0, i32 29
  %521 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %520, i64 0, i64 10
  %522 = getelementptr inbounds [4 x i32], ptr %521, i64 0, i64 1
  store i32 256, ptr %522, align 4, !tbaa !13
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %524, i32 0, i32 29
  %526 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %525, i64 0, i64 12
  %527 = getelementptr inbounds [4 x i32], ptr %526, i64 0, i64 3
  store i32 256, ptr %527, align 4, !tbaa !13
  %528 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %528, i32 0, i32 10
  %530 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %529, i32 0, i32 29
  %531 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %530, i64 0, i64 12
  %532 = getelementptr inbounds [4 x i32], ptr %531, i64 0, i64 1
  store i32 256, ptr %532, align 4, !tbaa !13
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %533, i32 0, i32 10
  %535 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %534, i32 0, i32 29
  %536 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %535, i64 0, i64 13
  %537 = getelementptr inbounds [4 x i32], ptr %536, i64 0, i64 3
  store i32 256, ptr %537, align 4, !tbaa !13
  %538 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %538, i32 0, i32 10
  %540 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %539, i32 0, i32 29
  %541 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %540, i64 0, i64 13
  %542 = getelementptr inbounds [4 x i32], ptr %541, i64 0, i64 1
  store i32 256, ptr %542, align 4, !tbaa !13
  %543 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %543, i32 0, i32 10
  %545 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %544, i32 0, i32 29
  %546 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %545, i64 0, i64 14
  %547 = getelementptr inbounds [4 x i32], ptr %546, i64 0, i64 3
  store i32 256, ptr %547, align 4, !tbaa !13
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 10
  %550 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %549, i32 0, i32 29
  %551 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %550, i64 0, i64 14
  %552 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 1
  store i32 256, ptr %552, align 4, !tbaa !13
  %553 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %553, i32 0, i32 10
  %555 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %554, i32 0, i32 29
  %556 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %555, i64 0, i64 3
  %557 = getelementptr inbounds [4 x i32], ptr %556, i64 0, i64 3
  store i32 256, ptr %557, align 4, !tbaa !13
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %558, i32 0, i32 10
  %560 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %559, i32 0, i32 29
  %561 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %560, i64 0, i64 3
  %562 = getelementptr inbounds [4 x i32], ptr %561, i64 0, i64 1
  store i32 256, ptr %562, align 4, !tbaa !13
  %563 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %563, i32 0, i32 10
  %565 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %564, i32 0, i32 29
  %566 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %565, i64 0, i64 1
  %567 = getelementptr inbounds [4 x i32], ptr %566, i64 0, i64 3
  store i32 256, ptr %567, align 4, !tbaa !13
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 10
  %570 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %569, i32 0, i32 29
  %571 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %570, i64 0, i64 1
  %572 = getelementptr inbounds [4 x i32], ptr %571, i64 0, i64 1
  store i32 256, ptr %572, align 4, !tbaa !13
  %573 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %573, i32 0, i32 10
  %575 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %574, i32 0, i32 29
  %576 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %575, i64 0, i64 82
  %577 = getelementptr inbounds [4 x i32], ptr %576, i64 0, i64 3
  store i32 256, ptr %577, align 4, !tbaa !13
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 10
  %580 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %579, i32 0, i32 29
  %581 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %580, i64 0, i64 82
  %582 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 1
  store i32 256, ptr %582, align 4, !tbaa !13
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds [64 x i8], ptr %585, i64 0, i64 0
  %587 = call i32 @strncmp(ptr noundef %586, ptr noundef @.str.4, i64 noundef 5) #9
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %622

589:                                              ; preds = %329
  %590 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct.internal_data_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !99
  %594 = load ptr, ptr %593, align 8, !tbaa !100
  %595 = getelementptr inbounds ptr, ptr %594, i64 4
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef i32 %596(ptr noundef nonnull align 8 dereferenceable(8) %593, i64 noundef 24, i32 noundef 1)
  %598 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %599 = zext i16 %598 to i32
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 10
  %602 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %601, i32 0, i32 29
  %603 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %602, i64 0, i64 11
  %604 = getelementptr inbounds [4 x i32], ptr %603, i64 0, i64 0
  store i32 %599, ptr %604, align 4, !tbaa !13
  %605 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %606 = zext i16 %605 to i32
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 10
  %609 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %608, i32 0, i32 29
  %610 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %609, i64 0, i64 11
  %611 = getelementptr inbounds [4 x i32], ptr %610, i64 0, i64 2
  store i32 %606, ptr %611, align 4, !tbaa !13
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 10
  %614 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %613, i32 0, i32 29
  %615 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %614, i64 0, i64 11
  %616 = getelementptr inbounds [4 x i32], ptr %615, i64 0, i64 3
  store i32 256, ptr %616, align 4, !tbaa !13
  %617 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %617, i32 0, i32 10
  %619 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %618, i32 0, i32 29
  %620 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %619, i64 0, i64 11
  %621 = getelementptr inbounds [4 x i32], ptr %620, i64 0, i64 1
  store i32 256, ptr %621, align 4, !tbaa !13
  br label %622

622:                                              ; preds = %589, %329
  br label %801

623:                                              ; preds = %326
  %624 = load i32, ptr %13, align 4, !tbaa !13
  %625 = icmp eq i32 %624, 1280
  br i1 %625, label %626, label %643

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %627, i32 0, i32 10
  %629 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %628, i32 0, i32 9
  %630 = getelementptr inbounds [4 x float], ptr %629, i64 0, i64 3
  store float 1.000000e+00, ptr %630, align 4, !tbaa !97
  %631 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %631, i32 0, i32 10
  %633 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %632, i32 0, i32 9
  %634 = getelementptr inbounds [4 x float], ptr %633, i64 0, i64 2
  store float 1.000000e+00, ptr %634, align 8, !tbaa !97
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 10
  %637 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %636, i32 0, i32 9
  %638 = getelementptr inbounds [4 x float], ptr %637, i64 0, i64 1
  store float 1.000000e+00, ptr %638, align 4, !tbaa !97
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 10
  %641 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %640, i32 0, i32 9
  %642 = getelementptr inbounds [4 x float], ptr %641, i64 0, i64 0
  store float 1.000000e+00, ptr %642, align 8, !tbaa !97
  br label %800

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.internal_data_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !99
  %648 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %649 = load ptr, ptr %647, align 8, !tbaa !100
  %650 = getelementptr inbounds ptr, ptr %649, i64 3
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648, i64 noundef 1, i64 noundef 10)
  %653 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %654 = call i32 @strncmp(ptr noundef %653, ptr noundef @.str.5, i64 noundef 4) #9
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %799, label %656

656:                                              ; preds = %643
  %657 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %658 = getelementptr inbounds i8, ptr %657, i64 4
  %659 = call i32 @strcmp(ptr noundef %658, ptr noundef @.str.6) #9
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %712, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %663 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds nuw %struct.internal_data_t, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !99
  %666 = load ptr, ptr %665, align 8, !tbaa !100
  %667 = getelementptr inbounds ptr, ptr %666, i64 4
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef i32 %668(ptr noundef nonnull align 8 dereferenceable(8) %665, i64 noundef 5086, i32 noundef 1)
  %670 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %671 = shl i32 %670, 1
  %672 = uitofp i32 %671 to float
  %673 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %674 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %673, i32 0, i32 10
  %675 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %674, i32 0, i32 9
  %676 = getelementptr inbounds [4 x float], ptr %675, i64 0, i64 0
  store float %672, ptr %676, align 8, !tbaa !97
  %677 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %678 = uitofp i32 %677 to float
  %679 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %679, i32 0, i32 10
  %681 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %680, i32 0, i32 9
  %682 = getelementptr inbounds [4 x float], ptr %681, i64 0, i64 1
  store float %678, ptr %682, align 4, !tbaa !97
  %683 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %684 = uitofp i32 %683 to float
  %685 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %685, i32 0, i32 10
  %687 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %686, i32 0, i32 9
  %688 = getelementptr inbounds [4 x float], ptr %687, i64 0, i64 3
  store float %684, ptr %688, align 4, !tbaa !97
  %689 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %690 = shl i32 %689, 1
  %691 = uitofp i32 %690 to float
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 10
  %694 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %693, i32 0, i32 9
  %695 = getelementptr inbounds [4 x float], ptr %694, i64 0, i64 2
  store float %691, ptr %695, align 8, !tbaa !97
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 1, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 10, i32 noundef 0)
  %696 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %697 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %struct.internal_data_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !99
  %700 = load ptr, ptr %699, align 8, !tbaa !100
  %701 = getelementptr inbounds ptr, ptr %700, i64 4
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i32 %702(ptr noundef nonnull align 8 dereferenceable(8) %699, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 3, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 14, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 4, i32 noundef 0)
  %704 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %705 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds nuw %struct.internal_data_t, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !99
  %708 = load ptr, ptr %707, align 8, !tbaa !100
  %709 = getelementptr inbounds ptr, ptr %708, i64 4
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef i32 %710(ptr noundef nonnull align 8 dereferenceable(8) %707, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 83, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 82, i32 noundef 0)
  br label %798

712:                                              ; preds = %656
  %713 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.internal_data_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !99
  %717 = load ptr, ptr %716, align 8, !tbaa !100
  %718 = getelementptr inbounds ptr, ptr %717, i64 4
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef i32 %719(ptr noundef nonnull align 8 dereferenceable(8) %716, i64 noundef 22, i32 noundef 1)
  %721 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %722 = zext i16 %721 to i32
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 10
  %725 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %724, i32 0, i32 2
  store i32 %722, ptr %725, align 8, !tbaa !108
  %726 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %727 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %726, i32 0, i32 10
  %728 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %727, i32 0, i32 9
  %729 = getelementptr inbounds [4 x float], ptr %728, i64 0, i64 0
  %730 = load float, ptr %729, align 8, !tbaa !97
  %731 = fcmp reassoc nsz arcp contract afn olt float %730, 0x3FB99999A0000000
  br i1 %731, label %732, label %767

732:                                              ; preds = %712
  %733 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %734 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.internal_data_t, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !99
  %737 = load ptr, ptr %736, align 8, !tbaa !100
  %738 = getelementptr inbounds ptr, ptr %737, i64 4
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef i32 %739(ptr noundef nonnull align 8 dereferenceable(8) %736, i64 noundef 22, i32 noundef 1)
  %741 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %742 = shl i32 %741, 1
  %743 = uitofp i32 %742 to float
  %744 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %744, i32 0, i32 10
  %746 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %745, i32 0, i32 9
  %747 = getelementptr inbounds [4 x float], ptr %746, i64 0, i64 0
  store float %743, ptr %747, align 8, !tbaa !97
  %748 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %749 = uitofp i32 %748 to float
  %750 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %750, i32 0, i32 10
  %752 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %751, i32 0, i32 9
  %753 = getelementptr inbounds [4 x float], ptr %752, i64 0, i64 1
  store float %749, ptr %753, align 4, !tbaa !97
  %754 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %755 = uitofp i32 %754 to float
  %756 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %757 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %756, i32 0, i32 10
  %758 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %757, i32 0, i32 9
  %759 = getelementptr inbounds [4 x float], ptr %758, i64 0, i64 3
  store float %755, ptr %759, align 4, !tbaa !97
  %760 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %761 = shl i32 %760, 1
  %762 = uitofp i32 %761 to float
  %763 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %764 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %763, i32 0, i32 10
  %765 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %764, i32 0, i32 9
  %766 = getelementptr inbounds [4 x float], ptr %765, i64 0, i64 2
  store float %762, ptr %766, align 8, !tbaa !97
  br label %776

767:                                              ; preds = %712
  %768 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %769 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds nuw %struct.internal_data_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !99
  %772 = load ptr, ptr %771, align 8, !tbaa !100
  %773 = getelementptr inbounds ptr, ptr %772, i64 4
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef i32 %774(ptr noundef nonnull align 8 dereferenceable(8) %771, i64 noundef 38, i32 noundef 1)
  br label %776

776:                                              ; preds = %767, %732
  %777 = load i32, ptr %13, align 4, !tbaa !13
  %778 = icmp ne i32 %777, 332
  br i1 %778, label %779, label %788

779:                                              ; preds = %776
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 1, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 10, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 11, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 3, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 14, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 13, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 12, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 67, i32 noundef 1)
  %780 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %781 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct.internal_data_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !99
  %784 = load ptr, ptr %783, align 8, !tbaa !100
  %785 = getelementptr inbounds ptr, ptr %784, i64 4
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(8) %783, i64 noundef 20, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 83, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 82, i32 noundef 1)
  br label %797

788:                                              ; preds = %776
  %789 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds nuw %struct.internal_data_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !99
  %793 = load ptr, ptr %792, align 8, !tbaa !100
  %794 = getelementptr inbounds ptr, ptr %793, i64 4
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(8) %792, i64 noundef 200, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 82, i32 noundef 1)
  br label %797

797:                                              ; preds = %788, %779
  br label %798

798:                                              ; preds = %797, %661
  br label %799

799:                                              ; preds = %798, %643
  br label %800

800:                                              ; preds = %799, %626
  br label %801

801:                                              ; preds = %800, %622
  br label %802

802:                                              ; preds = %801, %323
  br label %2887

803:                                              ; preds = %320
  %804 = load i32, ptr %11, align 4, !tbaa !13
  %805 = icmp eq i32 %804, 27
  br i1 %805, label %806, label %889

806:                                              ; preds = %803
  %807 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %808 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %810, i32 0, i32 39
  store i16 %807, ptr %811, align 2, !tbaa !81
  %812 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %813 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %814 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %813, i32 0, i32 4
  %815 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %815, i32 0, i32 40
  %817 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %816, i32 0, i32 2
  store i16 %812, ptr %817, align 4, !tbaa !109
  %818 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %819 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %821, i32 0, i32 40
  %823 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %822, i32 0, i32 3
  store i16 %818, ptr %823, align 2, !tbaa !110
  %824 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %827, i32 0, i32 41
  store i16 %824, ptr %828, align 4, !tbaa !111
  %829 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %830, i32 0, i32 4
  %832 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %832, i32 0, i32 42
  store i16 %829, ptr %833, align 2, !tbaa !112
  %834 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %835 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %835, i32 0, i32 4
  %837 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %837, i32 0, i32 40
  %839 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %838, i32 0, i32 0
  store i16 %834, ptr %839, align 4, !tbaa !113
  %840 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %841 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %842 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %841, i32 0, i32 4
  %843 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %843, i32 0, i32 40
  %845 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %844, i32 0, i32 1
  store i16 %840, ptr %845, align 2, !tbaa !114
  %846 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %847 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %846, i32 0, i32 4
  %848 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %847, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %848, i32 0, i32 39
  %850 = load i16, ptr %849, align 2, !tbaa !81
  %851 = zext i16 %850 to i32
  switch i32 %851, label %884 [
    i32 0, label %852
    i32 1, label %852
    i32 2, label %852
    i32 4, label %852
    i32 11, label %856
    i32 12, label %864
    i32 3, label %872
    i32 6, label %876
    i32 17, label %880
  ]

852:                                              ; preds = %806, %806, %806, %806
  %853 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %854 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %854, i32 0, i32 12
  store i16 1500, ptr %855, align 4, !tbaa !115
  br label %888

856:                                              ; preds = %806
  %857 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %858, i32 0, i32 12
  %860 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %859, i32 0, i32 5
  store i16 2, ptr %860, align 8, !tbaa !80
  %861 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %862, i32 0, i32 12
  store i16 1500, ptr %863, align 4, !tbaa !115
  br label %888

864:                                              ; preds = %806
  %865 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %866 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %865, i32 0, i32 3
  %867 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %866, i32 0, i32 12
  %868 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %867, i32 0, i32 5
  store i16 1, ptr %868, align 8, !tbaa !80
  %869 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %870, i32 0, i32 12
  store i16 1500, ptr %871, align 4, !tbaa !115
  br label %888

872:                                              ; preds = %806
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %874 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %874, i32 0, i32 12
  store i16 1250, ptr %875, align 4, !tbaa !115
  br label %888

876:                                              ; preds = %806
  %877 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %878 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %878, i32 0, i32 12
  store i16 1777, ptr %879, align 4, !tbaa !115
  br label %888

880:                                              ; preds = %806
  %881 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %882 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %882, i32 0, i32 12
  store i16 1000, ptr %883, align 4, !tbaa !115
  br label %888

884:                                              ; preds = %806
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %885, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %886, i32 0, i32 12
  store i16 1, ptr %887, align 4, !tbaa !115
  br label %888

888:                                              ; preds = %884, %880, %876, %872, %864, %856, %852
  br label %2886

889:                                              ; preds = %803
  %890 = load i32, ptr %11, align 4, !tbaa !13
  %891 = icmp eq i32 %890, 29
  br i1 %891, label %892, label %997

892:                                              ; preds = %889
  %893 = load i32, ptr %13, align 4, !tbaa !13
  %894 = icmp ugt i32 %893, 0
  br i1 %894, label %895, label %996

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %896 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %897 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %896, i32 0, i32 2
  %898 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %897, i32 0, i32 2
  %899 = getelementptr inbounds [64 x i8], ptr %898, i64 0, i64 0
  %900 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %899, i64 noundef 63)
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %37, align 4, !tbaa !13
  br label %902

902:                                              ; preds = %978, %895
  %903 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %904 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.internal_data_t, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !99
  %907 = load ptr, ptr %906, align 8, !tbaa !100
  %908 = getelementptr inbounds ptr, ptr %907, i64 7
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef i32 %909(ptr noundef nonnull align 8 dereferenceable(8) %906)
  store i32 %910, ptr %15, align 4, !tbaa !13
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %919

912:                                              ; preds = %902
  %913 = load i32, ptr %13, align 4, !tbaa !13
  %914 = add i32 %913, -1
  store i32 %914, ptr %13, align 4, !tbaa !13
  %915 = icmp ugt i32 %913, 0
  br i1 %915, label %916, label %919

916:                                              ; preds = %912
  %917 = load i32, ptr %15, align 4, !tbaa !13
  %918 = icmp ne i32 %917, -1
  br label %919

919:                                              ; preds = %916, %912, %902
  %920 = phi i1 [ false, %912 ], [ false, %902 ], [ %918, %916 ]
  br i1 %920, label %921, label %981

921:                                              ; preds = %919
  %922 = load i32, ptr %25, align 4, !tbaa !13
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %966, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr %15, align 4, !tbaa !13
  %926 = call i32 @isdigit(i32 noundef %925) #9
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %966, label %928

928:                                              ; preds = %924
  %929 = load i32, ptr %37, align 4, !tbaa !13
  %930 = icmp eq i32 %929, 3
  br i1 %930, label %931, label %938

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %932, i32 0, i32 2
  %934 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %933, i32 0, i32 2
  %935 = getelementptr inbounds [64 x i8], ptr %934, i64 0, i64 0
  %936 = call i32 @strcmp(ptr noundef %935, ptr noundef @.str.7) #9
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %963

938:                                              ; preds = %931, %928
  %939 = load i32, ptr %37, align 4, !tbaa !13
  %940 = icmp sge i32 %939, 4
  br i1 %940, label %941, label %964

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %37, align 4, !tbaa !13
  %946 = sub nsw i32 %945, 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [64 x i8], ptr %944, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !76
  %950 = sext i8 %949 to i32
  %951 = call i32 @isalnum(i32 noundef %950) #9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %964, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %954, i32 0, i32 2
  %956 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %955, i32 0, i32 2
  %957 = load i32, ptr %37, align 4, !tbaa !13
  %958 = sub nsw i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [64 x i8], ptr %956, i64 0, i64 %959
  %961 = call i32 @strncmp(ptr noundef %960, ptr noundef @.str.7, i64 noundef 3) #9
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %964, label %963

963:                                              ; preds = %953, %931
  store i32 34, ptr %25, align 4, !tbaa !13
  br label %965

964:                                              ; preds = %953, %941, %938
  store i32 96, ptr %25, align 4, !tbaa !13
  br label %965

965:                                              ; preds = %964, %963
  br label %981

966:                                              ; preds = %924, %921
  %967 = load i32, ptr %24, align 4, !tbaa !13
  %968 = mul i32 %967, 10
  %969 = load i32, ptr %15, align 4, !tbaa !13
  %970 = call i32 @isdigit(i32 noundef %969) #9
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %975

972:                                              ; preds = %966
  %973 = load i32, ptr %15, align 4, !tbaa !13
  %974 = sub i32 %973, 48
  br label %978

975:                                              ; preds = %966
  %976 = load i32, ptr %15, align 4, !tbaa !13
  %977 = urem i32 %976, 10
  br label %978

978:                                              ; preds = %975, %972
  %979 = phi i32 [ %974, %972 ], [ %977, %975 ]
  %980 = add i32 %968, %979
  store i32 %980, ptr %24, align 4, !tbaa !13
  br label %902, !llvm.loop !116

981:                                              ; preds = %965, %919
  %982 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %982, i32 0, i32 5
  %984 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %983, i32 0, i32 7
  %985 = getelementptr inbounds [64 x i8], ptr %984, i64 0, i64 0
  %986 = load i8, ptr %985, align 2, !tbaa !76
  %987 = icmp ne i8 %986, 0
  br i1 %987, label %995, label %988

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %990 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %989, i32 0, i32 5
  %991 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %990, i32 0, i32 7
  %992 = getelementptr inbounds [64 x i8], ptr %991, i64 0, i64 0
  %993 = load i32, ptr %24, align 4, !tbaa !13
  %994 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %992, ptr noundef @.str.8, i32 noundef %993) #8
  br label %995

995:                                              ; preds = %988, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %996

996:                                              ; preds = %995, %892
  br label %2885

997:                                              ; preds = %889
  %998 = load i32, ptr %11, align 4, !tbaa !13
  %999 = icmp eq i32 %998, 30
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %997
  %1001 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1002 = zext i16 %1001 to i32
  switch i32 %1002, label %1018 [
    i32 1, label %1003
    i32 2, label %1008
    i32 4, label %1013
  ]

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1005 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1004, i32 0, i32 4
  %1006 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1005, i32 0, i32 12
  %1007 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1006, i32 0, i32 16
  store i16 1, ptr %1007, align 8, !tbaa !117
  br label %1023

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1009, i32 0, i32 4
  %1011 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1010, i32 0, i32 12
  %1012 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1011, i32 0, i32 16
  store i16 2, ptr %1012, align 8, !tbaa !117
  br label %1023

1013:                                             ; preds = %1000
  %1014 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1015 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1014, i32 0, i32 4
  %1016 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1016, i32 0, i32 16
  store i16 13, ptr %1017, align 8, !tbaa !117
  br label %1023

1018:                                             ; preds = %1000
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1020, i32 0, i32 12
  %1022 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1021, i32 0, i32 16
  store i16 255, ptr %1022, align 8, !tbaa !117
  br label %1023

1023:                                             ; preds = %1018, %1013, %1008, %1003
  br label %2884

1024:                                             ; preds = %997
  %1025 = load i32, ptr %11, align 4, !tbaa !13
  %1026 = icmp eq i32 %1025, 37
  br i1 %1026, label %1027, label %1071

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1029 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !99
  %1032 = load ptr, ptr %1031, align 8, !tbaa !100
  %1033 = getelementptr inbounds ptr, ptr %1032, i64 7
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef i32 %1034(ptr noundef nonnull align 8 dereferenceable(8) %1031)
  %1036 = trunc i32 %1035 to i8
  %1037 = uitofp i8 %1036 to double
  %1038 = fdiv reassoc nsz arcp contract afn double %1037, 1.200000e+01
  %1039 = fsub reassoc nsz arcp contract afn double %1038, 5.000000e+00
  %1040 = fptrunc reassoc nsz arcp contract afn double %1039 to float
  %1041 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %1040)
  %1042 = fpext reassoc nsz arcp contract afn float %1041 to double
  %1043 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %1042
  %1044 = fptosi double %1043 to i32
  %1045 = sitofp i32 %1044 to float
  %1046 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1047 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1046, i32 0, i32 4
  %1048 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1047, i32 0, i32 12
  %1049 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1048, i32 0, i32 14
  store float %1045, ptr %1049, align 8, !tbaa !118
  %1050 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1051 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1050, i32 0, i32 11
  %1052 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1051, i32 0, i32 0
  %1053 = load float, ptr %1052, align 8, !tbaa !104
  %1054 = fcmp reassoc nsz arcp contract afn une float %1053, 0.000000e+00
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1027
  %1056 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1056, i32 0, i32 11
  %1058 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1057, i32 0, i32 0
  %1059 = load float, ptr %1058, align 8, !tbaa !104
  %1060 = fcmp reassoc nsz arcp contract afn oeq float %1059, 6.553500e+04
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1055, %1027
  %1062 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1063 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1062, i32 0, i32 4
  %1064 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1063, i32 0, i32 12
  %1065 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1064, i32 0, i32 14
  %1066 = load float, ptr %1065, align 8, !tbaa !118
  %1067 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1068 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1067, i32 0, i32 11
  %1069 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1068, i32 0, i32 0
  store float %1066, ptr %1069, align 8, !tbaa !104
  br label %1070

1070:                                             ; preds = %1061, %1055
  br label %2883

1071:                                             ; preds = %1024
  %1072 = load i32, ptr %11, align 4, !tbaa !13
  %1073 = icmp eq i32 %1072, 34
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1076 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1077, i32 0, i32 1
  %1079 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1078, i32 0, i32 43
  store i16 %1075, ptr %1079, align 8, !tbaa !119
  br label %2882

1080:                                             ; preds = %1071
  %1081 = load i32, ptr %11, align 4, !tbaa !13
  %1082 = icmp eq i32 %1081, 35
  br i1 %1082, label %1083, label %1170

1083:                                             ; preds = %1080
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1084

1084:                                             ; preds = %1108, %1083
  %1085 = load i32, ptr %15, align 4, !tbaa !13
  %1086 = icmp ult i32 %1085, 4
  br i1 %1086, label %1087, label %1111

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1089 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1088, i32 0, i32 4
  %1090 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1089, i32 0, i32 1
  %1091 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1090, i32 0, i32 44
  %1092 = load i32, ptr %1091, align 4, !tbaa !120
  %1093 = mul i32 %1092, 10
  %1094 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1095 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !99
  %1098 = load ptr, ptr %1097, align 8, !tbaa !100
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 7
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef i32 %1100(ptr noundef nonnull align 8 dereferenceable(8) %1097)
  %1102 = add i32 %1093, %1101
  %1103 = sub i32 %1102, 48
  %1104 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1104, i32 0, i32 4
  %1106 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1105, i32 0, i32 1
  %1107 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1106, i32 0, i32 44
  store i32 %1103, ptr %1107, align 4, !tbaa !120
  br label %1108

1108:                                             ; preds = %1087
  %1109 = load i32, ptr %15, align 4, !tbaa !13
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %15, align 4, !tbaa !13
  br label %1084, !llvm.loop !121

1111:                                             ; preds = %1084
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1112, i32 0, i32 4
  %1114 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1114, i32 0, i32 44
  %1116 = load i32, ptr %1115, align 4, !tbaa !120
  %1117 = icmp uge i32 %1116, 300
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1119, i32 0, i32 4
  %1121 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1121, i32 0, i32 44
  %1123 = load i32, ptr %1122, align 4, !tbaa !120
  %1124 = icmp ule i32 %1123, 399
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1127, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8, !tbaa !99
  %1130 = load ptr, ptr %1129, align 8, !tbaa !100
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 4
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call noundef i32 %1132(ptr noundef nonnull align 8 dereferenceable(8) %1129, i64 noundef 4, i32 noundef 1)
  br label %1134

1134:                                             ; preds = %1125, %1118, %1111
  %1135 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1135, i32 0, i32 4
  %1137 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1136, i32 0, i32 1
  %1138 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1137, i32 0, i32 45
  %1139 = getelementptr inbounds [20 x i8], ptr %1138, i64 0, i64 0
  %1140 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1140, i32 0, i32 0
  %1142 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8, !tbaa !99
  %1144 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1139, i64 noundef 20, ptr noundef %1143)
  %1145 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1145, i32 0, i32 4
  %1147 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1146, i32 0, i32 1
  %1148 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1147, i32 0, i32 46
  %1149 = getelementptr inbounds [20 x i8], ptr %1148, i64 0, i64 0
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1151 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8, !tbaa !99
  %1154 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1149, i64 noundef 20, ptr noundef %1153)
  %1155 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1155, i32 0, i32 4
  %1157 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1156, i32 0, i32 1
  %1158 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1157, i32 0, i32 46
  %1159 = getelementptr inbounds [20 x i8], ptr %1158, i64 0, i64 0
  %1160 = call i32 @strncmp(ptr noundef %1159, ptr noundef @.str.9, i64 noundef 13) #9
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1169, label %1162

1162:                                             ; preds = %1134
  %1163 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1163, i32 0, i32 4
  %1165 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1164, i32 0, i32 12
  %1166 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1165, i32 0, i32 18
  %1167 = load float, ptr %1166, align 4, !tbaa !122
  %1168 = fsub reassoc nsz arcp contract afn float %1167, 2.000000e+00
  store float %1168, ptr %1166, align 4, !tbaa !122
  br label %1169

1169:                                             ; preds = %1162, %1134
  br label %2881

1170:                                             ; preds = %1080
  %1171 = load i32, ptr %11, align 4, !tbaa !13
  %1172 = icmp eq i32 %1171, 59
  br i1 %1172, label %1173, label %1202

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %12, align 4, !tbaa !13
  %1175 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1174)
  %1176 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1176, i32 0, i32 4
  %1178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1177, i32 0, i32 1
  %1179 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1178, i32 0, i32 30
  %1180 = getelementptr inbounds [4 x double], ptr %1179, i64 0, i64 0
  store double %1175, ptr %1180, align 8, !tbaa !123
  %1181 = load i32, ptr %12, align 4, !tbaa !13
  %1182 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1181)
  %1183 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1183, i32 0, i32 4
  %1185 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1184, i32 0, i32 1
  %1186 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1185, i32 0, i32 30
  %1187 = getelementptr inbounds [4 x double], ptr %1186, i64 0, i64 2
  store double %1182, ptr %1187, align 8, !tbaa !123
  %1188 = load i32, ptr %12, align 4, !tbaa !13
  %1189 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1188)
  %1190 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1190, i32 0, i32 4
  %1192 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1191, i32 0, i32 1
  %1193 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1192, i32 0, i32 30
  %1194 = getelementptr inbounds [4 x double], ptr %1193, i64 0, i64 1
  store double %1189, ptr %1194, align 8, !tbaa !123
  %1195 = load i32, ptr %12, align 4, !tbaa !13
  %1196 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1195)
  %1197 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1197, i32 0, i32 4
  %1199 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1198, i32 0, i32 1
  %1200 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1199, i32 0, i32 30
  %1201 = getelementptr inbounds [4 x double], ptr %1200, i64 0, i64 3
  store double %1196, ptr %1201, align 8, !tbaa !123
  br label %2880

1202:                                             ; preds = %1170
  %1203 = load i32, ptr %11, align 4, !tbaa !13
  %1204 = icmp eq i32 %1203, 61
  br i1 %1204, label %1205, label %1279

1205:                                             ; preds = %1202
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1206

1206:                                             ; preds = %1221, %1205
  %1207 = load i32, ptr %15, align 4, !tbaa !13
  %1208 = icmp ult i32 %1207, 4
  br i1 %1208, label %1209, label %1224

1209:                                             ; preds = %1206
  %1210 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1211 = zext i16 %1210 to i32
  %1212 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1212, i32 0, i32 10
  %1214 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %15, align 4, !tbaa !13
  %1216 = load i32, ptr %15, align 4, !tbaa !13
  %1217 = lshr i32 %1216, 1
  %1218 = xor i32 %1215, %1217
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw [4104 x i32], ptr %1214, i64 0, i64 %1219
  store i32 %1211, ptr %1220, align 4, !tbaa !13
  br label %1221

1221:                                             ; preds = %1209
  %1222 = load i32, ptr %15, align 4, !tbaa !13
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %15, align 4, !tbaa !13
  br label %1206, !llvm.loop !124

1224:                                             ; preds = %1206
  %1225 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1225, i32 0, i32 10
  %1227 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1226, i32 0, i32 1
  %1228 = getelementptr inbounds [4104 x i32], ptr %1227, i64 0, i64 3
  %1229 = load i32, ptr %1228, align 4, !tbaa !13
  store i32 %1229, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1230

1230:                                             ; preds = %1252, %1224
  %1231 = load i32, ptr %15, align 4, !tbaa !13
  %1232 = icmp ult i32 %1231, 3
  br i1 %1232, label %1233, label %1255

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %16, align 4, !tbaa !13
  %1235 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1235, i32 0, i32 10
  %1237 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %15, align 4, !tbaa !13
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw [4104 x i32], ptr %1237, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !13
  %1242 = icmp ugt i32 %1234, %1241
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1244, i32 0, i32 10
  %1246 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %15, align 4, !tbaa !13
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw [4104 x i32], ptr %1246, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !13
  store i32 %1250, ptr %16, align 4, !tbaa !13
  br label %1251

1251:                                             ; preds = %1243, %1233
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %15, align 4, !tbaa !13
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %15, align 4, !tbaa !13
  br label %1230, !llvm.loop !125

1255:                                             ; preds = %1230
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1256

1256:                                             ; preds = %1269, %1255
  %1257 = load i32, ptr %15, align 4, !tbaa !13
  %1258 = icmp ult i32 %1257, 4
  br i1 %1258, label %1259, label %1272

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %16, align 4, !tbaa !13
  %1261 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1261, i32 0, i32 10
  %1263 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %15, align 4, !tbaa !13
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [4104 x i32], ptr %1263, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !13
  %1268 = sub i32 %1267, %1260
  store i32 %1268, ptr %1266, align 4, !tbaa !13
  br label %1269

1269:                                             ; preds = %1259
  %1270 = load i32, ptr %15, align 4, !tbaa !13
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %15, align 4, !tbaa !13
  br label %1256, !llvm.loop !126

1272:                                             ; preds = %1256
  %1273 = load i32, ptr %16, align 4, !tbaa !13
  %1274 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1274, i32 0, i32 10
  %1276 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1275, i32 0, i32 2
  %1277 = load i32, ptr %1276, align 8, !tbaa !108
  %1278 = add i32 %1277, %1273
  store i32 %1278, ptr %1276, align 8, !tbaa !108
  br label %2879

1279:                                             ; preds = %1202
  %1280 = load i32, ptr %11, align 4, !tbaa !13
  %1281 = icmp eq i32 %1280, 69
  br i1 %1281, label %1282, label %1307

1282:                                             ; preds = %1279
  %1283 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1284 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1284, i32 0, i32 1
  %1286 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1285, i32 0, i32 13
  %1287 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1286, i64 0, i64 0
  %1288 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1287, i32 0, i32 0
  store i16 %1283, ptr %1288, align 2, !tbaa !127
  %1289 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1290 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1290, i32 0, i32 1
  %1292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1291, i32 0, i32 13
  %1293 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1292, i64 0, i64 0
  %1294 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1293, i32 0, i32 1
  store i16 %1289, ptr %1294, align 2, !tbaa !129
  %1295 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1296 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1296, i32 0, i32 1
  %1298 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1297, i32 0, i32 13
  %1299 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1298, i64 0, i64 0
  %1300 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1299, i32 0, i32 2
  store i16 %1295, ptr %1300, align 2, !tbaa !130
  %1301 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1302 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1303, i32 0, i32 13
  %1305 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1304, i64 0, i64 0
  %1306 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1305, i32 0, i32 3
  store i16 %1301, ptr %1306, align 2, !tbaa !131
  br label %2878

1307:                                             ; preds = %1279
  %1308 = load i32, ptr %11, align 4, !tbaa !13
  %1309 = icmp eq i32 %1308, 81
  br i1 %1309, label %1310, label %1324

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1312 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1311, i32 0, i32 0
  %1313 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8, !tbaa !99
  %1315 = load ptr, ptr %1314, align 8, !tbaa !100
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 4
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call noundef i32 %1317(ptr noundef nonnull align 8 dereferenceable(8) %1314, i64 noundef 10, i32 noundef 1)
  %1319 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1320 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1320, i32 0, i32 4
  %1322 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1322, i32 0, i32 25
  store i16 %1319, ptr %1323, align 8, !tbaa !132
  br label %2877

1324:                                             ; preds = %1307
  %1325 = load i32, ptr %11, align 4, !tbaa !13
  %1326 = icmp eq i32 %1325, 130
  br i1 %1326, label %1327, label %1347

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1328, i32 0, i32 3
  %1330 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1329, i32 0, i32 12
  %1331 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1330, i32 0, i32 31
  %1332 = getelementptr inbounds [128 x i8], ptr %1331, i64 0, i64 0
  %1333 = load i32, ptr %13, align 4, !tbaa !13
  %1334 = zext i32 %1333 to i64
  %1335 = icmp ult i64 %1334, 128
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1327
  %1337 = load i32, ptr %13, align 4, !tbaa !13
  %1338 = zext i32 %1337 to i64
  br label %1340

1339:                                             ; preds = %1327
  br label %1340

1340:                                             ; preds = %1339, %1336
  %1341 = phi i64 [ %1338, %1336 ], [ 128, %1339 ]
  %1342 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1343 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8, !tbaa !99
  %1346 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1332, i64 noundef %1341, ptr noundef %1345)
  br label %2876

1347:                                             ; preds = %1324
  %1348 = load i32, ptr %11, align 4, !tbaa !13
  %1349 = icmp eq i32 %1348, 131
  br i1 %1349, label %1350, label %1364

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1352 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1351, i32 0, i32 0
  %1353 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !99
  %1355 = load ptr, ptr %1354, align 8, !tbaa !100
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 7
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call noundef i32 %1357(ptr noundef nonnull align 8 dereferenceable(8) %1354)
  %1359 = trunc i32 %1358 to i8
  %1360 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1360, i32 0, i32 3
  %1362 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1361, i32 0, i32 10
  %1363 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %1362, i32 0, i32 4
  store i8 %1359, ptr %1363, align 1, !tbaa !17
  br label %2875

1364:                                             ; preds = %1347
  %1365 = load i32, ptr %11, align 4, !tbaa !13
  %1366 = icmp eq i32 %1365, 132
  br i1 %1366, label %1367, label %1396

1367:                                             ; preds = %1364
  %1368 = load i32, ptr %12, align 4, !tbaa !13
  %1369 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1368)
  %1370 = fptrunc reassoc nsz arcp contract afn double %1369 to float
  %1371 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1371, i32 0, i32 3
  %1373 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1372, i32 0, i32 12
  %1374 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1373, i32 0, i32 11
  store float %1370, ptr %1374, align 8, !tbaa !91
  %1375 = load i32, ptr %12, align 4, !tbaa !13
  %1376 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1375)
  %1377 = fptrunc reassoc nsz arcp contract afn double %1376 to float
  %1378 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1378, i32 0, i32 3
  %1380 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1379, i32 0, i32 12
  %1381 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1380, i32 0, i32 12
  store float %1377, ptr %1381, align 4, !tbaa !92
  %1382 = load i32, ptr %12, align 4, !tbaa !13
  %1383 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1382)
  %1384 = fptrunc reassoc nsz arcp contract afn double %1383 to float
  %1385 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1385, i32 0, i32 3
  %1387 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1386, i32 0, i32 12
  %1388 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1387, i32 0, i32 13
  store float %1384, ptr %1388, align 8, !tbaa !93
  %1389 = load i32, ptr %12, align 4, !tbaa !13
  %1390 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %1389)
  %1391 = fptrunc reassoc nsz arcp contract afn double %1390 to float
  %1392 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1392, i32 0, i32 3
  %1394 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1393, i32 0, i32 12
  %1395 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1394, i32 0, i32 14
  store float %1391, ptr %1395, align 4, !tbaa !94
  br label %2874

1396:                                             ; preds = %1364
  %1397 = load i32, ptr %11, align 4, !tbaa !13
  %1398 = icmp eq i32 %1397, 136
  br i1 %1398, label %1399, label %1516

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1400, i32 0, i32 4
  %1402 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1401, i32 0, i32 12
  %1403 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1402, i32 0, i32 20
  %1404 = load i32, ptr %1403, align 8, !tbaa !133
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1515, label %1406

1406:                                             ; preds = %1399
  %1407 = load i32, ptr %11, align 4, !tbaa !13
  %1408 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1408, i32 0, i32 4
  %1410 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1409, i32 0, i32 12
  %1411 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1410, i32 0, i32 19
  %1412 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1412, i32 0, i32 4
  %1414 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1413, i32 0, i32 12
  %1415 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1414, i32 0, i32 20
  %1416 = load i32, ptr %1415, align 8, !tbaa !133
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1411, i64 0, i64 %1417
  %1419 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1418, i32 0, i32 0
  store i32 %1407, ptr %1419, align 8, !tbaa !134
  %1420 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1421 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1420, i32 0, i32 4
  %1422 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1421, i32 0, i32 0
  %1423 = load i16, ptr %1422, align 8, !tbaa !98
  %1424 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1424, i32 0, i32 4
  %1426 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1425, i32 0, i32 12
  %1427 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1426, i32 0, i32 19
  %1428 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1428, i32 0, i32 4
  %1430 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1429, i32 0, i32 12
  %1431 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1430, i32 0, i32 20
  %1432 = load i32, ptr %1431, align 8, !tbaa !133
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1427, i64 0, i64 %1433
  %1435 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1434, i32 0, i32 1
  store i16 %1423, ptr %1435, align 4, !tbaa !136
  %1436 = load i32, ptr %13, align 4, !tbaa !13
  %1437 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1437, i32 0, i32 4
  %1439 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1438, i32 0, i32 12
  %1440 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1439, i32 0, i32 19
  %1441 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1441, i32 0, i32 4
  %1443 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1442, i32 0, i32 12
  %1444 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1443, i32 0, i32 20
  %1445 = load i32, ptr %1444, align 8, !tbaa !133
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1440, i64 0, i64 %1446
  %1448 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1447, i32 0, i32 3
  store i32 %1436, ptr %1448, align 4, !tbaa !137
  %1449 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1449, i32 0, i32 4
  %1451 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1450, i32 0, i32 12
  %1452 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1451, i32 0, i32 19
  %1453 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1454, i32 0, i32 12
  %1456 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1455, i32 0, i32 20
  %1457 = load i32, ptr %1456, align 8, !tbaa !133
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1452, i64 0, i64 %1458
  %1460 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1459, i32 0, i32 3
  %1461 = load i32, ptr %1460, align 4, !tbaa !137
  %1462 = zext i32 %1461 to i64
  %1463 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %47, i64 noundef %1462, i64 noundef 1)
  %1464 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1465 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1464, i32 0, i32 4
  %1466 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1465, i32 0, i32 12
  %1467 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1466, i32 0, i32 19
  %1468 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1468, i32 0, i32 4
  %1470 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1469, i32 0, i32 12
  %1471 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1470, i32 0, i32 20
  %1472 = load i32, ptr %1471, align 8, !tbaa !133
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1467, i64 0, i64 %1473
  %1475 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1474, i32 0, i32 4
  store ptr %1463, ptr %1475, align 8, !tbaa !138
  %1476 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1477 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1476, i32 0, i32 0
  %1478 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1477, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8, !tbaa !99
  %1480 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1480, i32 0, i32 4
  %1482 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1481, i32 0, i32 12
  %1483 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1482, i32 0, i32 19
  %1484 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1484, i32 0, i32 4
  %1486 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1485, i32 0, i32 12
  %1487 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1486, i32 0, i32 20
  %1488 = load i32, ptr %1487, align 8, !tbaa !133
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1483, i64 0, i64 %1489
  %1491 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1490, i32 0, i32 4
  %1492 = load ptr, ptr %1491, align 8, !tbaa !138
  %1493 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1493, i32 0, i32 4
  %1495 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1494, i32 0, i32 12
  %1496 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1495, i32 0, i32 19
  %1497 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1497, i32 0, i32 4
  %1499 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1498, i32 0, i32 12
  %1500 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1499, i32 0, i32 20
  %1501 = load i32, ptr %1500, align 8, !tbaa !133
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1496, i64 0, i64 %1502
  %1504 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1503, i32 0, i32 3
  %1505 = load i32, ptr %1504, align 4, !tbaa !137
  %1506 = zext i32 %1505 to i64
  %1507 = load ptr, ptr %1479, align 8, !tbaa !100
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 3
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call noundef i32 %1509(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef %1492, i64 noundef %1506, i64 noundef 1)
  %1511 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1512 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1511, i32 0, i32 4
  %1513 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1512, i32 0, i32 12
  %1514 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1513, i32 0, i32 20
  store i32 1, ptr %1514, align 8, !tbaa !133
  br label %1515

1515:                                             ; preds = %1406, %1399
  br label %2873

1516:                                             ; preds = %1396
  %1517 = load i32, ptr %11, align 4, !tbaa !13
  %1518 = icmp eq i32 %1517, 139
  br i1 %1518, label %1519, label %1576

1519:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %1520 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1521 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1520, i32 0, i32 0
  %1522 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8, !tbaa !99
  %1524 = load ptr, ptr %1523, align 8, !tbaa !100
  %1525 = getelementptr inbounds ptr, ptr %1524, i64 7
  %1526 = load ptr, ptr %1525, align 8
  %1527 = call noundef i32 %1526(ptr noundef nonnull align 8 dereferenceable(8) %1523)
  %1528 = trunc i32 %1527 to i8
  store i8 %1528, ptr %38, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %1529 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1530 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1529, i32 0, i32 0
  %1531 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1530, i32 0, i32 0
  %1532 = load ptr, ptr %1531, align 8, !tbaa !99
  %1533 = load ptr, ptr %1532, align 8, !tbaa !100
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 7
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call noundef i32 %1535(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %1537 = trunc i32 %1536 to i8
  store i8 %1537, ptr %39, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %1538 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1539 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1538, i32 0, i32 0
  %1540 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8, !tbaa !99
  %1542 = load ptr, ptr %1541, align 8, !tbaa !100
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 7
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call noundef i32 %1544(ptr noundef nonnull align 8 dereferenceable(8) %1541)
  %1546 = trunc i32 %1545 to i8
  store i8 %1546, ptr %40, align 1, !tbaa !76
  %1547 = load i8, ptr %40, align 1, !tbaa !76
  %1548 = icmp ne i8 %1547, 0
  br i1 %1548, label %1549, label %1575

1549:                                             ; preds = %1519
  %1550 = load i8, ptr %38, align 1, !tbaa !76
  %1551 = zext i8 %1550 to i32
  %1552 = load i8, ptr %39, align 1, !tbaa !76
  %1553 = zext i8 %1552 to i32
  %1554 = mul nsw i32 %1551, %1553
  %1555 = load i8, ptr %40, align 1, !tbaa !76
  %1556 = zext i8 %1555 to i32
  %1557 = sdiv i32 12, %1556
  %1558 = mul nsw i32 %1554, %1557
  %1559 = trunc i32 %1558 to i8
  %1560 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1560, i32 0, i32 3
  %1562 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1561, i32 0, i32 10
  %1563 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %1562, i32 0, i32 2
  store i8 %1559, ptr %1563, align 1, !tbaa !89
  %1564 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1564, i32 0, i32 3
  %1566 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1565, i32 0, i32 10
  %1567 = getelementptr inbounds nuw %struct.libraw_nikonlens_t, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 1, !tbaa !89
  %1569 = uitofp i8 %1568 to float
  %1570 = fdiv reassoc nsz arcp contract afn float %1569, 1.200000e+01
  %1571 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1571, i32 0, i32 3
  %1573 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1572, i32 0, i32 12
  %1574 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1573, i32 0, i32 25
  store float %1570, ptr %1574, align 8, !tbaa !90
  br label %1575

1575:                                             ; preds = %1549, %1519
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %2872

1576:                                             ; preds = %1516
  %1577 = load i32, ptr %11, align 4, !tbaa !13
  %1578 = icmp eq i32 %1577, 140
  br i1 %1578, label %1582, label %1579

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %11, align 4, !tbaa !13
  %1581 = icmp eq i32 %1580, 150
  br i1 %1581, label %1582, label %1594

1582:                                             ; preds = %1579, %1576
  %1583 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1584 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1583, i32 0, i32 0
  %1585 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1584, i32 0, i32 0
  %1586 = load ptr, ptr %1585, align 8, !tbaa !99
  %1587 = load ptr, ptr %1586, align 8, !tbaa !100
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 5
  %1589 = load ptr, ptr %1588, align 8
  %1590 = call noundef i64 %1589(ptr noundef nonnull align 8 dereferenceable(8) %1586)
  %1591 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1592 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1591, i32 0, i32 4
  %1593 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1592, i32 0, i32 6
  store i64 %1590, ptr %1593, align 8, !tbaa !139
  br label %2871

1594:                                             ; preds = %1579
  %1595 = load i32, ptr %11, align 4, !tbaa !13
  %1596 = icmp eq i32 %1595, 145
  br i1 %1596, label %1597, label %1642

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %13, align 4, !tbaa !13
  %1599 = icmp ugt i32 %1598, 4
  br i1 %1599, label %1600, label %1642

1600:                                             ; preds = %1597
  %1601 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %1601, ptr %26, align 4, !tbaa !13
  %1602 = load i32, ptr %26, align 4, !tbaa !13
  %1603 = zext i32 %1602 to i64
  %1604 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %47, i64 noundef %1603, i64 noundef 1)
  store ptr %1604, ptr %27, align 8, !tbaa !11
  %1605 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1606 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1605, i32 0, i32 0
  %1607 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1606, i32 0, i32 0
  %1608 = load ptr, ptr %1607, align 8, !tbaa !99
  %1609 = load ptr, ptr %27, align 8, !tbaa !11
  %1610 = load i32, ptr %26, align 4, !tbaa !13
  %1611 = zext i32 %1610 to i64
  %1612 = load ptr, ptr %1608, align 8, !tbaa !100
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 3
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call noundef i32 %1614(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef %1609, i64 noundef %1611, i64 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1616

1616:                                             ; preds = %1638, %1600
  %1617 = load i32, ptr %15, align 4, !tbaa !13
  %1618 = icmp ult i32 %1617, 4
  br i1 %1618, label %1619, label %1641

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1621 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1620, i32 0, i32 4
  %1622 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1621, i32 0, i32 1
  %1623 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1622, i32 0, i32 47
  %1624 = load i32, ptr %1623, align 8, !tbaa !140
  %1625 = mul i32 %1624, 10
  %1626 = load ptr, ptr %27, align 8, !tbaa !11
  %1627 = load i32, ptr %15, align 4, !tbaa !13
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 %1628
  %1630 = load i8, ptr %1629, align 1, !tbaa !76
  %1631 = zext i8 %1630 to i32
  %1632 = add i32 %1625, %1631
  %1633 = sub i32 %1632, 48
  %1634 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1635 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1634, i32 0, i32 4
  %1636 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1635, i32 0, i32 1
  %1637 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1636, i32 0, i32 47
  store i32 %1633, ptr %1637, align 8, !tbaa !140
  br label %1638

1638:                                             ; preds = %1619
  %1639 = load i32, ptr %15, align 4, !tbaa !13
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %15, align 4, !tbaa !13
  br label %1616, !llvm.loop !141

1641:                                             ; preds = %1616
  br label %2870

1642:                                             ; preds = %1597, %1594
  %1643 = load i32, ptr %11, align 4, !tbaa !13
  %1644 = icmp eq i32 %1643, 147
  br i1 %1644, label %1645, label %1668

1645:                                             ; preds = %1642
  %1646 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1647 = zext i16 %1646 to i32
  store i32 %1647, ptr %16, align 4, !tbaa !13
  %1648 = trunc i32 %1647 to i16
  %1649 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1650 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1649, i32 0, i32 4
  %1651 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1650, i32 0, i32 1
  %1652 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1651, i32 0, i32 25
  store i16 %1648, ptr %1652, align 8, !tbaa !132
  %1653 = load i32, ptr %16, align 4, !tbaa !13
  %1654 = icmp eq i32 %1653, 7
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1645
  %1656 = load i32, ptr %16, align 4, !tbaa !13
  %1657 = icmp eq i32 %1656, 9
  br i1 %1657, label %1658, label %1667

1658:                                             ; preds = %1655, %1645
  %1659 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1659, i32 0, i32 3
  %1661 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1660, i32 0, i32 12
  %1662 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1661, i32 0, i32 3
  store i16 43, ptr %1662, align 2, !tbaa !78
  %1663 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1663, i32 0, i32 3
  %1665 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1664, i32 0, i32 12
  %1666 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1665, i32 0, i32 6
  store i16 43, ptr %1666, align 2, !tbaa !77
  br label %1667

1667:                                             ; preds = %1658, %1655
  br label %2869

1668:                                             ; preds = %1642
  %1669 = load i32, ptr %11, align 4, !tbaa !13
  %1670 = icmp eq i32 %1669, 151
  br i1 %1670, label %1671, label %1904

1671:                                             ; preds = %1668
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1672

1672:                                             ; preds = %1696, %1671
  %1673 = load i32, ptr %15, align 4, !tbaa !13
  %1674 = icmp ult i32 %1673, 4
  br i1 %1674, label %1675, label %1699

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1676, i32 0, i32 4
  %1678 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1677, i32 0, i32 1
  %1679 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1678, i32 0, i32 36
  %1680 = load i32, ptr %1679, align 4, !tbaa !142
  %1681 = mul i32 %1680, 10
  %1682 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1683 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1682, i32 0, i32 0
  %1684 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1683, i32 0, i32 0
  %1685 = load ptr, ptr %1684, align 8, !tbaa !99
  %1686 = load ptr, ptr %1685, align 8, !tbaa !100
  %1687 = getelementptr inbounds ptr, ptr %1686, i64 7
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call noundef i32 %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685)
  %1690 = add i32 %1681, %1689
  %1691 = sub i32 %1690, 48
  %1692 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1692, i32 0, i32 4
  %1694 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1693, i32 0, i32 1
  %1695 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1694, i32 0, i32 36
  store i32 %1691, ptr %1695, align 4, !tbaa !142
  br label %1696

1696:                                             ; preds = %1675
  %1697 = load i32, ptr %15, align 4, !tbaa !13
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %15, align 4, !tbaa !13
  br label %1672, !llvm.loop !143

1699:                                             ; preds = %1672
  %1700 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1701 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1700, i32 0, i32 4
  %1702 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1701, i32 0, i32 1
  %1703 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1702, i32 0, i32 36
  %1704 = load i32, ptr %1703, align 4, !tbaa !142
  switch i32 %1704, label %1788 [
    i32 100, label %1705
    i32 102, label %1735
    i32 103, label %1763
  ]

1705:                                             ; preds = %1699
  %1706 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1707 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1706, i32 0, i32 0
  %1708 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8, !tbaa !99
  %1710 = load ptr, ptr %1709, align 8, !tbaa !100
  %1711 = getelementptr inbounds ptr, ptr %1710, i64 4
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call noundef i32 %1712(ptr noundef nonnull align 8 dereferenceable(8) %1709, i64 noundef 68, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1714

1714:                                             ; preds = %1731, %1705
  %1715 = load i32, ptr %15, align 4, !tbaa !13
  %1716 = icmp ult i32 %1715, 4
  br i1 %1716, label %1717, label %1734

1717:                                             ; preds = %1714
  %1718 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1719 = uitofp i16 %1718 to float
  %1720 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1720, i32 0, i32 10
  %1722 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1721, i32 0, i32 9
  %1723 = load i32, ptr %15, align 4, !tbaa !13
  %1724 = lshr i32 %1723, 1
  %1725 = load i32, ptr %15, align 4, !tbaa !13
  %1726 = and i32 %1725, 1
  %1727 = shl i32 %1726, 1
  %1728 = or i32 %1724, %1727
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw [4 x float], ptr %1722, i64 0, i64 %1729
  store float %1719, ptr %1730, align 4, !tbaa !97
  br label %1731

1731:                                             ; preds = %1717
  %1732 = load i32, ptr %15, align 4, !tbaa !13
  %1733 = add i32 %1732, 1
  store i32 %1733, ptr %15, align 4, !tbaa !13
  br label %1714, !llvm.loop !144

1734:                                             ; preds = %1714
  br label %1788

1735:                                             ; preds = %1699
  %1736 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1737 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1736, i32 0, i32 0
  %1738 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8, !tbaa !99
  %1740 = load ptr, ptr %1739, align 8, !tbaa !100
  %1741 = getelementptr inbounds ptr, ptr %1740, i64 4
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call noundef i32 %1742(ptr noundef nonnull align 8 dereferenceable(8) %1739, i64 noundef 6, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1744

1744:                                             ; preds = %1759, %1735
  %1745 = load i32, ptr %15, align 4, !tbaa !13
  %1746 = icmp ult i32 %1745, 4
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %1744
  %1748 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1749 = uitofp i16 %1748 to float
  %1750 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1750, i32 0, i32 10
  %1752 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1751, i32 0, i32 9
  %1753 = load i32, ptr %15, align 4, !tbaa !13
  %1754 = load i32, ptr %15, align 4, !tbaa !13
  %1755 = lshr i32 %1754, 1
  %1756 = xor i32 %1753, %1755
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw [4 x float], ptr %1752, i64 0, i64 %1757
  store float %1749, ptr %1758, align 4, !tbaa !97
  br label %1759

1759:                                             ; preds = %1747
  %1760 = load i32, ptr %15, align 4, !tbaa !13
  %1761 = add i32 %1760, 1
  store i32 %1761, ptr %15, align 4, !tbaa !13
  br label %1744, !llvm.loop !145

1762:                                             ; preds = %1744
  br label %1788

1763:                                             ; preds = %1699
  %1764 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1765 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1764, i32 0, i32 0
  %1766 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1765, i32 0, i32 0
  %1767 = load ptr, ptr %1766, align 8, !tbaa !99
  %1768 = load ptr, ptr %1767, align 8, !tbaa !100
  %1769 = getelementptr inbounds ptr, ptr %1768, i64 4
  %1770 = load ptr, ptr %1769, align 8
  %1771 = call noundef i32 %1770(ptr noundef nonnull align 8 dereferenceable(8) %1767, i64 noundef 16, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1772

1772:                                             ; preds = %1784, %1763
  %1773 = load i32, ptr %15, align 4, !tbaa !13
  %1774 = icmp ult i32 %1773, 4
  br i1 %1774, label %1775, label %1787

1775:                                             ; preds = %1772
  %1776 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %1777 = uitofp i16 %1776 to float
  %1778 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1779 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1778, i32 0, i32 10
  %1780 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1779, i32 0, i32 9
  %1781 = load i32, ptr %15, align 4, !tbaa !13
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw [4 x float], ptr %1780, i64 0, i64 %1782
  store float %1777, ptr %1783, align 4, !tbaa !97
  br label %1784

1784:                                             ; preds = %1775
  %1785 = load i32, ptr %15, align 4, !tbaa !13
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %15, align 4, !tbaa !13
  br label %1772, !llvm.loop !146

1787:                                             ; preds = %1772
  br label %1788

1788:                                             ; preds = %1787, %1699, %1762, %1734
  %1789 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1790 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1789, i32 0, i32 4
  %1791 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1790, i32 0, i32 1
  %1792 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1791, i32 0, i32 36
  %1793 = load i32, ptr %1792, align 4, !tbaa !142
  %1794 = icmp uge i32 %1793, 200
  br i1 %1794, label %1795, label %1823

1795:                                             ; preds = %1788
  %1796 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1797 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1796, i32 0, i32 4
  %1798 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1797, i32 0, i32 1
  %1799 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1798, i32 0, i32 36
  %1800 = load i32, ptr %1799, align 4, !tbaa !142
  %1801 = icmp ne i32 %1800, 205
  br i1 %1801, label %1802, label %1811

1802:                                             ; preds = %1795
  %1803 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1804 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1803, i32 0, i32 0
  %1805 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1804, i32 0, i32 0
  %1806 = load ptr, ptr %1805, align 8, !tbaa !99
  %1807 = load ptr, ptr %1806, align 8, !tbaa !100
  %1808 = getelementptr inbounds ptr, ptr %1807, i64 4
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call noundef i32 %1809(ptr noundef nonnull align 8 dereferenceable(8) %1806, i64 noundef 280, i32 noundef 1)
  br label %1811

1811:                                             ; preds = %1802, %1795
  %1812 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1813 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1812, i32 0, i32 0
  %1814 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1813, i32 0, i32 0
  %1815 = load ptr, ptr %1814, align 8, !tbaa !99
  %1816 = getelementptr inbounds [324 x i8], ptr %19, i64 0, i64 0
  %1817 = load ptr, ptr %1815, align 8, !tbaa !100
  %1818 = getelementptr inbounds ptr, ptr %1817, i64 3
  %1819 = load ptr, ptr %1818, align 8
  %1820 = call noundef i32 %1819(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef %1816, i64 noundef 324, i64 noundef 1)
  %1821 = icmp eq i32 %1820, 1
  %1822 = zext i1 %1821 to i32
  store i32 %1822, ptr %20, align 4, !tbaa !13
  br label %1823

1823:                                             ; preds = %1811, %1788
  %1824 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1825 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1824, i32 0, i32 4
  %1826 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1825, i32 0, i32 1
  %1827 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1826, i32 0, i32 36
  %1828 = load i32, ptr %1827, align 4, !tbaa !142
  %1829 = icmp uge i32 %1828, 400
  br i1 %1829, label %1830, label %1846

1830:                                             ; preds = %1823
  %1831 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1832 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1831, i32 0, i32 4
  %1833 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1832, i32 0, i32 1
  %1834 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1833, i32 0, i32 36
  %1835 = load i32, ptr %1834, align 4, !tbaa !142
  %1836 = icmp ule i32 %1835, 405
  br i1 %1836, label %1837, label %1846

1837:                                             ; preds = %1830
  %1838 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1839 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1838, i32 0, i32 3
  %1840 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1839, i32 0, i32 12
  %1841 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1840, i32 0, i32 5
  store i16 5, ptr %1841, align 8, !tbaa !80
  %1842 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1843 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1842, i32 0, i32 3
  %1844 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1843, i32 0, i32 12
  %1845 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1844, i32 0, i32 6
  store i16 26, ptr %1845, align 2, !tbaa !77
  br label %1903

1846:                                             ; preds = %1830, %1823
  %1847 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1847, i32 0, i32 4
  %1849 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1848, i32 0, i32 1
  %1850 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1849, i32 0, i32 36
  %1851 = load i32, ptr %1850, align 4, !tbaa !142
  %1852 = icmp uge i32 %1851, 500
  br i1 %1852, label %1853, label %1873

1853:                                             ; preds = %1846
  %1854 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1855 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1854, i32 0, i32 4
  %1856 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1855, i32 0, i32 1
  %1857 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1856, i32 0, i32 36
  %1858 = load i32, ptr %1857, align 4, !tbaa !142
  %1859 = icmp ule i32 %1858, 502
  br i1 %1859, label %1860, label %1873

1860:                                             ; preds = %1853
  %1861 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1862 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1861, i32 0, i32 3
  %1863 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1862, i32 0, i32 12
  %1864 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1863, i32 0, i32 3
  store i16 43, ptr %1864, align 2, !tbaa !78
  %1865 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1866 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1865, i32 0, i32 3
  %1867 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1866, i32 0, i32 12
  %1868 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1867, i32 0, i32 6
  store i16 43, ptr %1868, align 2, !tbaa !77
  %1869 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1869, i32 0, i32 3
  %1871 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1870, i32 0, i32 12
  %1872 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1871, i32 0, i32 8
  store i16 2, ptr %1872, align 4, !tbaa !105
  br label %1902

1873:                                             ; preds = %1853, %1846
  %1874 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1875 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1874, i32 0, i32 4
  %1876 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1875, i32 0, i32 1
  %1877 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1876, i32 0, i32 36
  %1878 = load i32, ptr %1877, align 4, !tbaa !142
  %1879 = icmp eq i32 %1878, 601
  br i1 %1879, label %1880, label %1901

1880:                                             ; preds = %1873
  %1881 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1882 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1881, i32 0, i32 3
  %1883 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1882, i32 0, i32 12
  %1884 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1883, i32 0, i32 2
  store i16 1, ptr %1884, align 8, !tbaa !79
  %1885 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1885, i32 0, i32 3
  %1887 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1886, i32 0, i32 12
  %1888 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1887, i32 0, i32 5
  store i16 1, ptr %1888, align 8, !tbaa !80
  %1889 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1890 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1889, i32 0, i32 3
  %1891 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1890, i32 0, i32 12
  %1892 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1891, i32 0, i32 3
  store i16 43, ptr %1892, align 2, !tbaa !78
  %1893 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1894 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1893, i32 0, i32 3
  %1895 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1894, i32 0, i32 12
  %1896 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1895, i32 0, i32 6
  store i16 43, ptr %1896, align 2, !tbaa !77
  %1897 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1898 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1897, i32 0, i32 3
  %1899 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1898, i32 0, i32 12
  %1900 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1899, i32 0, i32 8
  store i16 1, ptr %1900, align 4, !tbaa !105
  br label %1901

1901:                                             ; preds = %1880, %1873
  br label %1902

1902:                                             ; preds = %1901, %1860
  br label %1903

1903:                                             ; preds = %1902, %1837
  br label %2868

1904:                                             ; preds = %1668
  %1905 = load i32, ptr %11, align 4, !tbaa !13
  %1906 = icmp eq i32 %1905, 152
  br i1 %1906, label %1907, label %1969

1907:                                             ; preds = %1904
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %1908

1908:                                             ; preds = %1932, %1907
  %1909 = load i32, ptr %15, align 4, !tbaa !13
  %1910 = icmp ult i32 %1909, 4
  br i1 %1910, label %1911, label %1935

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1913 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1912, i32 0, i32 4
  %1914 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1913, i32 0, i32 1
  %1915 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1914, i32 0, i32 34
  %1916 = load i32, ptr %1915, align 4, !tbaa !147
  %1917 = mul i32 %1916, 10
  %1918 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1919 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1918, i32 0, i32 0
  %1920 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1919, i32 0, i32 0
  %1921 = load ptr, ptr %1920, align 8, !tbaa !99
  %1922 = load ptr, ptr %1921, align 8, !tbaa !100
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 7
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call noundef i32 %1924(ptr noundef nonnull align 8 dereferenceable(8) %1921)
  %1926 = add i32 %1917, %1925
  %1927 = sub i32 %1926, 48
  %1928 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1929 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1928, i32 0, i32 4
  %1930 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1929, i32 0, i32 1
  %1931 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1930, i32 0, i32 34
  store i32 %1927, ptr %1931, align 4, !tbaa !147
  br label %1932

1932:                                             ; preds = %1911
  %1933 = load i32, ptr %15, align 4, !tbaa !13
  %1934 = add i32 %1933, 1
  store i32 %1934, ptr %15, align 4, !tbaa !13
  br label %1908, !llvm.loop !148

1935:                                             ; preds = %1908
  %1936 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1937 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1936, i32 0, i32 4
  %1938 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1937, i32 0, i32 1
  %1939 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %1938, i32 0, i32 34
  %1940 = load i32, ptr %1939, align 4, !tbaa !147
  switch i32 %1940, label %1950 [
    i32 100, label %1941
    i32 101, label %1942
    i32 201, label %1942
    i32 202, label %1942
    i32 203, label %1942
    i32 204, label %1943
    i32 400, label %1944
    i32 401, label %1945
    i32 402, label %1946
    i32 403, label %1947
    i32 800, label %1948
    i32 801, label %1948
    i32 802, label %1949
  ]

1941:                                             ; preds = %1935
  store i32 9, ptr %17, align 4, !tbaa !13
  br label %1950

1942:                                             ; preds = %1935, %1935, %1935, %1935
  store i32 15, ptr %17, align 4, !tbaa !13
  br label %1950

1943:                                             ; preds = %1935
  store i32 16, ptr %17, align 4, !tbaa !13
  br label %1950

1944:                                             ; preds = %1935
  store i32 459, ptr %17, align 4, !tbaa !13
  br label %1950

1945:                                             ; preds = %1935
  store i32 590, ptr %17, align 4, !tbaa !13
  br label %1950

1946:                                             ; preds = %1935
  store i32 509, ptr %17, align 4, !tbaa !13
  br label %1950

1947:                                             ; preds = %1935
  store i32 879, ptr %17, align 4, !tbaa !13
  br label %1950

1948:                                             ; preds = %1935, %1935
  store i32 58, ptr %17, align 4, !tbaa !13
  br label %1950

1949:                                             ; preds = %1935
  store i32 108, ptr %17, align 4, !tbaa !13
  br label %1950

1950:                                             ; preds = %1935, %1949, %1948, %1947, %1946, %1945, %1944, %1943, %1942, %1941
  %1951 = load i32, ptr %17, align 4, !tbaa !13
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1968

1953:                                             ; preds = %1950
  %1954 = load i32, ptr %17, align 4, !tbaa !13
  %1955 = zext i32 %1954 to i64
  %1956 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %47, i64 noundef %1955, i64 noundef 1)
  store ptr %1956, ptr %18, align 8, !tbaa !11
  %1957 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1958 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1957, i32 0, i32 0
  %1959 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1958, i32 0, i32 0
  %1960 = load ptr, ptr %1959, align 8, !tbaa !99
  %1961 = load ptr, ptr %18, align 8, !tbaa !11
  %1962 = load i32, ptr %17, align 4, !tbaa !13
  %1963 = zext i32 %1962 to i64
  %1964 = load ptr, ptr %1960, align 8, !tbaa !100
  %1965 = getelementptr inbounds ptr, ptr %1964, i64 3
  %1966 = load ptr, ptr %1965, align 8
  %1967 = call noundef i32 %1966(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef %1961, i64 noundef %1963, i64 noundef 1)
  br label %1968

1968:                                             ; preds = %1953, %1950
  br label %2867

1969:                                             ; preds = %1904
  %1970 = load i32, ptr %11, align 4, !tbaa !13
  %1971 = icmp eq i32 %1970, 160
  br i1 %1971, label %1972, label %1991

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %1974 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1973, i32 0, i32 5
  %1975 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1974, i32 0, i32 7
  %1976 = getelementptr inbounds [64 x i8], ptr %1975, i64 0, i64 0
  %1977 = load i32, ptr %13, align 4, !tbaa !13
  %1978 = zext i32 %1977 to i64
  %1979 = icmp ult i64 %1978, 64
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1972
  %1981 = load i32, ptr %13, align 4, !tbaa !13
  %1982 = zext i32 %1981 to i64
  br label %1984

1983:                                             ; preds = %1972
  br label %1984

1984:                                             ; preds = %1983, %1980
  %1985 = phi i64 [ %1982, %1980 ], [ 64, %1983 ]
  %1986 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1987 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1986, i32 0, i32 0
  %1988 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1987, i32 0, i32 0
  %1989 = load ptr, ptr %1988, align 8, !tbaa !99
  %1990 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1976, i64 noundef %1985, ptr noundef %1989)
  br label %2866

1991:                                             ; preds = %1969
  %1992 = load i32, ptr %11, align 4, !tbaa !13
  %1993 = icmp eq i32 %1992, 167
  br i1 %1993, label %1994, label %2435

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %1996 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1995, i32 0, i32 0
  %1997 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1996, i32 0, i32 0
  %1998 = load ptr, ptr %1997, align 8, !tbaa !99
  %1999 = load ptr, ptr %1998, align 8, !tbaa !100
  %2000 = getelementptr inbounds ptr, ptr %1999, i64 7
  %2001 = load ptr, ptr %2000, align 8
  %2002 = call noundef i32 %2001(ptr noundef nonnull align 8 dereferenceable(8) %1998)
  %2003 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2004 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2003, i32 0, i32 0
  %2005 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2004, i32 0, i32 0
  %2006 = load ptr, ptr %2005, align 8, !tbaa !99
  %2007 = load ptr, ptr %2006, align 8, !tbaa !100
  %2008 = getelementptr inbounds ptr, ptr %2007, i64 7
  %2009 = load ptr, ptr %2008, align 8
  %2010 = call noundef i32 %2009(ptr noundef nonnull align 8 dereferenceable(8) %2006)
  %2011 = xor i32 %2002, %2010
  %2012 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2013 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2012, i32 0, i32 0
  %2014 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2013, i32 0, i32 0
  %2015 = load ptr, ptr %2014, align 8, !tbaa !99
  %2016 = load ptr, ptr %2015, align 8, !tbaa !100
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 7
  %2018 = load ptr, ptr %2017, align 8
  %2019 = call noundef i32 %2018(ptr noundef nonnull align 8 dereferenceable(8) %2015)
  %2020 = xor i32 %2011, %2019
  %2021 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2022 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2021, i32 0, i32 0
  %2023 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2022, i32 0, i32 0
  %2024 = load ptr, ptr %2023, align 8, !tbaa !99
  %2025 = load ptr, ptr %2024, align 8, !tbaa !100
  %2026 = getelementptr inbounds ptr, ptr %2025, i64 7
  %2027 = load ptr, ptr %2026, align 8
  %2028 = call noundef i32 %2027(ptr noundef nonnull align 8 dereferenceable(8) %2024)
  %2029 = xor i32 %2020, %2028
  %2030 = trunc i32 %2029 to i8
  %2031 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2032 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2031, i32 0, i32 4
  %2033 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2032, i32 0, i32 1
  %2034 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2033, i32 0, i32 37
  store i8 %2030, ptr %2034, align 8, !tbaa !149
  %2035 = load i32, ptr %25, align 4, !tbaa !13
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %1994
  %2038 = load i32, ptr %25, align 4, !tbaa !13
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4xlat, i64 0, i64 %2039
  %2041 = load i8, ptr %2040, align 1, !tbaa !76
  store i8 %2041, ptr %21, align 1, !tbaa !76
  br label %2048

2042:                                             ; preds = %1994
  %2043 = load i32, ptr %24, align 4, !tbaa !13
  %2044 = and i32 %2043, 255
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw [256 x i8], ptr @_ZL4xlat, i64 0, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !76
  store i8 %2047, ptr %21, align 1, !tbaa !76
  br label %2048

2048:                                             ; preds = %2042, %2037
  %2049 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2050 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2049, i32 0, i32 4
  %2051 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2050, i32 0, i32 1
  %2052 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2051, i32 0, i32 37
  %2053 = load i8, ptr %2052, align 8, !tbaa !149
  %2054 = zext i8 %2053 to i64
  %2055 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds ([2 x [256 x i8]], ptr @_ZL4xlat, i64 0, i64 1), i64 0, i64 %2054
  %2056 = load i8, ptr %2055, align 1, !tbaa !76
  store i8 %2056, ptr %22, align 1, !tbaa !76
  store i8 96, ptr %23, align 1, !tbaa !76
  %2057 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2058 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2057, i32 0, i32 4
  %2059 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2058, i32 0, i32 1
  %2060 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2059, i32 0, i32 36
  %2061 = load i32, ptr %2060, align 4, !tbaa !142
  %2062 = sub i32 %2061, 200
  %2063 = icmp ult i32 %2062, 18
  br i1 %2063, label %2064, label %2136

2064:                                             ; preds = %2048
  %2065 = load i32, ptr %20, align 4, !tbaa !13
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2136

2067:                                             ; preds = %2064
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %2068

2068:                                             ; preds = %2090, %2067
  %2069 = load i32, ptr %16, align 4, !tbaa !13
  %2070 = icmp ult i32 %2069, 324
  br i1 %2070, label %2071, label %2093

2071:                                             ; preds = %2068
  %2072 = load i8, ptr %21, align 1, !tbaa !76
  %2073 = zext i8 %2072 to i32
  %2074 = load i8, ptr %23, align 1, !tbaa !76
  %2075 = add i8 %2074, 1
  store i8 %2075, ptr %23, align 1, !tbaa !76
  %2076 = zext i8 %2074 to i32
  %2077 = mul nsw i32 %2073, %2076
  %2078 = load i8, ptr %22, align 1, !tbaa !76
  %2079 = zext i8 %2078 to i32
  %2080 = add nsw i32 %2079, %2077
  %2081 = trunc i32 %2080 to i8
  store i8 %2081, ptr %22, align 1, !tbaa !76
  %2082 = zext i8 %2081 to i32
  %2083 = load i32, ptr %16, align 4, !tbaa !13
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [324 x i8], ptr %19, i64 0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !76
  %2087 = zext i8 %2086 to i32
  %2088 = xor i32 %2087, %2082
  %2089 = trunc i32 %2088 to i8
  store i8 %2089, ptr %2085, align 1, !tbaa !76
  br label %2090

2090:                                             ; preds = %2071
  %2091 = load i32, ptr %16, align 4, !tbaa !13
  %2092 = add i32 %2091, 1
  store i32 %2092, ptr %16, align 4, !tbaa !13
  br label %2068, !llvm.loop !150

2093:                                             ; preds = %2068
  %2094 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2095 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2094, i32 0, i32 4
  %2096 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2095, i32 0, i32 1
  %2097 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2096, i32 0, i32 36
  %2098 = load i32, ptr %2097, align 4, !tbaa !142
  %2099 = sub i32 %2098, 200
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw [19 x i8], ptr @.str.10, i64 0, i64 %2100
  %2102 = load i8, ptr %2101, align 1, !tbaa !76
  %2103 = sext i8 %2102 to i32
  %2104 = sub nsw i32 %2103, 48
  store i32 %2104, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %2105

2105:                                             ; preds = %2132, %2093
  %2106 = load i32, ptr %15, align 4, !tbaa !13
  %2107 = icmp ult i32 %2106, 4
  br i1 %2107, label %2108, label %2135

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds [324 x i8], ptr %19, i64 0, i64 0
  %2110 = load i32, ptr %16, align 4, !tbaa !13
  %2111 = and i32 %2110, -2
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds nuw i8, ptr %2109, i64 %2112
  %2114 = load i32, ptr %15, align 4, !tbaa !13
  %2115 = mul i32 %2114, 2
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw i8, ptr %2113, i64 %2116
  %2118 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %47, ptr noundef %2117)
  %2119 = uitofp i16 %2118 to float
  %2120 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2120, i32 0, i32 10
  %2122 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2121, i32 0, i32 9
  %2123 = load i32, ptr %15, align 4, !tbaa !13
  %2124 = load i32, ptr %15, align 4, !tbaa !13
  %2125 = lshr i32 %2124, 1
  %2126 = xor i32 %2123, %2125
  %2127 = load i32, ptr %16, align 4, !tbaa !13
  %2128 = and i32 %2127, 1
  %2129 = xor i32 %2126, %2128
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw [4 x float], ptr %2122, i64 0, i64 %2130
  store float %2119, ptr %2131, align 4, !tbaa !97
  br label %2132

2132:                                             ; preds = %2108
  %2133 = load i32, ptr %15, align 4, !tbaa !13
  %2134 = add i32 %2133, 1
  store i32 %2134, ptr %15, align 4, !tbaa !13
  br label %2105, !llvm.loop !151

2135:                                             ; preds = %2105
  br label %2136

2136:                                             ; preds = %2135, %2064, %2048
  %2137 = load i32, ptr %17, align 4, !tbaa !13
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2187

2139:                                             ; preds = %2136
  %2140 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2140, i32 0, i32 4
  %2142 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2141, i32 0, i32 1
  %2143 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2142, i32 0, i32 34
  %2144 = load i32, ptr %2143, align 4, !tbaa !147
  %2145 = icmp ugt i32 %2144, 200
  br i1 %2145, label %2146, label %2183

2146:                                             ; preds = %2139
  %2147 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2147, i32 0, i32 4
  %2149 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2148, i32 0, i32 1
  %2150 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2149, i32 0, i32 37
  %2151 = load i8, ptr %2150, align 8, !tbaa !149
  %2152 = zext i8 %2151 to i64
  %2153 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds ([2 x [256 x i8]], ptr @_ZL4xlat, i64 0, i64 1), i64 0, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !76
  store i8 %2154, ptr %22, align 1, !tbaa !76
  store i8 96, ptr %23, align 1, !tbaa !76
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %2155

2155:                                             ; preds = %2179, %2146
  %2156 = load i32, ptr %16, align 4, !tbaa !13
  %2157 = load i32, ptr %17, align 4, !tbaa !13
  %2158 = icmp ult i32 %2156, %2157
  br i1 %2158, label %2159, label %2182

2159:                                             ; preds = %2155
  %2160 = load i8, ptr %21, align 1, !tbaa !76
  %2161 = zext i8 %2160 to i32
  %2162 = load i8, ptr %23, align 1, !tbaa !76
  %2163 = add i8 %2162, 1
  store i8 %2163, ptr %23, align 1, !tbaa !76
  %2164 = zext i8 %2162 to i32
  %2165 = mul nsw i32 %2161, %2164
  %2166 = load i8, ptr %22, align 1, !tbaa !76
  %2167 = zext i8 %2166 to i32
  %2168 = add nsw i32 %2167, %2165
  %2169 = trunc i32 %2168 to i8
  store i8 %2169, ptr %22, align 1, !tbaa !76
  %2170 = zext i8 %2169 to i32
  %2171 = load ptr, ptr %18, align 8, !tbaa !11
  %2172 = load i32, ptr %16, align 4, !tbaa !13
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !76
  %2176 = zext i8 %2175 to i32
  %2177 = xor i32 %2176, %2170
  %2178 = trunc i32 %2177 to i8
  store i8 %2178, ptr %2174, align 1, !tbaa !76
  br label %2179

2179:                                             ; preds = %2159
  %2180 = load i32, ptr %16, align 4, !tbaa !13
  %2181 = add i32 %2180, 1
  store i32 %2181, ptr %16, align 4, !tbaa !13
  br label %2155, !llvm.loop !152

2182:                                             ; preds = %2155
  br label %2183

2183:                                             ; preds = %2182, %2139
  %2184 = load ptr, ptr %18, align 8, !tbaa !11
  %2185 = load i32, ptr %17, align 4, !tbaa !13
  call void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %47, ptr noundef %2184, i32 noundef %2185)
  store i32 0, ptr %17, align 4, !tbaa !13
  %2186 = load ptr, ptr %18, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %47, ptr noundef %2186)
  br label %2187

2187:                                             ; preds = %2183, %2136
  %2188 = load i32, ptr %26, align 4, !tbaa !13
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2190, label %2434

2190:                                             ; preds = %2187
  %2191 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2191, i32 0, i32 4
  %2193 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2192, i32 0, i32 1
  %2194 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2193, i32 0, i32 47
  %2195 = load i32, ptr %2194, align 8, !tbaa !140
  %2196 = icmp uge i32 %2195, 208
  br i1 %2196, label %2197, label %2434

2197:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  %2198 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2198, i32 0, i32 4
  %2200 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2199, i32 0, i32 1
  %2201 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2200, i32 0, i32 37
  %2202 = load i8, ptr %2201, align 8, !tbaa !149
  %2203 = zext i8 %2202 to i64
  %2204 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds ([2 x [256 x i8]], ptr @_ZL4xlat, i64 0, i64 1), i64 0, i64 %2203
  %2205 = load i8, ptr %2204, align 1, !tbaa !76
  store i8 %2205, ptr %22, align 1, !tbaa !76
  store i8 96, ptr %23, align 1, !tbaa !76
  store i32 4, ptr %16, align 4, !tbaa !13
  br label %2206

2206:                                             ; preds = %2230, %2197
  %2207 = load i32, ptr %16, align 4, !tbaa !13
  %2208 = load i32, ptr %26, align 4, !tbaa !13
  %2209 = icmp ult i32 %2207, %2208
  br i1 %2209, label %2210, label %2233

2210:                                             ; preds = %2206
  %2211 = load i8, ptr %21, align 1, !tbaa !76
  %2212 = zext i8 %2211 to i32
  %2213 = load i8, ptr %23, align 1, !tbaa !76
  %2214 = add i8 %2213, 1
  store i8 %2214, ptr %23, align 1, !tbaa !76
  %2215 = zext i8 %2213 to i32
  %2216 = mul nsw i32 %2212, %2215
  %2217 = load i8, ptr %22, align 1, !tbaa !76
  %2218 = zext i8 %2217 to i32
  %2219 = add nsw i32 %2218, %2216
  %2220 = trunc i32 %2219 to i8
  store i8 %2220, ptr %22, align 1, !tbaa !76
  %2221 = zext i8 %2220 to i32
  %2222 = load ptr, ptr %27, align 8, !tbaa !11
  %2223 = load i32, ptr %16, align 4, !tbaa !13
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 %2224
  %2226 = load i8, ptr %2225, align 1, !tbaa !76
  %2227 = zext i8 %2226 to i32
  %2228 = xor i32 %2227, %2221
  %2229 = trunc i32 %2228 to i8
  store i8 %2229, ptr %2225, align 1, !tbaa !76
  br label %2230

2230:                                             ; preds = %2210
  %2231 = load i32, ptr %16, align 4, !tbaa !13
  %2232 = add i32 %2231, 1
  store i32 %2232, ptr %16, align 4, !tbaa !13
  br label %2206, !llvm.loop !153

2233:                                             ; preds = %2206
  %2234 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2234, i32 0, i32 4
  %2236 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2235, i32 0, i32 1
  %2237 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2236, i32 0, i32 47
  %2238 = load i32, ptr %2237, align 8, !tbaa !140
  switch i32 %2238, label %2334 [
    i32 208, label %2239
    i32 231, label %2257
    i32 233, label %2276
    i32 238, label %2281
    i32 239, label %2281
    i32 243, label %2314
    i32 246, label %2319
    i32 800, label %2324
    i32 801, label %2324
    i32 802, label %2324
    i32 803, label %2324
    i32 804, label %2324
    i32 805, label %2329
    i32 807, label %2334
  ]

2239:                                             ; preds = %2233
  store i32 590, ptr %41, align 4, !tbaa !13
  %2240 = load i32, ptr %41, align 4, !tbaa !13
  %2241 = load i32, ptr %26, align 4, !tbaa !13
  %2242 = icmp ult i32 %2240, %2241
  br i1 %2242, label %2243, label %2256

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %27, align 8, !tbaa !11
  %2245 = load i32, ptr %41, align 4, !tbaa !13
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 %2246
  %2248 = load i8, ptr %2247, align 1, !tbaa !76
  %2249 = zext i8 %2248 to i32
  %2250 = and i32 %2249, 7
  %2251 = trunc i32 %2250 to i16
  %2252 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2252, i32 0, i32 4
  %2254 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2253, i32 0, i32 1
  %2255 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2254, i32 0, i32 48
  store i16 %2251, ptr %2255, align 4, !tbaa !154
  br label %2256

2256:                                             ; preds = %2243, %2239
  br label %2334

2257:                                             ; preds = %2233
  store i32 13579, ptr %42, align 4, !tbaa !13
  store i32 13971, ptr %41, align 4, !tbaa !13
  %2258 = load i32, ptr %41, align 4, !tbaa !13
  %2259 = load i32, ptr %26, align 4, !tbaa !13
  %2260 = icmp ult i32 %2258, %2259
  br i1 %2260, label %2261, label %2275

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr %27, align 8, !tbaa !11
  %2263 = load i32, ptr %41, align 4, !tbaa !13
  %2264 = zext i32 %2263 to i64
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !76
  %2267 = zext i8 %2266 to i32
  %2268 = ashr i32 %2267, 4
  %2269 = and i32 %2268, 3
  %2270 = trunc i32 %2269 to i16
  %2271 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2271, i32 0, i32 4
  %2273 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2272, i32 0, i32 1
  %2274 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2273, i32 0, i32 48
  store i16 %2270, ptr %2274, align 4, !tbaa !154
  br label %2275

2275:                                             ; preds = %2261, %2257
  br label %2334

2276:                                             ; preds = %2233
  %2277 = load i16, ptr %28, align 2, !tbaa !15
  %2278 = load ptr, ptr %27, align 8, !tbaa !11
  %2279 = getelementptr inbounds i8, ptr %2278, i64 132
  %2280 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2277, ptr noundef %2279)
  store i32 %2280, ptr %42, align 4, !tbaa !13
  br label %2334

2281:                                             ; preds = %2233, %2233
  %2282 = load i16, ptr %28, align 2, !tbaa !15
  %2283 = load ptr, ptr %27, align 8, !tbaa !11
  %2284 = getelementptr inbounds i8, ptr %2283, i64 16
  %2285 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2282, ptr noundef %2284)
  %2286 = add i32 %2285, 202
  store i32 %2286, ptr %41, align 4, !tbaa !13
  %2287 = load i32, ptr %41, align 4, !tbaa !13
  %2288 = icmp ugt i32 %2287, 202
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2281
  %2290 = load i32, ptr %41, align 4, !tbaa !13
  %2291 = sub i32 %2290, 176
  store i32 %2291, ptr %41, align 4, !tbaa !13
  br label %2292

2292:                                             ; preds = %2289, %2281
  %2293 = load i32, ptr %41, align 4, !tbaa !13
  %2294 = load i32, ptr %26, align 4, !tbaa !13
  %2295 = icmp ult i32 %2293, %2294
  br i1 %2295, label %2296, label %2309

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %27, align 8, !tbaa !11
  %2298 = load i32, ptr %41, align 4, !tbaa !13
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr inbounds nuw i8, ptr %2297, i64 %2299
  %2301 = load i8, ptr %2300, align 1, !tbaa !76
  %2302 = zext i8 %2301 to i32
  %2303 = and i32 %2302, 3
  %2304 = trunc i32 %2303 to i16
  %2305 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2305, i32 0, i32 4
  %2307 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2306, i32 0, i32 1
  %2308 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2307, i32 0, i32 48
  store i16 %2304, ptr %2308, align 4, !tbaa !154
  br label %2309

2309:                                             ; preds = %2296, %2292
  %2310 = load i16, ptr %28, align 2, !tbaa !15
  %2311 = load ptr, ptr %27, align 8, !tbaa !11
  %2312 = getelementptr inbounds i8, ptr %2311, i64 160
  %2313 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2310, ptr noundef %2312)
  store i32 %2313, ptr %42, align 4, !tbaa !13
  br label %2334

2314:                                             ; preds = %2233
  %2315 = load i16, ptr %28, align 2, !tbaa !15
  %2316 = load ptr, ptr %27, align 8, !tbaa !11
  %2317 = getelementptr inbounds i8, ptr %2316, i64 160
  %2318 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2315, ptr noundef %2317)
  store i32 %2318, ptr %42, align 4, !tbaa !13
  br label %2334

2319:                                             ; preds = %2233
  %2320 = load i16, ptr %28, align 2, !tbaa !15
  %2321 = load ptr, ptr %27, align 8, !tbaa !11
  %2322 = getelementptr inbounds i8, ptr %2321, i64 156
  %2323 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2320, ptr noundef %2322)
  store i32 %2323, ptr %42, align 4, !tbaa !13
  br label %2334

2324:                                             ; preds = %2233, %2233, %2233, %2233, %2233
  %2325 = load i16, ptr %28, align 2, !tbaa !15
  %2326 = load ptr, ptr %27, align 8, !tbaa !11
  %2327 = getelementptr inbounds i8, ptr %2326, i64 152
  %2328 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2325, ptr noundef %2327)
  store i32 %2328, ptr %42, align 4, !tbaa !13
  br label %2334

2329:                                             ; preds = %2233
  %2330 = load i16, ptr %28, align 2, !tbaa !15
  %2331 = load ptr, ptr %27, align 8, !tbaa !11
  %2332 = getelementptr inbounds i8, ptr %2331, i64 132
  %2333 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %2330, ptr noundef %2332)
  store i32 %2333, ptr %42, align 4, !tbaa !13
  br label %2334

2334:                                             ; preds = %2233, %2233, %2329, %2324, %2319, %2314, %2309, %2276, %2275, %2256
  %2335 = load i32, ptr %42, align 4, !tbaa !13
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2337, label %2397

2337:                                             ; preds = %2334
  %2338 = load i32, ptr %42, align 4, !tbaa !13
  %2339 = add i32 %2338, 12
  %2340 = load i32, ptr %26, align 4, !tbaa !13
  %2341 = icmp ult i32 %2339, %2340
  br i1 %2341, label %2342, label %2397

2342:                                             ; preds = %2337
  %2343 = load i32, ptr %42, align 4, !tbaa !13
  %2344 = icmp ult i32 %2343, 65535
  br i1 %2344, label %2345, label %2397

2345:                                             ; preds = %2342
  %2346 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2346, i32 0, i32 4
  %2348 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2347, i32 0, i32 1
  %2349 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2348, i32 0, i32 47
  %2350 = load i32, ptr %2349, align 8, !tbaa !140
  %2351 = icmp eq i32 %2350, 231
  br i1 %2351, label %2352, label %2363

2352:                                             ; preds = %2345
  %2353 = load i16, ptr %28, align 2, !tbaa !15
  %2354 = load ptr, ptr %27, align 8, !tbaa !11
  %2355 = load i32, ptr %42, align 4, !tbaa !13
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %2354, i64 %2356
  %2358 = call reassoc nsz arcp contract afn noundef double @_Z17AngleConversion_asPh(i16 noundef signext %2353, ptr noundef %2357)
  %2359 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2359, i32 0, i32 4
  %2361 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2360, i32 0, i32 1
  %2362 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2361, i32 0, i32 49
  store double %2358, ptr %2362, align 8, !tbaa !155
  br label %2374

2363:                                             ; preds = %2345
  %2364 = load i16, ptr %28, align 2, !tbaa !15
  %2365 = load ptr, ptr %27, align 8, !tbaa !11
  %2366 = load i32, ptr %42, align 4, !tbaa !13
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 %2367
  %2369 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %2364, ptr noundef %2368)
  %2370 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2370, i32 0, i32 4
  %2372 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2371, i32 0, i32 1
  %2373 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2372, i32 0, i32 49
  store double %2369, ptr %2373, align 8, !tbaa !155
  br label %2374

2374:                                             ; preds = %2363, %2352
  %2375 = load i16, ptr %28, align 2, !tbaa !15
  %2376 = load ptr, ptr %27, align 8, !tbaa !11
  %2377 = load i32, ptr %42, align 4, !tbaa !13
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %2376, i64 %2378
  %2380 = getelementptr inbounds i8, ptr %2379, i64 4
  %2381 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %2375, ptr noundef %2380)
  %2382 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2382, i32 0, i32 4
  %2384 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2383, i32 0, i32 1
  %2385 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2384, i32 0, i32 50
  store double %2381, ptr %2385, align 8, !tbaa !156
  %2386 = load i16, ptr %28, align 2, !tbaa !15
  %2387 = load ptr, ptr %27, align 8, !tbaa !11
  %2388 = load i32, ptr %42, align 4, !tbaa !13
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 %2389
  %2391 = getelementptr inbounds i8, ptr %2390, i64 8
  %2392 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %2386, ptr noundef %2391)
  %2393 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2393, i32 0, i32 4
  %2395 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2394, i32 0, i32 1
  %2396 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2395, i32 0, i32 51
  store double %2392, ptr %2396, align 8, !tbaa !157
  br label %2397

2397:                                             ; preds = %2374, %2342, %2337, %2334
  %2398 = load i32, ptr %41, align 4, !tbaa !13
  %2399 = icmp ne i32 %2398, 0
  br i1 %2399, label %2400, label %2432

2400:                                             ; preds = %2397
  %2401 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2401, i32 0, i32 4
  %2403 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2402, i32 0, i32 1
  %2404 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2403, i32 0, i32 48
  %2405 = load i16, ptr %2404, align 4, !tbaa !154
  %2406 = sext i16 %2405 to i32
  %2407 = icmp slt i32 %2406, 4
  br i1 %2407, label %2408, label %2432

2408:                                             ; preds = %2400
  %2409 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2409, i32 0, i32 4
  %2411 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2410, i32 0, i32 1
  %2412 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2411, i32 0, i32 48
  %2413 = load i16, ptr %2412, align 4, !tbaa !154
  %2414 = sext i16 %2413 to i32
  %2415 = icmp sge i32 %2414, 0
  br i1 %2415, label %2416, label %2432

2416:                                             ; preds = %2408
  %2417 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2417, i32 0, i32 4
  %2419 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2418, i32 0, i32 1
  %2420 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2419, i32 0, i32 48
  %2421 = load i16, ptr %2420, align 4, !tbaa !154
  %2422 = sext i16 %2421 to i64
  %2423 = getelementptr inbounds [5 x i8], ptr @.str.11, i64 0, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !76
  %2425 = sext i8 %2424 to i32
  %2426 = sub nsw i32 %2425, 48
  %2427 = trunc i32 %2426 to i16
  %2428 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2428, i32 0, i32 4
  %2430 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2429, i32 0, i32 1
  %2431 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2430, i32 0, i32 48
  store i16 %2427, ptr %2431, align 4, !tbaa !154
  br label %2432

2432:                                             ; preds = %2416, %2408, %2400, %2397
  store i32 0, ptr %26, align 4, !tbaa !13
  %2433 = load ptr, ptr %27, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %47, ptr noundef %2433)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %2434

2434:                                             ; preds = %2432, %2190, %2187
  br label %2865

2435:                                             ; preds = %1991
  %2436 = load i32, ptr %11, align 4, !tbaa !13
  %2437 = icmp eq i32 %2436, 168
  br i1 %2437, label %2438, label %2467

2438:                                             ; preds = %2435
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %2439

2439:                                             ; preds = %2463, %2438
  %2440 = load i32, ptr %15, align 4, !tbaa !13
  %2441 = icmp ult i32 %2440, 4
  br i1 %2441, label %2442, label %2466

2442:                                             ; preds = %2439
  %2443 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2443, i32 0, i32 4
  %2445 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2444, i32 0, i32 1
  %2446 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2445, i32 0, i32 35
  %2447 = load i32, ptr %2446, align 8, !tbaa !158
  %2448 = mul i32 %2447, 10
  %2449 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2450 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2449, i32 0, i32 0
  %2451 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2450, i32 0, i32 0
  %2452 = load ptr, ptr %2451, align 8, !tbaa !99
  %2453 = load ptr, ptr %2452, align 8, !tbaa !100
  %2454 = getelementptr inbounds ptr, ptr %2453, i64 7
  %2455 = load ptr, ptr %2454, align 8
  %2456 = call noundef i32 %2455(ptr noundef nonnull align 8 dereferenceable(8) %2452)
  %2457 = add i32 %2448, %2456
  %2458 = sub i32 %2457, 48
  %2459 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2460 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2459, i32 0, i32 4
  %2461 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2460, i32 0, i32 1
  %2462 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2461, i32 0, i32 35
  store i32 %2458, ptr %2462, align 8, !tbaa !158
  br label %2463

2463:                                             ; preds = %2442
  %2464 = load i32, ptr %15, align 4, !tbaa !13
  %2465 = add i32 %2464, 1
  store i32 %2465, ptr %15, align 4, !tbaa !13
  br label %2439, !llvm.loop !159

2466:                                             ; preds = %2439
  br label %2864

2467:                                             ; preds = %2435
  %2468 = load i32, ptr %11, align 4, !tbaa !13
  %2469 = icmp eq i32 %2468, 176
  br i1 %2469, label %2470, label %2487

2470:                                             ; preds = %2467
  %2471 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2472 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2473 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2473, i32 0, i32 4
  %2475 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2474, i32 0, i32 1
  %2476 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2475, i32 0, i32 26
  store i32 %2472, ptr %2476, align 4, !tbaa !160
  %2477 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2478 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2479 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2478, i32 0, i32 4
  %2480 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2479, i32 0, i32 1
  %2481 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2480, i32 0, i32 28
  store i32 %2477, ptr %2481, align 4, !tbaa !161
  %2482 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2483 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2484 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2483, i32 0, i32 4
  %2485 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2484, i32 0, i32 1
  %2486 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2485, i32 0, i32 29
  store i32 %2482, ptr %2486, align 8, !tbaa !162
  br label %2863

2487:                                             ; preds = %2467
  %2488 = load i32, ptr %11, align 4, !tbaa !13
  %2489 = icmp eq i32 %2488, 183
  br i1 %2489, label %2490, label %2644

2490:                                             ; preds = %2487
  %2491 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2491, i32 0, i32 4
  %2493 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2492, i32 0, i32 12
  %2494 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2493, i32 0, i32 20
  %2495 = load i32, ptr %2494, align 8, !tbaa !133
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2643, label %2497

2497:                                             ; preds = %2490
  %2498 = load i32, ptr %13, align 4, !tbaa !13
  %2499 = icmp ugt i32 %2498, 4
  br i1 %2499, label %2500, label %2643

2500:                                             ; preds = %2497
  %2501 = load i32, ptr %11, align 4, !tbaa !13
  %2502 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2502, i32 0, i32 4
  %2504 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2503, i32 0, i32 12
  %2505 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2504, i32 0, i32 19
  %2506 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2506, i32 0, i32 4
  %2508 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2507, i32 0, i32 12
  %2509 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2508, i32 0, i32 20
  %2510 = load i32, ptr %2509, align 8, !tbaa !133
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2505, i64 0, i64 %2511
  %2513 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2512, i32 0, i32 0
  store i32 %2501, ptr %2513, align 8, !tbaa !134
  %2514 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2515 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2514, i32 0, i32 4
  %2516 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2515, i32 0, i32 0
  %2517 = load i16, ptr %2516, align 8, !tbaa !98
  %2518 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2518, i32 0, i32 4
  %2520 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2519, i32 0, i32 12
  %2521 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2520, i32 0, i32 19
  %2522 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2522, i32 0, i32 4
  %2524 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2523, i32 0, i32 12
  %2525 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2524, i32 0, i32 20
  %2526 = load i32, ptr %2525, align 8, !tbaa !133
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2521, i64 0, i64 %2527
  %2529 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2528, i32 0, i32 1
  store i16 %2517, ptr %2529, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %2530

2530:                                             ; preds = %2546, %2500
  %2531 = load i32, ptr %15, align 4, !tbaa !13
  %2532 = icmp ult i32 %2531, 4
  br i1 %2532, label %2533, label %2549

2533:                                             ; preds = %2530
  %2534 = load i32, ptr %43, align 4, !tbaa !13
  %2535 = mul nsw i32 %2534, 10
  %2536 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2537 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2536, i32 0, i32 0
  %2538 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2537, i32 0, i32 0
  %2539 = load ptr, ptr %2538, align 8, !tbaa !99
  %2540 = load ptr, ptr %2539, align 8, !tbaa !100
  %2541 = getelementptr inbounds ptr, ptr %2540, i64 7
  %2542 = load ptr, ptr %2541, align 8
  %2543 = call noundef i32 %2542(ptr noundef nonnull align 8 dereferenceable(8) %2539)
  %2544 = sub nsw i32 %2543, 48
  %2545 = add nsw i32 %2535, %2544
  store i32 %2545, ptr %43, align 4, !tbaa !13
  br label %2546

2546:                                             ; preds = %2533
  %2547 = load i32, ptr %15, align 4, !tbaa !13
  %2548 = add i32 %2547, 1
  store i32 %2548, ptr %15, align 4, !tbaa !13
  br label %2530, !llvm.loop !163

2549:                                             ; preds = %2530
  %2550 = load i32, ptr %43, align 4, !tbaa !13
  %2551 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2552 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2551, i32 0, i32 4
  %2553 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2552, i32 0, i32 12
  %2554 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2553, i32 0, i32 19
  %2555 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2556 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2555, i32 0, i32 4
  %2557 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2556, i32 0, i32 12
  %2558 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2557, i32 0, i32 20
  %2559 = load i32, ptr %2558, align 8, !tbaa !133
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2554, i64 0, i64 %2560
  %2562 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2561, i32 0, i32 2
  store i32 %2550, ptr %2562, align 8, !tbaa !164
  %2563 = load i32, ptr %13, align 4, !tbaa !13
  %2564 = sub i32 %2563, 4
  %2565 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2565, i32 0, i32 4
  %2567 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2566, i32 0, i32 12
  %2568 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2567, i32 0, i32 19
  %2569 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2570 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2569, i32 0, i32 4
  %2571 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2570, i32 0, i32 12
  %2572 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2571, i32 0, i32 20
  %2573 = load i32, ptr %2572, align 8, !tbaa !133
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2568, i64 0, i64 %2574
  %2576 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2575, i32 0, i32 3
  store i32 %2564, ptr %2576, align 4, !tbaa !137
  %2577 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2577, i32 0, i32 4
  %2579 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2578, i32 0, i32 12
  %2580 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2579, i32 0, i32 19
  %2581 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2582 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2581, i32 0, i32 4
  %2583 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2582, i32 0, i32 12
  %2584 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2583, i32 0, i32 20
  %2585 = load i32, ptr %2584, align 8, !tbaa !133
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2580, i64 0, i64 %2586
  %2588 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2587, i32 0, i32 3
  %2589 = load i32, ptr %2588, align 4, !tbaa !137
  %2590 = zext i32 %2589 to i64
  %2591 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %47, i64 noundef %2590, i64 noundef 1)
  %2592 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2592, i32 0, i32 4
  %2594 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2593, i32 0, i32 12
  %2595 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2594, i32 0, i32 19
  %2596 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2597 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2596, i32 0, i32 4
  %2598 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2597, i32 0, i32 12
  %2599 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2598, i32 0, i32 20
  %2600 = load i32, ptr %2599, align 8, !tbaa !133
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2595, i64 0, i64 %2601
  %2603 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2602, i32 0, i32 4
  store ptr %2591, ptr %2603, align 8, !tbaa !138
  %2604 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2605 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2604, i32 0, i32 0
  %2606 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2605, i32 0, i32 0
  %2607 = load ptr, ptr %2606, align 8, !tbaa !99
  %2608 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2609 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2608, i32 0, i32 4
  %2610 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2609, i32 0, i32 12
  %2611 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2610, i32 0, i32 19
  %2612 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2612, i32 0, i32 4
  %2614 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2613, i32 0, i32 12
  %2615 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2614, i32 0, i32 20
  %2616 = load i32, ptr %2615, align 8, !tbaa !133
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2611, i64 0, i64 %2617
  %2619 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2618, i32 0, i32 4
  %2620 = load ptr, ptr %2619, align 8, !tbaa !138
  %2621 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2622 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2621, i32 0, i32 4
  %2623 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2622, i32 0, i32 12
  %2624 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2623, i32 0, i32 19
  %2625 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2625, i32 0, i32 4
  %2627 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2626, i32 0, i32 12
  %2628 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2627, i32 0, i32 20
  %2629 = load i32, ptr %2628, align 8, !tbaa !133
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2624, i64 0, i64 %2630
  %2632 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2631, i32 0, i32 3
  %2633 = load i32, ptr %2632, align 4, !tbaa !137
  %2634 = zext i32 %2633 to i64
  %2635 = load ptr, ptr %2607, align 8, !tbaa !100
  %2636 = getelementptr inbounds ptr, ptr %2635, i64 3
  %2637 = load ptr, ptr %2636, align 8
  %2638 = call noundef i32 %2637(ptr noundef nonnull align 8 dereferenceable(8) %2607, ptr noundef %2620, i64 noundef %2634, i64 noundef 1)
  %2639 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2639, i32 0, i32 4
  %2641 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2640, i32 0, i32 12
  %2642 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2641, i32 0, i32 20
  store i32 1, ptr %2642, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %2643

2643:                                             ; preds = %2549, %2497, %2490
  br label %2862

2644:                                             ; preds = %2487
  %2645 = load i32, ptr %11, align 4, !tbaa !13
  %2646 = icmp eq i32 %2645, 185
  br i1 %2646, label %2647, label %2687

2647:                                             ; preds = %2644
  %2648 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2649 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2648, i32 0, i32 0
  %2650 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2649, i32 0, i32 0
  %2651 = load ptr, ptr %2650, align 8, !tbaa !99
  %2652 = load ptr, ptr %2651, align 8, !tbaa !100
  %2653 = getelementptr inbounds ptr, ptr %2652, i64 7
  %2654 = load ptr, ptr %2653, align 8
  %2655 = call noundef i32 %2654(ptr noundef nonnull align 8 dereferenceable(8) %2651)
  %2656 = trunc i32 %2655 to i8
  %2657 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2657, i32 0, i32 4
  %2659 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2658, i32 0, i32 1
  %2660 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2659, i32 0, i32 31
  store i8 %2656, ptr %2660, align 8, !tbaa !165
  %2661 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2662 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2661, i32 0, i32 0
  %2663 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2662, i32 0, i32 0
  %2664 = load ptr, ptr %2663, align 8, !tbaa !99
  %2665 = load ptr, ptr %2664, align 8, !tbaa !100
  %2666 = getelementptr inbounds ptr, ptr %2665, i64 7
  %2667 = load ptr, ptr %2666, align 8
  %2668 = call noundef i32 %2667(ptr noundef nonnull align 8 dereferenceable(8) %2664)
  %2669 = trunc i32 %2668 to i8
  %2670 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2670, i32 0, i32 4
  %2672 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2671, i32 0, i32 1
  %2673 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2672, i32 0, i32 32
  store i8 %2669, ptr %2673, align 1, !tbaa !166
  %2674 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2675 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2674, i32 0, i32 0
  %2676 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2675, i32 0, i32 0
  %2677 = load ptr, ptr %2676, align 8, !tbaa !99
  %2678 = load ptr, ptr %2677, align 8, !tbaa !100
  %2679 = getelementptr inbounds ptr, ptr %2678, i64 7
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call noundef i32 %2680(ptr noundef nonnull align 8 dereferenceable(8) %2677)
  %2682 = trunc i32 %2681 to i8
  %2683 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2684 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2683, i32 0, i32 4
  %2685 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2684, i32 0, i32 1
  %2686 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2685, i32 0, i32 33
  store i8 %2682, ptr %2686, align 2, !tbaa !167
  br label %2861

2687:                                             ; preds = %2644
  %2688 = load i32, ptr %11, align 4, !tbaa !13
  %2689 = icmp eq i32 %2688, 256
  br i1 %2689, label %2690, label %2709

2690:                                             ; preds = %2687
  %2691 = load i32, ptr %12, align 4, !tbaa !13
  %2692 = icmp eq i32 %2691, 7
  br i1 %2692, label %2693, label %2709

2693:                                             ; preds = %2690
  %2694 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2695 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2694, i32 0, i32 0
  %2696 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2695, i32 0, i32 0
  %2697 = load ptr, ptr %2696, align 8, !tbaa !99
  %2698 = load ptr, ptr %2697, align 8, !tbaa !100
  %2699 = getelementptr inbounds ptr, ptr %2698, i64 5
  %2700 = load ptr, ptr %2699, align 8
  %2701 = call noundef i64 %2700(ptr noundef nonnull align 8 dereferenceable(8) %2697)
  %2702 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2703 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2702, i32 0, i32 0
  %2704 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2703, i32 0, i32 5
  store i64 %2701, ptr %2704, align 8, !tbaa !168
  %2705 = load i32, ptr %13, align 4, !tbaa !13
  %2706 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2706, i32 0, i32 12
  %2708 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %2707, i32 0, i32 3
  store i32 %2705, ptr %2708, align 8, !tbaa !169
  br label %2860

2709:                                             ; preds = %2690, %2687
  %2710 = load i32, ptr %11, align 4, !tbaa !13
  %2711 = icmp eq i32 %2710, 3585
  br i1 %2711, label %2712, label %2838

2712:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !13
  %2713 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2714 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2713, i32 0, i32 4
  %2715 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2714, i32 0, i32 0
  store i16 18761, ptr %2715, align 8, !tbaa !98
  %2716 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2717 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2716, i32 0, i32 0
  %2718 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2717, i32 0, i32 0
  %2719 = load ptr, ptr %2718, align 8, !tbaa !99
  %2720 = load ptr, ptr %2719, align 8, !tbaa !100
  %2721 = getelementptr inbounds ptr, ptr %2720, i64 4
  %2722 = load ptr, ptr %2721, align 8
  %2723 = call noundef i32 %2722(ptr noundef nonnull align 8 dereferenceable(8) %2719, i64 noundef 22, i32 noundef 1)
  store i32 22, ptr %9, align 4, !tbaa !13
  br label %2724

2724:                                             ; preds = %2832, %2712
  %2725 = load i32, ptr %9, align 4, !tbaa !13
  %2726 = add i32 %2725, 22
  %2727 = load i32, ptr %13, align 4, !tbaa !13
  %2728 = icmp ult i32 %2726, %2727
  br i1 %2728, label %2729, label %2837

2729:                                             ; preds = %2724
  %2730 = load i32, ptr %44, align 4, !tbaa !13
  %2731 = add nsw i32 %2730, 1
  store i32 %2731, ptr %44, align 4, !tbaa !13
  %2732 = icmp sgt i32 %2730, 1024
  br i1 %2732, label %2733, label %2735

2733:                                             ; preds = %2729
  %2734 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %2734, align 16, !tbaa !170
  call void @__cxa_throw(ptr %2734, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

2735:                                             ; preds = %2729
  %2736 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  store i32 %2736, ptr %11, align 4, !tbaa !13
  %2737 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2738 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2737, i32 0, i32 0
  %2739 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2738, i32 0, i32 0
  %2740 = load ptr, ptr %2739, align 8, !tbaa !99
  %2741 = load ptr, ptr %2740, align 8, !tbaa !100
  %2742 = getelementptr inbounds ptr, ptr %2741, i64 4
  %2743 = load ptr, ptr %2742, align 8
  %2744 = call noundef i32 %2743(ptr noundef nonnull align 8 dereferenceable(8) %2740, i64 noundef 14, i32 noundef 1)
  %2745 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2746 = sub i32 %2745, 4
  store i32 %2746, ptr %16, align 4, !tbaa !13
  %2747 = load i32, ptr %11, align 4, !tbaa !13
  %2748 = icmp eq i32 %2747, 1990472196
  br i1 %2748, label %2749, label %2758

2749:                                             ; preds = %2735
  %2750 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2751 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2750, i32 0, i32 0
  %2752 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2751, i32 0, i32 0
  %2753 = load ptr, ptr %2752, align 8, !tbaa !99
  %2754 = load ptr, ptr %2753, align 8, !tbaa !100
  %2755 = getelementptr inbounds ptr, ptr %2754, i64 7
  %2756 = load ptr, ptr %2755, align 8
  %2757 = call noundef i32 %2756(ptr noundef nonnull align 8 dereferenceable(8) %2753)
  store i32 %2757, ptr %45, align 4, !tbaa !13
  br label %2831

2758:                                             ; preds = %2735
  %2759 = load i32, ptr %11, align 4, !tbaa !13
  %2760 = icmp eq i32 %2759, -1086559200
  br i1 %2760, label %2761, label %2809

2761:                                             ; preds = %2758
  %2762 = load i32, ptr %45, align 4, !tbaa !13
  %2763 = icmp ne i32 %2762, 0
  br i1 %2763, label %2764, label %2798

2764:                                             ; preds = %2761
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %2765 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 12)
  store double %2765, ptr %46, align 8, !tbaa !76
  %2766 = load i64, ptr %46, align 8, !tbaa !76
  %2767 = icmp ne i64 %2766, 4607182418800017408
  br i1 %2767, label %2768, label %2794

2768:                                             ; preds = %2764
  %2769 = load i64, ptr %46, align 8, !tbaa !76
  %2770 = icmp ne i64 %2769, 61503
  br i1 %2770, label %2771, label %2794

2771:                                             ; preds = %2768
  %2772 = load double, ptr %46, align 8, !tbaa !76
  %2773 = fptrunc reassoc nsz arcp contract afn double %2772 to float
  %2774 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2775 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2774, i32 0, i32 10
  %2776 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2775, i32 0, i32 9
  %2777 = getelementptr inbounds [4 x float], ptr %2776, i64 0, i64 0
  store float %2773, ptr %2777, align 8, !tbaa !97
  %2778 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef 12)
  %2779 = fptrunc reassoc nsz arcp contract afn double %2778 to float
  %2780 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2781 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2780, i32 0, i32 10
  %2782 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2781, i32 0, i32 9
  %2783 = getelementptr inbounds [4 x float], ptr %2782, i64 0, i64 2
  store float %2779, ptr %2783, align 8, !tbaa !97
  %2784 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2784, i32 0, i32 10
  %2786 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2785, i32 0, i32 9
  %2787 = getelementptr inbounds [4 x float], ptr %2786, i64 0, i64 3
  store float 1.000000e+00, ptr %2787, align 4, !tbaa !97
  %2788 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2788, i32 0, i32 10
  %2790 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2789, i32 0, i32 9
  %2791 = getelementptr inbounds [4 x float], ptr %2790, i64 0, i64 1
  store float 1.000000e+00, ptr %2791, align 4, !tbaa !97
  %2792 = load i32, ptr %16, align 4, !tbaa !13
  %2793 = sub i32 %2792, 16
  store i32 %2793, ptr %16, align 4, !tbaa !13
  br label %2797

2794:                                             ; preds = %2768, %2764
  %2795 = load i32, ptr %16, align 4, !tbaa !13
  %2796 = sub i32 %2795, 8
  store i32 %2796, ptr %16, align 4, !tbaa !13
  br label %2797

2797:                                             ; preds = %2794, %2771
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %2798

2798:                                             ; preds = %2797, %2761
  %2799 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2800 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2799, i32 0, i32 0
  %2801 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2800, i32 0, i32 0
  %2802 = load ptr, ptr %2801, align 8, !tbaa !99
  %2803 = load i32, ptr %16, align 4, !tbaa !13
  %2804 = zext i32 %2803 to i64
  %2805 = load ptr, ptr %2802, align 8, !tbaa !100
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = call noundef i32 %2807(ptr noundef nonnull align 8 dereferenceable(8) %2802, i64 noundef %2804, i32 noundef 1)
  br label %2830

2809:                                             ; preds = %2758
  %2810 = load i32, ptr %11, align 4, !tbaa !13
  %2811 = icmp eq i32 %2810, 1990472199
  br i1 %2811, label %2812, label %2818

2812:                                             ; preds = %2809
  %2813 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2814 = zext i16 %2813 to i32
  %2815 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2816 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2815, i32 0, i32 1
  %2817 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2816, i32 0, i32 10
  store i32 %2814, ptr %2817, align 8, !tbaa !172
  br label %2829

2818:                                             ; preds = %2809
  %2819 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2820 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2819, i32 0, i32 0
  %2821 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2820, i32 0, i32 0
  %2822 = load ptr, ptr %2821, align 8, !tbaa !99
  %2823 = load i32, ptr %16, align 4, !tbaa !13
  %2824 = zext i32 %2823 to i64
  %2825 = load ptr, ptr %2822, align 8, !tbaa !100
  %2826 = getelementptr inbounds ptr, ptr %2825, i64 4
  %2827 = load ptr, ptr %2826, align 8
  %2828 = call noundef i32 %2827(ptr noundef nonnull align 8 dereferenceable(8) %2822, i64 noundef %2824, i32 noundef 1)
  br label %2829

2829:                                             ; preds = %2818, %2812
  br label %2830

2830:                                             ; preds = %2829, %2798
  br label %2831

2831:                                             ; preds = %2830, %2749
  br label %2832

2832:                                             ; preds = %2831
  %2833 = load i32, ptr %16, align 4, !tbaa !13
  %2834 = add i32 22, %2833
  %2835 = load i32, ptr %9, align 4, !tbaa !13
  %2836 = add i32 %2835, %2834
  store i32 %2836, ptr %9, align 4, !tbaa !13
  br label %2724, !llvm.loop !173

2837:                                             ; preds = %2724
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %2859

2838:                                             ; preds = %2709
  %2839 = load i32, ptr %11, align 4, !tbaa !13
  %2840 = icmp eq i32 %2839, 3618
  br i1 %2840, label %2841, label %2858

2841:                                             ; preds = %2838
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %2842

2842:                                             ; preds = %2854, %2841
  %2843 = load i32, ptr %15, align 4, !tbaa !13
  %2844 = icmp ult i32 %2843, 4
  br i1 %2844, label %2845, label %2857

2845:                                             ; preds = %2842
  %2846 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %47)
  %2847 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %2848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2847, i32 0, i32 4
  %2849 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2848, i32 0, i32 1
  %2850 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %2849, i32 0, i32 38
  %2851 = load i32, ptr %15, align 4, !tbaa !13
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr inbounds nuw [4 x i16], ptr %2850, i64 0, i64 %2852
  store i16 %2846, ptr %2853, align 2, !tbaa !15
  br label %2854

2854:                                             ; preds = %2845
  %2855 = load i32, ptr %15, align 4, !tbaa !13
  %2856 = add i32 %2855, 1
  store i32 %2856, ptr %15, align 4, !tbaa !13
  br label %2842, !llvm.loop !174

2857:                                             ; preds = %2842
  br label %2858

2858:                                             ; preds = %2857, %2838
  br label %2859

2859:                                             ; preds = %2858, %2837
  br label %2860

2860:                                             ; preds = %2859, %2693
  br label %2861

2861:                                             ; preds = %2860, %2647
  br label %2862

2862:                                             ; preds = %2861, %2643
  br label %2863

2863:                                             ; preds = %2862, %2470
  br label %2864

2864:                                             ; preds = %2863, %2466
  br label %2865

2865:                                             ; preds = %2864, %2434
  br label %2866

2866:                                             ; preds = %2865, %1984
  br label %2867

2867:                                             ; preds = %2866, %1968
  br label %2868

2868:                                             ; preds = %2867, %1903
  br label %2869

2869:                                             ; preds = %2868, %1667
  br label %2870

2870:                                             ; preds = %2869, %1641
  br label %2871

2871:                                             ; preds = %2870, %1582
  br label %2872

2872:                                             ; preds = %2871, %1575
  br label %2873

2873:                                             ; preds = %2872, %1515
  br label %2874

2874:                                             ; preds = %2873, %1367
  br label %2875

2875:                                             ; preds = %2874, %1350
  br label %2876

2876:                                             ; preds = %2875, %1340
  br label %2877

2877:                                             ; preds = %2876, %1310
  br label %2878

2878:                                             ; preds = %2877, %1282
  br label %2879

2879:                                             ; preds = %2878, %1272
  br label %2880

2880:                                             ; preds = %2879, %1173
  br label %2881

2881:                                             ; preds = %2880, %1169
  br label %2882

2882:                                             ; preds = %2881, %1074
  br label %2883

2883:                                             ; preds = %2882, %1070
  br label %2884

2884:                                             ; preds = %2883, %1023
  br label %2885

2885:                                             ; preds = %2884, %996
  br label %2886

2886:                                             ; preds = %2885, %888
  br label %2887

2887:                                             ; preds = %2886, %802
  br label %2888

2888:                                             ; preds = %2887, %319
  br label %2889

2889:                                             ; preds = %2888, %271
  br label %2890

2890:                                             ; preds = %2889, %218
  br label %2891

2891:                                             ; preds = %2890, %196
  br label %2892

2892:                                             ; preds = %2891, %192
  br label %2893

2893:                                             ; preds = %2892, %175
  %2894 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2895 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2894, i32 0, i32 0
  %2896 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2895, i32 0, i32 0
  %2897 = load ptr, ptr %2896, align 8, !tbaa !99
  %2898 = load i32, ptr %14, align 4, !tbaa !13
  %2899 = zext i32 %2898 to i64
  %2900 = load ptr, ptr %2897, align 8, !tbaa !100
  %2901 = getelementptr inbounds ptr, ptr %2900, i64 4
  %2902 = load ptr, ptr %2901, align 8
  %2903 = call noundef i32 %2902(ptr noundef nonnull align 8 dereferenceable(8) %2897, i64 noundef %2899, i32 noundef 0)
  store i32 0, ptr %32, align 4
  br label %2904

2904:                                             ; preds = %2893, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %2905 = load i32, ptr %32, align 4
  switch i32 %2905, label %2916 [
    i32 0, label %2906
    i32 3, label %129
  ]

2906:                                             ; preds = %2904
  br label %129, !llvm.loop !103

2907:                                             ; preds = %129
  br label %2908

2908:                                             ; preds = %2907, %95
  %2909 = load i16, ptr %29, align 2, !tbaa !15
  %2910 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 3
  %2911 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2910, i32 0, i32 4
  %2912 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2911, i32 0, i32 0
  store i16 %2909, ptr %2912, align 8, !tbaa !98
  store i32 0, ptr %32, align 4
  br label %2913

2913:                                             ; preds = %2908, %123, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 324, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %2914 = load i32, ptr %32, align 4
  switch i32 %2914, label %2916 [
    i32 0, label %2915
    i32 1, label %2915
  ]

2915:                                             ; preds = %2913, %2913
  ret void

2916:                                             ; preds = %2913, %2904
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %0, ptr noundef %1) #7 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i16, ptr %3, align 2, !tbaa !15
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 18761
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !76
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = or i32 %25, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  br label %55

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !76
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !76
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !76
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  store i32 %54, ptr %5, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %32, %9
  %56 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z17AngleConversion_asPh(i16 noundef signext %0, ptr noundef %1) #7 {
  %3 = alloca double, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i16, ptr %4, align 2, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call reassoc nsz arcp contract afn noundef double @_Z13sget_fixed32usPh(i16 noundef signext %8, ptr noundef %9)
  store double %10, ptr %6, align 8, !tbaa !123
  %11 = load double, ptr %6, align 8, !tbaa !123
  %12 = fcmp reassoc nsz arcp contract afn olt double %11, 1.800000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8, !tbaa !123
  %15 = fneg reassoc nsz arcp contract afn double %14
  store double %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8, !tbaa !123
  %18 = fsub reassoc nsz arcp contract afn double 3.600000e+02, %17
  store double %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load double, ptr %3, align 8
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z15AngleConversionsPh(i16 noundef signext %0, ptr noundef %1) #7 {
  %3 = alloca double, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i16, ptr %4, align 2, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call reassoc nsz arcp contract afn noundef double @_Z13sget_fixed32usPh(i16 noundef signext %8, ptr noundef %9)
  store double %10, ptr %6, align 8, !tbaa !123
  %11 = load double, ptr %6, align 8, !tbaa !123
  %12 = fcmp reassoc nsz arcp contract afn ole double %11, 1.800000e+02
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8, !tbaa !123
  store double %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8, !tbaa !123
  %17 = fsub reassoc nsz arcp contract afn double %16, 3.600000e+02
  store double %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load double, ptr %3, align 8
  ret double %19
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z13sget_fixed32usPh(i16 noundef signext %0, ptr noundef %1) #7 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i16, ptr %3, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = uitofp i32 %9 to double
  %11 = fdiv reassoc nsz arcp contract afn double %10, 6.553600e+00
  %12 = fadd reassoc nsz arcp contract afn double %11, 5.000000e-01
  %13 = fdiv reassoc nsz arcp contract afn double %12, 1.000000e+04
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !97
  store float %1, ptr %5, align 4, !tbaa !97
  store float %2, ptr %6, align 4, !tbaa !97
  %7 = load float, ptr %5, align 4, !tbaa !97
  %8 = load float, ptr %6, align 4, !tbaa !97
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !97
  %12 = load float, ptr %6, align 4, !tbaa !97
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !97
  %18 = load float, ptr %5, align 4, !tbaa !97
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !9, i64 1183}
!18 = !{!"_ZTS6LibRaw", !19, i64 8, !62, i64 381408, !63, i64 381416, !9, i64 384168, !73, i64 433320, !73, i64 433328, !9, i64 433336, !74, i64 767416, !75, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !54, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!19 = !{!"_ZTS13libraw_data_t", !20, i64 0, !21, i64 8, !23, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !14, i64 5488, !14, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !8, i64 381392}
!20 = !{!"p1 short", !8, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !14, i64 16, !22, i64 24, !14, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !12, i64 432}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !9, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !29, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !9, i64 328, !29, i64 456, !9, i64 464, !29, i64 592, !9, i64 600, !16, i64 728, !25, i64 732}
!29 = !{!"long long", !9, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !14, i64 84, !25, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !14, i64 100, !16, i64 104, !14, i64 108, !14, i64 112, !16, i64 116, !14, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !9, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !34, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !16, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !25, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !14, i64 104, !14, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !14, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !16, i64 168, !14, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !22, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !16, i64 400, !16, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !14, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !14, i64 80, !25, i64 84, !16, i64 88, !14, i64 92, !14, i64 96, !16, i64 100, !9, i64 102, !14, i64 124, !16, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !14, i64 156, !16, i64 160, !9, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !14, i64 36, !25, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !14, i64 60, !14, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !22, i64 56, !22, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !22, i64 88, !14, i64 96, !9, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !16, i64 64, !9, i64 66, !25, i64 196, !9, i64 200, !14, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !25, i64 128, !25, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !25, i64 248, !25, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !25, i64 288, !25, i64 292, !14, i64 296, !14, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !25, i64 28, !9, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !8, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !25, i64 147536, !25, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !52, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!51 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !25, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !14, i64 24, !9, i64 28, !55, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!54 = !{!"long", !9, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !25, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !16, i64 4, !16, i64 6, !14, i64 8, !14, i64 12, !12, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !20, i64 56, !20, i64 64, !23, i64 72, !21, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 12, !16, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !14, i64 16, !12, i64 24, !29, i64 32, !29, i64 40, !9, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"_ZTS15identify_data_t", !14, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !71, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !29, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !72, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !16, i64 2496, !16, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !16, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!73 = !{!"p1 _ZTS6decode", !8, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!9, !9, i64 0}
!77 = !{!18, !16, i64 1354}
!78 = !{!18, !16, i64 1338}
!79 = !{!18, !16, i64 1336}
!80 = !{!18, !16, i64 1352}
!81 = !{!18, !16, i64 2274}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!18, !29, i64 1200}
!85 = !{!18, !25, i64 1496}
!86 = !{!18, !25, i64 1492}
!87 = !{!18, !25, i64 1488}
!88 = !{!18, !9, i64 1180}
!89 = !{!18, !9, i64 1181}
!90 = !{!18, !25, i64 1512}
!91 = !{!18, !25, i64 1456}
!92 = !{!18, !25, i64 1460}
!93 = !{!18, !25, i64 1464}
!94 = !{!18, !25, i64 1468}
!95 = !{!18, !9, i64 1182}
!96 = !{!18, !25, i64 1176}
!97 = !{!25, !25, i64 0}
!98 = !{!18, !16, i64 381552}
!99 = !{!18, !65, i64 381416}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !10, i64 0}
!102 = !{!29, !29, i64 0}
!103 = distinct !{!103, !83}
!104 = !{!18, !25, i64 192552}
!105 = !{!18, !16, i64 1420}
!106 = !{!18, !14, i64 528}
!107 = !{!18, !25, i64 4696}
!108 = !{!18, !14, i64 152992}
!109 = !{!18, !16, i64 2280}
!110 = !{!18, !16, i64 2282}
!111 = !{!18, !16, i64 2284}
!112 = !{!18, !16, i64 2286}
!113 = !{!18, !16, i64 2276}
!114 = !{!18, !16, i64 2278}
!115 = !{!18, !16, i64 180}
!116 = distinct !{!116, !83}
!117 = !{!18, !16, i64 4760}
!118 = !{!18, !25, i64 4752}
!119 = !{!18, !16, i64 2288}
!120 = !{!18, !14, i64 2292}
!121 = distinct !{!121, !83}
!122 = !{!18, !25, i64 4892}
!123 = !{!22, !22, i64 0}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = !{!128, !16, i64 0}
!128 = !{!"_ZTS23libraw_raw_inset_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!129 = !{!128, !16, i64 2}
!130 = !{!128, !16, i64 4}
!131 = !{!128, !16, i64 6}
!132 = !{!18, !16, i64 2192}
!133 = !{!18, !14, i64 4992}
!134 = !{!135, !14, i64 0}
!135 = !{!"_ZTS20libraw_afinfo_item_t", !14, i64 0, !16, i64 4, !14, i64 8, !14, i64 12, !12, i64 16}
!136 = !{!135, !16, i64 4}
!137 = !{!135, !14, i64 12}
!138 = !{!135, !12, i64 16}
!139 = !{!18, !29, i64 381592}
!140 = !{!18, !14, i64 2336}
!141 = distinct !{!141, !83}
!142 = !{!18, !14, i64 2260}
!143 = distinct !{!143, !83}
!144 = distinct !{!144, !83}
!145 = distinct !{!145, !83}
!146 = distinct !{!146, !83}
!147 = !{!18, !14, i64 2252}
!148 = distinct !{!148, !83}
!149 = !{!18, !9, i64 2264}
!150 = distinct !{!150, !83}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = !{!18, !16, i64 2340}
!155 = !{!18, !22, i64 2344}
!156 = !{!18, !22, i64 2352}
!157 = !{!18, !22, i64 2360}
!158 = !{!18, !14, i64 2256}
!159 = distinct !{!159, !83}
!160 = !{!18, !14, i64 2196}
!161 = !{!18, !14, i64 2204}
!162 = !{!18, !14, i64 2208}
!163 = distinct !{!163, !83}
!164 = !{!135, !14, i64 8}
!165 = !{!18, !9, i64 2248}
!166 = !{!18, !9, i64 2249}
!167 = !{!18, !9, i64 2250}
!168 = !{!18, !29, i64 381456}
!169 = !{!18, !14, i64 193360}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!172 = !{!18, !14, i64 48}
!173 = distinct !{!173, !83}
!174 = distinct !{!174, !83}
