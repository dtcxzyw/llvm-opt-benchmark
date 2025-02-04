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

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw21dcraw_ppm_tiff_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = and i32 %16, 268435455
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -4, ptr %3, align 4
  br label %161

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -4, ptr %3, align 4
  br label %161

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  br label %161

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  store ptr %36, ptr %6, align 8, !tbaa !75
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %6, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4, !tbaa !76
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.output_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = icmp ne ptr %50, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %46
  %53 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef 131072)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.output_data_t, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8, !tbaa !77
  br label %89

58:                                               ; preds = %108, %89, %52
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9bad_alloc
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #7
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #7
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %130

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !75
  %74 = invoke i32 @fclose(ptr noundef %73)
          to label %75 unwind label %126

75:                                               ; preds = %72
  br label %130

76:                                               ; preds = %62
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #7
  %78 = icmp eq i32 %63, %77
  br i1 %78, label %79, label %160

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #7
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str) #8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = invoke i32 @fclose(ptr noundef %86)
          to label %88 unwind label %113

88:                                               ; preds = %85
  br label %117

89:                                               ; preds = %54, %46
  %90 = load ptr, ptr %6, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.internal_data_t, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !78
  invoke void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %94 unwind label %58

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = or i32 %98, 65536
  store i32 %99, ptr %97, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.internal_data_t, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !75
  %110 = invoke i32 @fclose(ptr noundef %109)
          to label %111 unwind label %58

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

113:                                              ; preds = %118, %85
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %168

117:                                              ; preds = %88, %79
  br label %118

118:                                              ; preds = %117
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %119 unwind label %113

119:                                              ; preds = %118
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %159 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %158

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %160

126:                                              ; preds = %150, %148, %146, %144, %142, %140, %138, %136, %134, %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  call void @__cxa_end_catch() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %160

130:                                              ; preds = %75, %66
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8, !tbaa !79
  %133 = load i32, ptr %132, align 4, !tbaa !80
  switch i32 %133, label %152 [
    i32 11, label %134
    i32 1, label %136
    i32 10, label %138
    i32 2, label %140
    i32 3, label %140
    i32 9, label %142
    i32 4, label %144
    i32 5, label %144
    i32 6, label %146
    i32 7, label %148
    i32 12, label %150
  ]

134:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %135 unwind label %126

135:                                              ; preds = %134
  store i32 -100013, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

136:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %137 unwind label %126

137:                                              ; preds = %136
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

138:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %139 unwind label %126

139:                                              ; preds = %138
  store i32 -100012, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

140:                                              ; preds = %131, %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %141 unwind label %126

141:                                              ; preds = %140
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

142:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %143 unwind label %126

143:                                              ; preds = %142
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

144:                                              ; preds = %131, %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %145 unwind label %126

145:                                              ; preds = %144
  store i32 -100009, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

146:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %147 unwind label %126

147:                                              ; preds = %146
  store i32 -100010, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

148:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %149 unwind label %126

149:                                              ; preds = %148
  store i32 -100011, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

150:                                              ; preds = %131
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %151 unwind label %126

151:                                              ; preds = %150
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

152:                                              ; preds = %131
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %152, %151, %149, %147, %145, %143, %141, %139, %137, %135
  call void @__cxa_end_catch() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %124
  unreachable

159:                                              ; preds = %155, %122, %112, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %161

160:                                              ; preds = %126, %125, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %163

161:                                              ; preds = %159, %30, %26, %19
  %162 = load i32, ptr %3, align 4
  ret i32 %162

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %113
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!13 = !{!14, !19, i64 5496}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !60, i64 381408, !61, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !52, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !17, i64 8, !21, i64 192, !22, i64 632, !28, i64 1928, !44, i64 4992, !45, i64 5136, !46, i64 5440, !19, i64 5488, !19, i64 5492, !48, i64 5496, !51, i64 192544, !54, i64 193344, !56, i64 193368, !57, i64 193632, !8, i64 381392}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!18 = !{!"short", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !19, i64 428, !12, i64 432}
!22 = !{!"_ZTS17libraw_lensinfo_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !24, i64 536, !25, i64 544, !26, i64 560}
!23 = !{!"float", !9, i64 0}
!24 = !{!"_ZTS18libraw_nikonlens_t", !23, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!25 = !{!"_ZTS16libraw_dnglens_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!26 = !{!"_ZTS24libraw_makernotes_lens_t", !27, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !27, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !27, i64 320, !9, i64 328, !27, i64 456, !9, i64 464, !27, i64 592, !9, i64 600, !18, i64 728, !23, i64 732}
!27 = !{!"long long", !9, i64 0}
!28 = !{!"_ZTS19libraw_makernotes_t", !29, i64 0, !31, i64 168, !33, i64 432, !34, i64 816, !35, i64 1168, !36, i64 1576, !37, i64 1760, !38, i64 2004, !39, i64 2072, !40, i64 2104, !41, i64 2552, !42, i64 2624, !43, i64 2760}
!29 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !19, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !19, i64 84, !23, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !19, i64 100, !18, i64 104, !19, i64 108, !19, i64 112, !18, i64 116, !19, i64 120, !30, i64 124, !30, i64 132, !30, i64 140, !30, i64 148, !30, i64 156, !9, i64 164}
!30 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!31 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !32, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !19, i64 188, !9, i64 192, !9, i64 212, !19, i64 232, !18, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!32 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!33 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 200, !19, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!34 = !{!"_ZTS18libraw_fuji_info_t", !23, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !23, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !19, i64 104, !19, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !19, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !19, i64 164, !18, i64 168, !19, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !9, i64 336, !19, i64 344}
!35 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !19, i64 396, !18, i64 400, !18, i64 402}
!36 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !19, i64 4, !9, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !19, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !19, i64 80, !23, i64 84, !18, i64 88, !19, i64 92, !19, i64 96, !18, i64 100, !9, i64 102, !19, i64 124, !18, i64 128, !19, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !19, i64 156, !18, i64 160, !9, i64 162, !23, i64 180}
!37 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !23, i64 236, !23, i64 240}
!38 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !19, i64 36, !23, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !19, i64 60, !19, i64 64}
!39 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !19, i64 16, !19, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!40 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!41 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !20, i64 56, !20, i64 64}
!42 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !19, i64 96, !9, i64 100}
!43 = !{!"_ZTS24libraw_metadata_common_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !18, i64 64, !9, i64 66, !23, i64 196, !9, i64 200, !19, i64 296}
!44 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!45 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !23, i64 128, !23, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !9, i64 224, !19, i64 240, !19, i64 244, !23, i64 248, !23, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !23, i64 288, !23, i64 292, !19, i64 296, !19, i64 300}
!46 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !23, i64 28, !9, i64 32, !47, i64 40}
!47 = !{!"p2 omnipotent char", !8, i64 0}
!48 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !9, i64 147504, !23, i64 147536, !23, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !49, i64 147896, !23, i64 147932, !23, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !19, i64 148288, !9, i64 148292, !9, i64 148324, !50, i64 148660, !9, i64 181588, !9, i64 185684, !19, i64 186964, !9, i64 186968, !19, i64 187040, !19, i64 187044}
!49 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !23, i64 32}
!50 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !9, i64 4, !19, i64 16420, !9, i64 16424, !23, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !19, i64 32884, !9, i64 32888, !9, i64 32904, !23, i64 32920, !23, i64 32924}
!51 = !{!"_ZTS17libraw_imgother_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !52, i64 16, !19, i64 24, !9, i64 28, !53, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !23, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!54 = !{!"_ZTS18libraw_thumbnail_t", !55, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !19, i64 12, !12, i64 16}
!55 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!56 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !9, i64 8}
!57 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !17, i64 512, !59, i64 696, !48, i64 712}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !18, i64 12, !18, i64 14}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !59, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !19, i64 16, !12, i64 24, !27, i64 32, !27, i64 40, !9, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTS15identify_data_t", !19, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !19, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !69, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !27, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !70, i64 192, !9, i64 440, !19, i64 2488, !19, i64 2492, !18, i64 2496, !18, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !9, i64 2528, !18, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !19, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!14, !16, i64 8}
!75 = !{!64, !64, i64 0}
!76 = !{!19, !19, i64 0}
!77 = !{!14, !66, i64 381496}
!78 = !{!14, !64, i64 381424}
!79 = !{!8, !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
