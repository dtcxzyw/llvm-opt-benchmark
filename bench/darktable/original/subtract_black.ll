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

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw14subtract_blackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %3)
  %4 = call noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680) %3)
  ret i32 %4
}

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = and i32 %25, 268435455
  %27 = icmp ult i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -4, ptr %2, align 4
  br label %417

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %21, align 8, !tbaa !73
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %35 unwind label %97

35:                                               ; preds = %30
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %343, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4104 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4104 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [4104 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [4104 x i32], ptr %61, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [4104 x i32], ptr %68, i64 0, i64 4
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %343

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [4104 x i32], ptr %75, i64 0, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %343

79:                                               ; preds = %72, %58, %51, %44, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %7, align 4, !tbaa !75
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %7, align 4, !tbaa !75
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4104 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = load i32, ptr %7, align 4, !tbaa !75
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !75
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %7, align 4, !tbaa !75
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !75
  br label %80, !llvm.loop !76

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI17LibRaw_exceptions
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %4, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #5
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %419

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #5
  store ptr %107, ptr %20, align 8
  br label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8, !tbaa !78
  %110 = load i32, ptr %109, align 4, !tbaa !79
  switch i32 %110, label %410 [
    i32 11, label %388
    i32 1, label %394
    i32 10, label %396
    i32 2, label %398
    i32 3, label %398
    i32 9, label %400
    i32 4, label %402
    i32 5, label %402
    i32 6, label %404
    i32 7, label %406
    i32 12, label %408
  ]

111:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %113, i32 0, i32 6
  %115 = load i16, ptr %114, align 4, !tbaa !81
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 2, !tbaa !82
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  store i32 %122, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !75
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4104 x i32], ptr %125, i64 0, i64 4
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %250

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [4104 x i32], ptr %132, i64 0, i64 5
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %250

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %137

137:                                              ; preds = %246, %136
  %138 = load i32, ptr %10, align 4, !tbaa !75
  %139 = load i32, ptr %8, align 4, !tbaa !75
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %249

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %143

143:                                              ; preds = %242, %142
  %144 = load i32, ptr %12, align 4, !tbaa !75
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %245

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load i32, ptr %10, align 4, !tbaa !75
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i16], ptr %150, i64 %152
  %154 = load i32, ptr %12, align 4, !tbaa !75
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !84
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !75
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %10, align 4, !tbaa !75
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %164, i32 0, i32 7
  %166 = load i16, ptr %165, align 2, !tbaa !82
  %167 = zext i16 %166 to i32
  %168 = udiv i32 %162, %167
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [4104 x i32], ptr %171, i64 0, i64 4
  %173 = load i32, ptr %172, align 8, !tbaa !75
  %174 = urem i32 %168, %173
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4104 x i32], ptr %177, i64 0, i64 5
  %179 = load i32, ptr %178, align 4, !tbaa !75
  %180 = mul i32 %174, %179
  %181 = add i32 6, %180
  %182 = load i32, ptr %10, align 4, !tbaa !75
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %184, i32 0, i32 7
  %186 = load i16, ptr %185, align 2, !tbaa !82
  %187 = zext i16 %186 to i32
  %188 = urem i32 %182, %187
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [4104 x i32], ptr %191, i64 0, i64 5
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = urem i32 %188, %193
  %195 = add i32 %181, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4104 x i32], ptr %161, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = load i32, ptr %13, align 4, !tbaa !75
  %200 = sub i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !75
  %201 = load i32, ptr %12, align 4, !tbaa !75
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = load i32, ptr %13, align 4, !tbaa !75
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %13, align 4, !tbaa !75
  %207 = load i32, ptr %13, align 4, !tbaa !75
  %208 = icmp slt i32 %207, 65535
  br i1 %208, label %209, label %211

209:                                              ; preds = %147
  %210 = load i32, ptr %13, align 4, !tbaa !75
  br label %212

211:                                              ; preds = %147
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i32 [ %210, %209 ], [ 65535, %211 ]
  %214 = icmp sgt i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %224

216:                                              ; preds = %212
  %217 = load i32, ptr %13, align 4, !tbaa !75
  %218 = icmp slt i32 %217, 65535
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4, !tbaa !75
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 65535, %221 ]
  br label %224

224:                                              ; preds = %222, %215
  %225 = phi i32 [ 0, %215 ], [ %223, %222 ]
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = load i32, ptr %10, align 4, !tbaa !75
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i16], ptr %229, i64 %231
  %233 = load i32, ptr %12, align 4, !tbaa !75
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i16], ptr %232, i64 0, i64 %234
  store i16 %226, ptr %235, align 2, !tbaa !84
  %236 = load i32, ptr %9, align 4, !tbaa !75
  %237 = load i32, ptr %13, align 4, !tbaa !75
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %224
  %240 = load i32, ptr %13, align 4, !tbaa !75
  store i32 %240, ptr %9, align 4, !tbaa !75
  br label %241

241:                                              ; preds = %239, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !75
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !75
  br label %143, !llvm.loop !85

245:                                              ; preds = %146
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %10, align 4, !tbaa !75
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !75
  br label %137, !llvm.loop !86

249:                                              ; preds = %141
  br label %322

250:                                              ; preds = %129, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !75
  br label %251

251:                                              ; preds = %318, %250
  %252 = load i32, ptr %14, align 4, !tbaa !75
  %253 = load i32, ptr %8, align 4, !tbaa !75
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %321

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !75
  br label %257

257:                                              ; preds = %314, %256
  %258 = load i32, ptr %15, align 4, !tbaa !75
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %317

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !83
  %265 = load i32, ptr %14, align 4, !tbaa !75
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i16], ptr %264, i64 %266
  %268 = load i32, ptr %15, align 4, !tbaa !75
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i16], ptr %267, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !84
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %16, align 4, !tbaa !75
  %273 = load i32, ptr %15, align 4, !tbaa !75
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !75
  %277 = load i32, ptr %16, align 4, !tbaa !75
  %278 = sub nsw i32 %277, %276
  store i32 %278, ptr %16, align 4, !tbaa !75
  %279 = load i32, ptr %16, align 4, !tbaa !75
  %280 = icmp slt i32 %279, 65535
  br i1 %280, label %281, label %283

281:                                              ; preds = %261
  %282 = load i32, ptr %16, align 4, !tbaa !75
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ %282, %281 ], [ 65535, %283 ]
  %286 = icmp sgt i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %296

288:                                              ; preds = %284
  %289 = load i32, ptr %16, align 4, !tbaa !75
  %290 = icmp slt i32 %289, 65535
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %16, align 4, !tbaa !75
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  %295 = phi i32 [ %292, %291 ], [ 65535, %293 ]
  br label %296

296:                                              ; preds = %294, %287
  %297 = phi i32 [ 0, %287 ], [ %295, %294 ]
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = load i32, ptr %14, align 4, !tbaa !75
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i16], ptr %301, i64 %303
  %305 = load i32, ptr %15, align 4, !tbaa !75
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i16], ptr %304, i64 0, i64 %306
  store i16 %298, ptr %307, align 2, !tbaa !84
  %308 = load i32, ptr %9, align 4, !tbaa !75
  %309 = load i32, ptr %16, align 4, !tbaa !75
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %296
  %312 = load i32, ptr %16, align 4, !tbaa !75
  store i32 %312, ptr %9, align 4, !tbaa !75
  br label %313

313:                                              ; preds = %311, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %15, align 4, !tbaa !75
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 4, !tbaa !75
  br label %257, !llvm.loop !87

317:                                              ; preds = %260
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !75
  %320 = add i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !75
  br label %251, !llvm.loop !88

321:                                              ; preds = %255
  br label %322

322:                                              ; preds = %321, %249
  %323 = load i32, ptr %9, align 4, !tbaa !75
  %324 = and i32 %323, 65535
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %326, i32 0, i32 3
  store i32 %324, ptr %327, align 4, !tbaa !89
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 10
  %334 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !91
  %336 = sub i32 %335, %331
  store i32 %336, ptr %334, align 8, !tbaa !91
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %338, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %339, i8 0, i64 16416, i1 false)
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 10
  %342 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %341, i32 0, i32 2
  store i32 0, ptr %342, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %387

343:                                              ; preds = %72, %65, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !83
  store ptr %346, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !75
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %347

347:                                              ; preds = %379, %343
  %348 = load i32, ptr %17, align 4, !tbaa !75
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %350, i32 0, i32 6
  %352 = load i16, ptr %351, align 4, !tbaa !81
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %355, i32 0, i32 7
  %357 = load i16, ptr %356, align 2, !tbaa !82
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %353, %358
  %360 = mul nsw i32 %359, 4
  %361 = icmp slt i32 %348, %360
  br i1 %361, label %362, label %382

362:                                              ; preds = %347
  %363 = load i32, ptr %19, align 4, !tbaa !75
  %364 = load ptr, ptr %18, align 8, !tbaa !92
  %365 = load i32, ptr %17, align 4, !tbaa !75
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !84
  %369 = zext i16 %368 to i32
  %370 = icmp slt i32 %363, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %362
  %372 = load ptr, ptr %18, align 8, !tbaa !92
  %373 = load i32, ptr %17, align 4, !tbaa !75
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %372, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !84
  %377 = zext i16 %376 to i32
  store i32 %377, ptr %19, align 4, !tbaa !75
  br label %378

378:                                              ; preds = %371, %362
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4, !tbaa !75
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %17, align 4, !tbaa !75
  br label %347, !llvm.loop !93

382:                                              ; preds = %347
  %383 = load i32, ptr %19, align 4, !tbaa !75
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 10
  %386 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %385, i32 0, i32 3
  store i32 %383, ptr %386, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %387

387:                                              ; preds = %382, %322
  store i32 0, ptr %2, align 4
  br label %417

388:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %389 unwind label %390

389:                                              ; preds = %388
  store i32 -100013, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

390:                                              ; preds = %408, %406, %404, %402, %400, %398, %396, %394, %388
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %4, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %5, align 4
  call void @__cxa_end_catch() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %419

394:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %395 unwind label %390

395:                                              ; preds = %394
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

396:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %397 unwind label %390

397:                                              ; preds = %396
  store i32 -100012, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

398:                                              ; preds = %108, %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %399 unwind label %390

399:                                              ; preds = %398
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

400:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %401 unwind label %390

401:                                              ; preds = %400
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

402:                                              ; preds = %108, %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %403 unwind label %390

403:                                              ; preds = %402
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

404:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %405 unwind label %390

405:                                              ; preds = %404
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

406:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %407 unwind label %390

407:                                              ; preds = %406
  store i32 -100011, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

408:                                              ; preds = %108
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
          to label %409 unwind label %390

409:                                              ; preds = %408
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

410:                                              ; preds = %108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %413

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  store i32 0, ptr %11, align 4
  br label %413

413:                                              ; preds = %412, %410, %409, %407, %405, %403, %401, %399, %397, %395, %389
  call void @__cxa_end_catch() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %414 = load i32, ptr %11, align 4
  switch i32 %414, label %424 [
    i32 0, label %415
    i32 1, label %417
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %413, %387, %28
  %418 = load i32, ptr %2, align 4
  ret i32 %418

419:                                              ; preds = %390, %101
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %5, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423

424:                                              ; preds = %413
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

declare void @__cxa_end_catch()

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!11 = !{!12, !17, i64 5496}
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
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!8, !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!81 = !{!12, !16, i64 28}
!82 = !{!12, !16, i64 30}
!83 = !{!12, !14, i64 8}
!84 = !{!16, !16, i64 0}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = !{!12, !17, i64 152996}
!90 = !{!12, !17, i64 152992}
!91 = !{!12, !17, i64 153000}
!92 = !{!14, !14, i64 0}
!93 = distinct !{!93, !77}
