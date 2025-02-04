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

$_ZN6LibRaw12raw_was_readEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.libraw_decoder_info_t, align 8
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = and i32 %26, 268435455
  %28 = icmp uge i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -4, ptr %2, align 4
  br label %1198

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = and i32 %35, 268435455
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -4, ptr %2, align 4
  br label %1198

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 -7, ptr %2, align 4
  br label %1198

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = invoke noundef i32 %55(ptr noundef %58, i32 noundef 8, i32 noundef 0, i32 noundef 2)
          to label %60 unwind label %65

60:                                               ; preds = %52
  store i32 %59, ptr %4, align 4, !tbaa !76
  %61 = load i32, ptr %4, align 4, !tbaa !76
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %64, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %64, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %65

65:                                               ; preds = %63, %52
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %1123

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %70

70:                                               ; preds = %69, %47
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !80
  %79 = icmp uge i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 -3, ptr %2, align 4
  br label %1198

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 11
  %83 = load { i64, i64 }, ptr %82, align 8, !tbaa !81
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %1198

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %95)
          to label %96 unwind label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !82
  br label %103

99:                                               ; preds = %139, %137, %109, %92
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %1123

103:                                              ; preds = %96, %87
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %113)
          to label %114 unwind label %99

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %116, i32 0, i32 0
  store ptr null, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %114, %103
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !84
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !84
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = zext i32 %133 to i64
  %135 = mul nsw i64 %134, 1048576
  %136 = icmp sgt i64 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %138, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %138, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %99

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !84
  %144 = zext i32 %143 to i64
  %145 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %144)
          to label %146 unwind label %99

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.internal_data_t, ptr %148, i32 0, i32 3
  store ptr %145, ptr %149, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %146, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %151 = load ptr, ptr %22, align 8, !tbaa !87
  %152 = getelementptr inbounds ptr, ptr %151, i64 6
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %7)
          to label %155 unwind label %212

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 2, !tbaa !89
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %162, i32 0, i32 6
  %164 = load i16, ptr %163, align 4, !tbaa !90
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 4, !tbaa !91
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !92
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8, !tbaa !93
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %12, align 4, !tbaa !76
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 2, !tbaa !94
  %185 = icmp ne i16 %184, 0
  br i1 %185, label %243, label %186

186:                                              ; preds = %155
  %187 = load i32, ptr %11, align 4, !tbaa !76
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !95
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %194, i32 0, i32 5
  %196 = load i16, ptr %195, align 2, !tbaa !96
  %197 = zext i16 %196 to i32
  %198 = add nsw i32 %192, %197
  %199 = icmp slt i32 %187, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !95
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %207, i32 0, i32 5
  %209 = load i16, ptr %208, align 2, !tbaa !96
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %205, %210
  store i32 %211, ptr %11, align 4, !tbaa !76
  br label %216

212:                                              ; preds = %150
  %213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %1122

216:                                              ; preds = %200, %186
  %217 = load i32, ptr %12, align 4, !tbaa !76
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 4, !tbaa !97
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %224, i32 0, i32 4
  %226 = load i16, ptr %225, align 8, !tbaa !98
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %222, %227
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %232, i32 0, i32 2
  %234 = load i16, ptr %233, align 4, !tbaa !97
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %237, i32 0, i32 4
  %239 = load i16, ptr %238, align 8, !tbaa !98
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %235, %240
  store i32 %241, ptr %12, align 4, !tbaa !76
  br label %242

242:                                              ; preds = %230, %216
  br label %243

243:                                              ; preds = %242, %155
  %244 = load i32, ptr %11, align 4, !tbaa !76
  %245 = icmp sgt i32 %244, 65535
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %12, align 4, !tbaa !76
  %248 = icmp sgt i32 %247, 65535
  br i1 %248, label %249, label %255

249:                                              ; preds = %246, %243
  %250 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %250, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %250, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %251

251:                                              ; preds = %999, %255, %249
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  br label %1121

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %256, i32 0, i32 14
  %258 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %257, i32 0, i32 1
  store ptr null, ptr %258, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 14
  %261 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %260, i32 0, i32 2
  store ptr null, ptr %261, align 8, !tbaa !100
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %263, i32 0, i32 3
  store ptr null, ptr %264, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %265, i32 0, i32 14
  %267 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %266, i32 0, i32 4
  store ptr null, ptr %267, align 8, !tbaa !102
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 14
  %270 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %269, i32 0, i32 5
  store ptr null, ptr %270, align 8, !tbaa !103
  %271 = invoke noundef i32 @_ZN6LibRaw12raw_was_readEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %272 unwind label %251

272:                                              ; preds = %255
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %993, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !76
  %275 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !104
  %277 = and i32 %276, 128
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !104
  %283 = and i32 %282, 2048
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %447

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !79
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %354

291:                                              ; preds = %285
  %292 = load i32, ptr %11, align 4, !tbaa !76
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %12, align 4, !tbaa !76
  %295 = add nsw i32 %294, 8
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %293, %296
  %298 = mul nsw i64 %297, 2
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 4, !tbaa !84
  %303 = zext i32 %302 to i64
  %304 = add nsw i64 %298, %303
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4, !tbaa !85
  %309 = zext i32 %308 to i64
  %310 = mul nsw i64 %309, 1048576
  %311 = icmp sgt i64 %304, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %291
  %313 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %313, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %313, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %314

314:                                              ; preds = %788, %764, %713, %548, %546, %476, %474, %436, %376, %318, %312
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %5, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %6, align 4
  br label %992

318:                                              ; preds = %291
  %319 = load i32, ptr %11, align 4, !tbaa !76
  %320 = sext i32 %319 to i64
  %321 = load i32, ptr %12, align 4, !tbaa !76
  %322 = sext i32 %321 to i64
  %323 = add i64 %322, 8
  %324 = mul i64 %320, %323
  %325 = mul i64 %324, 2
  %326 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %325)
          to label %327 unwind label %314

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 14
  %330 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %329, i32 0, i32 0
  store ptr %326, ptr %330, align 8, !tbaa !83
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !83
  %335 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %336, i32 0, i32 1
  store ptr %334, ptr %337, align 8, !tbaa !99
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8, !tbaa !106
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %327
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %345, i32 0, i32 1
  %347 = load i16, ptr %346, align 2, !tbaa !92
  %348 = zext i16 %347 to i32
  %349 = mul nsw i32 %348, 2
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %351, i32 0, i32 8
  store i32 %349, ptr %352, align 8, !tbaa !106
  br label %353

353:                                              ; preds = %343, %327
  br label %446

354:                                              ; preds = %285
  %355 = load i32, ptr %11, align 4, !tbaa !76
  %356 = sext i32 %355 to i64
  %357 = load i32, ptr %12, align 4, !tbaa !76
  %358 = add nsw i32 %357, 8
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %356, %359
  %361 = mul nsw i64 %360, 2
  %362 = mul nsw i64 %361, 4
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4, !tbaa !84
  %367 = zext i32 %366 to i64
  %368 = add nsw i64 %362, %367
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4, !tbaa !85
  %373 = zext i32 %372 to i64
  %374 = mul nsw i64 %373, 1048576
  %375 = icmp sgt i64 %368, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %354
  %377 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %377, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %377, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %314

378:                                              ; preds = %354
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %380, i32 0, i32 1
  %382 = load i16, ptr %381, align 2, !tbaa !92
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %383, 8
  %385 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %386, i32 0, i32 8
  store i32 %384, ptr %387, align 8, !tbaa !106
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %388, i32 0, i32 14
  %390 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %389, i32 0, i32 0
  store ptr null, ptr %390, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %392, i32 0, i32 3
  %394 = load i16, ptr %393, align 2, !tbaa !95
  %395 = zext i16 %394 to i32
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %397, i32 0, i32 1
  %399 = load i16, ptr %398, align 2, !tbaa !92
  %400 = zext i16 %399 to i32
  %401 = icmp sgt i32 %395, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %378
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %404, i32 0, i32 3
  %406 = load i16, ptr %405, align 2, !tbaa !95
  br label %412

407:                                              ; preds = %378
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2, !tbaa !92
  br label %412

412:                                              ; preds = %407, %402
  %413 = phi i16 [ %406, %402 ], [ %411, %407 ]
  %414 = zext i16 %413 to i64
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %416, i32 0, i32 2
  %418 = load i16, ptr %417, align 4, !tbaa !97
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %421, i32 0, i32 0
  %423 = load i16, ptr %422, align 8, !tbaa !93
  %424 = zext i16 %423 to i32
  %425 = icmp sgt i32 %419, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %412
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %428, i32 0, i32 2
  %430 = load i16, ptr %429, align 4, !tbaa !97
  br label %436

431:                                              ; preds = %412
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %433, i32 0, i32 0
  %435 = load i16, ptr %434, align 8, !tbaa !93
  br label %436

436:                                              ; preds = %431, %426
  %437 = phi i16 [ %430, %426 ], [ %435, %431 ]
  %438 = zext i16 %437 to i64
  %439 = add i64 %438, 8
  %440 = mul i64 %414, %439
  %441 = mul i64 %440, 8
  %442 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %441)
          to label %443 unwind label %314

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 0
  store ptr %442, ptr %445, align 8, !tbaa !82
  br label %446

446:                                              ; preds = %443, %353
  br label %788

447:                                              ; preds = %280
  %448 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !tbaa !104
  %450 = and i32 %449, 2048
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %513

452:                                              ; preds = %447
  %453 = load i32, ptr %11, align 4, !tbaa !76
  %454 = sext i32 %453 to i64
  %455 = load i32, ptr %12, align 4, !tbaa !76
  %456 = add nsw i32 %455, 8
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %454, %457
  %459 = mul nsw i64 %458, 2
  %460 = mul nsw i64 %459, 3
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %462 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %462, i32 0, i32 11
  %464 = load i32, ptr %463, align 4, !tbaa !84
  %465 = zext i32 %464 to i64
  %466 = add nsw i64 %460, %465
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 7
  %469 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 4, !tbaa !85
  %471 = zext i32 %470 to i64
  %472 = mul nsw i64 %471, 1048576
  %473 = icmp sgt i64 %466, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %452
  %475 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %475, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %475, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %314

476:                                              ; preds = %452
  %477 = load i32, ptr %11, align 4, !tbaa !76
  %478 = sext i32 %477 to i64
  %479 = load i32, ptr %12, align 4, !tbaa !76
  %480 = sext i32 %479 to i64
  %481 = add i64 %480, 8
  %482 = mul i64 %478, %481
  %483 = mul i64 %482, 2
  %484 = mul i64 %483, 3
  %485 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %484)
          to label %486 unwind label %314

486:                                              ; preds = %476
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 14
  %489 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %488, i32 0, i32 0
  store ptr %485, ptr %489, align 8, !tbaa !83
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 14
  %492 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !83
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %494, i32 0, i32 14
  %496 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %495, i32 0, i32 3
  store ptr %493, ptr %496, align 8, !tbaa !101
  %497 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %498, i32 0, i32 8
  %500 = load i32, ptr %499, align 8, !tbaa !106
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %512, label %502

502:                                              ; preds = %486
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %504, i32 0, i32 1
  %506 = load i16, ptr %505, align 2, !tbaa !92
  %507 = zext i16 %506 to i32
  %508 = mul nsw i32 %507, 6
  %509 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %510, i32 0, i32 8
  store i32 %508, ptr %511, align 8, !tbaa !106
  br label %512

512:                                              ; preds = %502, %486
  br label %787

513:                                              ; preds = %447
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %514, i32 0, i32 2
  %516 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %515, i32 0, i32 11
  %517 = load i32, ptr %516, align 8, !tbaa !107
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %521, i32 0, i32 10
  %523 = load i32, ptr %522, align 4, !tbaa !108
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %584

525:                                              ; preds = %519, %513
  %526 = load i32, ptr %11, align 4, !tbaa !76
  %527 = sext i32 %526 to i64
  %528 = load i32, ptr %12, align 4, !tbaa !76
  %529 = add nsw i32 %528, 8
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %527, %530
  %532 = mul nsw i64 %531, 2
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %534, i32 0, i32 11
  %536 = load i32, ptr %535, align 4, !tbaa !84
  %537 = zext i32 %536 to i64
  %538 = add nsw i64 %532, %537
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %539, i32 0, i32 7
  %541 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %541, align 4, !tbaa !85
  %543 = zext i32 %542 to i64
  %544 = mul nsw i64 %543, 1048576
  %545 = icmp sgt i64 %538, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %525
  %547 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %547, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %547, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %314

548:                                              ; preds = %525
  %549 = load i32, ptr %11, align 4, !tbaa !76
  %550 = sext i32 %549 to i64
  %551 = load i32, ptr %12, align 4, !tbaa !76
  %552 = sext i32 %551 to i64
  %553 = add i64 %552, 8
  %554 = mul i64 %550, %553
  %555 = mul i64 %554, 2
  %556 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %555)
          to label %557 unwind label %314

557:                                              ; preds = %548
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %558, i32 0, i32 14
  %560 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %559, i32 0, i32 0
  store ptr %556, ptr %560, align 8, !tbaa !83
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %561, i32 0, i32 14
  %563 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !83
  %565 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %565, i32 0, i32 14
  %567 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %566, i32 0, i32 1
  store ptr %564, ptr %567, align 8, !tbaa !99
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 8, !tbaa !106
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %583, label %573

573:                                              ; preds = %557
  %574 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %575, i32 0, i32 1
  %577 = load i16, ptr %576, align 2, !tbaa !92
  %578 = zext i16 %577 to i32
  %579 = mul nsw i32 %578, 2
  %580 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %581, i32 0, i32 8
  store i32 %579, ptr %582, align 8, !tbaa !106
  br label %583

583:                                              ; preds = %573, %557
  br label %786

584:                                              ; preds = %519
  %585 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %586 = load i32, ptr %585, align 8, !tbaa !104
  %587 = and i32 %586, 512
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %591, i32 0, i32 1
  %593 = load i16, ptr %592, align 2, !tbaa !92
  %594 = zext i16 %593 to i32
  %595 = mul nsw i32 %594, 8
  %596 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %597, i32 0, i32 8
  store i32 %595, ptr %598, align 8, !tbaa !106
  br label %647

599:                                              ; preds = %584
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %601, i32 0, i32 3
  %603 = load i16, ptr %602, align 2, !tbaa !95
  %604 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %605, i32 0, i32 7
  store i16 %603, ptr %606, align 2, !tbaa !89
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %608, i32 0, i32 2
  %610 = load i16, ptr %609, align 4, !tbaa !97
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %612, i32 0, i32 6
  store i16 %610, ptr %613, align 4, !tbaa !90
  %614 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %615 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %615, i32 0, i32 3
  store i16 0, ptr %616, align 4, !tbaa !91
  %617 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 8, !tbaa !106
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %646, label %622

622:                                              ; preds = %599
  %623 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !104
  %625 = and i32 %624, 1024
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %629, i32 0, i32 1
  %631 = load i16, ptr %630, align 2, !tbaa !92
  %632 = zext i16 %631 to i32
  %633 = mul nsw i32 %632, 8
  br label %641

634:                                              ; preds = %622
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %636, i32 0, i32 3
  %638 = load i16, ptr %637, align 2, !tbaa !95
  %639 = zext i16 %638 to i32
  %640 = mul nsw i32 %639, 8
  br label %641

641:                                              ; preds = %634, %627
  %642 = phi i32 [ %633, %627 ], [ %640, %634 ]
  %643 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %644 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %644, i32 0, i32 8
  store i32 %642, ptr %645, align 8, !tbaa !106
  br label %646

646:                                              ; preds = %641, %599
  br label %647

647:                                              ; preds = %646, %589
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %649, i32 0, i32 3
  %651 = load i16, ptr %650, align 2, !tbaa !95
  %652 = zext i16 %651 to i32
  %653 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %654, i32 0, i32 1
  %656 = load i16, ptr %655, align 2, !tbaa !92
  %657 = zext i16 %656 to i32
  %658 = icmp sgt i32 %652, %657
  br i1 %658, label %659, label %664

659:                                              ; preds = %647
  %660 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %661, i32 0, i32 3
  %663 = load i16, ptr %662, align 2, !tbaa !95
  br label %669

664:                                              ; preds = %647
  %665 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %666, i32 0, i32 1
  %668 = load i16, ptr %667, align 2, !tbaa !92
  br label %669

669:                                              ; preds = %664, %659
  %670 = phi i16 [ %663, %659 ], [ %668, %664 ]
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %673, i32 0, i32 2
  %675 = load i16, ptr %674, align 4, !tbaa !97
  %676 = zext i16 %675 to i32
  %677 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %678, i32 0, i32 0
  %680 = load i16, ptr %679, align 8, !tbaa !93
  %681 = zext i16 %680 to i32
  %682 = icmp sgt i32 %676, %681
  br i1 %682, label %683, label %688

683:                                              ; preds = %669
  %684 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %685, i32 0, i32 2
  %687 = load i16, ptr %686, align 4, !tbaa !97
  br label %693

688:                                              ; preds = %669
  %689 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %689, i32 0, i32 1
  %691 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %690, i32 0, i32 0
  %692 = load i16, ptr %691, align 8, !tbaa !93
  br label %693

693:                                              ; preds = %688, %683
  %694 = phi i16 [ %687, %683 ], [ %692, %688 ]
  %695 = zext i16 %694 to i32
  %696 = add nsw i32 %695, 8
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %671, %697
  %699 = mul nsw i64 %698, 8
  %700 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %701 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %701, i32 0, i32 11
  %703 = load i32, ptr %702, align 4, !tbaa !84
  %704 = zext i32 %703 to i64
  %705 = add nsw i64 %699, %704
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 7
  %708 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4, !tbaa !85
  %710 = zext i32 %709 to i64
  %711 = mul nsw i64 %710, 1048576
  %712 = icmp sgt i64 %705, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %693
  %714 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 10, ptr %714, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %714, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %314

715:                                              ; preds = %693
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 14
  %718 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %717, i32 0, i32 0
  store ptr null, ptr %718, align 8, !tbaa !83
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %720, i32 0, i32 3
  %722 = load i16, ptr %721, align 2, !tbaa !95
  %723 = zext i16 %722 to i32
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %725, i32 0, i32 1
  %727 = load i16, ptr %726, align 2, !tbaa !92
  %728 = zext i16 %727 to i32
  %729 = icmp sgt i32 %723, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %732, i32 0, i32 3
  %734 = load i16, ptr %733, align 2, !tbaa !95
  br label %740

735:                                              ; preds = %715
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %737, i32 0, i32 1
  %739 = load i16, ptr %738, align 2, !tbaa !92
  br label %740

740:                                              ; preds = %735, %730
  %741 = phi i16 [ %734, %730 ], [ %739, %735 ]
  %742 = zext i16 %741 to i32
  %743 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %744, i32 0, i32 2
  %746 = load i16, ptr %745, align 4, !tbaa !97
  %747 = zext i16 %746 to i32
  %748 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %749 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %748, i32 0, i32 1
  %750 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %749, i32 0, i32 0
  %751 = load i16, ptr %750, align 8, !tbaa !93
  %752 = zext i16 %751 to i32
  %753 = icmp sgt i32 %747, %752
  br i1 %753, label %754, label %759

754:                                              ; preds = %740
  %755 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %756, i32 0, i32 2
  %758 = load i16, ptr %757, align 4, !tbaa !97
  br label %764

759:                                              ; preds = %740
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %761, i32 0, i32 0
  %763 = load i16, ptr %762, align 8, !tbaa !93
  br label %764

764:                                              ; preds = %759, %754
  %765 = phi i16 [ %758, %754 ], [ %763, %759 ]
  %766 = zext i16 %765 to i32
  %767 = add nsw i32 %766, 8
  %768 = mul i32 %742, %767
  %769 = zext i32 %768 to i64
  %770 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %769, i64 noundef 8)
          to label %771 unwind label %314

771:                                              ; preds = %764
  %772 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %773 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %772, i32 0, i32 0
  store ptr %770, ptr %773, align 8, !tbaa !82
  %774 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %775 = load i32, ptr %774, align 8, !tbaa !104
  %776 = and i32 %775, 512
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %785, label %778

778:                                              ; preds = %771
  %779 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8, !tbaa !82
  %782 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %782, i32 0, i32 14
  %784 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %783, i32 0, i32 1
  store ptr %781, ptr %784, align 8, !tbaa !99
  store i32 1, ptr %13, align 4, !tbaa !76
  br label %785

785:                                              ; preds = %778, %771
  br label %786

786:                                              ; preds = %785, %583
  br label %787

787:                                              ; preds = %786, %512
  br label %788

788:                                              ; preds = %787, %446
  %789 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds nuw %struct.internal_data_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !73
  %793 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %793, i32 0, i32 4
  %795 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %794, i32 0, i32 5
  %796 = load i64, ptr %795, align 8, !tbaa !109
  %797 = load ptr, ptr %792, align 8, !tbaa !87
  %798 = getelementptr inbounds ptr, ptr %797, i64 4
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(8) %792, i64 noundef %796, i32 noundef 0)
          to label %801 unwind label %314

801:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %802 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %803 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %802, i32 0, i32 10
  %804 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8, !tbaa !110
  store i32 %805, ptr %14, align 4, !tbaa !76
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 11
  %807 = load { i64, i64 }, ptr %806, align 8, !tbaa !81
  %808 = extractvalue { i64, i64 } %807, 0
  %809 = icmp eq i64 %808, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %810 = icmp eq i64 %808, 0
  %811 = extractvalue { i64, i64 } %807, 1
  %812 = icmp eq i64 %811, 0
  %813 = or i1 %810, %812
  %814 = and i1 %809, %813
  br i1 %814, label %815, label %833

815:                                              ; preds = %801
  %816 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %816, i32 0, i32 2
  %818 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %817, i32 0, i32 1
  %819 = getelementptr inbounds [64 x i8], ptr %818, i64 0, i64 0
  %820 = call i32 @strcasecmp(ptr noundef %819, ptr noundef @.str) #10
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %824 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %823, i32 0, i32 2
  %825 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds [64 x i8], ptr %825, i64 0, i64 0
  %827 = call i32 @strcasecmp(ptr noundef %826, ptr noundef @.str.1) #10
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %833, label %829

829:                                              ; preds = %822, %815
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %830, i32 0, i32 10
  %832 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %831, i32 0, i32 4
  store i32 65535, ptr %832, align 8, !tbaa !110
  br label %833

833:                                              ; preds = %829, %822, %801
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 11
  %835 = load { i64, i64 }, ptr %834, align 8, !tbaa !81
  %836 = extractvalue { i64, i64 } %835, 1
  %837 = getelementptr inbounds i8, ptr %22, i64 %836
  %838 = extractvalue { i64, i64 } %835, 0
  %839 = and i64 %838, 1
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %846

841:                                              ; preds = %833
  %842 = load ptr, ptr %837, align 8, !tbaa !87
  %843 = sub i64 %838, 1
  %844 = getelementptr i8, ptr %842, i64 %843, !nosanitize !111
  %845 = load ptr, ptr %844, align 8, !nosanitize !111
  br label %848

846:                                              ; preds = %833
  %847 = inttoptr i64 %838 to ptr
  br label %848

848:                                              ; preds = %846, %841
  %849 = phi ptr [ %845, %841 ], [ %847, %846 ]
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(767680) %837)
          to label %850 unwind label %857

850:                                              ; preds = %848
  %851 = load i32, ptr %13, align 4, !tbaa !76
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %861

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %854, i32 0, i32 14
  %856 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %855, i32 0, i32 1
  store ptr null, ptr %856, align 8, !tbaa !99
  br label %861

857:                                              ; preds = %848
  %858 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %5, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %992

861:                                              ; preds = %853, %850
  %862 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 11
  %863 = load { i64, i64 }, ptr %862, align 8, !tbaa !81
  %864 = extractvalue { i64, i64 } %863, 0
  %865 = icmp eq i64 %864, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %866 = icmp eq i64 %864, 0
  %867 = extractvalue { i64, i64 } %863, 1
  %868 = icmp eq i64 %867, 0
  %869 = or i1 %866, %868
  %870 = and i1 %865, %869
  br i1 %870, label %871, label %890

871:                                              ; preds = %861
  %872 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %873 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds [64 x i8], ptr %874, i64 0, i64 0
  %876 = call i32 @strcasecmp(ptr noundef %875, ptr noundef @.str) #10
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %885

878:                                              ; preds = %871
  %879 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %880 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %880, i32 0, i32 1
  %882 = getelementptr inbounds [64 x i8], ptr %881, i64 0, i64 0
  %883 = call i32 @strcasecmp(ptr noundef %882, ptr noundef @.str.1) #10
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %890, label %885

885:                                              ; preds = %878, %871
  %886 = load i32, ptr %14, align 4, !tbaa !76
  %887 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %888 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %887, i32 0, i32 10
  %889 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %888, i32 0, i32 4
  store i32 %886, ptr %889, align 8, !tbaa !110
  br label %890

890:                                              ; preds = %885, %878, %861
  %891 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %892 = load i32, ptr %891, align 8, !tbaa !104
  %893 = and i32 %892, 128
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  br label %991

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !104
  %899 = and i32 %898, 2048
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %923

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %903 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %902, i32 0, i32 7
  %904 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %903, i32 0, i32 3
  %905 = load i32, ptr %904, align 4, !tbaa !79
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %923

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %909 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8, !tbaa !82
  %911 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %912 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %911, i32 0, i32 14
  %913 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %912, i32 0, i32 0
  store ptr %910, ptr %913, align 8, !tbaa !83
  %914 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %914, i32 0, i32 14
  %916 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !83
  %918 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %918, i32 0, i32 14
  %920 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %919, i32 0, i32 2
  store ptr %917, ptr %920, align 8, !tbaa !100
  %921 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %922 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %921, i32 0, i32 0
  store ptr null, ptr %922, align 8, !tbaa !82
  br label %990

923:                                              ; preds = %901, %896
  %924 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %924, i32 0, i32 2
  %926 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %925, i32 0, i32 11
  %927 = load i32, ptr %926, align 8, !tbaa !107
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %989, label %929

929:                                              ; preds = %923
  %930 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %931 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %930, i32 0, i32 2
  %932 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %931, i32 0, i32 10
  %933 = load i32, ptr %932, align 4, !tbaa !108
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %989, label %935

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !82
  %939 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %940 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %939, i32 0, i32 14
  %941 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %940, i32 0, i32 0
  store ptr %938, ptr %941, align 8, !tbaa !83
  %942 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %942, i32 0, i32 14
  %944 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %946 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %947 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %946, i32 0, i32 14
  %948 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %947, i32 0, i32 2
  store ptr %945, ptr %948, align 8, !tbaa !100
  %949 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %949, i32 0, i32 0
  store ptr null, ptr %950, align 8, !tbaa !82
  %951 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %952 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %952, i32 0, i32 24
  %954 = load i32, ptr %953, align 8, !tbaa !112
  %955 = and i32 %954, 256
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %988, label %957

957:                                              ; preds = %935
  %958 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %959 = load i32, ptr %958, align 8, !tbaa !104
  %960 = and i32 %959, 512
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %988, label %962

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %7, i32 0, i32 1
  %964 = load i32, ptr %963, align 8, !tbaa !104
  %965 = and i32 %964, 1024
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %988, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %969, i32 0, i32 3
  %971 = load i16, ptr %970, align 2, !tbaa !95
  %972 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %973, i32 0, i32 1
  store i16 %971, ptr %974, align 2, !tbaa !92
  %975 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %976 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %976, i32 0, i32 5
  store i16 0, ptr %977, align 2, !tbaa !96
  %978 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %979 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %978, i32 0, i32 1
  %980 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %979, i32 0, i32 2
  %981 = load i16, ptr %980, align 4, !tbaa !97
  %982 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %983, i32 0, i32 0
  store i16 %981, ptr %984, align 8, !tbaa !93
  %985 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %986 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %985, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %986, i32 0, i32 4
  store i16 0, ptr %987, align 8, !tbaa !98
  br label %988

988:                                              ; preds = %967, %962, %957, %935
  br label %989

989:                                              ; preds = %988, %929, %923
  br label %990

990:                                              ; preds = %989, %907
  br label %991

991:                                              ; preds = %990, %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %993

992:                                              ; preds = %857, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %1121

993:                                              ; preds = %991, %272
  %994 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %995 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %994, i32 0, i32 14
  %996 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !99
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %993
  invoke void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1000 unwind label %251

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000, %993
  %1002 = load i32, ptr %8, align 4, !tbaa !76
  %1003 = trunc i32 %1002 to i16
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1005 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1005, i32 0, i32 7
  store i16 %1003, ptr %1006, align 2, !tbaa !89
  %1007 = load i32, ptr %9, align 4, !tbaa !76
  %1008 = trunc i32 %1007 to i16
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1010, i32 0, i32 6
  store i16 %1008, ptr %1011, align 4, !tbaa !90
  %1012 = load i32, ptr %10, align 4, !tbaa !76
  %1013 = trunc i32 %1012 to i16
  %1014 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %1015 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %1015, i32 0, i32 3
  store i16 %1013, ptr %1016, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %1017 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1018 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1017, i32 0, i32 10
  %1019 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds [4104 x i32], ptr %1019, i64 0, i64 3
  %1021 = load i32, ptr %1020, align 4, !tbaa !76
  store i32 %1021, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !76
  br label %1022

1022:                                             ; preds = %1044, %1001
  %1023 = load i32, ptr %16, align 4, !tbaa !76
  %1024 = icmp ult i32 %1023, 3
  br i1 %1024, label %1025, label %1047

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %15, align 4, !tbaa !76
  %1027 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1028 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1027, i32 0, i32 10
  %1029 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %16, align 4, !tbaa !76
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [4104 x i32], ptr %1029, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !76
  %1034 = icmp ugt i32 %1026, %1033
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1025
  %1036 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1037 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1036, i32 0, i32 10
  %1038 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %16, align 4, !tbaa !76
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw [4104 x i32], ptr %1038, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !76
  store i32 %1042, ptr %15, align 4, !tbaa !76
  br label %1043

1043:                                             ; preds = %1035, %1025
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %16, align 4, !tbaa !76
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %16, align 4, !tbaa !76
  br label %1022, !llvm.loop !113

1047:                                             ; preds = %1022
  store i32 0, ptr %16, align 4, !tbaa !76
  br label %1048

1048:                                             ; preds = %1061, %1047
  %1049 = load i32, ptr %16, align 4, !tbaa !76
  %1050 = icmp ult i32 %1049, 4
  br i1 %1050, label %1051, label %1064

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %15, align 4, !tbaa !76
  %1053 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1053, i32 0, i32 10
  %1055 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %16, align 4, !tbaa !76
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw [4104 x i32], ptr %1055, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !76
  %1060 = sub i32 %1059, %1052
  store i32 %1060, ptr %1058, align 4, !tbaa !76
  br label %1061

1061:                                             ; preds = %1051
  %1062 = load i32, ptr %16, align 4, !tbaa !76
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %16, align 4, !tbaa !76
  br label %1048, !llvm.loop !115

1064:                                             ; preds = %1048
  %1065 = load i32, ptr %15, align 4, !tbaa !76
  %1066 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1067 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1066, i32 0, i32 10
  %1068 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 8, !tbaa !116
  %1070 = add i32 %1069, %1065
  store i32 %1070, ptr %1068, align 8, !tbaa !116
  %1071 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1071, i32 0, i32 14
  %1073 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1072, i32 0, i32 12
  %1074 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1075 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1074, i32 0, i32 10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1073, ptr align 8 %1075, i64 187048, i1 false)
  %1076 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1076, i32 0, i32 14
  %1078 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1077, i32 0, i32 10
  %1079 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1080 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1079, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1078, ptr align 8 %1080, i64 184, i1 false)
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1081, i32 0, i32 14
  %1083 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1082, i32 0, i32 9
  %1084 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1085 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1084, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1083, ptr align 8 %1085, i64 440, i1 false)
  %1086 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1087 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1086, i32 0, i32 14
  %1088 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1087, i32 0, i32 11
  %1089 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %1090 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1089, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1088, ptr align 8 %1090, i64 16, i1 false)
  br label %1091

1091:                                             ; preds = %1064
  %1092 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %1093 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1092, i32 0, i32 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !11
  %1095 = or i32 %1094, 8
  store i32 %1095, ptr %1093, align 8, !tbaa !11
  br label %1096

1096:                                             ; preds = %1091
  br label %1097

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %1099 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !74
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1120

1102:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %1103 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %1104 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8, !tbaa !74
  %1106 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %1107 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !75
  %1109 = invoke noundef i32 %1105(ptr noundef %1108, i32 noundef 8, i32 noundef 1, i32 noundef 2)
          to label %1110 unwind label %1115

1110:                                             ; preds = %1102
  store i32 %1109, ptr %17, align 4, !tbaa !76
  %1111 = load i32, ptr %17, align 4, !tbaa !76
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1110
  %1114 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %1114, align 16, !tbaa !77
  invoke void @__cxa_throw(ptr %1114, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
          to label %1208 unwind label %1115

1115:                                             ; preds = %1113, %1102
  %1116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %5, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %1121

1119:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %1120

1120:                                             ; preds = %1119, %1097
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %1198

1121:                                             ; preds = %1115, %992, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %1122

1122:                                             ; preds = %1121, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %1123

1123:                                             ; preds = %1122, %99, %65
  %1124 = load i32, ptr %6, align 4
  %1125 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #8
  %1126 = icmp eq i32 %1124, %1125
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %1128 = load ptr, ptr %5, align 8
  %1129 = call ptr @__cxa_begin_catch(ptr %1128) #8
  store ptr %1129, ptr %21, align 8
  br label %1130

1130:                                             ; preds = %1127
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1131 unwind label %1187

1131:                                             ; preds = %1130
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1193

1132:                                             ; preds = %1123
  %1133 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #8
  %1134 = icmp eq i32 %1124, %1133
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %1136 = load ptr, ptr %5, align 8
  %1137 = call ptr @__cxa_begin_catch(ptr %1136) #8
  store ptr %1137, ptr %20, align 8
  br label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %20, align 8, !tbaa !117
  %1140 = load i32, ptr %1139, align 4, !tbaa !77
  switch i32 %1140, label %1181 [
    i32 11, label %1159
    i32 1, label %1165
    i32 10, label %1167
    i32 2, label %1169
    i32 3, label %1169
    i32 9, label %1171
    i32 4, label %1173
    i32 5, label %1173
    i32 6, label %1175
    i32 7, label %1177
    i32 12, label %1179
  ]

1141:                                             ; preds = %1132
  %1142 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #8
  %1143 = icmp eq i32 %1124, %1142
  br i1 %1143, label %1144, label %1200

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %1145 = load ptr, ptr %5, align 8
  %1146 = call ptr @__cxa_begin_catch(ptr %1145) #8
  store ptr %1146, ptr %18, align 8
  br label %1147

1147:                                             ; preds = %1144
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1148 unwind label %1149

1148:                                             ; preds = %1147
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1155

1149:                                             ; preds = %1147
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %5, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1158 unwind label %1205

1153:                                             ; No predecessors!
  br label %1154

1154:                                             ; preds = %1153
  store i32 0, ptr %19, align 4
  br label %1155

1155:                                             ; preds = %1154, %1148
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %1156 = load i32, ptr %19, align 4
  switch i32 %1156, label %1208 [
    i32 0, label %1157
    i32 1, label %1198
  ]

1157:                                             ; preds = %1155
  br label %1196

1158:                                             ; preds = %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %1200

1159:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1160 unwind label %1161

1160:                                             ; preds = %1159
  store i32 -100013, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1161:                                             ; preds = %1179, %1177, %1175, %1173, %1171, %1169, %1167, %1165, %1159
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %5, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %6, align 4
  call void @__cxa_end_catch() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1200

1165:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1166 unwind label %1161

1166:                                             ; preds = %1165
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1167:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1168 unwind label %1161

1168:                                             ; preds = %1167
  store i32 -100012, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1169:                                             ; preds = %1138, %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1170 unwind label %1161

1170:                                             ; preds = %1169
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1171:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1172 unwind label %1161

1172:                                             ; preds = %1171
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1173:                                             ; preds = %1138, %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1174 unwind label %1161

1174:                                             ; preds = %1173
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1175:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1176 unwind label %1161

1176:                                             ; preds = %1175
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1177:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1178 unwind label %1161

1178:                                             ; preds = %1177
  store i32 -100011, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1179:                                             ; preds = %1138
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %1180 unwind label %1161

1180:                                             ; preds = %1179
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1181:                                             ; preds = %1138
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %1184

1182:                                             ; No predecessors!
  br label %1183

1183:                                             ; preds = %1182
  store i32 0, ptr %19, align 4
  br label %1184

1184:                                             ; preds = %1183, %1181, %1180, %1178, %1176, %1174, %1172, %1170, %1168, %1166, %1160
  call void @__cxa_end_catch() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %1185 = load i32, ptr %19, align 4
  switch i32 %1185, label %1208 [
    i32 0, label %1186
    i32 1, label %1198
  ]

1186:                                             ; preds = %1184
  br label %1196

1187:                                             ; preds = %1130
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %5, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1197 unwind label %1205

1191:                                             ; No predecessors!
  br label %1192

1192:                                             ; preds = %1191
  store i32 0, ptr %19, align 4
  br label %1193

1193:                                             ; preds = %1192, %1131
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %1194 = load i32, ptr %19, align 4
  switch i32 %1194, label %1208 [
    i32 0, label %1195
    i32 1, label %1198
  ]

1195:                                             ; preds = %1193
  br label %1196

1196:                                             ; preds = %1195, %1186, %1157
  unreachable

1197:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1200

1198:                                             ; preds = %1193, %1184, %1155, %1120, %86, %80, %46, %38, %29
  %1199 = load i32, ptr %2, align 4
  ret i32 %1199

1200:                                             ; preds = %1197, %1161, %1158, %1141
  %1201 = load ptr, ptr %5, align 8
  %1202 = load i32, ptr %6, align 4
  %1203 = insertvalue { ptr, i32 } poison, ptr %1201, 0
  %1204 = insertvalue { ptr, i32 } %1203, i32 %1202, 1
  resume { ptr, i32 } %1204

1205:                                             ; preds = %1187, %1149
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #11
  unreachable

1208:                                             ; preds = %1193, %1184, %1155, %1113, %713, %546, %474, %376, %312, %249, %137, %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw12raw_was_readEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = icmp ne ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %1
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!73 = !{!12, !62, i64 381416}
!74 = !{!12, !8, i64 767448}
!75 = !{!12, !8, i64 767456}
!76 = !{!17, !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!79 = !{!12, !17, i64 5460}
!80 = !{!12, !17, i64 528}
!81 = !{!12, !9, i64 767584}
!82 = !{!12, !14, i64 8}
!83 = !{!12, !8, i64 193640}
!84 = !{!12, !17, i64 381628}
!85 = !{!12, !17, i64 5468}
!86 = !{!12, !20, i64 381440}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!12, !16, i64 30}
!90 = !{!12, !16, i64 28}
!91 = !{!12, !16, i64 381492}
!92 = !{!12, !16, i64 18}
!93 = !{!12, !16, i64 16}
!94 = !{!12, !16, i64 381494}
!95 = !{!12, !16, i64 22}
!96 = !{!12, !16, i64 26}
!97 = !{!12, !16, i64 20}
!98 = !{!12, !16, i64 24}
!99 = !{!12, !14, i64 193648}
!100 = !{!12, !14, i64 193656}
!101 = !{!12, !14, i64 193664}
!102 = !{!12, !57, i64 193672}
!103 = !{!12, !57, i64 193680}
!104 = !{!105, !17, i64 8}
!105 = !{!"_ZTS21libraw_decoder_info_t", !20, i64 0, !17, i64 8}
!106 = !{!12, !17, i64 32}
!107 = !{!12, !17, i64 544}
!108 = !{!12, !17, i64 540}
!109 = !{!12, !26, i64 381584}
!110 = !{!12, !17, i64 153000}
!111 = !{}
!112 = !{!12, !17, i64 381680}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = !{!12, !17, i64 152992}
!117 = !{!8, !8, i64 0}
!118 = !{!12, !57, i64 193688}
