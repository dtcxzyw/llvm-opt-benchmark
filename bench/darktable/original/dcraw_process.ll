target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }
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

$_ZN6LibRaw12x3f_load_rawEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.libraw_decoder_info_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 1.000000e+00, ptr %10, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 268435455
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %892

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = xor i32 %40, -1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = xor i32 %48, -1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51, %43, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = fcmp reassoc nsz arcp contract afn olt double %64, 1.000000e-03
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !75
  %74 = fcmp reassoc nsz arcp contract afn ogt double %73, 1.000000e+03
  br i1 %74, label %75, label %82

75:                                               ; preds = %66, %57
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 %80
  store double 1.000000e+00, ptr %81, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %75, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !11
  br label %53, !llvm.loop !76

86:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %87 = load ptr, ptr %25, align 8, !tbaa !78
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %14)
          to label %91 unwind label %137

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !81
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %97, %91
  %104 = phi i1 [ true, %91 ], [ %102, %97 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp ne ptr %109, null
  br i1 %110, label %127, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = icmp ne ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %17, align 1, !tbaa !82, !range !86, !noundef !87
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !88
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %120, %117, %111, %103
  %128 = phi i1 [ false, %117 ], [ false, %111 ], [ false, %103 ], [ %126, %120 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = invoke noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %130)
          to label %132 unwind label %141

132:                                              ; preds = %127
  store i32 %131, ptr %19, align 4, !tbaa !11
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %838

137:                                              ; preds = %86
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %840

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %839

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !89
  store i32 %149, ptr %20, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !88
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %145
  invoke void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %156 unwind label %164

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !15
  %161 = or i32 %160, 32
  store i32 %161, ptr %159, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %168

164:                                              ; preds = %824, %813, %800, %795, %784, %766, %751, %736, %720, %697, %605, %603, %598, %591, %586, %578, %570, %559, %536, %528, %512, %498, %466, %449, %402, %397, %383, %372, %365, %259, %251, %250, %217, %199, %177, %155
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %839

168:                                              ; preds = %163, %145
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  invoke void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %181)
          to label %182 unwind label %164

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !15
  %187 = or i32 %186, 64
  store i32 %187, ptr %185, align 8, !tbaa !15
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %174, %168
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  invoke void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %203)
          to label %204 unwind label %164

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !15
  %209 = or i32 %208, 128
  store i32 %209, ptr %207, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %196, %190
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %214 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %219 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  invoke void %220(ptr noundef %25)
          to label %221 unwind label %164

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %212
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %224, i32 0, i32 4
  %226 = load i16, ptr %225, align 2, !tbaa !91
  %227 = icmp ne i16 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 2, %229
  store i32 %230, ptr %4, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %232, i32 0, i32 22
  %234 = load i32, ptr %233, align 8, !tbaa !92
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8, !tbaa !92
  store i32 %240, ptr %4, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %236, %222
  %242 = load i32, ptr %18, align 4, !tbaa !11
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %244, %241
  invoke void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %251 unwind label %164

251:                                              ; preds = %250
  %252 = invoke noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %253 unwind label %164

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %244
  %255 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %14, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !94
  %257 = and i32 %256, 256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = invoke noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %261 unwind label %164

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %254
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %264, i32 0, i32 25
  %266 = load i32, ptr %265, align 8, !tbaa !96
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %270, i32 0, i32 25
  %272 = load i32, ptr %271, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %274, i32 0, i32 4
  store i32 %272, ptr %275, align 8, !tbaa !97
  br label %276

276:                                              ; preds = %268, %262
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8, !tbaa !98
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %353

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 11
  %284 = load { i64, i64 }, ptr %283, align 8, !tbaa !99
  %285 = extractvalue { i64, i64 } %284, 0
  %286 = icmp eq i64 %285, ptrtoint (ptr @_ZN6LibRaw12x3f_load_rawEv to i64)
  %287 = icmp eq i64 %285, 0
  %288 = extractvalue { i64, i64 } %284, 1
  %289 = icmp eq i64 %288, 0
  %290 = or i1 %287, %289
  %291 = and i1 %286, %290
  br i1 %291, label %292, label %345

292:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %341, %292
  %294 = load i32, ptr %21, align 4, !tbaa !11
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 2
  %298 = load i16, ptr %297, align 4, !tbaa !100
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 2, !tbaa !101
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %299, %304
  %306 = icmp slt i32 %294, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %293
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %344

308:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %337, %308
  %310 = load i32, ptr %22, align 4, !tbaa !11
  %311 = icmp slt i32 %310, 4
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %340

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  %317 = load i32, ptr %21, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i16], ptr %316, i64 %318
  %320 = load i32, ptr %22, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i16], ptr %319, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !103
  %324 = sext i16 %323 to i32
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !102
  %330 = load i32, ptr %21, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i16], ptr %329, i64 %331
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i16], ptr %332, i64 0, i64 %334
  store i16 0, ptr %335, align 2, !tbaa !103
  br label %336

336:                                              ; preds = %326, %313
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %22, align 4, !tbaa !11
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %22, align 4, !tbaa !11
  br label %309, !llvm.loop !104

340:                                              ; preds = %312
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %21, align 4, !tbaa !11
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %21, align 4, !tbaa !11
  br label %293, !llvm.loop !105

344:                                              ; preds = %307
  br label %345

345:                                              ; preds = %344, %282
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8, !tbaa !15
  %350 = or i32 %349, 256
  store i32 %350, ptr %348, align 8, !tbaa !15
  br label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %276
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 6
  %356 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %355, i32 0, i32 32
  %357 = load i32, ptr %356, align 4, !tbaa !106
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 6
  %362 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !107
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %359
  invoke void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %366 unwind label %164

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %359, %353
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %369 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !108
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %374 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !108
  invoke void %375(ptr noundef %25)
          to label %376 unwind label %164

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %367
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 6
  %380 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %379, i32 0, i32 39
  %381 = load i32, ptr %380, align 8, !tbaa !109
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %377
  invoke void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %384 unwind label %164

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 8
  %388 = load i32, ptr %387, align 8, !tbaa !15
  %389 = or i32 %388, 512
  store i32 %389, ptr %387, align 8, !tbaa !15
  br label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %377
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %394 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %393, i32 0, i32 10
  %395 = load ptr, ptr %394, align 8, !tbaa !110
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %402

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %399 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %398, i32 0, i32 10
  %400 = load ptr, ptr %399, align 8, !tbaa !110
  invoke void %400(ptr noundef %25)
          to label %401 unwind label %164

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401, %392
  invoke void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %403 unwind label %164

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 8, !tbaa !15
  %408 = or i32 %407, 1024
  store i32 %408, ptr %406, align 8, !tbaa !15
  br label %409

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %412, i32 0, i32 33
  %414 = load i32, ptr %413, align 8, !tbaa !111
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %417, i32 0, i32 6
  %419 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %418, i32 0, i32 33
  %420 = load i32, ptr %419, align 8, !tbaa !111
  store i32 %420, ptr %6, align 4, !tbaa !11
  br label %421

421:                                              ; preds = %416, %410
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %423, i32 0, i32 34
  %425 = load i32, ptr %424, align 4, !tbaa !112
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %428, i32 0, i32 6
  %430 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %429, i32 0, i32 34
  %431 = load i32, ptr %430, align 4, !tbaa !112
  store i32 %431, ptr %7, align 4, !tbaa !11
  br label %432

432:                                              ; preds = %427, %421
  %433 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %433, i32 0, i32 6
  %435 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %434, i32 0, i32 35
  %436 = load i32, ptr %435, align 8, !tbaa !113
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %440, i32 0, i32 35
  %442 = load i32, ptr %441, align 8, !tbaa !113
  store i32 %442, ptr %8, align 4, !tbaa !11
  br label %443

443:                                              ; preds = %438, %432
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 6
  %446 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %445, i32 0, i32 36
  %447 = load i32, ptr %446, align 4, !tbaa !114
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 6
  %452 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %451, i32 0, i32 37
  %453 = load float, ptr %452, align 8, !tbaa !115
  store float %453, ptr %10, align 4, !tbaa !13
  %454 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %455, i32 0, i32 38
  %457 = load float, ptr %456, align 4, !tbaa !116
  store float %457, ptr %9, align 4, !tbaa !13
  %458 = load float, ptr %10, align 4, !tbaa !13
  %459 = load float, ptr %9, align 4, !tbaa !13
  invoke void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680) %25, float noundef %458, float noundef %459)
          to label %460 unwind label %164

460:                                              ; preds = %449
  br label %461

461:                                              ; preds = %460, %443
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %463 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %462, i32 0, i32 11
  %464 = load ptr, ptr %463, align 8, !tbaa !117
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %468 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8, !tbaa !117
  invoke void %469(ptr noundef %25)
          to label %470 unwind label %164

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470, %461
  %472 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %474, align 8, !tbaa !80
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %628

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %479, i32 0, i32 40
  %481 = load i32, ptr %480, align 4, !tbaa !118
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %628, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %8, align 4, !tbaa !11
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 4, !tbaa !81
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %501

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 8, !tbaa !80
  %497 = icmp ugt i32 %496, 1000
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %499)
          to label %500 unwind label %164

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %492, %486, %483
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %503, i32 0, i32 11
  %505 = load i32, ptr %504, align 8, !tbaa !80
  %506 = icmp ugt i32 %505, 1000
  br i1 %506, label %507, label %517

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %509 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %508, i32 0, i32 12
  %510 = load ptr, ptr %509, align 8, !tbaa !119
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %514 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %513, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8, !tbaa !119
  invoke void %515(ptr noundef %25)
          to label %516 unwind label %164

516:                                              ; preds = %512
  br label %620

517:                                              ; preds = %507, %501
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %518, i32 0, i32 2
  %520 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %519, i32 0, i32 11
  %521 = load i32, ptr %520, align 8, !tbaa !80
  %522 = icmp eq i32 %521, 9
  br i1 %522, label %523, label %533

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %525 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8, !tbaa !120
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %530 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %529, i32 0, i32 13
  %531 = load ptr, ptr %530, align 8, !tbaa !120
  invoke void %531(ptr noundef %25)
          to label %532 unwind label %164

532:                                              ; preds = %528
  br label %619

533:                                              ; preds = %523, %517
  %534 = load i32, ptr %4, align 4, !tbaa !11
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  invoke void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %537 unwind label %164

537:                                              ; preds = %536
  br label %618

538:                                              ; preds = %533
  %539 = load i32, ptr %4, align 4, !tbaa !11
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %559, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %543, i32 0, i32 10
  %545 = load i32, ptr %544, align 4, !tbaa !81
  %546 = icmp sgt i32 %545, 3
  br i1 %546, label %559, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %550, align 8, !tbaa !80
  %552 = icmp ne i32 %551, 9
  br i1 %552, label %553, label %561

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 8, !tbaa !80
  %558 = icmp ule i32 %557, 1000
  br i1 %558, label %559, label %561

559:                                              ; preds = %553, %541, %538
  invoke void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %560 unwind label %164

560:                                              ; preds = %559
  br label %617

561:                                              ; preds = %553, %547
  %562 = load i32, ptr %4, align 4, !tbaa !11
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %566, i32 0, i32 11
  %568 = load i32, ptr %567, align 8, !tbaa !80
  %569 = icmp ugt i32 %568, 1000
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  invoke void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %571 unwind label %164

571:                                              ; preds = %570
  br label %616

572:                                              ; preds = %564, %561
  %573 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %574, i32 0, i32 11
  %576 = load i32, ptr %575, align 8, !tbaa !80
  %577 = icmp eq i32 %576, 9
  br i1 %577, label %578, label %583

578:                                              ; preds = %572
  %579 = load i32, ptr %4, align 4, !tbaa !11
  %580 = icmp sgt i32 %579, 2
  %581 = select i1 %580, i32 3, i32 1
  invoke void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %581)
          to label %582 unwind label %164

582:                                              ; preds = %578
  br label %615

583:                                              ; preds = %572
  %584 = load i32, ptr %4, align 4, !tbaa !11
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %587 unwind label %164

587:                                              ; preds = %586
  br label %614

588:                                              ; preds = %583
  %589 = load i32, ptr %4, align 4, !tbaa !11
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load i32, ptr %6, align 4, !tbaa !11
  %593 = load i32, ptr %7, align 4, !tbaa !11
  invoke void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %592, i32 noundef %593)
          to label %594 unwind label %164

594:                                              ; preds = %591
  br label %613

595:                                              ; preds = %588
  %596 = load i32, ptr %4, align 4, !tbaa !11
  %597 = icmp eq i32 %596, 11
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  invoke void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %599 unwind label %164

599:                                              ; preds = %598
  br label %612

600:                                              ; preds = %595
  %601 = load i32, ptr %4, align 4, !tbaa !11
  %602 = icmp eq i32 %601, 12
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  invoke void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %604 unwind label %164

604:                                              ; preds = %603
  br label %611

605:                                              ; preds = %600
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %606 unwind label %164

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 9
  %609 = load i32, ptr %608, align 4, !tbaa !121
  %610 = or i32 %609, 32768
  store i32 %610, ptr %608, align 4, !tbaa !121
  br label %611

611:                                              ; preds = %606, %604
  br label %612

612:                                              ; preds = %611, %599
  br label %613

613:                                              ; preds = %612, %594
  br label %614

614:                                              ; preds = %613, %587
  br label %615

615:                                              ; preds = %614, %582
  br label %616

616:                                              ; preds = %615, %571
  br label %617

617:                                              ; preds = %616, %560
  br label %618

618:                                              ; preds = %617, %537
  br label %619

619:                                              ; preds = %618, %532
  br label %620

620:                                              ; preds = %619, %516
  br label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %622, i32 0, i32 8
  %624 = load i32, ptr %623, align 8, !tbaa !15
  %625 = or i32 %624, 2048
  store i32 %625, ptr %623, align 8, !tbaa !15
  br label %626

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %477, %471
  %629 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8, !tbaa !122
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %692

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %636, i32 0, i32 10
  store i32 3, ptr %637, align 4, !tbaa !81
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %638

638:                                              ; preds = %681, %634
  %639 = load i32, ptr %5, align 4, !tbaa !11
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %641, i32 0, i32 2
  %643 = load i16, ptr %642, align 4, !tbaa !100
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %646 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %646, i32 0, i32 3
  %648 = load i16, ptr %647, align 2, !tbaa !101
  %649 = zext i16 %648 to i32
  %650 = mul nsw i32 %644, %649
  %651 = icmp slt i32 %639, %650
  br i1 %651, label %652, label %684

652:                                              ; preds = %638
  %653 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !102
  %656 = load i32, ptr %5, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i16], ptr %655, i64 %657
  %659 = getelementptr inbounds [4 x i16], ptr %658, i64 0, i64 1
  %660 = load i16, ptr %659, align 2, !tbaa !103
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !102
  %665 = load i32, ptr %5, align 4, !tbaa !11
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i16], ptr %664, i64 %666
  %668 = getelementptr inbounds [4 x i16], ptr %667, i64 0, i64 3
  %669 = load i16, ptr %668, align 2, !tbaa !103
  %670 = zext i16 %669 to i32
  %671 = add nsw i32 %661, %670
  %672 = ashr i32 %671, 1
  %673 = trunc i32 %672 to i16
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !102
  %677 = load i32, ptr %5, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i16], ptr %676, i64 %678
  %680 = getelementptr inbounds [4 x i16], ptr %679, i64 0, i64 1
  store i16 %673, ptr %680, align 2, !tbaa !103
  br label %681

681:                                              ; preds = %652
  %682 = load i32, ptr %5, align 4, !tbaa !11
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %5, align 4, !tbaa !11
  br label %638, !llvm.loop !123

684:                                              ; preds = %638
  br label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 8, !tbaa !15
  %689 = or i32 %688, 4096
  store i32 %689, ptr %687, align 8, !tbaa !15
  br label %690

690:                                              ; preds = %685
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %628
  %693 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %694 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %693, i32 0, i32 14
  %695 = load ptr, ptr %694, align 8, !tbaa !124
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %702

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %699 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %698, i32 0, i32 14
  %700 = load ptr, ptr %699, align 8, !tbaa !124
  invoke void %700(ptr noundef %25)
          to label %701 unwind label %164

701:                                              ; preds = %697
  br label %730

702:                                              ; preds = %692
  %703 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %704 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8, !tbaa !98
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %729, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %710 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %710, i32 0, i32 10
  %712 = load i32, ptr %711, align 4, !tbaa !81
  %713 = icmp eq i32 %712, 3
  br i1 %713, label %714, label %729

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %715, i32 0, i32 6
  %717 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %716, i32 0, i32 26
  %718 = load i32, ptr %717, align 4, !tbaa !125
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %714
  invoke void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %721 unwind label %164

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 8
  %725 = load i32, ptr %724, align 8, !tbaa !15
  %726 = or i32 %725, 8192
  store i32 %726, ptr %724, align 8, !tbaa !15
  br label %727

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %714, %708, %702
  br label %730

730:                                              ; preds = %729, %701
  %731 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %731, i32 0, i32 6
  %733 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %732, i32 0, i32 9
  %734 = load i32, ptr %733, align 8, !tbaa !126
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %745

736:                                              ; preds = %730
  invoke void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %737 unwind label %164

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %739, i32 0, i32 8
  %741 = load i32, ptr %740, align 8, !tbaa !15
  %742 = or i32 %741, 16384
  store i32 %742, ptr %740, align 8, !tbaa !15
  br label %743

743:                                              ; preds = %738
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %730
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 6
  %748 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %747, i32 0, i32 9
  %749 = load i32, ptr %748, align 8, !tbaa !126
  %750 = icmp sgt i32 %749, 2
  br i1 %750, label %751, label %760

751:                                              ; preds = %745
  invoke void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %752 unwind label %164

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %754, i32 0, i32 8
  %756 = load i32, ptr %755, align 8, !tbaa !15
  %757 = or i32 %756, 16384
  store i32 %757, ptr %755, align 8, !tbaa !15
  br label %758

758:                                              ; preds = %753
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759, %745
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 6
  %763 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %762, i32 0, i32 30
  %764 = load i32, ptr %763, align 4, !tbaa !127
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %778

766:                                              ; preds = %760
  %767 = load ptr, ptr %25, align 8, !tbaa !78
  %768 = getelementptr inbounds ptr, ptr %767, i64 14
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %770 unwind label %164

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %773 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %772, i32 0, i32 8
  %774 = load i32, ptr %773, align 8, !tbaa !15
  %775 = or i32 %774, 32768
  store i32 %775, ptr %773, align 8, !tbaa !15
  br label %776

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %760
  %779 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %780 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %779, i32 0, i32 2
  %781 = getelementptr inbounds nuw %struct.output_data_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !128
  %783 = icmp ne ptr %782, null
  br i1 %783, label %790, label %784

784:                                              ; preds = %778
  %785 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %25, i64 noundef 1, i64 noundef 131072)
          to label %786 unwind label %164

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %788 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %787, i32 0, i32 2
  %789 = getelementptr inbounds nuw %struct.output_data_t, ptr %788, i32 0, i32 0
  store ptr %785, ptr %789, align 8, !tbaa !128
  br label %790

790:                                              ; preds = %786, %778
  %791 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %792 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %791, i32 0, i32 15
  %793 = load ptr, ptr %792, align 8, !tbaa !129
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %800

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %797 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %796, i32 0, i32 15
  %798 = load ptr, ptr %797, align 8, !tbaa !129
  invoke void %798(ptr noundef %25)
          to label %799 unwind label %164

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799, %790
  invoke void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %801 unwind label %164

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %804 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %803, i32 0, i32 8
  %805 = load i32, ptr %804, align 8, !tbaa !15
  %806 = or i32 %805, 262144
  store i32 %806, ptr %804, align 8, !tbaa !15
  br label %807

807:                                              ; preds = %802
  br label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %810 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %809, i32 0, i32 16
  %811 = load ptr, ptr %810, align 8, !tbaa !130
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %818

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 9
  %815 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %814, i32 0, i32 16
  %816 = load ptr, ptr %815, align 8, !tbaa !130
  invoke void %816(ptr noundef %25)
          to label %817 unwind label %164

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817, %808
  %819 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %819, i32 0, i32 6
  %821 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %820, i32 0, i32 30
  %822 = load i32, ptr %821, align 4, !tbaa !127
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %818
  invoke void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %825 unwind label %164

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %827, i32 0, i32 8
  %829 = load i32, ptr %828, align 8, !tbaa !15
  %830 = or i32 %829, 524288
  store i32 %830, ptr %828, align 8, !tbaa !15
  br label %831

831:                                              ; preds = %826
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %818
  %834 = load i32, ptr %20, align 4, !tbaa !11
  %835 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %835, i32 0, i32 6
  %837 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %836, i32 0, i32 8
  store i32 %834, ptr %837, align 4, !tbaa !89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %838

838:                                              ; preds = %833, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %892

839:                                              ; preds = %164, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %840

840:                                              ; preds = %839, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %16, align 4
  %843 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #6
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %846 = load ptr, ptr %15, align 8
  %847 = call ptr @__cxa_begin_catch(ptr %846) #6
  store ptr %847, ptr %24, align 8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %848 unwind label %886

848:                                              ; preds = %845
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %892

849:                                              ; preds = %841
  %850 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #6
  %851 = icmp eq i32 %842, %850
  br i1 %851, label %852, label %894

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %853 = load ptr, ptr %15, align 8
  %854 = call ptr @__cxa_begin_catch(ptr %853) #6
  store ptr %854, ptr %23, align 8
  br label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %23, align 8, !tbaa !131
  %857 = load i32, ptr %856, align 4, !tbaa !132
  switch i32 %857, label %880 [
    i32 11, label %858
    i32 1, label %864
    i32 10, label %866
    i32 2, label %868
    i32 3, label %868
    i32 9, label %870
    i32 4, label %872
    i32 5, label %872
    i32 6, label %874
    i32 7, label %876
    i32 12, label %878
  ]

858:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %859 unwind label %860

859:                                              ; preds = %858
  store i32 -100013, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

860:                                              ; preds = %878, %876, %874, %872, %870, %868, %866, %864, %858
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %15, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %16, align 4
  call void @__cxa_end_catch() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %894

864:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %865 unwind label %860

865:                                              ; preds = %864
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

866:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %867 unwind label %860

867:                                              ; preds = %866
  store i32 -100012, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

868:                                              ; preds = %855, %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %869 unwind label %860

869:                                              ; preds = %868
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

870:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %871 unwind label %860

871:                                              ; preds = %870
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

872:                                              ; preds = %855, %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %873 unwind label %860

873:                                              ; preds = %872
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

874:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %875 unwind label %860

875:                                              ; preds = %874
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

876:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %877 unwind label %860

877:                                              ; preds = %876
  store i32 -100011, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

878:                                              ; preds = %855
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %879 unwind label %860

879:                                              ; preds = %878
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

880:                                              ; preds = %855
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %883

881:                                              ; No predecessors!
  br label %882

882:                                              ; preds = %881
  store i32 0, ptr %11, align 4
  br label %883

883:                                              ; preds = %882, %880, %879, %877, %875, %873, %871, %869, %867, %865, %859
  call void @__cxa_end_catch() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %884 = load i32, ptr %11, align 4
  switch i32 %884, label %892 [
    i32 0, label %885
  ]

885:                                              ; preds = %883
  br label %891

886:                                              ; preds = %845
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %15, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %890 unwind label %900

890:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %894

891:                                              ; preds = %885
  unreachable

892:                                              ; preds = %848, %883, %838, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %893 = load i32, ptr %2, align 4
  ret i32 %893

894:                                              ; preds = %890, %860, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %15, align 8
  %897 = load i32, ptr %16, align 4
  %898 = insertvalue { ptr, i32 } poison, ptr %896, 0
  %899 = insertvalue { ptr, i32 } %898, i32 %897, 1
  resume { ptr, i32 } %899

900:                                              ; preds = %886
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw12x3f_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680), float noundef, float noundef) #2

declare void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #2

declare void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !12, i64 5496}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !61, i64 381408, !62, i64 381416, !9, i64 384168, !72, i64 433320, !72, i64 433328, !9, i64 433336, !73, i64 767416, !74, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !53, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !22, i64 192, !24, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !12, i64 5488, !12, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !8, i64 381392}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !12, i64 16, !21, i64 24, !12, i64 32, !9, i64 36, !20, i64 164, !9, i64 166}
!20 = !{!"short", !9, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !23, i64 432}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"_ZTS17libraw_lensinfo_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !20, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!25 = !{!"_ZTS18libraw_nikonlens_t", !14, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !9, i64 8, !20, i64 136, !20, i64 138, !28, i64 144, !20, i64 152, !20, i64 154, !9, i64 156, !20, i64 220, !9, i64 222, !9, i64 238, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !28, i64 320, !9, i64 328, !28, i64 456, !9, i64 464, !28, i64 592, !9, i64 600, !20, i64 728, !14, i64 732}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !20, i64 52, !20, i64 54, !9, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !12, i64 84, !14, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !12, i64 100, !20, i64 104, !12, i64 108, !12, i64 112, !20, i64 116, !12, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !9, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !21, i64 0, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !20, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !20, i64 170, !33, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !20, i64 236, !21, i64 240, !21, i64 248, !21, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !14, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !9, i64 20, !9, i64 53, !14, i64 88, !20, i64 92, !20, i64 94, !9, i64 96, !20, i64 100, !12, i64 104, !12, i64 108, !20, i64 112, !9, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !12, i64 132, !20, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !20, i64 168, !12, i64 172, !20, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !20, i64 6, !9, i64 8, !9, i64 16, !20, i64 26, !9, i64 28, !20, i64 32, !20, i64 34, !9, i64 36, !9, i64 296, !20, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !21, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !20, i64 400, !20, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !20, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !20, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !20, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !20, i64 54, !12, i64 56, !20, i64 60, !9, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !12, i64 80, !14, i64 84, !20, i64 88, !12, i64 92, !12, i64 96, !20, i64 100, !9, i64 102, !12, i64 124, !20, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !12, i64 156, !20, i64 160, !9, i64 162, !14, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !14, i64 236, !14, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !9, i64 4, !12, i64 36, !14, i64 40, !9, i64 44, !20, i64 56, !20, i64 58, !12, i64 60, !12, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 12, !12, i64 16, !12, i64 20, !20, i64 24, !20, i64 26, !9, i64 28, !9, i64 29, !20, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !9, i64 4, !9, i64 12, !20, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !21, i64 56, !21, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !21, i64 88, !12, i64 96, !9, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !20, i64 64, !9, i64 66, !14, i64 196, !9, i64 200, !12, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !9, i64 14, !9, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !14, i64 128, !14, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !14, i64 248, !14, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !14, i64 288, !14, i64 292, !12, i64 296, !12, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !14, i64 28, !9, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !8, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !14, i64 147536, !14, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !50, i64 147896, !14, i64 147932, !14, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !51, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!50 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !14, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !14, i64 32920, !14, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !53, i64 16, !12, i64 24, !9, i64 28, !54, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!53 = !{!"long", !9, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !14, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !20, i64 4, !20, i64 6, !12, i64 8, !12, i64 12, !23, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !19, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 12, !20, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !12, i64 16, !23, i64 24, !28, i64 32, !28, i64 40, !9, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"_ZTS15identify_data_t", !12, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !70, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !28, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !71, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !20, i64 2496, !20, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !20, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !20, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !20, i64 148, !20, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!72 = !{!"p1 _ZTS6decode", !8, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!75 = !{!21, !21, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !10, i64 0}
!80 = !{!16, !12, i64 544}
!81 = !{!16, !12, i64 540}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !9, i64 0}
!84 = !{!16, !23, i64 5328}
!85 = !{!16, !23, i64 5336}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!16, !12, i64 381488}
!89 = !{!16, !12, i64 5284}
!90 = !{!16, !8, i64 767496}
!91 = !{!16, !20, i64 381494}
!92 = !{!16, !12, i64 5360}
!93 = !{!16, !12, i64 152996}
!94 = !{!95, !12, i64 8}
!95 = !{!"_ZTS21libraw_decoder_info_t", !23, i64 0, !12, i64 8}
!96 = !{!16, !12, i64 5384}
!97 = !{!16, !12, i64 153000}
!98 = !{!16, !12, i64 536}
!99 = !{!16, !9, i64 767584}
!100 = !{!16, !20, i64 20}
!101 = !{!16, !20, i64 22}
!102 = !{!16, !18, i64 8}
!103 = !{!20, !20, i64 0}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = !{!16, !12, i64 5412}
!107 = !{!16, !12, i64 5280}
!108 = !{!16, !8, i64 767504}
!109 = !{!16, !12, i64 5440}
!110 = !{!16, !8, i64 767512}
!111 = !{!16, !12, i64 5416}
!112 = !{!16, !12, i64 5420}
!113 = !{!16, !12, i64 5424}
!114 = !{!16, !12, i64 5428}
!115 = !{!16, !14, i64 5432}
!116 = !{!16, !14, i64 5436}
!117 = !{!16, !8, i64 767520}
!118 = !{!16, !12, i64 5444}
!119 = !{!16, !8, i64 767528}
!120 = !{!16, !8, i64 767536}
!121 = !{!16, !12, i64 5500}
!122 = !{!16, !12, i64 381480}
!123 = distinct !{!123, !77}
!124 = !{!16, !8, i64 767544}
!125 = !{!16, !12, i64 5388}
!126 = !{!16, !12, i64 5288}
!127 = !{!16, !12, i64 5404}
!128 = !{!16, !67, i64 381496}
!129 = !{!16, !8, i64 767552}
!130 = !{!16, !8, i64 767560}
!131 = !{!8, !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
