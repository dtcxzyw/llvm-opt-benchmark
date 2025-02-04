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
%struct.jpegErrorManager = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"CISZ\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp sge i32 %11, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %10, %2
  store i32 -9, ptr %3, align 4
  br label %94

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.internal_data_t, ptr %31, i32 0, i32 5
  store i64 %29, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %53, i32 0, i32 15
  store i32 %51, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !81
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %64, i32 0, i32 1
  store i16 %62, ptr %65, align 4, !tbaa !82
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2, !tbaa !83
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %75, i32 0, i32 2
  store i16 %73, ptr %76, align 2, !tbaa !84
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %86, i32 0, i32 14
  store i32 %84, ptr %87, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %88 = call noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  store i32 %88, ptr %6, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !87
  %92 = and i32 %91, -268435457
  store i32 %92, ptr %90, align 8, !tbaa !87
  %93 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %93, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %94

94:                                               ; preds = %21, %20
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jpegErrorManager, align 8
  %11 = alloca %struct.jpeg_decompress_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %37 = load ptr, ptr %3, align 8
  br label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = and i32 %41, 268435455
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -4, ptr %2, align 4
  br label %1758

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !87
  %51 = and i32 %50, 268435456
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -4, ptr %2, align 4
  br label %1758

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.internal_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 -7, ptr %2, align 4
  br label %1758

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %67 = lshr i32 %66, 5
  %68 = and i32 %67, 7
  store i32 %68, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = and i32 %72, 31
  %74 = udiv i32 %73, 8
  store i32 %74, ptr %5, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !76
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 11
  %88 = load { i64, i64 }, ptr %87, align 8, !tbaa !89
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = icmp eq i64 %89, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %91 = icmp eq i64 %89, 0
  %92 = extractvalue { i64, i64 } %88, 1
  %93 = icmp eq i64 %92, 0
  %94 = or i1 %91, %93
  %95 = and i1 %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %86, %80
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

97:                                               ; preds = %86, %62
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  invoke void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %104 unwind label %118

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %106, i32 0, i32 0
  store i32 2, ptr %107, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %109, i32 0, i32 4
  store i32 3, ptr %110, align 4, !tbaa !91
  br label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !87
  %115 = or i32 %114, 268435456
  store i32 %115, ptr %113, align 8, !tbaa !87
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %130

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @__cxa_begin_catch(ptr %123) #10
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

125:                                              ; preds = %122
  br label %1717

126:                                              ; preds = %273, %256, %250, %200, %177, %159, %122
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %1718

130:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

131:                                              ; preds = %97
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %142 = icmp sle i32 %141, 3
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  invoke void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %146, i32 0, i32 0
  store i32 2, ptr %147, align 8, !tbaa !90
  br label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !87
  %152 = or i32 %151, 268435456
  store i32 %152, ptr %150, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %163

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @__cxa_begin_catch(ptr %160) #10
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %126

162:                                              ; preds = %159
  br label %1717

163:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

164:                                              ; preds = %137, %131
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.internal_data_t, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !78
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %168, %173
  %175 = icmp slt i64 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.internal_data_t, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !78
  %186 = zext i32 %185 to i64
  %187 = add nsw i64 %181, %186
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.internal_data_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !88
  %192 = load ptr, ptr %191, align 8, !tbaa !92
  %193 = getelementptr inbounds ptr, ptr %192, i64 6
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %196 unwind label %126

196:                                              ; preds = %177
  %197 = add nsw i64 %195, 16384
  %198 = icmp sgt i64 %187, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.internal_data_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.internal_data_t, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %207, align 8, !tbaa !76
  %209 = load ptr, ptr %204, align 8, !tbaa !92
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %208, i32 noundef 0)
          to label %213 unwind label %126

213:                                              ; preds = %200
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4, !tbaa !80
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4, !tbaa !80
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %485

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !78
  %231 = zext i32 %230 to i64
  %232 = icmp sgt i64 %231, 536870912
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !78
  %239 = zext i32 %238 to i64
  %240 = icmp slt i64 %239, 64
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %254)
          to label %255 unwind label %126

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %244
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !78
  %261 = zext i32 %260 to i64
  %262 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %261)
          to label %263 unwind label %126

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %265, i32 0, i32 5
  store ptr %262, ptr %266, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.internal_data_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !94
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !78
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %277, align 8, !tbaa !92
  %288 = getelementptr inbounds ptr, ptr %287, i64 3
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %281, i64 noundef 1, i64 noundef %286)
          to label %291 unwind label %126

291:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  store ptr %295, ptr %9, align 8, !tbaa !95
  %296 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 4, !tbaa !80
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %301, label %312

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %303, i32 0, i32 0
  store i32 7, ptr %304, align 8, !tbaa !90
  br label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8, !tbaa !87
  %309 = or i32 %308, 268435456
  store i32 %309, ptr %307, align 8, !tbaa !87
  br label %310

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %484

312:                                              ; preds = %291
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 11
  %314 = load { i64, i64 }, ptr %313, align 8, !tbaa !89
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = icmp eq i64 %315, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %317 = icmp eq i64 %315, 0
  %318 = extractvalue { i64, i64 } %314, 1
  %319 = icmp eq i64 %318, 0
  %320 = or i1 %317, %319
  %321 = and i1 %316, %320
  br i1 %321, label %322, label %363

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !78
  %327 = icmp ugt i32 %326, 224
  br i1 %327, label %328, label %363

328:                                              ; preds = %322
  %329 = load ptr, ptr %9, align 8, !tbaa !95
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !96
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %362

334:                                              ; preds = %328
  %335 = load ptr, ptr %9, align 8, !tbaa !95
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !96
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %334
  %341 = load ptr, ptr %9, align 8, !tbaa !95
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !96
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %340
  %347 = load ptr, ptr %9, align 8, !tbaa !95
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = call i32 @memcmp(ptr noundef %348, ptr noundef @.str, i64 noundef 4) #11
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %353, i32 0, i32 0
  store i32 6, ptr %354, align 8, !tbaa !90
  br label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 8, !tbaa !87
  %359 = or i32 %358, 268435456
  store i32 %359, ptr %357, align 8, !tbaa !87
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %484

362:                                              ; preds = %346, %340, %334, %328
  br label %363

363:                                              ; preds = %362, %322, %312
  %364 = load ptr, ptr %9, align 8, !tbaa !95
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  store i8 -1, ptr %365, align 1, !tbaa !96
  %366 = load ptr, ptr %9, align 8, !tbaa !95
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 -40, ptr %367, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 368, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 656, ptr %11) #10
  %368 = getelementptr inbounds nuw %struct.jpegErrorManager, ptr %10, i32 0, i32 0
  %369 = invoke ptr @jpeg_std_error(ptr noundef %368)
          to label %370 unwind label %425

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  store ptr %369, ptr %371, align 8, !tbaa !97
  %372 = getelementptr inbounds nuw %struct.jpegErrorManager, ptr %10, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %372, i32 0, i32 0
  store ptr @_ZL13jpegErrorExitP18jpeg_common_struct, ptr %373, align 8, !tbaa !118
  %374 = getelementptr inbounds nuw %struct.jpegErrorManager, ptr %10, i32 0, i32 1
  %375 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %374, i64 0, i64 0
  %376 = call i32 @_setjmp(ptr noundef %375) #12
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %429

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %468, %378
  invoke void @jpeg_destroy_decompress(ptr noundef %11)
          to label %380 unwind label %425

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %382, i32 0, i32 4
  store i32 3, ptr %383, align 4, !tbaa !91
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %385, i32 0, i32 0
  store i32 0, ptr %386, align 8, !tbaa !90
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.internal_data_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !88
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.internal_data_t, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8, !tbaa !76
  %395 = load ptr, ptr %390, align 8, !tbaa !92
  %396 = getelementptr inbounds ptr, ptr %395, i64 4
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %390, i64 noundef %394, i32 noundef 0)
          to label %399 unwind label %425

399:                                              ; preds = %380
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.internal_data_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !94
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !78
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %403, align 8, !tbaa !92
  %414 = getelementptr inbounds ptr, ptr %413, i64 3
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %407, i64 noundef 1, i64 noundef %412)
          to label %417 unwind label %425

417:                                              ; preds = %399
  br label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 8, !tbaa !87
  %422 = or i32 %421, 268435456
  store i32 %422, ptr %420, align 8, !tbaa !87
  br label %423

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %470

425:                                              ; preds = %430, %429, %399, %380, %379, %363
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %7, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %8, align 4
  br label %483

429:                                              ; preds = %370
  invoke void @jpeg_CreateDecompress(ptr noundef %11, i32 noundef 80, i64 noundef 656)
          to label %430 unwind label %425

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !78
  %439 = zext i32 %438 to i64
  invoke void @jpeg_mem_src(ptr noundef %11, ptr noundef %434, i64 noundef %439)
          to label %440 unwind label %425

440:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %441 = invoke i32 @jpeg_read_header(ptr noundef %11, i32 noundef 1)
          to label %442 unwind label %446

442:                                              ; preds = %440
  store i32 %441, ptr %12, align 4, !tbaa !11
  %443 = load i32, ptr %12, align 4, !tbaa !11
  %444 = icmp ne i32 %443, 1
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  store i32 16, ptr %6, align 4
  br label %468

446:                                              ; preds = %462, %440
  %447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %7, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %483

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 9
  %452 = load i32, ptr %451, align 8, !tbaa !121
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 9
  %456 = load i32, ptr %455, align 8, !tbaa !121
  %457 = icmp sle i32 %456, 3
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 9
  %460 = load i32, ptr %459, align 8, !tbaa !121
  br label %462

461:                                              ; preds = %454, %450
  br label %462

462:                                              ; preds = %461, %458
  %463 = phi i32 [ %460, %458 ], [ 3, %461 ]
  %464 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %465, i32 0, i32 4
  store i32 %463, ptr %466, align 4, !tbaa !91
  invoke void @jpeg_destroy_decompress(ptr noundef %11)
          to label %467 unwind label %446

467:                                              ; preds = %462
  store i32 0, ptr %6, align 4
  br label %468

468:                                              ; preds = %467, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %469 = load i32, ptr %6, align 4
  switch i32 %469, label %470 [
    i32 16, label %379
  ]

470:                                              ; preds = %468, %424
  call void @llvm.lifetime.end.p0(i64 656, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 368, ptr %10) #10
  %471 = load i32, ptr %6, align 4
  switch i32 %471, label %484 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 12
  %475 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %474, i32 0, i32 0
  store i32 1, ptr %475, align 8, !tbaa !90
  br label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 8
  %479 = load i32, ptr %478, align 8, !tbaa !87
  %480 = or i32 %479, 268435456
  store i32 %480, ptr %478, align 8, !tbaa !87
  br label %481

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %484

483:                                              ; preds = %446, %425
  call void @llvm.lifetime.end.p0(i64 656, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 368, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %1718

484:                                              ; preds = %482, %470, %361, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %1717

485:                                              ; preds = %219
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %487, i32 0, i32 15
  %489 = load i32, ptr %488, align 4, !tbaa !80
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %787

491:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %492 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %493 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %493, i32 0, i32 14
  %495 = load i32, ptr %494, align 8, !tbaa !86
  %496 = lshr i32 %495, 5
  %497 = and i32 %496, 7
  store i32 %497, ptr %13, align 4, !tbaa !11
  %498 = load i32, ptr %13, align 4, !tbaa !11
  %499 = icmp ne i32 %498, 1
  br i1 %499, label %500, label %504

500:                                              ; preds = %491
  %501 = load i32, ptr %13, align 4, !tbaa !11
  %502 = icmp ne i32 %501, 3
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %786

504:                                              ; preds = %500, %491
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %507, i32 0, i32 1
  %509 = load i16, ptr %508, align 4, !tbaa !82
  %510 = zext i16 %509 to i64
  %511 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %512, i32 0, i32 2
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i64
  %516 = mul nsw i64 %510, %515
  %517 = icmp ugt i64 %516, 536870912
  br i1 %517, label %518, label %519

518:                                              ; preds = %505
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %786

519:                                              ; preds = %505
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %521, i32 0, i32 1
  %523 = load i16, ptr %522, align 4, !tbaa !82
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %526, i32 0, i32 2
  %528 = load i16, ptr %527, align 2, !tbaa !84
  %529 = zext i16 %528 to i64
  %530 = mul nsw i64 %524, %529
  %531 = icmp ult i64 %530, 64
  br i1 %531, label %532, label %533

532:                                              ; preds = %519
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %786

533:                                              ; preds = %519
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %537, i32 0, i32 1
  %539 = load i16, ptr %538, align 4, !tbaa !82
  %540 = zext i16 %539 to i32
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 12
  %543 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %542, i32 0, i32 2
  %544 = load i16, ptr %543, align 2, !tbaa !84
  %545 = zext i16 %544 to i32
  %546 = mul nsw i32 %540, %545
  store i32 %546, ptr %14, align 4, !tbaa !11
  %547 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %547, i32 0, i32 12
  %549 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !94
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %562

552:                                              ; preds = %535
  %553 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %553, i32 0, i32 12
  %555 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %556)
          to label %557 unwind label %558

557:                                              ; preds = %552
  br label %562

558:                                              ; preds = %562, %552
  %559 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  br label %785

562:                                              ; preds = %557, %535
  %563 = load i32, ptr %13, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = load i32, ptr %14, align 4, !tbaa !11
  %566 = sext i32 %565 to i64
  %567 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %564, i64 noundef %566)
          to label %568 unwind label %558

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %570 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %570, i32 0, i32 5
  store ptr %567, ptr %571, align 8, !tbaa !94
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !94
  %576 = icmp ne ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %568
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %784

578:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %579 = load i32, ptr %13, align 4, !tbaa !11
  %580 = sext i32 %579 to i64
  %581 = load i32, ptr %14, align 4, !tbaa !11
  %582 = sext i32 %581 to i64
  %583 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %580, i64 noundef %582)
          to label %584 unwind label %596

584:                                              ; preds = %578
  store ptr %583, ptr %15, align 8, !tbaa !95
  %585 = load ptr, ptr %15, align 8, !tbaa !95
  %586 = icmp ne ptr %585, null
  br i1 %586, label %600, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %591)
          to label %592 unwind label %596

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %594, i32 0, i32 5
  store ptr null, ptr %595, align 8, !tbaa !94
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %783

596:                                              ; preds = %759, %744, %600, %587, %578
  %597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %7, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %785

600:                                              ; preds = %584
  %601 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.internal_data_t, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !88
  %605 = load ptr, ptr %15, align 8, !tbaa !95
  %606 = load i32, ptr %13, align 4, !tbaa !11
  %607 = sext i32 %606 to i64
  %608 = load i32, ptr %14, align 4, !tbaa !11
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %604, align 8, !tbaa !92
  %611 = getelementptr inbounds ptr, ptr %610, i64 3
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605, i64 noundef %607, i64 noundef %609)
          to label %614 unwind label %596

614:                                              ; preds = %600
  %615 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %616 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %616, i32 0, i32 14
  %618 = load i32, ptr %617, align 8, !tbaa !86
  %619 = lshr i32 %618, 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %681

621:                                              ; preds = %614
  %622 = load i32, ptr %13, align 4, !tbaa !11
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %681

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %625

625:                                              ; preds = %677, %624
  %626 = load i32, ptr %16, align 4, !tbaa !11
  %627 = load i32, ptr %14, align 4, !tbaa !11
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %680

630:                                              ; preds = %625
  %631 = load ptr, ptr %15, align 8, !tbaa !95
  %632 = load i32, ptr %16, align 4, !tbaa !11
  %633 = load i32, ptr %14, align 4, !tbaa !11
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !96
  %638 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !94
  %642 = load i32, ptr %16, align 4, !tbaa !11
  %643 = mul nsw i32 %642, 3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  store i8 %637, ptr %645, align 1, !tbaa !96
  %646 = load ptr, ptr %15, align 8, !tbaa !95
  %647 = load i32, ptr %16, align 4, !tbaa !11
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !96
  %651 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8, !tbaa !94
  %655 = load i32, ptr %16, align 4, !tbaa !11
  %656 = mul nsw i32 %655, 3
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %654, i64 %658
  store i8 %650, ptr %659, align 1, !tbaa !96
  %660 = load ptr, ptr %15, align 8, !tbaa !95
  %661 = load i32, ptr %16, align 4, !tbaa !11
  %662 = load i32, ptr %14, align 4, !tbaa !11
  %663 = mul nsw i32 2, %662
  %664 = add nsw i32 %661, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %660, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !96
  %668 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %668, i32 0, i32 12
  %670 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !94
  %672 = load i32, ptr %16, align 4, !tbaa !11
  %673 = mul nsw i32 %672, 3
  %674 = add nsw i32 %673, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  store i8 %667, ptr %676, align 1, !tbaa !96
  br label %677

677:                                              ; preds = %630
  %678 = load i32, ptr %16, align 4, !tbaa !11
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %16, align 4, !tbaa !11
  br label %625, !llvm.loop !122

680:                                              ; preds = %629
  br label %756

681:                                              ; preds = %621, %614
  %682 = load i32, ptr %13, align 4, !tbaa !11
  %683 = icmp eq i32 %682, 3
  br i1 %683, label %684, label %741

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %685

685:                                              ; preds = %737, %684
  %686 = load i32, ptr %17, align 4, !tbaa !11
  %687 = load i32, ptr %14, align 4, !tbaa !11
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %685
  store i32 26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %740

690:                                              ; preds = %685
  %691 = load ptr, ptr %15, align 8, !tbaa !95
  %692 = load i32, ptr %17, align 4, !tbaa !11
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !96
  %696 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %696, i32 0, i32 12
  %698 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8, !tbaa !94
  %700 = load i32, ptr %17, align 4, !tbaa !11
  %701 = mul nsw i32 %700, 3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  store i8 %695, ptr %703, align 1, !tbaa !96
  %704 = load ptr, ptr %15, align 8, !tbaa !95
  %705 = load i32, ptr %17, align 4, !tbaa !11
  %706 = load i32, ptr %14, align 4, !tbaa !11
  %707 = add nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !96
  %711 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !94
  %715 = load i32, ptr %17, align 4, !tbaa !11
  %716 = mul nsw i32 %715, 3
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  store i8 %710, ptr %719, align 1, !tbaa !96
  %720 = load ptr, ptr %15, align 8, !tbaa !95
  %721 = load i32, ptr %17, align 4, !tbaa !11
  %722 = load i32, ptr %14, align 4, !tbaa !11
  %723 = mul nsw i32 2, %722
  %724 = add nsw i32 %721, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %720, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !96
  %728 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %728, i32 0, i32 12
  %730 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %729, i32 0, i32 5
  %731 = load ptr, ptr %730, align 8, !tbaa !94
  %732 = load i32, ptr %17, align 4, !tbaa !11
  %733 = mul nsw i32 %732, 3
  %734 = add nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  store i8 %727, ptr %736, align 1, !tbaa !96
  br label %737

737:                                              ; preds = %690
  %738 = load i32, ptr %17, align 4, !tbaa !11
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %17, align 4, !tbaa !11
  br label %685, !llvm.loop !124

740:                                              ; preds = %689
  br label %755

741:                                              ; preds = %681
  %742 = load i32, ptr %13, align 4, !tbaa !11
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %754

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %745, i32 0, i32 12
  %747 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %748)
          to label %749 unwind label %596

749:                                              ; preds = %744
  %750 = load ptr, ptr %15, align 8, !tbaa !95
  %751 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %752, i32 0, i32 5
  store ptr %750, ptr %753, align 8, !tbaa !94
  store ptr null, ptr %15, align 8, !tbaa !95
  br label %754

754:                                              ; preds = %749, %741
  br label %755

755:                                              ; preds = %754, %740
  br label %756

756:                                              ; preds = %755, %680
  %757 = load ptr, ptr %15, align 8, !tbaa !95
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %15, align 8, !tbaa !95
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %760)
          to label %761 unwind label %596

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761, %756
  %763 = load i32, ptr %13, align 4, !tbaa !11
  %764 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %765 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %764, i32 0, i32 12
  %766 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %765, i32 0, i32 4
  store i32 %763, ptr %766, align 4, !tbaa !91
  %767 = load i32, ptr %13, align 4, !tbaa !11
  %768 = load i32, ptr %14, align 4, !tbaa !11
  %769 = mul nsw i32 %767, %768
  %770 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %770, i32 0, i32 12
  %772 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %771, i32 0, i32 3
  store i32 %769, ptr %772, align 8, !tbaa !78
  %773 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %773, i32 0, i32 12
  %775 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %774, i32 0, i32 0
  store i32 2, ptr %775, align 8, !tbaa !90
  br label %776

776:                                              ; preds = %762
  %777 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %778 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %777, i32 0, i32 8
  %779 = load i32, ptr %778, align 8, !tbaa !87
  %780 = or i32 %779, 268435456
  store i32 %780, ptr %778, align 8, !tbaa !87
  br label %781

781:                                              ; preds = %776
  br label %782

782:                                              ; preds = %781
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %783

783:                                              ; preds = %782, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %784

784:                                              ; preds = %783, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %786

785:                                              ; preds = %596, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %1718

786:                                              ; preds = %784, %532, %518, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %1717

787:                                              ; preds = %485
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %789 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %788, i32 0, i32 4
  %790 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %789, i32 0, i32 15
  %791 = load i32, ptr %790, align 4, !tbaa !80
  %792 = icmp eq i32 %791, 6
  br i1 %792, label %793, label %1003

793:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  br label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %796 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %795, i32 0, i32 12
  %797 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %796, i32 0, i32 1
  %798 = load i16, ptr %797, align 4, !tbaa !82
  %799 = zext i16 %798 to i64
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %801, i32 0, i32 2
  %803 = load i16, ptr %802, align 2, !tbaa !84
  %804 = zext i16 %803 to i64
  %805 = mul nsw i64 %799, %804
  %806 = icmp ugt i64 %805, 536870912
  br i1 %806, label %807, label %808

807:                                              ; preds = %794
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1002

808:                                              ; preds = %794
  %809 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %809, i32 0, i32 12
  %811 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %810, i32 0, i32 1
  %812 = load i16, ptr %811, align 4, !tbaa !82
  %813 = zext i16 %812 to i64
  %814 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %815 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %814, i32 0, i32 12
  %816 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %815, i32 0, i32 2
  %817 = load i16, ptr %816, align 2, !tbaa !84
  %818 = zext i16 %817 to i64
  %819 = mul nsw i64 %813, %818
  %820 = icmp ult i64 %819, 64
  br i1 %820, label %821, label %822

821:                                              ; preds = %808
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1002

822:                                              ; preds = %808
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 12
  %827 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %826, i32 0, i32 1
  %828 = load i16, ptr %827, align 4, !tbaa !82
  %829 = zext i16 %828 to i32
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %830, i32 0, i32 12
  %832 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %831, i32 0, i32 2
  %833 = load i16, ptr %832, align 2, !tbaa !84
  %834 = zext i16 %833 to i32
  %835 = mul nsw i32 %829, %834
  store i32 %835, ptr %19, align 4, !tbaa !11
  %836 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %837 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %836, i32 0, i32 12
  %838 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %837, i32 0, i32 5
  %839 = load ptr, ptr %838, align 8, !tbaa !94
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %851

841:                                              ; preds = %824
  %842 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %843 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %842, i32 0, i32 12
  %844 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %845)
          to label %846 unwind label %847

846:                                              ; preds = %841
  br label %851

847:                                              ; preds = %851, %841
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %7, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %8, align 4
  br label %1001

851:                                              ; preds = %846, %824
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %852, i32 0, i32 12
  %854 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %853, i32 0, i32 4
  store i32 3, ptr %854, align 4, !tbaa !91
  %855 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %856 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %855, i32 0, i32 12
  %857 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %856, i32 0, i32 4
  %858 = load i32, ptr %857, align 4, !tbaa !91
  %859 = sext i32 %858 to i64
  %860 = load i32, ptr %19, align 4, !tbaa !11
  %861 = sext i32 %860 to i64
  %862 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %859, i64 noundef %861)
          to label %863 unwind label %847

863:                                              ; preds = %851
  %864 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %864, i32 0, i32 12
  %866 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %865, i32 0, i32 5
  store ptr %862, ptr %866, align 8, !tbaa !94
  %867 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %868 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %867, i32 0, i32 12
  %869 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %869, align 8, !tbaa !94
  %871 = icmp ne ptr %870, null
  br i1 %871, label %873, label %872

872:                                              ; preds = %863
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1000

873:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %874 = load i32, ptr %19, align 4, !tbaa !11
  %875 = sext i32 %874 to i64
  %876 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef 2, i64 noundef %875)
          to label %877 unwind label %889

877:                                              ; preds = %873
  store ptr %876, ptr %20, align 8, !tbaa !125
  %878 = load ptr, ptr %20, align 8, !tbaa !125
  %879 = icmp ne ptr %878, null
  br i1 %879, label %893, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %882 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %881, i32 0, i32 12
  %883 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %884)
          to label %885 unwind label %889

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %887, i32 0, i32 5
  store ptr null, ptr %888, align 8, !tbaa !94
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %998

889:                                              ; preds = %968, %880, %873
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %7, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %8, align 4
  br label %999

893:                                              ; preds = %877
  %894 = load ptr, ptr %20, align 8, !tbaa !125
  %895 = load i32, ptr %19, align 4, !tbaa !11
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %894, i32 noundef %895)
          to label %896 unwind label %960

896:                                              ; preds = %893
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %897

897:                                              ; preds = %957, %896
  %898 = load i32, ptr %18, align 4, !tbaa !11
  %899 = load i32, ptr %19, align 4, !tbaa !11
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %969

901:                                              ; preds = %897
  %902 = load ptr, ptr %20, align 8, !tbaa !125
  %903 = load i32, ptr %18, align 4, !tbaa !11
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i16, ptr %902, i64 %904
  %906 = load i16, ptr %905, align 2, !tbaa !126
  %907 = zext i16 %906 to i32
  %908 = shl i32 %907, 3
  %909 = and i32 %908, 255
  %910 = trunc i32 %909 to i8
  %911 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %912 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %911, i32 0, i32 12
  %913 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8, !tbaa !94
  %915 = load i32, ptr %18, align 4, !tbaa !11
  %916 = mul nsw i32 %915, 3
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  store i8 %910, ptr %918, align 1, !tbaa !96
  %919 = load ptr, ptr %20, align 8, !tbaa !125
  %920 = load i32, ptr %18, align 4, !tbaa !11
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %919, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !126
  %924 = zext i16 %923 to i32
  %925 = ashr i32 %924, 5
  %926 = shl i32 %925, 2
  %927 = and i32 %926, 255
  %928 = trunc i32 %927 to i8
  %929 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %930 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %929, i32 0, i32 12
  %931 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8, !tbaa !94
  %933 = load i32, ptr %18, align 4, !tbaa !11
  %934 = mul nsw i32 %933, 3
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %932, i64 %936
  store i8 %928, ptr %937, align 1, !tbaa !96
  %938 = load ptr, ptr %20, align 8, !tbaa !125
  %939 = load i32, ptr %18, align 4, !tbaa !11
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i16, ptr %938, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !126
  %943 = zext i16 %942 to i32
  %944 = ashr i32 %943, 11
  %945 = shl i32 %944, 3
  %946 = and i32 %945, 255
  %947 = trunc i32 %946 to i8
  %948 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %949 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %949, i32 0, i32 5
  %951 = load ptr, ptr %950, align 8, !tbaa !94
  %952 = load i32, ptr %18, align 4, !tbaa !11
  %953 = mul nsw i32 %952, 3
  %954 = add nsw i32 %953, 2
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  store i8 %947, ptr %956, align 1, !tbaa !96
  br label %957

957:                                              ; preds = %901
  %958 = load i32, ptr %18, align 4, !tbaa !11
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %18, align 4, !tbaa !11
  br label %897, !llvm.loop !127

960:                                              ; preds = %969, %893
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %7, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %8, align 4
  br label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %7, align 8
  %966 = call ptr @__cxa_begin_catch(ptr %965) #10
  %967 = load ptr, ptr %20, align 8, !tbaa !125
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %967)
          to label %968 unwind label %991

968:                                              ; preds = %964
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %995 unwind label %889

969:                                              ; preds = %897
  %970 = load ptr, ptr %20, align 8, !tbaa !125
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %970)
          to label %971 unwind label %960

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %972, i32 0, i32 12
  %974 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %973, i32 0, i32 4
  %975 = load i32, ptr %974, align 4, !tbaa !91
  %976 = load i32, ptr %19, align 4, !tbaa !11
  %977 = mul nsw i32 %975, %976
  %978 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %979 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %978, i32 0, i32 12
  %980 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %979, i32 0, i32 3
  store i32 %977, ptr %980, align 8, !tbaa !78
  %981 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %982 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %981, i32 0, i32 12
  %983 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %982, i32 0, i32 0
  store i32 2, ptr %983, align 8, !tbaa !90
  br label %984

984:                                              ; preds = %971
  %985 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %986 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %985, i32 0, i32 8
  %987 = load i32, ptr %986, align 8, !tbaa !87
  %988 = or i32 %987, 268435456
  store i32 %988, ptr %986, align 8, !tbaa !87
  br label %989

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  br label %997

991:                                              ; preds = %964
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %7, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %996 unwind label %1765

995:                                              ; preds = %968
  br label %998

996:                                              ; preds = %991
  br label %999

997:                                              ; preds = %990
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %998

998:                                              ; preds = %997, %995, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1000

999:                                              ; preds = %996, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1001

1000:                                             ; preds = %998, %872
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %1002

1001:                                             ; preds = %999, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %1718

1002:                                             ; preds = %1000, %821, %807
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %1717

1003:                                             ; preds = %787
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1005 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1004, i32 0, i32 4
  %1006 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1005, i32 0, i32 15
  %1007 = load i32, ptr %1006, align 4, !tbaa !80
  %1008 = icmp eq i32 %1007, 7
  br i1 %1008, label %1009, label %1509

1009:                                             ; preds = %1003
  %1010 = load i32, ptr %5, align 4, !tbaa !11
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1009
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

1013:                                             ; preds = %1009
  br label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1016, i32 0, i32 1
  %1018 = load i16, ptr %1017, align 4, !tbaa !82
  %1019 = zext i16 %1018 to i64
  %1020 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1021 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1020, i32 0, i32 12
  %1022 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1021, i32 0, i32 2
  %1023 = load i16, ptr %1022, align 2, !tbaa !84
  %1024 = zext i16 %1023 to i64
  %1025 = mul nsw i64 %1019, %1024
  %1026 = icmp ugt i64 %1025, 536870912
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1014
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

1028:                                             ; preds = %1014
  %1029 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1029, i32 0, i32 12
  %1031 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1030, i32 0, i32 1
  %1032 = load i16, ptr %1031, align 4, !tbaa !82
  %1033 = zext i16 %1032 to i64
  %1034 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1035 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1034, i32 0, i32 12
  %1036 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1035, i32 0, i32 2
  %1037 = load i16, ptr %1036, align 2, !tbaa !84
  %1038 = zext i16 %1037 to i64
  %1039 = mul nsw i64 %1033, %1038
  %1040 = icmp ult i64 %1039, 64
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1028
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

1042:                                             ; preds = %1028
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %1045 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1046 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1045, i32 0, i32 12
  %1047 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1046, i32 0, i32 1
  %1048 = load i16, ptr %1047, align 4, !tbaa !82
  %1049 = zext i16 %1048 to i32
  %1050 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1051 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1050, i32 0, i32 12
  %1052 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1051, i32 0, i32 2
  %1053 = load i16, ptr %1052, align 2, !tbaa !84
  %1054 = zext i16 %1053 to i32
  %1055 = mul nsw i32 %1049, %1054
  %1056 = load i32, ptr %4, align 4, !tbaa !11
  %1057 = mul nsw i32 %1055, %1056
  store i32 %1057, ptr %21, align 4, !tbaa !11
  %1058 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1059 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1058, i32 0, i32 12
  %1060 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1059, i32 0, i32 3
  %1061 = load i32, ptr %1060, align 8, !tbaa !78
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1404

1063:                                             ; preds = %1044
  %1064 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1065 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1064, i32 0, i32 12
  %1066 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1065, i32 0, i32 3
  %1067 = load i32, ptr %1066, align 8, !tbaa !78
  %1068 = load i32, ptr %21, align 4, !tbaa !11
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1404

1070:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %1071 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1072 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1072, i32 0, i32 5
  %1074 = load i64, ptr %1073, align 8, !tbaa !76
  %1075 = trunc i64 %1074 to i32
  %1076 = invoke noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %37, i32 noundef %1075)
          to label %1077 unwind label %1118

1077:                                             ; preds = %1070
  store i32 %1076, ptr %22, align 4, !tbaa !11
  %1078 = load i32, ptr %22, align 4, !tbaa !11
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1399

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1082 = load i32, ptr %22, align 4, !tbaa !11
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1081, i64 0, i64 %1083
  %1085 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1084, i32 0, i32 16
  %1086 = load i32, ptr %1085, align 8, !tbaa !128
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1399

1088:                                             ; preds = %1080
  %1089 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1090 = load i32, ptr %22, align 4, !tbaa !11
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1089, i64 0, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1092, i32 0, i32 18
  %1094 = load i32, ptr %1093, align 8, !tbaa !130
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1399

1096:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %1097

1097:                                             ; preds = %1136, %1096
  %1098 = load i32, ptr %24, align 4, !tbaa !11
  %1099 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1100 = load i32, ptr %22, align 4, !tbaa !11
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1099, i64 0, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1102, i32 0, i32 18
  %1104 = load i32, ptr %1103, align 8, !tbaa !130
  %1105 = icmp slt i32 %1098, %1104
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %24, align 4, !tbaa !11
  %1108 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1109 = load i32, ptr %22, align 4, !tbaa !11
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1108, i64 0, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1111, i32 0, i32 16
  %1113 = load i32, ptr %1112, align 8, !tbaa !128
  %1114 = icmp slt i32 %1107, %1113
  br label %1115

1115:                                             ; preds = %1106, %1097
  %1116 = phi i1 [ false, %1097 ], [ %1114, %1106 ]
  br i1 %1116, label %1122, label %1117

1117:                                             ; preds = %1115
  store i32 40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %1139

1118:                                             ; preds = %1070
  %1119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %7, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %8, align 4
  br label %1403

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1124 = load i32, ptr %22, align 4, !tbaa !11
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1123, i64 0, i64 %1125
  %1127 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1126, i32 0, i32 17
  %1128 = load ptr, ptr %1127, align 8, !tbaa !132
  %1129 = load i32, ptr %24, align 4, !tbaa !11
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1128, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !11
  %1133 = sext i32 %1132 to i64
  %1134 = load i64, ptr %23, align 8, !tbaa !131
  %1135 = add nsw i64 %1134, %1133
  store i64 %1135, ptr %23, align 8, !tbaa !131
  br label %1136

1136:                                             ; preds = %1122
  %1137 = load i32, ptr %24, align 4, !tbaa !11
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %24, align 4, !tbaa !11
  br label %1097, !llvm.loop !133

1139:                                             ; preds = %1117
  %1140 = load i64, ptr %23, align 8, !tbaa !131
  %1141 = load i32, ptr %21, align 4, !tbaa !11
  %1142 = zext i32 %1141 to i64
  %1143 = icmp ne i64 %1140, %1142
  br i1 %1143, label %1144, label %1183

1144:                                             ; preds = %1139
  %1145 = load i64, ptr %23, align 8, !tbaa !131
  %1146 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1146, i32 0, i32 12
  %1148 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1147, i32 0, i32 1
  %1149 = load i16, ptr %1148, align 4, !tbaa !82
  %1150 = zext i16 %1149 to i32
  %1151 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1151, i32 0, i32 12
  %1153 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 8, !tbaa !78
  %1155 = mul i32 %1150, %1154
  %1156 = mul i32 %1155, 3
  %1157 = zext i32 %1156 to i64
  %1158 = icmp eq i64 %1145, %1157
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1144
  %1160 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1160, i32 0, i32 12
  %1162 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1161, i32 0, i32 4
  store i32 3, ptr %1162, align 4, !tbaa !91
  br label %1182

1163:                                             ; preds = %1144
  %1164 = load i64, ptr %23, align 8, !tbaa !131
  %1165 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1165, i32 0, i32 12
  %1167 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1166, i32 0, i32 1
  %1168 = load i16, ptr %1167, align 4, !tbaa !82
  %1169 = zext i16 %1168 to i32
  %1170 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1170, i32 0, i32 12
  %1172 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1171, i32 0, i32 3
  %1173 = load i32, ptr %1172, align 8, !tbaa !78
  %1174 = mul i32 %1169, %1173
  %1175 = zext i32 %1174 to i64
  %1176 = icmp eq i64 %1164, %1175
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1163
  %1178 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1178, i32 0, i32 12
  %1180 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1179, i32 0, i32 4
  store i32 1, ptr %1180, align 4, !tbaa !91
  br label %1181

1181:                                             ; preds = %1177, %1163
  br label %1182

1182:                                             ; preds = %1181, %1159
  br label %1183

1183:                                             ; preds = %1182, %1139
  %1184 = load i64, ptr %23, align 8, !tbaa !131
  %1185 = trunc i64 %1184 to i32
  %1186 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1186, i32 0, i32 12
  %1188 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1187, i32 0, i32 3
  store i32 %1185, ptr %1188, align 8, !tbaa !78
  br label %1189

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1190, i32 0, i32 12
  %1192 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1191, i32 0, i32 3
  %1193 = load i32, ptr %1192, align 8, !tbaa !78
  %1194 = zext i32 %1193 to i64
  %1195 = icmp sgt i64 %1194, 536870912
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1189
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1397

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1198, i32 0, i32 12
  %1200 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1199, i32 0, i32 3
  %1201 = load i32, ptr %1200, align 8, !tbaa !78
  %1202 = zext i32 %1201 to i64
  %1203 = icmp slt i64 %1202, 64
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1197
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1397

1205:                                             ; preds = %1197
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1208, i32 0, i32 12
  %1210 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1209, i32 0, i32 5
  %1211 = load ptr, ptr %1210, align 8, !tbaa !94
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1223

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1214, i32 0, i32 12
  %1216 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1215, i32 0, i32 5
  %1217 = load ptr, ptr %1216, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1217)
          to label %1218 unwind label %1219

1218:                                             ; preds = %1213
  br label %1223

1219:                                             ; preds = %1223, %1213
  %1220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %7, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %8, align 4
  br label %1398

1223:                                             ; preds = %1218, %1207
  %1224 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1224, i32 0, i32 12
  %1226 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 8, !tbaa !78
  %1228 = zext i32 %1227 to i64
  %1229 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %1228)
          to label %1230 unwind label %1219

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1231, i32 0, i32 12
  %1233 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1232, i32 0, i32 5
  store ptr %1229, ptr %1233, align 8, !tbaa !94
  %1234 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1234, i32 0, i32 12
  %1236 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1235, i32 0, i32 5
  %1237 = load ptr, ptr %1236, align 8, !tbaa !94
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1230
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1397

1240:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %1241 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1241, i32 0, i32 12
  %1243 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1242, i32 0, i32 5
  %1244 = load ptr, ptr %1243, align 8, !tbaa !94
  store ptr %1244, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %1245 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1246 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !88
  %1249 = load ptr, ptr %1248, align 8, !tbaa !92
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 5
  %1251 = load ptr, ptr %1250, align 8
  %1252 = invoke noundef i64 %1251(ptr noundef nonnull align 8 dereferenceable(8) %1248)
          to label %1253 unwind label %1280

1253:                                             ; preds = %1240
  store i64 %1252, ptr %26, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %1254 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1254, i32 0, i32 12
  %1256 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1255, i32 0, i32 3
  %1257 = load i32, ptr %1256, align 8, !tbaa !78
  %1258 = zext i32 %1257 to i64
  store i64 %1258, ptr %27, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %1259

1259:                                             ; preds = %1367, %1253
  %1260 = load i32, ptr %28, align 4, !tbaa !11
  %1261 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1262 = load i32, ptr %22, align 4, !tbaa !11
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1261, i64 0, i64 %1263
  %1265 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1264, i32 0, i32 18
  %1266 = load i32, ptr %1265, align 8, !tbaa !130
  %1267 = icmp slt i32 %1260, %1266
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1259
  %1269 = load i32, ptr %28, align 4, !tbaa !11
  %1270 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1271 = load i32, ptr %22, align 4, !tbaa !11
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1270, i64 0, i64 %1272
  %1274 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1273, i32 0, i32 16
  %1275 = load i32, ptr %1274, align 8, !tbaa !128
  %1276 = icmp slt i32 %1269, %1275
  br label %1277

1277:                                             ; preds = %1268, %1259
  %1278 = phi i1 [ false, %1259 ], [ %1276, %1268 ]
  br i1 %1278, label %1284, label %1279

1279:                                             ; preds = %1277
  store i32 45, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1370

1280:                                             ; preds = %1240
  %1281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %7, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %8, align 4
  br label %1396

1284:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %1285 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1286 = load i32, ptr %22, align 4, !tbaa !11
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1285, i64 0, i64 %1287
  %1289 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1288, i32 0, i32 17
  %1290 = load ptr, ptr %1289, align 8, !tbaa !132
  %1291 = load i32, ptr %28, align 4, !tbaa !11
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !11
  store i32 %1294, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %1295 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 7
  %1296 = load i32, ptr %22, align 4, !tbaa !11
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %1295, i64 0, i64 %1297
  %1299 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %1298, i32 0, i32 15
  %1300 = load ptr, ptr %1299, align 8, !tbaa !134
  %1301 = load i32, ptr %28, align 4, !tbaa !11
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, ptr %1300, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !11
  %1305 = sext i32 %1304 to i64
  store i64 %1305, ptr %30, align 8, !tbaa !131
  %1306 = load i64, ptr %30, align 8, !tbaa !131
  %1307 = icmp sge i64 %1306, 0
  br i1 %1307, label %1308, label %1366

1308:                                             ; preds = %1284
  %1309 = load i64, ptr %30, align 8, !tbaa !131
  %1310 = load i32, ptr %29, align 4, !tbaa !11
  %1311 = sext i32 %1310 to i64
  %1312 = add nsw i64 %1309, %1311
  %1313 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1314 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1313, i32 0, i32 0
  %1315 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8, !tbaa !88
  %1317 = load ptr, ptr %1316, align 8, !tbaa !92
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 6
  %1319 = load ptr, ptr %1318, align 8
  %1320 = invoke noundef i64 %1319(ptr noundef nonnull align 8 dereferenceable(8) %1316)
          to label %1321 unwind label %1362

1321:                                             ; preds = %1308
  %1322 = icmp sle i64 %1312, %1320
  br i1 %1322, label %1323, label %1366

1323:                                             ; preds = %1321
  %1324 = load i32, ptr %29, align 4, !tbaa !11
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1366

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %29, align 4, !tbaa !11
  %1328 = sext i32 %1327 to i64
  %1329 = load i64, ptr %27, align 8, !tbaa !131
  %1330 = icmp sle i64 %1328, %1329
  br i1 %1330, label %1331, label %1366

1331:                                             ; preds = %1326
  %1332 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1333 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1332, i32 0, i32 0
  %1334 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1333, i32 0, i32 0
  %1335 = load ptr, ptr %1334, align 8, !tbaa !88
  %1336 = load i64, ptr %30, align 8, !tbaa !131
  %1337 = load ptr, ptr %1335, align 8, !tbaa !92
  %1338 = getelementptr inbounds ptr, ptr %1337, i64 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = invoke noundef i32 %1339(ptr noundef nonnull align 8 dereferenceable(8) %1335, i64 noundef %1336, i32 noundef 0)
          to label %1341 unwind label %1362

1341:                                             ; preds = %1331
  %1342 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1343 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8, !tbaa !88
  %1346 = load ptr, ptr %25, align 8, !tbaa !95
  %1347 = load i32, ptr %29, align 4, !tbaa !11
  %1348 = sext i32 %1347 to i64
  %1349 = load ptr, ptr %1345, align 8, !tbaa !92
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 3
  %1351 = load ptr, ptr %1350, align 8
  %1352 = invoke noundef i32 %1351(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef %1346, i64 noundef %1348, i64 noundef 1)
          to label %1353 unwind label %1362

1353:                                             ; preds = %1341
  %1354 = load i32, ptr %29, align 4, !tbaa !11
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, ptr %27, align 8, !tbaa !131
  %1357 = sub nsw i64 %1356, %1355
  store i64 %1357, ptr %27, align 8, !tbaa !131
  %1358 = load i32, ptr %29, align 4, !tbaa !11
  %1359 = load ptr, ptr %25, align 8, !tbaa !95
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds i8, ptr %1359, i64 %1360
  store ptr %1361, ptr %25, align 8, !tbaa !95
  br label %1366

1362:                                             ; preds = %1341, %1331, %1308
  %1363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %7, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1395

1366:                                             ; preds = %1353, %1326, %1323, %1321, %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %28, align 4, !tbaa !11
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %28, align 4, !tbaa !11
  br label %1259, !llvm.loop !135

1370:                                             ; preds = %1279
  %1371 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1372 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1371, i32 0, i32 0
  %1373 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !88
  %1375 = load i64, ptr %26, align 8, !tbaa !131
  %1376 = load ptr, ptr %1374, align 8, !tbaa !92
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 4
  %1378 = load ptr, ptr %1377, align 8
  %1379 = invoke noundef i32 %1378(ptr noundef nonnull align 8 dereferenceable(8) %1374, i64 noundef %1375, i32 noundef 0)
          to label %1380 unwind label %1391

1380:                                             ; preds = %1370
  %1381 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1382 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1381, i32 0, i32 12
  %1383 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1382, i32 0, i32 0
  store i32 2, ptr %1383, align 8, !tbaa !90
  br label %1384

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1385, i32 0, i32 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !87
  %1388 = or i32 %1387, 268435456
  store i32 %1388, ptr %1386, align 8, !tbaa !87
  br label %1389

1389:                                             ; preds = %1384
  br label %1390

1390:                                             ; preds = %1389
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %1397

1391:                                             ; preds = %1370
  %1392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %1395

1395:                                             ; preds = %1391, %1362
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %1396

1396:                                             ; preds = %1395, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %1398

1397:                                             ; preds = %1390, %1239, %1204, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1400

1398:                                             ; preds = %1396, %1219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1403

1399:                                             ; preds = %1088, %1080, %1077
  store i32 0, ptr %6, align 4
  br label %1400

1400:                                             ; preds = %1399, %1397
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %1401 = load i32, ptr %6, align 4
  switch i32 %1401, label %1507 [
    i32 0, label %1402
  ]

1402:                                             ; preds = %1400
  br label %1404

1403:                                             ; preds = %1398, %1118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1508

1404:                                             ; preds = %1402, %1063, %1044
  %1405 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1405, i32 0, i32 12
  %1407 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1406, i32 0, i32 3
  %1408 = load i32, ptr %1407, align 8, !tbaa !78
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1415, label %1410

1410:                                             ; preds = %1404
  %1411 = load i32, ptr %21, align 4, !tbaa !11
  %1412 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1412, i32 0, i32 12
  %1414 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1413, i32 0, i32 3
  store i32 %1411, ptr %1414, align 8, !tbaa !78
  br label %1415

1415:                                             ; preds = %1410, %1404
  %1416 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1417 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1416, i32 0, i32 12
  %1418 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1417, i32 0, i32 5
  %1419 = load ptr, ptr %1418, align 8, !tbaa !94
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1415
  %1422 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1422, i32 0, i32 12
  %1424 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1423, i32 0, i32 5
  %1425 = load ptr, ptr %1424, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1425)
          to label %1426 unwind label %1427

1426:                                             ; preds = %1421
  br label %1431

1427:                                             ; preds = %1478, %1450, %1421
  %1428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %7, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %8, align 4
  br label %1508

1431:                                             ; preds = %1426, %1415
  br label %1432

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1433, i32 0, i32 12
  %1435 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1434, i32 0, i32 3
  %1436 = load i32, ptr %1435, align 8, !tbaa !78
  %1437 = zext i32 %1436 to i64
  %1438 = icmp sgt i64 %1437, 536870912
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1432
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1507

1440:                                             ; preds = %1432
  %1441 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1441, i32 0, i32 12
  %1443 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1442, i32 0, i32 3
  %1444 = load i32, ptr %1443, align 8, !tbaa !78
  %1445 = zext i32 %1444 to i64
  %1446 = icmp slt i64 %1445, 64
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1440
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1507

1448:                                             ; preds = %1440
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1452 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1451, i32 0, i32 12
  %1453 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1452, i32 0, i32 3
  %1454 = load i32, ptr %1453, align 8, !tbaa !78
  %1455 = zext i32 %1454 to i64
  %1456 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %1455)
          to label %1457 unwind label %1427

1457:                                             ; preds = %1450
  %1458 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1458, i32 0, i32 12
  %1460 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1459, i32 0, i32 5
  store ptr %1456, ptr %1460, align 8, !tbaa !94
  %1461 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1461, i32 0, i32 12
  %1463 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1462, i32 0, i32 5
  %1464 = load ptr, ptr %1463, align 8, !tbaa !94
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1467, label %1466

1466:                                             ; preds = %1457
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1507

1467:                                             ; preds = %1457
  %1468 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1468, i32 0, i32 12
  %1470 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1469, i32 0, i32 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !91
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1478, label %1473

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %4, align 4, !tbaa !11
  %1475 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1475, i32 0, i32 12
  %1477 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1476, i32 0, i32 4
  store i32 %1474, ptr %1477, align 4, !tbaa !91
  br label %1478

1478:                                             ; preds = %1473, %1467
  %1479 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1480 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1479, i32 0, i32 0
  %1481 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8, !tbaa !88
  %1483 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1484 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1483, i32 0, i32 12
  %1485 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1484, i32 0, i32 5
  %1486 = load ptr, ptr %1485, align 8, !tbaa !94
  %1487 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1487, i32 0, i32 12
  %1489 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1488, i32 0, i32 3
  %1490 = load i32, ptr %1489, align 8, !tbaa !78
  %1491 = zext i32 %1490 to i64
  %1492 = load ptr, ptr %1482, align 8, !tbaa !92
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 3
  %1494 = load ptr, ptr %1493, align 8
  %1495 = invoke noundef i32 %1494(ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef %1486, i64 noundef 1, i64 noundef %1491)
          to label %1496 unwind label %1427

1496:                                             ; preds = %1478
  %1497 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1497, i32 0, i32 12
  %1499 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1498, i32 0, i32 0
  store i32 2, ptr %1499, align 8, !tbaa !90
  br label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1501, i32 0, i32 8
  %1503 = load i32, ptr %1502, align 8, !tbaa !87
  %1504 = or i32 %1503, 268435456
  store i32 %1504, ptr %1502, align 8, !tbaa !87
  br label %1505

1505:                                             ; preds = %1500
  br label %1506

1506:                                             ; preds = %1505
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1507

1507:                                             ; preds = %1506, %1466, %1447, %1439, %1400
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1717

1508:                                             ; preds = %1427, %1403
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1718

1509:                                             ; preds = %1003
  %1510 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1511 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1510, i32 0, i32 4
  %1512 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1511, i32 0, i32 15
  %1513 = load i32, ptr %1512, align 4, !tbaa !80
  %1514 = icmp eq i32 %1513, 8
  br i1 %1514, label %1515, label %1716

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %5, align 4, !tbaa !11
  %1517 = icmp sgt i32 %1516, 2
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1515
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

1519:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %1520 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1520, i32 0, i32 7
  %1522 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %1521, i32 0, i32 2
  %1523 = load i32, ptr %1522, align 8, !tbaa !136
  %1524 = and i32 %1523, 32
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, i32 2, i32 1
  store i32 %1526, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %1527 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1527, i32 0, i32 12
  %1529 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1528, i32 0, i32 1
  %1530 = load i16, ptr %1529, align 4, !tbaa !82
  %1531 = zext i16 %1530 to i32
  %1532 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1533 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1532, i32 0, i32 12
  %1534 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1533, i32 0, i32 2
  %1535 = load i16, ptr %1534, align 2, !tbaa !84
  %1536 = zext i16 %1535 to i32
  %1537 = mul nsw i32 %1531, %1536
  %1538 = load i32, ptr %4, align 4, !tbaa !11
  %1539 = mul nsw i32 %1537, %1538
  %1540 = load i32, ptr %31, align 4, !tbaa !11
  %1541 = mul nsw i32 %1539, %1540
  store i32 %1541, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %1542 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1543 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1542, i32 0, i32 12
  %1544 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1543, i32 0, i32 1
  %1545 = load i16, ptr %1544, align 4, !tbaa !82
  %1546 = zext i16 %1545 to i32
  %1547 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1547, i32 0, i32 12
  %1549 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1548, i32 0, i32 2
  %1550 = load i16, ptr %1549, align 2, !tbaa !84
  %1551 = zext i16 %1550 to i32
  %1552 = mul nsw i32 %1546, %1551
  %1553 = load i32, ptr %4, align 4, !tbaa !11
  %1554 = mul nsw i32 %1552, %1553
  %1555 = mul nsw i32 %1554, 2
  store i32 %1555, ptr %33, align 4, !tbaa !11
  br label %1556

1556:                                             ; preds = %1519
  %1557 = load i32, ptr %32, align 4, !tbaa !11
  %1558 = sext i32 %1557 to i64
  %1559 = icmp sgt i64 %1558, 536870912
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1715

1561:                                             ; preds = %1556
  %1562 = load i32, ptr %32, align 4, !tbaa !11
  %1563 = sext i32 %1562 to i64
  %1564 = icmp slt i64 %1563, 64
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1561
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1715

1566:                                             ; preds = %1561
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load i32, ptr %33, align 4, !tbaa !11
  %1571 = sext i32 %1570 to i64
  %1572 = icmp sgt i64 %1571, 536870912
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1569
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1715

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %33, align 4, !tbaa !11
  %1576 = sext i32 %1575 to i64
  %1577 = icmp slt i64 %1576, 64
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1574
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1715

1579:                                             ; preds = %1574
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %1582 = load i32, ptr %33, align 4, !tbaa !11
  %1583 = sext i32 %1582 to i64
  %1584 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %1583, i64 noundef 1)
          to label %1585 unwind label %1589

1585:                                             ; preds = %1581
  store ptr %1584, ptr %34, align 8, !tbaa !125
  %1586 = load ptr, ptr %34, align 8, !tbaa !125
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1593, label %1588

1588:                                             ; preds = %1585
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1714

1589:                                             ; preds = %1696, %1668, %1655, %1630, %1619, %1605, %1593, %1581
  %1590 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %7, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1718

1593:                                             ; preds = %1585
  %1594 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1595 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1594, i32 0, i32 0
  %1596 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8, !tbaa !88
  %1598 = load ptr, ptr %34, align 8, !tbaa !125
  %1599 = load i32, ptr %33, align 4, !tbaa !11
  %1600 = sext i32 %1599 to i64
  %1601 = load ptr, ptr %1597, align 8, !tbaa !92
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 3
  %1603 = load ptr, ptr %1602, align 8
  %1604 = invoke noundef i32 %1603(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef %1598, i64 noundef 1, i64 noundef %1600)
          to label %1605 unwind label %1589

1605:                                             ; preds = %1593
  %1606 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1607 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1606, i32 0, i32 4
  %1608 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1607, i32 0, i32 0
  %1609 = load i16, ptr %1608, align 8, !tbaa !137
  %1610 = sext i16 %1609 to i32
  %1611 = icmp eq i32 %1610, 18761
  %1612 = zext i1 %1611 to i32
  %1613 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext 4660)
          to label %1614 unwind label %1589

1614:                                             ; preds = %1605
  %1615 = zext i16 %1613 to i32
  %1616 = icmp eq i32 %1615, 4660
  %1617 = zext i1 %1616 to i32
  %1618 = icmp eq i32 %1612, %1617
  br i1 %1618, label %1619, label %1624

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %34, align 8, !tbaa !125
  %1621 = load i32, ptr %33, align 4, !tbaa !11
  %1622 = sext i32 %1621 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1620, i64 noundef %1622)
          to label %1623 unwind label %1589

1623:                                             ; preds = %1619
  br label %1624

1624:                                             ; preds = %1623, %1614
  %1625 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1625, i32 0, i32 12
  %1627 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1626, i32 0, i32 5
  %1628 = load ptr, ptr %1627, align 8, !tbaa !94
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1636

1630:                                             ; preds = %1624
  %1631 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1631, i32 0, i32 12
  %1633 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1632, i32 0, i32 5
  %1634 = load ptr, ptr %1633, align 8, !tbaa !94
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1634)
          to label %1635 unwind label %1589

1635:                                             ; preds = %1630
  br label %1636

1636:                                             ; preds = %1635, %1624
  %1637 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1638 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1637, i32 0, i32 7
  %1639 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %1638, i32 0, i32 2
  %1640 = load i32, ptr %1639, align 8, !tbaa !136
  %1641 = and i32 %1640, 32
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1655

1643:                                             ; preds = %1636
  %1644 = load ptr, ptr %34, align 8, !tbaa !125
  %1645 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1646 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1645, i32 0, i32 12
  %1647 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1646, i32 0, i32 5
  store ptr %1644, ptr %1647, align 8, !tbaa !94
  %1648 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1648, i32 0, i32 12
  %1650 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1649, i32 0, i32 0
  store i32 3, ptr %1650, align 8, !tbaa !90
  %1651 = load i32, ptr %33, align 4, !tbaa !11
  %1652 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1652, i32 0, i32 12
  %1654 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1653, i32 0, i32 3
  store i32 %1651, ptr %1654, align 8, !tbaa !78
  br label %1706

1655:                                             ; preds = %1636
  %1656 = load i32, ptr %32, align 4, !tbaa !11
  %1657 = sext i32 %1656 to i64
  %1658 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %37, i64 noundef %1657)
          to label %1659 unwind label %1589

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1661 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1660, i32 0, i32 12
  %1662 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1661, i32 0, i32 5
  store ptr %1658, ptr %1662, align 8, !tbaa !94
  %1663 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1663, i32 0, i32 12
  %1665 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1664, i32 0, i32 5
  %1666 = load ptr, ptr %1665, align 8, !tbaa !94
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1671, label %1668

1668:                                             ; preds = %1659
  %1669 = load ptr, ptr %34, align 8, !tbaa !125
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1669)
          to label %1670 unwind label %1589

1670:                                             ; preds = %1668
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1714

1671:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %1672

1672:                                             ; preds = %1693, %1671
  %1673 = load i32, ptr %35, align 4, !tbaa !11
  %1674 = load i32, ptr %32, align 4, !tbaa !11
  %1675 = icmp slt i32 %1673, %1674
  br i1 %1675, label %1677, label %1676

1676:                                             ; preds = %1672
  store i32 58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %1696

1677:                                             ; preds = %1672
  %1678 = load ptr, ptr %34, align 8, !tbaa !125
  %1679 = load i32, ptr %35, align 4, !tbaa !11
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i16, ptr %1678, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !126
  %1683 = zext i16 %1682 to i32
  %1684 = ashr i32 %1683, 8
  %1685 = trunc i32 %1684 to i8
  %1686 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1686, i32 0, i32 12
  %1688 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1687, i32 0, i32 5
  %1689 = load ptr, ptr %1688, align 8, !tbaa !94
  %1690 = load i32, ptr %35, align 4, !tbaa !11
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i8, ptr %1689, i64 %1691
  store i8 %1685, ptr %1692, align 1, !tbaa !96
  br label %1693

1693:                                             ; preds = %1677
  %1694 = load i32, ptr %35, align 4, !tbaa !11
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %35, align 4, !tbaa !11
  br label %1672, !llvm.loop !138

1696:                                             ; preds = %1676
  %1697 = load ptr, ptr %34, align 8, !tbaa !125
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %1697)
          to label %1698 unwind label %1589

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1699, i32 0, i32 12
  %1701 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1700, i32 0, i32 0
  store i32 2, ptr %1701, align 8, !tbaa !90
  %1702 = load i32, ptr %32, align 4, !tbaa !11
  %1703 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1704 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1703, i32 0, i32 12
  %1705 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1704, i32 0, i32 3
  store i32 %1702, ptr %1705, align 8, !tbaa !78
  br label %1706

1706:                                             ; preds = %1698, %1643
  br label %1707

1707:                                             ; preds = %1706
  %1708 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1709 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1708, i32 0, i32 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !87
  %1711 = or i32 %1710, 268435456
  store i32 %1711, ptr %1709, align 8, !tbaa !87
  br label %1712

1712:                                             ; preds = %1707
  br label %1713

1713:                                             ; preds = %1712
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1714

1714:                                             ; preds = %1713, %1670, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %1715

1715:                                             ; preds = %1714, %1578, %1573, %1565, %1560
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1717

1716:                                             ; preds = %1509
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1717

1717:                                             ; preds = %1716, %1715, %1518, %1507, %1041, %1027, %1012, %1002, %786, %484, %272, %241, %233, %199, %176, %163, %162, %130, %125, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %1758

1718:                                             ; preds = %1589, %1508, %1001, %785, %483, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load i32, ptr %8, align 4
  %1721 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #10
  %1722 = icmp eq i32 %1720, %1721
  br i1 %1722, label %1723, label %1760

1723:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %1724 = load ptr, ptr %7, align 8
  %1725 = call ptr @__cxa_begin_catch(ptr %1724) #10
  store ptr %1725, ptr %36, align 8
  br label %1726

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %36, align 8, !tbaa !139
  %1728 = load i32, ptr %1727, align 4, !tbaa !140
  switch i32 %1728, label %1751 [
    i32 11, label %1729
    i32 1, label %1735
    i32 10, label %1737
    i32 2, label %1739
    i32 3, label %1739
    i32 9, label %1741
    i32 4, label %1743
    i32 5, label %1743
    i32 6, label %1745
    i32 7, label %1747
    i32 12, label %1749
  ]

1729:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1730 unwind label %1731

1730:                                             ; preds = %1729
  store i32 -100013, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1731:                                             ; preds = %1749, %1747, %1745, %1743, %1741, %1739, %1737, %1735, %1729
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %7, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %8, align 4
  call void @__cxa_end_catch() #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %1760

1735:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1736 unwind label %1731

1736:                                             ; preds = %1735
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1737:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1738 unwind label %1731

1738:                                             ; preds = %1737
  store i32 -100012, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1739:                                             ; preds = %1726, %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1740 unwind label %1731

1740:                                             ; preds = %1739
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1741:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1742 unwind label %1731

1742:                                             ; preds = %1741
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1743:                                             ; preds = %1726, %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1744 unwind label %1731

1744:                                             ; preds = %1743
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1745:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1746 unwind label %1731

1746:                                             ; preds = %1745
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1747:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1748 unwind label %1731

1748:                                             ; preds = %1747
  store i32 -100011, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1749:                                             ; preds = %1726
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %37)
          to label %1750 unwind label %1731

1750:                                             ; preds = %1749
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1751:                                             ; preds = %1726
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1754

1752:                                             ; No predecessors!
  br label %1753

1753:                                             ; preds = %1752
  store i32 0, ptr %6, align 4
  br label %1754

1754:                                             ; preds = %1753, %1751, %1750, %1748, %1746, %1744, %1742, %1740, %1738, %1736, %1730
  call void @__cxa_end_catch() #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %1755 = load i32, ptr %6, align 4
  switch i32 %1755, label %1768 [
    i32 0, label %1756
    i32 1, label %1758
  ]

1756:                                             ; preds = %1754
  br label %1757

1757:                                             ; preds = %1756
  unreachable

1758:                                             ; preds = %1754, %1717, %61, %53, %44
  %1759 = load i32, ptr %2, align 4
  ret i32 %1759

1760:                                             ; preds = %1731, %1719
  %1761 = load ptr, ptr %7, align 8
  %1762 = load i32, ptr %8, align 4
  %1763 = insertvalue { ptr, i32 } poison, ptr %1761, 0
  %1764 = insertvalue { ptr, i32 } %1763, i32 %1762, 1
  resume { ptr, i32 } %1764

1765:                                             ; preds = %991
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #13
  unreachable

1768:                                             ; preds = %1754
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #2

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @jpeg_std_error(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13jpegErrorExitP18jpeg_common_struct(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %3, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.jpegErrorManager, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  call void @longjmp(ptr noundef %9, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @jpeg_destroy_decompress(ptr noundef) #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !126
  %3 = load i16, ptr %2, align 2, !tbaa !126
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !126
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

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
!13 = !{!14, !12, i64 193376}
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
!74 = !{!75, !27, i64 24}
!75 = !{!"_ZTS23libraw_thumbnail_item_t", !69, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !12, i64 12, !12, i64 16, !27, i64 24}
!76 = !{!14, !27, i64 381456}
!77 = !{!75, !12, i64 12}
!78 = !{!14, !12, i64 193360}
!79 = !{!75, !69, i64 0}
!80 = !{!14, !69, i64 381644}
!81 = !{!75, !18, i64 4}
!82 = !{!14, !18, i64 193356}
!83 = !{!75, !18, i64 6}
!84 = !{!14, !18, i64 193358}
!85 = !{!75, !12, i64 16}
!86 = !{!14, !12, i64 381640}
!87 = !{!14, !12, i64 5496}
!88 = !{!14, !63, i64 381416}
!89 = !{!14, !9, i64 767584}
!90 = !{!14, !55, i64 193352}
!91 = !{!14, !12, i64 193364}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !10, i64 0}
!94 = !{!14, !21, i64 193368}
!95 = !{!21, !21, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS22jpeg_decompress_struct", !99, i64 0, !100, i64 8, !101, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !102, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !103, i64 60, !103, i64 64, !12, i64 68, !12, i64 72, !19, i64 80, !12, i64 88, !12, i64 92, !104, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !105, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !47, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !66, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !12, i64 296, !8, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !12, i64 372, !12, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !18, i64 384, !18, i64 386, !12, i64 388, !9, i64 392, !12, i64 396, !106, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 432, !12, i64 440, !9, i64 448, !12, i64 480, !12, i64 484, !12, i64 488, !9, i64 492, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !66, i64 552, !12, i64 560, !12, i64 564, !107, i64 568, !108, i64 576, !109, i64 584, !110, i64 592, !111, i64 600, !112, i64 608, !113, i64 616, !114, i64 624, !115, i64 632, !116, i64 640, !117, i64 648}
!99 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!100 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!101 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!102 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!103 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!104 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!105 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!106 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!107 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!108 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!109 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!110 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!111 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!112 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!113 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!114 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!115 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!116 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!117 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!118 = !{!119, !8, i64 0}
!119 = !{!"_ZTS16jpegErrorManager", !120, i64 0, !9, i64 168}
!120 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !9, i64 44, !12, i64 124, !52, i64 128, !47, i64 136, !12, i64 144, !47, i64 152, !12, i64 160, !12, i64 164}
!121 = !{!98, !12, i64 56}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = distinct !{!124, !123}
!125 = !{!16, !16, i64 0}
!126 = !{!18, !18, i64 0}
!127 = distinct !{!127, !123}
!128 = !{!129, !12, i64 72}
!129 = !{!"_ZTS10tiff_ifd_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !66, i64 64, !12, i64 72, !66, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !23, i64 116, !27, i64 120, !27, i64 128, !12, i64 136, !9, i64 140, !50, i64 476, !12, i64 33404}
!130 = !{!129, !12, i64 88}
!131 = !{!27, !27, i64 0}
!132 = !{!129, !66, i64 80}
!133 = distinct !{!133, !123}
!134 = !{!129, !66, i64 64}
!135 = distinct !{!135, !123}
!136 = !{!14, !12, i64 5456}
!137 = !{!14, !18, i64 381552}
!138 = distinct !{!138, !123}
!139 = !{!8, !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS18jpeg_common_struct", !8, i64 0}
!144 = !{!145, !99, i64 0}
!145 = !{!"_ZTS18jpeg_common_struct", !99, i64 0, !100, i64 8, !101, i64 16, !8, i64 24, !12, i64 32, !12, i64 36}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS16jpegErrorManager", !8, i64 0}
