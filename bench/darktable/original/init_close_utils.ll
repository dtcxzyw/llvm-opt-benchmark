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
%class.LibRaw_TLS = type { %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, [4096 x i8], %struct.anon.3 }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i64, i32 }
%struct.anon.1 = type { [128 x i32], i32 }
%struct.anon.2 = type { [16386 x i8], i32, i32 }
%struct.anon.3 = type { [65536 x float], [3 x [4 x float]] }

$_ZN13libraw_memmgrC2Ej = comdat any

$_ZN10LibRaw_TLS4initEv = comdat any

$_ZN13libraw_memmgrD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13libraw_memmgr7cleanupEv = comdat any

@_ZTV6LibRaw = available_externally unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI6LibRaw, ptr @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream, ptr @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj, ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi, ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi, ptr @_ZN6LibRawD1Ev, ptr @_ZN6LibRawD0Ev, ptr @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t, ptr @_ZN6LibRaw13setCancelFlagEv, ptr @_ZN6LibRaw15clearCancelFlagEv, ptr @_ZN6LibRaw11adobe_coeffEjPKci, ptr @_ZN6LibRaw22is_phaseone_compressedEv, ptr @_ZN6LibRaw12is_canon_600Ev, ptr @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_, ptr @_ZN6LibRaw10copy_bayerEPtS0_, ptr @_ZN6LibRaw11fuji_rotateEv, ptr @_ZN6LibRaw19convert_to_rgb_loopEPA4_f, ptr @_ZN6LibRaw20lin_interpolate_loopEPii, ptr @_ZN6LibRaw17scale_colors_loopEPf, ptr @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh, ptr @_ZN6LibRaw17crxLoadDecodeLoopEPvi, ptr @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi, ptr @_ZN6LibRaw17pana8_decode_loopEPv] }, align 8
@__const.LibRaw.aber = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const.LibRaw.greybox = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@__const.LibRaw.cropbox = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@_ZTI6LibRaw = external constant ptr

@_ZN6LibRawC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6LibRawC2Ej
@_ZN6LibRawD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6LibRawD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRawC2Ej(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTV6LibRaw, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 8
  call void @_ZN13libraw_memmgrC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.LibRaw.aber, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x double], ptr %6, i32 0, i32 0
  store double 4.500000e-01, ptr %13, align 16
  %14 = getelementptr inbounds [6 x double], ptr %6, i32 0, i32 1
  store double 4.500000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.LibRaw.greybox, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.LibRaw.cropbox, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 381400, i1 false)
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %17, i32 0, i32 7
  invoke void @_ZL8cleargpsP17libraw_gps_info_t(ptr noundef %18)
          to label %19 unwind label %192

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 2752, i1 false)
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 136, i1 false)
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 14
  store ptr null, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 13
  store ptr null, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 15
  store ptr null, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 17
  store ptr null, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 18
  store ptr null, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 19
  store ptr null, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 20
  store ptr null, ptr %28, align 8, !tbaa !81
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr null, ptr @default_data_callback
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %41, i32 0, i32 16
  store ptr null, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %45, i32 0, i32 14
  store ptr null, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %47, i32 0, i32 13
  store ptr null, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %60, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 16 %5, i64 32, i1 false)
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %63, i32 0, i32 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 16 %6, i64 48, i1 false)
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %66, i32 0, i32 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 16 %7, i64 16, i1 false)
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %69, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 16 %8, i64 16, i1 false)
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %72, i32 0, i32 5
  store float 1.000000e+00, ptr %73, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %75, i32 0, i32 12
  store i32 1, ptr %76, align 4, !tbaa !96
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %78, i32 0, i32 21
  store i32 -1, ptr %79, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %81, i32 0, i32 23
  store i32 -1, ptr %82, align 4, !tbaa !98
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 3
  store i32 -1000001, ptr %86, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 2
  store i32 -1000001, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 1
  store i32 -1000001, ptr %94, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  store i32 -1000001, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %100, i32 0, i32 25
  store i32 -1, ptr %101, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %103, i32 0, i32 22
  store i32 -1, ptr %104, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %106, i32 0, i32 13
  store i32 1, ptr %107, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %109, i32 0, i32 18
  store i32 8, ptr %110, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %112, i32 0, i32 30
  store i32 1, ptr %113, align 4, !tbaa !103
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %115, i32 0, i32 31
  store i32 1, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %118, i32 0, i32 37
  store float 1.000000e+00, ptr %119, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %121, i32 0, i32 27
  store float 0x3F847AE140000000, ptr %122, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %124, i32 0, i32 28
  store float 7.500000e-01, ptr %125, align 4, !tbaa !107
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %130, i32 0, i32 1
  store i32 39, ptr %131, align 4, !tbaa !109
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %133, i32 0, i32 39
  store i32 0, ptr %134, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %136, i32 0, i32 40
  store i32 0, ptr %137, align 4, !tbaa !111
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %139, i32 0, i32 4
  store i32 0, ptr %140, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %142, i32 0, i32 2
  store i32 2, ptr %143, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %145, i32 0, i32 6
  store i32 0, ptr %146, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %148, i32 0, i32 5
  store i32 2048, ptr %149, align 4, !tbaa !115
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %151, i32 0, i32 32
  store i32 0, ptr %152, align 4, !tbaa !116
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %154, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %157, i32 0, i32 7
  store float 1.000000e+00, ptr %158, align 4, !tbaa !118
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 15
  store ptr %11, ptr %160, align 8, !tbaa !119
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 8
  store i32 0, ptr %162, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %164, i32 0, i32 28
  %166 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %165, i32 0, i32 11
  store float -9.990000e+02, ptr %166, align 4, !tbaa !121
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %168, i32 0, i32 28
  %170 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %169, i32 0, i32 12
  store float 1.000000e+00, ptr %170, align 4, !tbaa !122
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 1
  store i32 -1, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  store i32 -1, ptr %180, align 4, !tbaa !11
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %183, i32 0, i32 16
  store float 1.000000e+00, ptr %184, align 4, !tbaa !123
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 16
  store i64 0, ptr %185, align 8, !tbaa !124
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 283232) #12
          to label %187 unwind label %192

187:                                              ; preds = %19
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  store ptr %186, ptr %188, align 8, !tbaa !125
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  invoke void @_ZN10LibRaw_TLS4initEv(ptr noundef nonnull align 8 dereferenceable(283232) %190)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void

192:                                              ; preds = %187, %19, %2
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgrC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 4096, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load i64, ptr %5, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8cleargpsP17libraw_gps_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %27

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !132
  %14 = load ptr, ptr %2, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !132
  %19 = load ptr, ptr %2, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  store float 0.000000e+00, ptr %23, align 4, !tbaa !132
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !133

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %28, i32 0, i32 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !135
  %30 = load ptr, ptr %2, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %30, i32 0, i32 8
  store i8 0, ptr %31, align 4, !tbaa !136
  %32 = load ptr, ptr %2, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %32, i32 0, i32 7
  store i8 0, ptr %33, align 1, !tbaa !137
  %34 = load ptr, ptr %2, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %34, i32 0, i32 6
  store i8 0, ptr %35, align 2, !tbaa !138
  %36 = load ptr, ptr %2, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %36, i32 0, i32 5
  store i8 0, ptr %37, align 1, !tbaa !139
  %38 = load ptr, ptr %2, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 4, !tbaa !140
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @default_data_callback(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LibRaw_TLS4initEv(ptr noundef nonnull align 8 dereferenceable(283232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !150
  %10 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !153
  %16 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %3, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [65536 x float], ptr %17, i64 0, i64 0
  store float -2.000000e+00, ptr %18, align 8, !tbaa !132
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %6) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRawD2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTV6LibRaw, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 283232) #15
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 8
  call void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %17)
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !154
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %62

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %47)
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !155
  br label %56

56:                                               ; preds = %38, %27
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !11
  br label %22, !llvm.loop !157

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %73)
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !158
  br label %77

77:                                               ; preds = %69, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.internal_data_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.internal_data_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %89)
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.internal_data_t, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !159
  br label %93

93:                                               ; preds = %85, %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.output_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.output_data_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %105)
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.output_data_t, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !160
  br label %109

109:                                              ; preds = %101, %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.output_data_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !161
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.output_data_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !161
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %121)
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.output_data_t, ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8, !tbaa !161
  br label %125

125:                                              ; preds = %117, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %137)
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %139, i32 0, i32 24
  store ptr null, ptr %140, align 8, !tbaa !162
  br label %141

141:                                              ; preds = %133, %127
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !163
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %153)
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %155, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !163
  br label %157

157:                                              ; preds = %149, %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !164
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !164
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %169)
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %171, i32 0, i32 8
  store ptr null, ptr %172, align 8, !tbaa !164
  br label %173

173:                                              ; preds = %165, %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !165
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !165
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %185)
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %187, i32 0, i32 0
  store ptr null, ptr %188, align 8, !tbaa !165
  br label %189

189:                                              ; preds = %181, %175
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8, !tbaa !166
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8, !tbaa !166
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %201)
  %202 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %203, i32 0, i32 16
  store ptr null, ptr %204, align 8, !tbaa !166
  br label %205

205:                                              ; preds = %197, %191
  br label %206

206:                                              ; preds = %205
  call void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 184, i1 false)
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 13
  %212 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %211, i64 0, i64 1
  %213 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %212, i32 0, i32 0
  store i16 -1, ptr %213, align 2, !tbaa !167
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %215, i32 0, i32 13
  %217 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %217, i32 0, i32 0
  store i16 -1, ptr %218, align 2, !tbaa !167
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %220, i32 0, i32 13
  %222 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %222, i32 0, i32 1
  store i16 -1, ptr %223, align 2, !tbaa !169
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %225, i32 0, i32 13
  %227 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %227, i32 0, i32 1
  store i16 -1, ptr %228, align 2, !tbaa !169
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 440, i1 false)
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 187048, i1 false)
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 1296, i1 false)
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 800, i1 false)
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 187760, i1 false)
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 142, i1 false)
  %241 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %241, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 24, i1 false)
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 264, i1 false)
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 3064, i1 false)
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %248, i32 0, i32 7
  call void @_ZL8cleargpsP17libraw_gps_info_t(ptr noundef %249)
  %250 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 2752, i1 false)
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %253, i32 0, i32 32
  store i16 1, ptr %254, align 8, !tbaa !170
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %257, i32 0, i32 0
  store i64 -1, ptr %258, align 8, !tbaa !171
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %260, i32 0, i32 0
  store i16 -1, ptr %261, align 8, !tbaa !172
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %263, i32 0, i32 1
  store i16 -1, ptr %264, align 2, !tbaa !173
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %266, i32 0, i32 2
  store i16 -1, ptr %267, align 4, !tbaa !174
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %269, i32 0, i32 3
  store i16 -1, ptr %270, align 2, !tbaa !175
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %272, i32 0, i32 4
  store i16 -1, ptr %273, align 8, !tbaa !176
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %275, i32 0, i32 5
  store i16 -1, ptr %276, align 2, !tbaa !177
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %278, i32 0, i32 6
  store i16 -1, ptr %279, align 4, !tbaa !178
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %281, i32 0, i32 28
  %283 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %282, i32 0, i32 11
  store float -9.990000e+02, ptr %283, align 4, !tbaa !121
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %285, i32 0, i32 28
  %287 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %286, i32 0, i32 12
  store float 1.000000e+00, ptr %287, align 4, !tbaa !122
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %289, i32 0, i32 27
  %291 = getelementptr inbounds [2 x %struct.libraw_dng_color_t], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %291, i32 0, i32 1
  store i16 -1, ptr %292, align 4, !tbaa !179
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %294, i32 0, i32 27
  %296 = getelementptr inbounds [2 x %struct.libraw_dng_color_t], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %296, i32 0, i32 1
  store i16 -1, ptr %297, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %310, %206
  %299 = load i32, ptr %4, align 4, !tbaa !11
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %313

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 10
  %305 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %304, i32 0, i32 28
  %306 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %4, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 %308
  store float 1.000000e+00, ptr %309, align 4, !tbaa !132
  br label %310

310:                                              ; preds = %302
  %311 = load i32, ptr %4, align 4, !tbaa !11
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4, !tbaa !11
  br label %298, !llvm.loop !181

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %316, i32 0, i32 34
  %318 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %317, i32 0, i32 1
  store i16 -1, ptr %318, align 2, !tbaa !182
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %321, i32 0, i32 34
  %323 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %322, i32 0, i32 0
  store i16 -1, ptr %323, align 4, !tbaa !183
  %324 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %326, i32 0, i32 30
  store i32 3, ptr %327, align 4, !tbaa !184
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %330, i32 0, i32 21
  store i16 -1, ptr %331, align 2, !tbaa !185
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %334, i32 0, i32 0
  store float -9.990000e+02, ptr %335, align 8, !tbaa !186
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %338, i32 0, i32 1
  store i16 -1, ptr %339, align 4, !tbaa !187
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %342, i32 0, i32 2
  store i16 -1, ptr %343, align 2, !tbaa !188
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %346, i32 0, i32 3
  store i16 -1, ptr %347, align 8, !tbaa !189
  %348 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %350, i32 0, i32 4
  store i16 -1, ptr %351, align 2, !tbaa !190
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %354, i32 0, i32 5
  store i16 -1, ptr %355, align 4, !tbaa !191
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %358, i32 0, i32 6
  store i16 -1, ptr %359, align 2, !tbaa !192
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %362, i32 0, i32 12
  store i16 -1, ptr %363, align 4, !tbaa !193
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %366, i32 0, i32 13
  store i16 -1, ptr %367, align 2, !tbaa !194
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %370, i32 0, i32 14
  %372 = getelementptr inbounds [2 x i16], ptr %371, i64 0, i64 1
  store i16 -1, ptr %372, align 2, !tbaa !195
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %375, i32 0, i32 14
  %377 = getelementptr inbounds [2 x i16], ptr %376, i64 0, i64 0
  store i16 -1, ptr %377, align 8, !tbaa !195
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %380, i32 0, i32 16
  store i32 -1, ptr %381, align 8, !tbaa !196
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %384, i32 0, i32 17
  store i32 -1, ptr %385, align 4, !tbaa !197
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %388, i32 0, i32 18
  store i16 -1, ptr %389, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %402, %313
  %391 = load i32, ptr %5, align 4, !tbaa !11
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %405

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %397, i32 0, i32 19
  %399 = load i32, ptr %5, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i16], ptr %398, i64 0, i64 %400
  store i16 -1, ptr %401, align 2, !tbaa !195
  br label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %5, align 4, !tbaa !11
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4, !tbaa !11
  br label %390, !llvm.loop !199

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %408, i32 0, i32 33
  store i16 -1, ptr %409, align 8, !tbaa !200
  %410 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %412, i32 0, i32 40
  store i32 -1, ptr %413, align 8, !tbaa !201
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %416, i32 0, i32 36
  store i32 -1, ptr %417, align 4, !tbaa !202
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %420, i32 0, i32 37
  store i32 -1, ptr %421, align 8, !tbaa !203
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %424, i32 0, i32 38
  store i32 -1, ptr %425, align 4, !tbaa !204
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %428, i32 0, i32 39
  %430 = getelementptr inbounds [2 x float], ptr %429, i64 0, i64 1
  store float -9.990000e+02, ptr %430, align 4, !tbaa !132
  %431 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %433, i32 0, i32 39
  %435 = getelementptr inbounds [2 x float], ptr %434, i64 0, i64 0
  store float -9.990000e+02, ptr %435, align 8, !tbaa !132
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds [2 x i32], ptr %439, i64 0, i64 1
  store i32 -1, ptr %440, align 4, !tbaa !11
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds [2 x i32], ptr %444, i64 0, i64 0
  store i32 -1, ptr %445, align 4, !tbaa !11
  %446 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %447, i32 0, i32 6
  %449 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %448, i32 0, i32 0
  store i16 -1, ptr %449, align 8, !tbaa !205
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %451, i32 0, i32 6
  %453 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %452, i32 0, i32 1
  store i16 -1, ptr %453, align 2, !tbaa !206
  %454 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %455, i32 0, i32 6
  %457 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %456, i32 0, i32 16
  store float 1.000000e+00, ptr %457, align 4, !tbaa !123
  %458 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %460, i32 0, i32 40
  %462 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %461, i32 0, i32 0
  store i16 -1, ptr %462, align 4, !tbaa !207
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %465, i32 0, i32 40
  %467 = getelementptr inbounds nuw %struct.libraw_sensor_highspeed_crop_t, ptr %466, i32 0, i32 1
  store i16 -1, ptr %467, align 2, !tbaa !208
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %470, i32 0, i32 5
  %472 = getelementptr inbounds [2 x i16], ptr %471, i64 0, i64 0
  store i16 -1, ptr %472, align 4, !tbaa !195
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %475, i32 0, i32 6
  store i16 -1, ptr %476, align 8, !tbaa !209
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %479, i32 0, i32 7
  store i16 -1, ptr %480, align 2, !tbaa !210
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 4
  %483 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %483, i32 0, i32 10
  store i16 -1, ptr %484, align 8, !tbaa !211
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %487, i32 0, i32 11
  store i8 -1, ptr %488, align 2, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %489

489:                                              ; preds = %508, %405
  %490 = load i32, ptr %6, align 4, !tbaa !11
  %491 = icmp slt i32 %490, 3
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %511

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %6, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i16], ptr %497, i64 0, i64 %499
  store i16 -32768, ptr %500, align 2, !tbaa !195
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %503, i32 0, i32 13
  %505 = load i32, ptr %6, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], ptr %504, i64 0, i64 %506
  store i32 -1, ptr %507, align 4, !tbaa !11
  br label %508

508:                                              ; preds = %493
  %509 = load i32, ptr %6, align 4, !tbaa !11
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %6, align 4, !tbaa !11
  br label %489, !llvm.loop !213

511:                                              ; preds = %492
  %512 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %514, i32 0, i32 14
  store i16 -1, ptr %515, align 8, !tbaa !214
  %516 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %516, i32 0, i32 4
  %518 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %517, i32 0, i32 4
  %519 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %518, i32 0, i32 15
  store i16 -1, ptr %519, align 2, !tbaa !215
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %521, i32 0, i32 4
  %523 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %522, i32 0, i32 16
  store i16 -1, ptr %523, align 4, !tbaa !216
  %524 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %525, i32 0, i32 4
  %527 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %526, i32 0, i32 17
  store i16 -1, ptr %527, align 2, !tbaa !217
  %528 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %530, i32 0, i32 18
  store double -9.990000e+02, ptr %531, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %532

532:                                              ; preds = %544, %511
  %533 = load i32, ptr %7, align 4, !tbaa !11
  %534 = icmp slt i32 %533, 4
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %547

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %539, i32 0, i32 19
  %541 = load i32, ptr %7, align 4, !tbaa !11
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i16], ptr %540, i64 0, i64 %542
  store i16 -1, ptr %543, align 2, !tbaa !195
  br label %544

544:                                              ; preds = %536
  %545 = load i32, ptr %7, align 4, !tbaa !11
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %7, align 4, !tbaa !11
  br label %532, !llvm.loop !219

547:                                              ; preds = %535
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %550, i32 0, i32 20
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 0
  store i32 -1, ptr %552, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %553, i32 0, i32 4
  %555 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %554, i32 0, i32 7
  %556 = getelementptr inbounds nuw %struct.libraw_panasonic_makernotes_t, ptr %555, i32 0, i32 9
  store i32 -1, ptr %556, align 4, !tbaa !220
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %558, i32 0, i32 8
  %560 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [2 x i16], ptr %560, i64 0, i64 1
  store i16 -1, ptr %561, align 2, !tbaa !195
  %562 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %563, i32 0, i32 8
  %565 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds [2 x i16], ptr %565, i64 0, i64 0
  store i16 -1, ptr %566, align 4, !tbaa !195
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 4
  %569 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %568, i32 0, i32 8
  %570 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds [2 x i16], ptr %570, i64 0, i64 1
  store i16 -1, ptr %571, align 2, !tbaa !195
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %572, i32 0, i32 4
  %574 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %574, i32 0, i32 3
  store i16 -1, ptr %575, align 4, !tbaa !221
  %576 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %577, i32 0, i32 8
  %579 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %578, i32 0, i32 5
  store i32 -1, ptr %579, align 4, !tbaa !222
  %580 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %581, i32 0, i32 8
  %583 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %582, i32 0, i32 8
  store i8 -1, ptr %583, align 4, !tbaa !223
  %584 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %584, i32 0, i32 4
  %586 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %585, i32 0, i32 10
  %587 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %586, i32 0, i32 0
  store i16 -1, ptr %587, align 8, !tbaa !224
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 4
  %590 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %590, i32 0, i32 3
  store i16 -1, ptr %591, align 4, !tbaa !225
  %592 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %592, i32 0, i32 4
  %594 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %593, i32 0, i32 10
  %595 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %594, i32 0, i32 8
  store i16 -1, ptr %595, align 8, !tbaa !226
  %596 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %596, i32 0, i32 4
  %598 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %597, i32 0, i32 10
  %599 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %598, i32 0, i32 9
  store i16 -1, ptr %599, align 2, !tbaa !227
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 4
  %602 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %601, i32 0, i32 10
  %603 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %602, i32 0, i32 10
  store i16 -1, ptr %603, align 4, !tbaa !228
  %604 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %604, i32 0, i32 4
  %606 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %605, i32 0, i32 10
  %607 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %606, i32 0, i32 11
  store i16 -1, ptr %607, align 2, !tbaa !229
  %608 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %608, i32 0, i32 4
  %610 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %609, i32 0, i32 10
  %611 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %610, i32 0, i32 12
  store i16 -1, ptr %611, align 8, !tbaa !230
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %613, i32 0, i32 10
  %615 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %614, i32 0, i32 13
  store i16 -1, ptr %615, align 2, !tbaa !231
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 4
  %618 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %617, i32 0, i32 10
  %619 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %618, i32 0, i32 14
  store double -9.990000e+02, ptr %619, align 8, !tbaa !232
  %620 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %621, i32 0, i32 10
  %623 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %622, i32 0, i32 15
  store double -9.990000e+02, ptr %623, align 8, !tbaa !233
  %624 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %624, i32 0, i32 4
  %626 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %625, i32 0, i32 11
  %627 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 1
  store i32 -1, ptr %628, align 4, !tbaa !11
  %629 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %630, i32 0, i32 11
  %632 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds [2 x i32], ptr %632, i64 0, i64 0
  store i32 -1, ptr %633, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %634, i32 0, i32 4
  %636 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %635, i32 0, i32 5
  %637 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %636, i32 0, i32 0
  store i16 -1, ptr %637, align 8, !tbaa !234
  %638 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %638, i32 0, i32 4
  %640 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %639, i32 0, i32 5
  %641 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %640, i32 0, i32 25
  store i16 0, ptr %641, align 2, !tbaa !235
  %642 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %643, i32 0, i32 5
  %645 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %644, i32 0, i32 28
  store i16 -1, ptr %645, align 8, !tbaa !236
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 4
  %648 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %647, i32 0, i32 5
  %649 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %648, i32 0, i32 34
  store i16 -1, ptr %649, align 8, !tbaa !237
  %650 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %650, i32 0, i32 4
  %652 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %651, i32 0, i32 5
  %653 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %652, i32 0, i32 29
  store i16 -1, ptr %653, align 2, !tbaa !238
  %654 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %654, i32 0, i32 4
  %656 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %655, i32 0, i32 5
  %657 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %656, i32 0, i32 30
  store i16 -1, ptr %657, align 4, !tbaa !239
  %658 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %658, i32 0, i32 4
  %660 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %659, i32 0, i32 5
  %661 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %660, i32 0, i32 31
  store i16 -1, ptr %661, align 2, !tbaa !240
  %662 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %662, i32 0, i32 4
  %664 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %663, i32 0, i32 5
  %665 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %664, i32 0, i32 36
  store i32 -1, ptr %665, align 8, !tbaa !241
  %666 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %667, i32 0, i32 5
  %669 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %668, i32 0, i32 32
  store i32 -1, ptr %669, align 8, !tbaa !242
  %670 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %671, i32 0, i32 5
  %673 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %672, i32 0, i32 51
  store i16 -1, ptr %673, align 8, !tbaa !243
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %675, i32 0, i32 5
  %677 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %676, i32 0, i32 7
  store i8 -1, ptr %677, align 1, !tbaa !244
  %678 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %678, i32 0, i32 4
  %680 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %679, i32 0, i32 5
  %681 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %680, i32 0, i32 8
  store i16 -1, ptr %681, align 2, !tbaa !245
  %682 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %682, i32 0, i32 4
  %684 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %683, i32 0, i32 5
  %685 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %684, i32 0, i32 9
  %686 = getelementptr inbounds [2 x i16], ptr %685, i64 0, i64 1
  store i16 -1, ptr %686, align 2, !tbaa !195
  %687 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %688 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %687, i32 0, i32 4
  %689 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %688, i32 0, i32 5
  %690 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %689, i32 0, i32 9
  %691 = getelementptr inbounds [2 x i16], ptr %690, i64 0, i64 0
  store i16 -1, ptr %691, align 4, !tbaa !195
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %693, i32 0, i32 5
  %695 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %694, i32 0, i32 11
  store i8 -1, ptr %695, align 1, !tbaa !246
  %696 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %696, i32 0, i32 4
  %698 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %697, i32 0, i32 5
  %699 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %698, i32 0, i32 10
  store i8 -1, ptr %699, align 8, !tbaa !247
  %700 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %701 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %701, i32 0, i32 5
  %703 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %702, i32 0, i32 14
  store i8 -1, ptr %703, align 2, !tbaa !248
  %704 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %705, i32 0, i32 5
  %707 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %706, i32 0, i32 17
  store i16 -1, ptr %707, align 8, !tbaa !249
  %708 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %709, i32 0, i32 5
  %711 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %710, i32 0, i32 22
  store i32 -1, ptr %711, align 8, !tbaa !250
  %712 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %713, i32 0, i32 5
  %715 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %714, i32 0, i32 53
  store i32 -1, ptr %715, align 4, !tbaa !251
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %717, i32 0, i32 5
  %719 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %718, i32 0, i32 23
  store i16 -1, ptr %719, align 4, !tbaa !252
  %720 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %720, i32 0, i32 4
  %722 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %721, i32 0, i32 5
  %723 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %722, i32 0, i32 50
  store i16 -1, ptr %723, align 2, !tbaa !253
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %726, i32 0, i32 52
  store i16 -1, ptr %727, align 2, !tbaa !254
  %728 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %729, i32 0, i32 5
  %731 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %730, i32 0, i32 18
  store i8 127, ptr %731, align 2, !tbaa !255
  %732 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %732, i32 0, i32 4
  %734 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %733, i32 0, i32 5
  %735 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %734, i32 0, i32 19
  store i8 -1, ptr %735, align 1, !tbaa !256
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 4
  %738 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %737, i32 0, i32 5
  %739 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %738, i32 0, i32 20
  store i8 -1, ptr %739, align 4, !tbaa !257
  %740 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %740, i32 0, i32 4
  %742 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %741, i32 0, i32 5
  %743 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %742, i32 0, i32 56
  store float -9.990000e+02, ptr %743, align 4, !tbaa !258
  %744 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 16
  store i64 0, ptr %744, align 8, !tbaa !124
  %745 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 8
  call void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %745)
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 12
  %748 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %747, i32 0, i32 0
  store i32 0, ptr %748, align 8, !tbaa !259
  %749 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %750, i32 0, i32 15
  store i32 0, ptr %751, align 4, !tbaa !260
  %752 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %752, i32 0, i32 8
  store i32 0, ptr %753, align 8, !tbaa !120
  %754 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 11
  store { i64, i64 } zeroinitializer, ptr %754, align 8, !tbaa !261
  %755 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !125
  call void @_ZN10LibRaw_TLS4initEv(ptr noundef nonnull align 8 dereferenceable(283232) %756)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRawD0Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6LibRawD1Ev(ptr noundef nonnull align 8 dereferenceable(767680) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 767680) #15
  ret void
}

declare void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #5

declare void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 512
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  call void @free(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !131
  br label %29

29:                                               ; preds = %17, %9
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !262

33:                                               ; preds = %8
  ret void
}

declare noundef i32 @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #5

declare void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #5

declare noundef i32 @_ZN6LibRaw11adobe_coeffEjPKci(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #5

declare noundef i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #5

declare void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #5

declare void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6LibRaw17crxLoadDecodeLoopEPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 767624}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !62, i64 381408, !63, i64 381416, !9, i64 384168, !73, i64 433320, !73, i64 433328, !9, i64 433336, !74, i64 767416, !75, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !54, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !22, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !12, i64 5488, !12, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !8, i64 381392}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !12, i64 16, !21, i64 24, !12, i64 32, !9, i64 36, !20, i64 164, !9, i64 166}
!20 = !{!"short", !9, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !23, i64 432}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !20, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !9, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !9, i64 8, !20, i64 136, !20, i64 138, !29, i64 144, !20, i64 152, !20, i64 154, !9, i64 156, !20, i64 220, !9, i64 222, !9, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !9, i64 328, !29, i64 456, !9, i64 464, !29, i64 592, !9, i64 600, !20, i64 728, !25, i64 732}
!29 = !{!"long long", !9, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !20, i64 52, !20, i64 54, !9, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !12, i64 84, !25, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !12, i64 100, !20, i64 104, !12, i64 108, !12, i64 112, !20, i64 116, !12, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !9, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !21, i64 0, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !20, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !20, i64 170, !34, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !20, i64 236, !21, i64 240, !21, i64 248, !21, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !9, i64 20, !9, i64 53, !25, i64 88, !20, i64 92, !20, i64 94, !9, i64 96, !20, i64 100, !12, i64 104, !12, i64 108, !20, i64 112, !9, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !12, i64 132, !20, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !20, i64 168, !12, i64 172, !20, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !20, i64 6, !9, i64 8, !9, i64 16, !20, i64 26, !9, i64 28, !20, i64 32, !20, i64 34, !9, i64 36, !9, i64 296, !20, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !21, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !20, i64 400, !20, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !20, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !20, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !20, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !20, i64 54, !12, i64 56, !20, i64 60, !9, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !12, i64 80, !25, i64 84, !20, i64 88, !12, i64 92, !12, i64 96, !20, i64 100, !9, i64 102, !12, i64 124, !20, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !12, i64 156, !20, i64 160, !9, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !9, i64 4, !12, i64 36, !25, i64 40, !9, i64 44, !20, i64 56, !20, i64 58, !12, i64 60, !12, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 12, !12, i64 16, !12, i64 20, !20, i64 24, !20, i64 26, !9, i64 28, !9, i64 29, !20, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !9, i64 4, !9, i64 12, !20, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !21, i64 56, !21, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !21, i64 88, !12, i64 96, !9, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !20, i64 64, !9, i64 66, !25, i64 196, !9, i64 200, !12, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !9, i64 14, !9, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !25, i64 128, !25, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !25, i64 248, !25, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !25, i64 288, !25, i64 292, !12, i64 296, !12, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !25, i64 28, !9, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !8, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !25, i64 147536, !25, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !52, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!51 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !25, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !12, i64 24, !9, i64 28, !55, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!54 = !{!"long", !9, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !25, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !20, i64 4, !20, i64 6, !12, i64 8, !12, i64 12, !23, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !19, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 12, !20, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !12, i64 16, !23, i64 24, !29, i64 32, !29, i64 40, !9, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"_ZTS15identify_data_t", !12, i64 0, !29, i64 8, !29, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !71, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !29, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !72, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !20, i64 2496, !20, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !20, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !20, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !20, i64 148, !20, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!73 = !{!"p1 _ZTS6decode", !8, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!16, !8, i64 767616}
!77 = !{!16, !8, i64 767632}
!78 = !{!16, !8, i64 767648}
!79 = !{!16, !8, i64 767656}
!80 = !{!16, !8, i64 767664}
!81 = !{!16, !8, i64 767672}
!82 = !{!16, !8, i64 767432}
!83 = !{!16, !8, i64 767464}
!84 = !{!16, !8, i64 767480}
!85 = !{!16, !8, i64 767488}
!86 = !{!16, !8, i64 767560}
!87 = !{!16, !8, i64 767552}
!88 = !{!16, !8, i64 767544}
!89 = !{!16, !8, i64 767536}
!90 = !{!16, !8, i64 767528}
!91 = !{!16, !8, i64 767520}
!92 = !{!16, !8, i64 767512}
!93 = !{!16, !8, i64 767504}
!94 = !{!16, !8, i64 767496}
!95 = !{!16, !25, i64 5272}
!96 = !{!16, !12, i64 5300}
!97 = !{!16, !12, i64 5356}
!98 = !{!16, !12, i64 5364}
!99 = !{!16, !12, i64 5384}
!100 = !{!16, !12, i64 5360}
!101 = !{!16, !12, i64 5304}
!102 = !{!16, !12, i64 5344}
!103 = !{!16, !12, i64 5404}
!104 = !{!16, !12, i64 5408}
!105 = !{!16, !25, i64 5432}
!106 = !{!16, !25, i64 5392}
!107 = !{!16, !25, i64 5396}
!108 = !{!16, !12, i64 5448}
!109 = !{!16, !12, i64 5452}
!110 = !{!16, !12, i64 5440}
!111 = !{!16, !12, i64 5444}
!112 = !{!16, !12, i64 5464}
!113 = !{!16, !12, i64 5456}
!114 = !{!16, !12, i64 5472}
!115 = !{!16, !12, i64 5468}
!116 = !{!16, !12, i64 5412}
!117 = !{!16, !49, i64 5488}
!118 = !{!16, !25, i64 5476}
!119 = !{!16, !8, i64 381400}
!120 = !{!16, !12, i64 5496}
!121 = !{!16, !25, i64 187084}
!122 = !{!16, !25, i64 187088}
!123 = !{!16, !25, i64 3932}
!124 = !{!16, !54, i64 767640}
!125 = !{!16, !62, i64 381408}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13libraw_memmgr", !8, i64 0}
!128 = !{!74, !12, i64 8}
!129 = !{!54, !54, i64 0}
!130 = !{!74, !8, i64 0}
!131 = !{!8, !8, i64 0}
!132 = !{!25, !25, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!55, !25, i64 36}
!136 = !{!55, !9, i64 44}
!137 = !{!55, !9, i64 43}
!138 = !{!55, !9, i64 42}
!139 = !{!55, !9, i64 41}
!140 = !{!55, !9, i64 40}
!141 = !{!62, !62, i64 0}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTS10LibRaw_TLS", !144, i64 0, !145, i64 16, !146, i64 32, !147, i64 548, !9, i64 16944, !148, i64 21040}
!144 = !{!"_ZTSN10LibRaw_TLSUt_E", !12, i64 0, !12, i64 4, !12, i64 8}
!145 = !{!"_ZTSN10LibRaw_TLSUt0_E", !29, i64 0, !12, i64 8}
!146 = !{!"_ZTSN10LibRaw_TLSUt1_E", !9, i64 0, !12, i64 512}
!147 = !{!"_ZTSN10LibRaw_TLSUt2_E", !9, i64 0, !12, i64 16388, !12, i64 16392}
!148 = !{!"_ZTSN10LibRaw_TLSUt3_E", !9, i64 0, !9, i64 262144}
!149 = !{!143, !12, i64 8}
!150 = !{!143, !12, i64 4}
!151 = !{!143, !29, i64 16}
!152 = !{!143, !12, i64 24}
!153 = !{!143, !12, i64 16936}
!154 = !{!16, !18, i64 8}
!155 = !{!156, !23, i64 16}
!156 = !{!"_ZTS20libraw_afinfo_item_t", !12, i64 0, !20, i64 4, !12, i64 8, !12, i64 12, !23, i64 16}
!157 = distinct !{!157, !134}
!158 = !{!16, !23, i64 193368}
!159 = !{!16, !23, i64 381440}
!160 = !{!16, !68, i64 381496}
!161 = !{!16, !68, i64 381504}
!162 = !{!16, !8, i64 153784}
!163 = !{!16, !18, i64 193696}
!164 = !{!16, !18, i64 193704}
!165 = !{!16, !8, i64 193640}
!166 = !{!16, !23, i64 632}
!167 = !{!168, !20, i64 0}
!168 = !{!"_ZTS23libraw_raw_inset_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!169 = !{!168, !20, i64 2}
!170 = !{!16, !20, i64 1928}
!171 = !{!16, !29, i64 1200}
!172 = !{!16, !20, i64 5000}
!173 = !{!16, !20, i64 5002}
!174 = !{!16, !20, i64 5004}
!175 = !{!16, !20, i64 5006}
!176 = !{!16, !20, i64 5008}
!177 = !{!16, !20, i64 5010}
!178 = !{!16, !20, i64 5012}
!179 = !{!180, !20, i64 4}
!180 = !{!"_ZTS18libraw_dng_color_t", !12, i64 0, !20, i64 4, !9, i64 8, !9, i64 72, !9, i64 120}
!181 = distinct !{!181, !134}
!182 = !{!16, !20, i64 2062}
!183 = !{!16, !20, i64 2060}
!184 = !{!16, !12, i64 2044}
!185 = !{!16, !20, i64 2874}
!186 = !{!16, !25, i64 2752}
!187 = !{!16, !20, i64 2756}
!188 = !{!16, !20, i64 2758}
!189 = !{!16, !20, i64 2760}
!190 = !{!16, !20, i64 2762}
!191 = !{!16, !20, i64 2764}
!192 = !{!16, !20, i64 2766}
!193 = !{!16, !20, i64 2844}
!194 = !{!16, !20, i64 2846}
!195 = !{!20, !20, i64 0}
!196 = !{!16, !12, i64 2856}
!197 = !{!16, !12, i64 2860}
!198 = !{!16, !20, i64 2864}
!199 = distinct !{!199, !134}
!200 = !{!16, !20, i64 2928}
!201 = !{!16, !12, i64 3096}
!202 = !{!16, !12, i64 3076}
!203 = !{!16, !12, i64 3080}
!204 = !{!16, !12, i64 3084}
!205 = !{!16, !20, i64 3696}
!206 = !{!16, !20, i64 3698}
!207 = !{!16, !20, i64 2276}
!208 = !{!16, !20, i64 2278}
!209 = !{!16, !20, i64 3136}
!210 = !{!16, !20, i64 3138}
!211 = !{!16, !20, i64 3440}
!212 = !{!16, !9, i64 3442}
!213 = distinct !{!213, !134}
!214 = !{!16, !20, i64 3464}
!215 = !{!16, !20, i64 3466}
!216 = !{!16, !20, i64 3468}
!217 = !{!16, !20, i64 3470}
!218 = !{!16, !21, i64 3472}
!219 = distinct !{!219, !134}
!220 = !{!16, !12, i64 4004}
!221 = !{!16, !20, i64 4020}
!222 = !{!16, !12, i64 4028}
!223 = !{!16, !9, i64 4036}
!224 = !{!16, !20, i64 4488}
!225 = !{!16, !20, i64 4508}
!226 = !{!16, !20, i64 4528}
!227 = !{!16, !20, i64 4530}
!228 = !{!16, !20, i64 4532}
!229 = !{!16, !20, i64 4534}
!230 = !{!16, !20, i64 4536}
!231 = !{!16, !20, i64 4538}
!232 = !{!16, !21, i64 4544}
!233 = !{!16, !21, i64 4552}
!234 = !{!16, !20, i64 3512}
!235 = !{!16, !20, i64 3578}
!236 = !{!16, !20, i64 3584}
!237 = !{!16, !20, i64 3600}
!238 = !{!16, !20, i64 3586}
!239 = !{!16, !20, i64 3588}
!240 = !{!16, !20, i64 3590}
!241 = !{!16, !12, i64 3608}
!242 = !{!16, !12, i64 3592}
!243 = !{!16, !20, i64 3664}
!244 = !{!16, !9, i64 3529}
!245 = !{!16, !20, i64 3530}
!246 = !{!16, !9, i64 3537}
!247 = !{!16, !9, i64 3536}
!248 = !{!16, !9, i64 3550}
!249 = !{!16, !20, i64 3560}
!250 = !{!16, !12, i64 3568}
!251 = !{!16, !12, i64 3668}
!252 = !{!16, !20, i64 3572}
!253 = !{!16, !20, i64 3662}
!254 = !{!16, !20, i64 3666}
!255 = !{!16, !9, i64 3562}
!256 = !{!16, !9, i64 3563}
!257 = !{!16, !9, i64 3564}
!258 = !{!16, !25, i64 3692}
!259 = !{!16, !57, i64 193352}
!260 = !{!16, !71, i64 381644}
!261 = !{!16, !9, i64 767584}
!262 = distinct !{!262, !134}
