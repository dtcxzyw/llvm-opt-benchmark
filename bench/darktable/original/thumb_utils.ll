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

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam = private unnamed_addr constant [3 x [4 x float]] [[4 x float] [float 0x40068A78C0000000, float 0xBFFFBD33A0000000, float 0x3FC5421080000000, float 0.000000e+00], [4 x float] [float 0xBFBCA29800000000, float 0x3FFBCA4940000000, float 0xBFE4003FA0000000, float 0.000000e+00], [4 x float] [float 0xBFA3693300000000, float 0xBFEC854640000000, float 0x3FFEDDECC0000000, float 0.000000e+00]], align 16
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"P%d\0A%d %d\0A255\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 12, ptr %3, align 16, !tbaa !11
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x [4 x float]], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4, !tbaa !75
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %49, %54
  %56 = sdiv i32 %55, 3
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %3, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.internal_data_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !77
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %1
  %64 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %64, align 16, !tbaa !11
  call void @__cxa_throw(ptr %64, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.internal_data_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !77
  %70 = load i64, ptr %3, align 8, !tbaa !76
  %71 = add nsw i64 %69, %70
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.internal_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %80 = add nsw i64 %79, 16384
  %81 = icmp sgt i64 %71, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 4, ptr %83, align 16, !tbaa !11
  call void @__cxa_throw(ptr %83, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !13
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4, !tbaa !75
  %94 = zext i16 %93 to i64
  %95 = mul nsw i64 %89, %94
  %96 = icmp ugt i64 %95, 536870912
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %98, align 16, !tbaa !11
  call void @__cxa_throw(ptr %98, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4, !tbaa !75
  %109 = zext i16 %108 to i64
  %110 = mul nsw i64 %104, %109
  %111 = icmp ult i64 %110, 64
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %113, align 16, !tbaa !11
  call void @__cxa_throw(ptr %113, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4, !tbaa !75
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %142, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 4, !tbaa !75
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 8192
  br i1 %127, label %142, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2, !tbaa !13
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 16
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !13
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %140, 8192
  br i1 %141, label %142, label %144

142:                                              ; preds = %135, %128, %121, %114
  %143 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %143, align 16, !tbaa !11
  call void @__cxa_throw(ptr %143, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 4, !tbaa !81
  store i16 %148, ptr %4, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !83
  store i16 %152, ptr %5, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !84
  store i16 %156, ptr %6, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %158, i32 0, i32 6
  %160 = load i16, ptr %159, align 4, !tbaa !85
  store i16 %160, ptr %7, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %8, align 2, !tbaa !82
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %167, i32 0, i32 24
  store i32 12, ptr %168, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !87
  store i32 %172, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !89
  store i32 %176, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %179, ptr %11, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !13
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %185, i32 0, i32 2
  store i16 %183, ptr %186, align 4, !tbaa !81
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 4, !tbaa !75
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %192, i32 0, i32 3
  store i16 %190, ptr %193, align 2, !tbaa !83
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %195, i32 0, i32 11
  store i32 0, ptr %196, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4, !tbaa !92
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %229

202:                                              ; preds = %144
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 4, !tbaa !81
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 1
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 4, !tbaa !81
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %213, %208
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %211, align 4, !tbaa !81
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !83
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 1
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, %221
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %224, align 2, !tbaa !83
  br label %229

229:                                              ; preds = %202, %144
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 4, !tbaa !81
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %235, i32 0, i32 6
  store i16 %233, ptr %236, align 4, !tbaa !85
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 2, !tbaa !83
  %241 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %242, i32 0, i32 7
  store i16 %240, ptr %243, align 2, !tbaa !84
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 4, !tbaa !85
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %250, i32 0, i32 7
  %252 = load i16, ptr %251, align 2, !tbaa !84
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %255, i64 noundef 8)
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8, !tbaa !90
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.internal_data_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.internal_data_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !77
  %267 = load ptr, ptr %262, align 8, !tbaa !79
  %268 = getelementptr inbounds ptr, ptr %267, i64 4
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %266, i32 noundef 0)
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 4, !tbaa !92
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %333

276:                                              ; preds = %229
  invoke void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %44)
          to label %277 unwind label %278

277:                                              ; preds = %276
  br label %351

278:                                              ; preds = %347, %339, %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %12, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr @__cxa_begin_catch(ptr %283) #9
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %287)
          to label %288 unwind label %352

288:                                              ; preds = %282
  %289 = load ptr, ptr %11, align 8, !tbaa !91
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %293, i32 0, i32 1
  store i16 0, ptr %294, align 4, !tbaa !75
  %295 = load i16, ptr %5, align 2, !tbaa !82
  %296 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %297, i32 0, i32 3
  store i16 %295, ptr %298, align 2, !tbaa !83
  %299 = load i16, ptr %6, align 2, !tbaa !82
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %301, i32 0, i32 7
  store i16 %299, ptr %302, align 2, !tbaa !84
  %303 = load i16, ptr %7, align 2, !tbaa !82
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %305, i32 0, i32 6
  store i16 %303, ptr %306, align 4, !tbaa !85
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %308, i32 0, i32 2
  store i16 0, ptr %309, align 2, !tbaa !13
  %310 = load i16, ptr %4, align 2, !tbaa !82
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %312, i32 0, i32 2
  store i16 %310, ptr %313, align 4, !tbaa !81
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %314, i32 0, i32 12
  %316 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %315, i32 0, i32 4
  store i32 0, ptr %316, align 4, !tbaa !93
  %317 = load i32, ptr %9, align 4, !tbaa !88
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %319, i32 0, i32 10
  store i32 %317, ptr %320, align 4, !tbaa !87
  %321 = load i32, ptr %10, align 4, !tbaa !88
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %323, i32 0, i32 11
  store i32 %321, ptr %324, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %326, i32 0, i32 3
  store i32 0, ptr %327, align 8, !tbaa !94
  %328 = load i16, ptr %8, align 2, !tbaa !82
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %331, i32 0, i32 24
  store i32 %329, ptr %332, align 8, !tbaa !86
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  br label %1162

333:                                              ; preds = %229
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %335, i32 0, i32 15
  %337 = load i32, ptr %336, align 4, !tbaa !92
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %44)
          to label %340 unwind label %278

340:                                              ; preds = %339
  br label %350

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 4, !tbaa !92
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  invoke void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %44)
          to label %348 unwind label %278

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %341
  br label %350

350:                                              ; preds = %349, %340
  br label %351

351:                                              ; preds = %350, %277
  br label %357

352:                                              ; preds = %282
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %12, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %356 unwind label %1170

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %1165

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !95
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %358

358:                                              ; preds = %382, %357
  %359 = load i32, ptr %17, align 4, !tbaa !88
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %361, label %385

361:                                              ; preds = %358
  %362 = load double, ptr %15, align 8, !tbaa !95
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %17, align 4, !tbaa !88
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x float], ptr %365, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !96
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  %371 = fcmp reassoc nsz arcp contract afn ogt double %362, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %17, align 4, !tbaa !88
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x float], ptr %375, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !96
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  store double %380, ptr %15, align 8, !tbaa !95
  br label %381

381:                                              ; preds = %372, %361
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %17, align 4, !tbaa !88
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %17, align 4, !tbaa !88
  br label %358, !llvm.loop !97

385:                                              ; preds = %358
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %386

386:                                              ; preds = %411, %385
  %387 = load i32, ptr %17, align 4, !tbaa !88
  %388 = icmp slt i32 %387, 3
  br i1 %388, label %389, label %414

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 10
  %392 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %391, i32 0, i32 10
  %393 = load i32, ptr %17, align 4, !tbaa !88
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x float], ptr %392, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !96
  %397 = fpext reassoc nsz arcp contract afn float %396 to double
  %398 = load double, ptr %15, align 8, !tbaa !95
  %399 = fdiv reassoc nsz arcp contract afn double %397, %398
  %400 = fmul reassoc nsz arcp contract afn double %399, 6.553500e+04
  %401 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %401, i32 0, i32 10
  %403 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !99
  %405 = uitofp i32 %404 to double
  %406 = fdiv reassoc nsz arcp contract afn double %400, %405
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  %408 = load i32, ptr %17, align 4, !tbaa !88
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %409
  store float %407, ptr %410, align 4, !tbaa !96
  br label %411

411:                                              ; preds = %389
  %412 = load i32, ptr %17, align 4, !tbaa !88
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4, !tbaa !88
  br label %386, !llvm.loop !100

414:                                              ; preds = %386
  %415 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %416 = load float, ptr %415, align 4, !tbaa !96
  %417 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float %416, ptr %417, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %419, i32 0, i32 2
  %421 = load i16, ptr %420, align 4, !tbaa !81
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 2, !tbaa !83
  %427 = zext i16 %426 to i32
  %428 = mul nsw i32 %422, %427
  %429 = sext i32 %428 to i64
  store i64 %429, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %430

430:                                              ; preds = %487, %414
  %431 = load i32, ptr %20, align 4, !tbaa !88
  %432 = zext i32 %431 to i64
  %433 = load i64, ptr %19, align 8, !tbaa !101
  %434 = mul i64 %433, 4
  %435 = icmp ult i64 %432, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %430
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %490

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !90
  %441 = getelementptr inbounds [4 x i16], ptr %440, i64 0
  %442 = load i32, ptr %20, align 4, !tbaa !88
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [4 x i16], ptr %441, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !82
  %446 = zext i16 %445 to i32
  store i32 %446, ptr %18, align 4, !tbaa !88
  %447 = load i32, ptr %18, align 4, !tbaa !88
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %437
  br label %487

450:                                              ; preds = %437
  %451 = load i32, ptr %20, align 4, !tbaa !88
  %452 = and i32 %451, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !96
  %456 = load i32, ptr %18, align 4, !tbaa !88
  %457 = sitofp i32 %456 to float
  %458 = fmul reassoc nsz arcp contract afn float %457, %455
  %459 = fptosi float %458 to i32
  store i32 %459, ptr %18, align 4, !tbaa !88
  %460 = load i32, ptr %18, align 4, !tbaa !88
  %461 = icmp slt i32 %460, 65535
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  %463 = load i32, ptr %18, align 4, !tbaa !88
  br label %465

464:                                              ; preds = %450
  br label %465

465:                                              ; preds = %464, %462
  %466 = phi i32 [ %463, %462 ], [ 65535, %464 ]
  %467 = icmp sgt i32 0, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %477

469:                                              ; preds = %465
  %470 = load i32, ptr %18, align 4, !tbaa !88
  %471 = icmp slt i32 %470, 65535
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, ptr %18, align 4, !tbaa !88
  br label %475

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi i32 [ %473, %472 ], [ 65535, %474 ]
  br label %477

477:                                              ; preds = %475, %468
  %478 = phi i32 [ 0, %468 ], [ %476, %475 ]
  %479 = trunc i32 %478 to i16
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !90
  %483 = getelementptr inbounds [4 x i16], ptr %482, i64 0
  %484 = load i32, ptr %20, align 4, !tbaa !88
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [4 x i16], ptr %483, i64 0, i64 %485
  store i16 %479, ptr %486, align 2, !tbaa !82
  br label %487

487:                                              ; preds = %477, %449
  %488 = load i32, ptr %20, align 4, !tbaa !88
  %489 = add i32 %488, 1
  store i32 %489, ptr %20, align 4, !tbaa !88
  br label %430, !llvm.loop !102

490:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %491 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef 32768, i64 noundef 4)
  store ptr %491, ptr %24, align 8, !tbaa !103
  %492 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4, !tbaa !104
  %496 = icmp eq i32 %495, 8
  br i1 %496, label %497, label %559

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !90
  %501 = getelementptr inbounds [4 x i16], ptr %500, i64 0
  %502 = getelementptr inbounds [4 x i16], ptr %501, i64 0, i64 0
  store ptr %502, ptr %21, align 8, !tbaa !91
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %503

503:                                              ; preds = %555, %497
  %504 = load i32, ptr %22, align 4, !tbaa !88
  %505 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %506, i32 0, i32 2
  %508 = load i16, ptr %507, align 4, !tbaa !81
  %509 = zext i16 %508 to i32
  %510 = icmp slt i32 %504, %509
  br i1 %510, label %511, label %558

511:                                              ; preds = %503
  store i32 0, ptr %23, align 4, !tbaa !88
  br label %512

512:                                              ; preds = %549, %511
  %513 = load i32, ptr %23, align 4, !tbaa !88
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %515, i32 0, i32 3
  %517 = load i16, ptr %516, align 2, !tbaa !83
  %518 = zext i16 %517 to i32
  %519 = icmp slt i32 %513, %518
  br i1 %519, label %520, label %554

520:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !88
  br label %521

521:                                              ; preds = %545, %520
  %522 = load i32, ptr %25, align 4, !tbaa !88
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 2
  %525 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 4, !tbaa !87
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %548

529:                                              ; preds = %521
  %530 = load ptr, ptr %24, align 8, !tbaa !103
  %531 = load i32, ptr %25, align 4, !tbaa !88
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8192 x i32], ptr %530, i64 %532
  %534 = load ptr, ptr %21, align 8, !tbaa !91
  %535 = load i32, ptr %25, align 4, !tbaa !88
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %534, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !82
  %539 = zext i16 %538 to i32
  %540 = ashr i32 %539, 3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8192 x i32], ptr %533, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !88
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !88
  br label %545

545:                                              ; preds = %529
  %546 = load i32, ptr %25, align 4, !tbaa !88
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %25, align 4, !tbaa !88
  br label %521, !llvm.loop !105

548:                                              ; preds = %528
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %23, align 4, !tbaa !88
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %23, align 4, !tbaa !88
  %552 = load ptr, ptr %21, align 8, !tbaa !91
  %553 = getelementptr inbounds i16, ptr %552, i64 4
  store ptr %553, ptr %21, align 8, !tbaa !91
  br label %512, !llvm.loop !106

554:                                              ; preds = %512
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %22, align 4, !tbaa !88
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %22, align 4, !tbaa !88
  br label %503, !llvm.loop !107

558:                                              ; preds = %503
  br label %727

559:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 48, i1 false)
  %560 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !90
  %563 = getelementptr inbounds [4 x i16], ptr %562, i64 0
  %564 = getelementptr inbounds [4 x i16], ptr %563, i64 0, i64 0
  store ptr %564, ptr %21, align 8, !tbaa !91
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %565

565:                                              ; preds = %723, %559
  %566 = load i32, ptr %22, align 4, !tbaa !88
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %568, i32 0, i32 2
  %570 = load i16, ptr %569, align 4, !tbaa !81
  %571 = zext i16 %570 to i32
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %573, label %726

573:                                              ; preds = %565
  store i32 0, ptr %23, align 4, !tbaa !88
  br label %574

574:                                              ; preds = %717, %573
  %575 = load i32, ptr %23, align 4, !tbaa !88
  %576 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %577, i32 0, i32 3
  %579 = load i16, ptr %578, align 2, !tbaa !83
  %580 = zext i16 %579 to i32
  %581 = icmp slt i32 %575, %580
  br i1 %581, label %582, label %722

582:                                              ; preds = %574
  %583 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  store float 0.000000e+00, ptr %583, align 4, !tbaa !96
  %584 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %584, align 4, !tbaa !96
  %585 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  store float 0.000000e+00, ptr %585, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !88
  br label %586

586:                                              ; preds = %638, %582
  %587 = load i32, ptr %28, align 4, !tbaa !88
  %588 = icmp slt i32 %587, 3
  br i1 %588, label %589, label %641

589:                                              ; preds = %586
  %590 = getelementptr inbounds [3 x [4 x float]], ptr %27, i64 0, i64 0
  %591 = load i32, ptr %28, align 4, !tbaa !88
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x float], ptr %590, i64 0, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !96
  %595 = load ptr, ptr %21, align 8, !tbaa !91
  %596 = load i32, ptr %28, align 4, !tbaa !88
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i16, ptr %595, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !82
  %600 = zext i16 %599 to i32
  %601 = sitofp i32 %600 to float
  %602 = fmul reassoc nsz arcp contract afn float %594, %601
  %603 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %604 = load float, ptr %603, align 4, !tbaa !96
  %605 = fadd reassoc nsz arcp contract afn float %604, %602
  store float %605, ptr %603, align 4, !tbaa !96
  %606 = getelementptr inbounds [3 x [4 x float]], ptr %27, i64 0, i64 1
  %607 = load i32, ptr %28, align 4, !tbaa !88
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x float], ptr %606, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !96
  %611 = load ptr, ptr %21, align 8, !tbaa !91
  %612 = load i32, ptr %28, align 4, !tbaa !88
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %611, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !82
  %616 = zext i16 %615 to i32
  %617 = sitofp i32 %616 to float
  %618 = fmul reassoc nsz arcp contract afn float %610, %617
  %619 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %620 = load float, ptr %619, align 4, !tbaa !96
  %621 = fadd reassoc nsz arcp contract afn float %620, %618
  store float %621, ptr %619, align 4, !tbaa !96
  %622 = getelementptr inbounds [3 x [4 x float]], ptr %27, i64 0, i64 2
  %623 = load i32, ptr %28, align 4, !tbaa !88
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x float], ptr %622, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !96
  %627 = load ptr, ptr %21, align 8, !tbaa !91
  %628 = load i32, ptr %28, align 4, !tbaa !88
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !82
  %632 = zext i16 %631 to i32
  %633 = sitofp i32 %632 to float
  %634 = fmul reassoc nsz arcp contract afn float %626, %633
  %635 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %636 = load float, ptr %635, align 4, !tbaa !96
  %637 = fadd reassoc nsz arcp contract afn float %636, %634
  store float %637, ptr %635, align 4, !tbaa !96
  br label %638

638:                                              ; preds = %589
  %639 = load i32, ptr %28, align 4, !tbaa !88
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %28, align 4, !tbaa !88
  br label %586, !llvm.loop !108

641:                                              ; preds = %586
  store i32 0, ptr %28, align 4, !tbaa !88
  br label %642

642:                                              ; preds = %686, %641
  %643 = load i32, ptr %28, align 4, !tbaa !88
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %645, label %689

645:                                              ; preds = %642
  %646 = load i32, ptr %28, align 4, !tbaa !88
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !96
  %650 = fptosi float %649 to i32
  %651 = icmp slt i32 %650, 65535
  br i1 %651, label %652, label %658

652:                                              ; preds = %645
  %653 = load i32, ptr %28, align 4, !tbaa !88
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !96
  %657 = fptosi float %656 to i32
  br label %659

658:                                              ; preds = %645
  br label %659

659:                                              ; preds = %658, %652
  %660 = phi i32 [ %657, %652 ], [ 65535, %658 ]
  %661 = icmp sgt i32 0, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  br label %679

663:                                              ; preds = %659
  %664 = load i32, ptr %28, align 4, !tbaa !88
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !96
  %668 = fptosi float %667 to i32
  %669 = icmp slt i32 %668, 65535
  br i1 %669, label %670, label %676

670:                                              ; preds = %663
  %671 = load i32, ptr %28, align 4, !tbaa !88
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !96
  %675 = fptosi float %674 to i32
  br label %677

676:                                              ; preds = %663
  br label %677

677:                                              ; preds = %676, %670
  %678 = phi i32 [ %675, %670 ], [ 65535, %676 ]
  br label %679

679:                                              ; preds = %677, %662
  %680 = phi i32 [ 0, %662 ], [ %678, %677 ]
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %21, align 8, !tbaa !91
  %683 = load i32, ptr %28, align 4, !tbaa !88
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, ptr %682, i64 %684
  store i16 %681, ptr %685, align 2, !tbaa !82
  br label %686

686:                                              ; preds = %679
  %687 = load i32, ptr %28, align 4, !tbaa !88
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %28, align 4, !tbaa !88
  br label %642, !llvm.loop !109

689:                                              ; preds = %642
  store i32 0, ptr %28, align 4, !tbaa !88
  br label %690

690:                                              ; preds = %713, %689
  %691 = load i32, ptr %28, align 4, !tbaa !88
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %693, i32 0, i32 10
  %695 = load i32, ptr %694, align 4, !tbaa !87
  %696 = icmp slt i32 %691, %695
  br i1 %696, label %697, label %716

697:                                              ; preds = %690
  %698 = load ptr, ptr %24, align 8, !tbaa !103
  %699 = load i32, ptr %28, align 4, !tbaa !88
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8192 x i32], ptr %698, i64 %700
  %702 = load ptr, ptr %21, align 8, !tbaa !91
  %703 = load i32, ptr %28, align 4, !tbaa !88
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %702, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !82
  %707 = zext i16 %706 to i32
  %708 = ashr i32 %707, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8192 x i32], ptr %701, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !88
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 4, !tbaa !88
  br label %713

713:                                              ; preds = %697
  %714 = load i32, ptr %28, align 4, !tbaa !88
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %28, align 4, !tbaa !88
  br label %690, !llvm.loop !110

716:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %23, align 4, !tbaa !88
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %23, align 4, !tbaa !88
  %720 = load ptr, ptr %21, align 8, !tbaa !91
  %721 = getelementptr inbounds i16, ptr %720, i64 4
  store ptr %721, ptr %21, align 8, !tbaa !91
  br label %574, !llvm.loop !111

722:                                              ; preds = %574
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %22, align 4, !tbaa !88
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %22, align 4, !tbaa !88
  br label %565, !llvm.loop !112

726:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #9
  br label %727

727:                                              ; preds = %726, %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %728 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %729 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds nuw %struct.output_data_t, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !113
  store ptr %731, ptr %29, align 8, !tbaa !103
  %732 = load ptr, ptr %24, align 8, !tbaa !103
  %733 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %734 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds nuw %struct.output_data_t, ptr %734, i32 0, i32 0
  store ptr %732, ptr %735, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %736 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef 131072, i64 noundef 1)
  store ptr %736, ptr %30, align 8, !tbaa !91
  %737 = load ptr, ptr %30, align 8, !tbaa !91
  %738 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %739 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %738, i32 0, i32 10
  %740 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds [65536 x i16], ptr %740, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %737, ptr align 8 %741, i64 131072, i1 false)
  %742 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %742, i32 0, i32 10
  %744 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds [65536 x i16], ptr %744, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %745, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 8192, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %747, i32 0, i32 3
  %749 = load i16, ptr %748, align 2, !tbaa !83
  %750 = zext i16 %749 to i32
  %751 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %752, i32 0, i32 2
  %754 = load i16, ptr %753, align 4, !tbaa !81
  %755 = zext i16 %754 to i32
  %756 = mul nsw i32 %750, %755
  %757 = sitofp i32 %756 to double
  %758 = fmul reassoc nsz arcp contract afn double %757, 1.000000e-02
  %759 = fptosi double %758 to i32
  store i32 %759, ptr %31, align 4, !tbaa !88
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %761 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %761, i32 0, i32 4
  %763 = load i16, ptr %762, align 2, !tbaa !114
  %764 = icmp ne i16 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %727
  %766 = load i32, ptr %31, align 4, !tbaa !88
  %767 = sdiv i32 %766, 2
  store i32 %767, ptr %31, align 4, !tbaa !88
  br label %768

768:                                              ; preds = %765, %727
  %769 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %769, i32 0, i32 6
  %771 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %770, i32 0, i32 9
  %772 = load i32, ptr %771, align 8, !tbaa !115
  %773 = and i32 %772, -3
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %823, label %775

775:                                              ; preds = %768
  %776 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %776, i32 0, i32 6
  %778 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %777, i32 0, i32 29
  %779 = load i32, ptr %778, align 8, !tbaa !116
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %823, label %781

781:                                              ; preds = %775
  store i32 0, ptr %35, align 4, !tbaa !88
  store i32 0, ptr %34, align 4, !tbaa !88
  br label %782

782:                                              ; preds = %819, %781
  %783 = load i32, ptr %35, align 4, !tbaa !88
  %784 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %785, i32 0, i32 10
  %787 = load i32, ptr %786, align 4, !tbaa !87
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %822

789:                                              ; preds = %782
  store i32 8192, ptr %32, align 4, !tbaa !88
  store i32 0, ptr %33, align 4, !tbaa !88
  br label %790

790:                                              ; preds = %811, %789
  %791 = load i32, ptr %32, align 4, !tbaa !88
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %32, align 4, !tbaa !88
  %793 = icmp sgt i32 %792, 32
  br i1 %793, label %794, label %812

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %795, i32 0, i32 2
  %797 = getelementptr inbounds nuw %struct.output_data_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !113
  %799 = load i32, ptr %35, align 4, !tbaa !88
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [8192 x i32], ptr %798, i64 %800
  %802 = load i32, ptr %32, align 4, !tbaa !88
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8192 x i32], ptr %801, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !88
  %806 = load i32, ptr %33, align 4, !tbaa !88
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr %33, align 4, !tbaa !88
  %808 = load i32, ptr %31, align 4, !tbaa !88
  %809 = icmp sgt i32 %807, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %794
  br label %812

811:                                              ; preds = %794
  br label %790, !llvm.loop !117

812:                                              ; preds = %810, %790
  %813 = load i32, ptr %34, align 4, !tbaa !88
  %814 = load i32, ptr %32, align 4, !tbaa !88
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  %817 = load i32, ptr %32, align 4, !tbaa !88
  store i32 %817, ptr %34, align 4, !tbaa !88
  br label %818

818:                                              ; preds = %816, %812
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %35, align 4, !tbaa !88
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %35, align 4, !tbaa !88
  br label %782, !llvm.loop !118

822:                                              ; preds = %782
  br label %823

823:                                              ; preds = %822, %775, %768
  %824 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %825 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %824, i32 0, i32 6
  %826 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds [6 x double], ptr %826, i64 0, i64 0
  %828 = load double, ptr %827, align 8, !tbaa !95
  %829 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %829, i32 0, i32 6
  %831 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds [6 x double], ptr %831, i64 0, i64 1
  %833 = load double, ptr %832, align 8, !tbaa !95
  %834 = load i32, ptr %34, align 4, !tbaa !88
  %835 = shl i32 %834, 3
  %836 = sitofp i32 %835 to float
  %837 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %838 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %837, i32 0, i32 6
  %839 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %838, i32 0, i32 5
  %840 = load float, ptr %839, align 8, !tbaa !119
  %841 = fdiv reassoc nsz arcp contract afn float %836, %840
  %842 = fptosi float %841 to i32
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %44, double noundef %828, double noundef %833, i32 noundef 2, i32 noundef %842)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %843 = load ptr, ptr %29, align 8, !tbaa !103
  %844 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %845 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds nuw %struct.output_data_t, ptr %845, i32 0, i32 0
  store ptr %843, ptr %846, align 8, !tbaa !113
  %847 = load ptr, ptr %24, align 8, !tbaa !103
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %847)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %848 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %848, i32 0, i32 1
  %850 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %849, i32 0, i32 10
  %851 = load i32, ptr %850, align 8, !tbaa !120
  store i32 %851, ptr %36, align 4, !tbaa !88
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %852, i32 0, i32 7
  %854 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 8, !tbaa !121
  %856 = and i32 %855, 8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %823
  %859 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %860 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %860, i32 0, i32 10
  store i32 0, ptr %861, align 8, !tbaa !120
  br label %862

862:                                              ; preds = %858, %823
  %863 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %863, i32 0, i32 1
  %865 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %864, i32 0, i32 2
  %866 = load i16, ptr %865, align 4, !tbaa !81
  %867 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %868 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %868, i32 0, i32 6
  store i16 %866, ptr %869, align 4, !tbaa !85
  %870 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %871, i32 0, i32 3
  %873 = load i16, ptr %872, align 2, !tbaa !83
  %874 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %875, i32 0, i32 7
  store i16 %873, ptr %876, align 2, !tbaa !84
  %877 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %878 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %878, i32 0, i32 10
  %880 = load i32, ptr %879, align 8, !tbaa !120
  %881 = and i32 %880, 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %929

883:                                              ; preds = %862
  %884 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %885 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %884, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %885, i32 0, i32 2
  %887 = load i16, ptr %886, align 4, !tbaa !81
  %888 = zext i16 %887 to i32
  %889 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %890 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %890, i32 0, i32 3
  %892 = load i16, ptr %891, align 2, !tbaa !83
  %893 = zext i16 %892 to i32
  %894 = add nsw i32 %888, %893
  %895 = trunc i32 %894 to i16
  %896 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %897 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %897, i32 0, i32 2
  store i16 %895, ptr %898, align 4, !tbaa !81
  %899 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %900 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %900, i32 0, i32 2
  %902 = load i16, ptr %901, align 4, !tbaa !81
  %903 = zext i16 %902 to i32
  %904 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %905 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %905, i32 0, i32 3
  %907 = load i16, ptr %906, align 2, !tbaa !83
  %908 = zext i16 %907 to i32
  %909 = sub nsw i32 %903, %908
  %910 = trunc i32 %909 to i16
  %911 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %912 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %912, i32 0, i32 3
  store i16 %910, ptr %913, align 2, !tbaa !83
  %914 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %914, i32 0, i32 1
  %916 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %915, i32 0, i32 2
  %917 = load i16, ptr %916, align 4, !tbaa !81
  %918 = zext i16 %917 to i32
  %919 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %920 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %920, i32 0, i32 3
  %922 = load i16, ptr %921, align 2, !tbaa !83
  %923 = zext i16 %922 to i32
  %924 = sub nsw i32 %918, %923
  %925 = trunc i32 %924 to i16
  %926 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %927 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %926, i32 0, i32 1
  %928 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %927, i32 0, i32 2
  store i16 %925, ptr %928, align 4, !tbaa !81
  br label %929

929:                                              ; preds = %883, %862
  %930 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %931 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %930, i32 0, i32 12
  %932 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %931, i32 0, i32 5
  %933 = load ptr, ptr %932, align 8, !tbaa !122
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %940

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %937 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %936, i32 0, i32 12
  %938 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8, !tbaa !122
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %939)
  br label %940

940:                                              ; preds = %935, %929
  %941 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %942 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %941, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %942, i32 0, i32 3
  %944 = load i16, ptr %943, align 2, !tbaa !83
  %945 = zext i16 %944 to i32
  %946 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %947 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %946, i32 0, i32 1
  %948 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %947, i32 0, i32 2
  %949 = load i16, ptr %948, align 4, !tbaa !81
  %950 = zext i16 %949 to i32
  %951 = mul nsw i32 %945, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %954 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %953, i32 0, i32 2
  %955 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %954, i32 0, i32 10
  %956 = load i32, ptr %955, align 4, !tbaa !87
  %957 = sext i32 %956 to i64
  %958 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %952, i64 noundef %957)
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %959, i32 0, i32 12
  %961 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %960, i32 0, i32 5
  store ptr %958, ptr %961, align 8, !tbaa !122
  %962 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %963, i32 0, i32 3
  %965 = load i16, ptr %964, align 2, !tbaa !83
  %966 = zext i16 %965 to i32
  %967 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %967, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %968, i32 0, i32 2
  %970 = load i16, ptr %969, align 4, !tbaa !81
  %971 = zext i16 %970 to i32
  %972 = mul nsw i32 %966, %971
  %973 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %974 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %973, i32 0, i32 2
  %975 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %974, i32 0, i32 10
  %976 = load i32, ptr %975, align 4, !tbaa !87
  %977 = mul nsw i32 %972, %976
  %978 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %979 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %978, i32 0, i32 12
  %980 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %979, i32 0, i32 3
  store i32 %977, ptr %980, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %981 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef 0, i32 noundef 0)
  store i32 %981, ptr %37, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %982 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef 0, i32 noundef 1)
  %983 = load i32, ptr %37, align 4, !tbaa !88
  %984 = sub nsw i32 %982, %983
  store i32 %984, ptr %38, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %985 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef 1, i32 noundef 0)
  %986 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %987, i32 0, i32 3
  %989 = load i16, ptr %988, align 2, !tbaa !83
  %990 = zext i16 %989 to i32
  %991 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef 0, i32 noundef %990)
  %992 = sub nsw i32 %985, %991
  store i32 %992, ptr %39, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !88
  br label %993

993:                                              ; preds = %1081, %940
  %994 = load i32, ptr %40, align 4, !tbaa !88
  %995 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %996, i32 0, i32 2
  %998 = load i16, ptr %997, align 4, !tbaa !81
  %999 = zext i16 %998 to i32
  %1000 = icmp slt i32 %994, %999
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %993
  store i32 40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1087

1002:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %1003 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1003, i32 0, i32 12
  %1005 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8, !tbaa !122
  %1007 = load i32, ptr %40, align 4, !tbaa !88
  %1008 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1009 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1008, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1009, i32 0, i32 3
  %1011 = load i16, ptr %1010, align 2, !tbaa !83
  %1012 = zext i16 %1011 to i32
  %1013 = mul nsw i32 %1007, %1012
  %1014 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1015 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1014, i32 0, i32 2
  %1016 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1015, i32 0, i32 10
  %1017 = load i32, ptr %1016, align 4, !tbaa !87
  %1018 = mul nsw i32 %1013, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1006, i64 %1019
  store ptr %1020, ptr %41, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !88
  br label %1021

1021:                                             ; preds = %1074, %1002
  %1022 = load i32, ptr %42, align 4, !tbaa !88
  %1023 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1024 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1024, i32 0, i32 3
  %1026 = load i16, ptr %1025, align 2, !tbaa !83
  %1027 = zext i16 %1026 to i32
  %1028 = icmp slt i32 %1022, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1021
  store i32 43, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1080

1030:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !88
  br label %1031

1031:                                             ; preds = %1070, %1030
  %1032 = load i32, ptr %43, align 4, !tbaa !88
  %1033 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1033, i32 0, i32 2
  %1035 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1034, i32 0, i32 10
  %1036 = load i32, ptr %1035, align 4, !tbaa !87
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1031
  store i32 46, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1073

1039:                                             ; preds = %1031
  %1040 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1041 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1040, i32 0, i32 10
  %1042 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1041, i32 0, i32 0
  %1043 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1044 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !90
  %1046 = load i32, ptr %37, align 4, !tbaa !88
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i16], ptr %1045, i64 %1047
  %1049 = load i32, ptr %43, align 4, !tbaa !88
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [4 x i16], ptr %1048, i64 0, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !82
  %1053 = zext i16 %1052 to i64
  %1054 = getelementptr inbounds nuw [65536 x i16], ptr %1042, i64 0, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !82
  %1056 = zext i16 %1055 to i32
  %1057 = ashr i32 %1056, 8
  %1058 = trunc i32 %1057 to i8
  %1059 = load ptr, ptr %41, align 8, !tbaa !123
  %1060 = load i32, ptr %42, align 4, !tbaa !88
  %1061 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1062 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1061, i32 0, i32 2
  %1063 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1062, i32 0, i32 10
  %1064 = load i32, ptr %1063, align 4, !tbaa !87
  %1065 = mul nsw i32 %1060, %1064
  %1066 = load i32, ptr %43, align 4, !tbaa !88
  %1067 = add nsw i32 %1065, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1059, i64 %1068
  store i8 %1058, ptr %1069, align 1, !tbaa !124
  br label %1070

1070:                                             ; preds = %1039
  %1071 = load i32, ptr %43, align 4, !tbaa !88
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %43, align 4, !tbaa !88
  br label %1031, !llvm.loop !125

1073:                                             ; preds = %1038
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %42, align 4, !tbaa !88
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %42, align 4, !tbaa !88
  %1077 = load i32, ptr %38, align 4, !tbaa !88
  %1078 = load i32, ptr %37, align 4, !tbaa !88
  %1079 = add nsw i32 %1078, %1077
  store i32 %1079, ptr %37, align 4, !tbaa !88
  br label %1021, !llvm.loop !126

1080:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %40, align 4, !tbaa !88
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %40, align 4, !tbaa !88
  %1084 = load i32, ptr %39, align 4, !tbaa !88
  %1085 = load i32, ptr %37, align 4, !tbaa !88
  %1086 = add nsw i32 %1085, %1084
  store i32 %1086, ptr %37, align 4, !tbaa !88
  br label %993, !llvm.loop !127

1087:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %1088 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1089 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1088, i32 0, i32 10
  %1090 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds [65536 x i16], ptr %1090, i64 0, i64 0
  %1092 = load ptr, ptr %30, align 8, !tbaa !91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1091, ptr align 2 %1092, i64 131072, i1 false)
  %1093 = load ptr, ptr %30, align 8, !tbaa !91
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %1093)
  %1094 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1095 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8, !tbaa !90
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %1096)
  %1097 = load ptr, ptr %11, align 8, !tbaa !91
  %1098 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1099 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1098, i32 0, i32 0
  store ptr %1097, ptr %1099, align 8, !tbaa !90
  %1100 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1100, i32 0, i32 7
  %1102 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 8, !tbaa !121
  %1104 = and i32 %1103, 8
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1087
  %1107 = load i32, ptr %36, align 4, !tbaa !88
  %1108 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1108, i32 0, i32 1
  %1110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1109, i32 0, i32 10
  store i32 %1107, ptr %1110, align 8, !tbaa !120
  br label %1111

1111:                                             ; preds = %1106, %1087
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1112, i32 0, i32 1
  %1114 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1113, i32 0, i32 3
  %1115 = load i16, ptr %1114, align 2, !tbaa !83
  %1116 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1116, i32 0, i32 12
  %1118 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1117, i32 0, i32 1
  store i16 %1115, ptr %1118, align 4, !tbaa !75
  %1119 = load i16, ptr %5, align 2, !tbaa !82
  %1120 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1121, i32 0, i32 3
  store i16 %1119, ptr %1122, align 2, !tbaa !83
  %1123 = load i16, ptr %6, align 2, !tbaa !82
  %1124 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1124, i32 0, i32 1
  %1126 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1125, i32 0, i32 7
  store i16 %1123, ptr %1126, align 2, !tbaa !84
  %1127 = load i16, ptr %7, align 2, !tbaa !82
  %1128 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1128, i32 0, i32 1
  %1130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1129, i32 0, i32 6
  store i16 %1127, ptr %1130, align 4, !tbaa !85
  %1131 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1131, i32 0, i32 1
  %1133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1132, i32 0, i32 2
  %1134 = load i16, ptr %1133, align 4, !tbaa !81
  %1135 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1135, i32 0, i32 12
  %1137 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1136, i32 0, i32 2
  store i16 %1134, ptr %1137, align 2, !tbaa !13
  %1138 = load i16, ptr %4, align 2, !tbaa !82
  %1139 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1139, i32 0, i32 1
  %1141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1140, i32 0, i32 2
  store i16 %1138, ptr %1141, align 4, !tbaa !81
  %1142 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1142, i32 0, i32 2
  %1144 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1143, i32 0, i32 10
  %1145 = load i32, ptr %1144, align 4, !tbaa !87
  %1146 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1146, i32 0, i32 12
  %1148 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1147, i32 0, i32 4
  store i32 %1145, ptr %1148, align 4, !tbaa !93
  %1149 = load i32, ptr %9, align 4, !tbaa !88
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1150, i32 0, i32 2
  %1152 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1151, i32 0, i32 10
  store i32 %1149, ptr %1152, align 4, !tbaa !87
  %1153 = load i32, ptr %10, align 4, !tbaa !88
  %1154 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %1155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1154, i32 0, i32 2
  %1156 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1155, i32 0, i32 11
  store i32 %1153, ptr %1156, align 8, !tbaa !89
  %1157 = load i16, ptr %8, align 2, !tbaa !82
  %1158 = zext i16 %1157 to i32
  %1159 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1159, i32 0, i32 4
  %1161 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1160, i32 0, i32 24
  store i32 %1158, ptr %1161, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  store i32 0, ptr %14, align 4
  br label %1162

1162:                                             ; preds = %1111, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %1163 = load i32, ptr %14, align 4
  switch i32 %1163, label %1173 [
    i32 0, label %1164
    i32 1, label %1164
  ]

1164:                                             ; preds = %1162, %1162
  ret void

1165:                                             ; preds = %356
  %1166 = load ptr, ptr %12, align 8
  %1167 = load i32, ptr %13, align 4
  %1168 = insertvalue { ptr, i32 } poison, ptr %1166, 0
  %1169 = insertvalue { ptr, i32 } %1168, i32 %1167, 1
  resume { ptr, i32 } %1169

1170:                                             ; preds = %352
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #11
  unreachable

1173:                                             ; preds = %1162
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw7thumbOKEx(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.internal_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %167

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.internal_data_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 11
  %31 = load { i64, i64 }, ptr %30, align 8, !tbaa !128
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = icmp eq i64 %32, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %34 = icmp eq i64 %32, 0
  %35 = extractvalue { i64, i64 } %31, 1
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %34, %36
  %38 = and i1 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %29, %23
  store i32 0, ptr %3, align 4
  br label %167

40:                                               ; preds = %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %48, ptr %6, align 8, !tbaa !76
  %49 = load i64, ptr %6, align 8, !tbaa !76
  %50 = icmp sgt i64 %49, 4294967295
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %166

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !93
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !93
  br label %70

69:                                               ; preds = %58, %52
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ 3, %69 ]
  store i32 %71, ptr %9, align 4, !tbaa !88
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4, !tbaa !92
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !94
  store i32 %88, ptr %8, align 4, !tbaa !88
  br label %140

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4, !tbaa !92
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4, !tbaa !88
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !75
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %96, %101
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !13
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %102, %107
  store i32 %108, ptr %8, align 4, !tbaa !88
  br label %139

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !92
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load i32, ptr %9, align 4, !tbaa !88
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4, !tbaa !75
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !13
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %122, %127
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !121
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 2, i32 1
  %136 = mul nsw i32 %128, %135
  store i32 %136, ptr %8, align 4, !tbaa !88
  br label %138

137:                                              ; preds = %109
  store i32 1, ptr %8, align 4, !tbaa !88
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138, %95
  br label %140

140:                                              ; preds = %139, %84
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !88
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

145:                                              ; preds = %141
  %146 = load i64, ptr %5, align 8, !tbaa !76
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !88
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %5, align 8, !tbaa !76
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

154:                                              ; preds = %148, %145
  %155 = load i32, ptr %8, align 4, !tbaa !88
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.internal_data_t, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !77
  %161 = add nsw i64 %156, %160
  %162 = load i64, ptr %6, align 8, !tbaa !76
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 1, i32 0
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %154, %153, %144, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %166

166:                                              ; preds = %165, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %167

167:                                              ; preds = %166, %39, %16
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %157

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %6, align 8, !tbaa !129
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !88
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !129
  %32 = call i32 @fclose(ptr noundef %31)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !130
  switch i32 %37, label %108 [
    i32 1, label %38
    i32 2, label %77
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !94
  invoke void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %39, ptr noundef %43, i32 noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %38
  br label %112

49:                                               ; preds = %112, %108, %77, %38
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #9
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #9
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8, !tbaa !129
  %61 = invoke i32 @fclose(ptr noundef %60)
          to label %62 unwind label %144

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %64 unwind label %144

64:                                               ; preds = %63
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %150

65:                                               ; preds = %53
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #9
  %67 = icmp eq i32 %54, %66
  br i1 %67, label %68, label %156

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #9
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8, !tbaa !129
  %72 = invoke i32 @fclose(ptr noundef %71)
          to label %73 unwind label %116

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !131
  %76 = load i32, ptr %75, align 4, !tbaa !11
  switch i32 %76, label %138 [
    i32 11, label %120
    i32 1, label %122
    i32 10, label %124
    i32 2, label %126
    i32 3, label %126
    i32 9, label %128
    i32 4, label %130
    i32 5, label %130
    i32 6, label %132
    i32 7, label %134
    i32 12, label %136
  ]

77:                                               ; preds = %33
  %78 = load ptr, ptr %6, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 5, i32 6
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4, !tbaa !75
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = zext i16 %93 to i32
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.1, i32 noundef %84, i32 noundef %89, i32 noundef %94) #9
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !94
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !129
  %106 = invoke i64 @fwrite(ptr noundef %99, i64 noundef 1, i64 noundef %104, ptr noundef %105)
          to label %107 unwind label %49

107:                                              ; preds = %77
  br label %112

108:                                              ; preds = %33
  %109 = load ptr, ptr %6, align 8, !tbaa !129
  %110 = invoke i32 @fclose(ptr noundef %109)
          to label %111 unwind label %49

111:                                              ; preds = %108
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

112:                                              ; preds = %107, %48
  %113 = load ptr, ptr %6, align 8, !tbaa !129
  %114 = invoke i32 @fclose(ptr noundef %113)
          to label %115 unwind label %49

115:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

116:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %120, %68
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %156

120:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %121 unwind label %116

121:                                              ; preds = %120
  store i32 -100013, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

122:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %123 unwind label %116

123:                                              ; preds = %122
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

124:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %125 unwind label %116

125:                                              ; preds = %124
  store i32 -100012, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

126:                                              ; preds = %74, %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %127 unwind label %116

127:                                              ; preds = %126
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

128:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %129 unwind label %116

129:                                              ; preds = %128
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

130:                                              ; preds = %74, %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %131 unwind label %116

131:                                              ; preds = %130
  store i32 -100009, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

132:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %133 unwind label %116

133:                                              ; preds = %132
  store i32 -100010, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

134:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %135 unwind label %116

135:                                              ; preds = %134
  store i32 -100011, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

136:                                              ; preds = %74
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %137 unwind label %116

137:                                              ; preds = %136
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

138:                                              ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %138, %137, %135, %133, %131, %129, %127, %125, %123, %121
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %155 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %153

144:                                              ; preds = %63, %57
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %164

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %64
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %155 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %143
  unreachable

154:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %156

155:                                              ; preds = %150, %141, %115, %111, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %157

156:                                              ; preds = %154, %116, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %159

157:                                              ; preds = %155, %15
  %158 = load i32, ptr %3, align 4
  ret i32 %158

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #11
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fclose(ptr noundef) #2

declare void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!13 = !{!14, !18, i64 193358}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !61, i64 381408, !62, i64 381416, !9, i64 384168, !72, i64 433320, !72, i64 433328, !9, i64 433336, !73, i64 767416, !74, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !53, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !17, i64 8, !21, i64 192, !23, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !19, i64 5488, !19, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !8, i64 381392}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!18 = !{!"short", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !19, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !28, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !28, i64 320, !9, i64 328, !28, i64 456, !9, i64 464, !28, i64 592, !9, i64 600, !18, i64 728, !24, i64 732}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !19, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !19, i64 84, !24, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !19, i64 100, !18, i64 104, !19, i64 108, !19, i64 112, !18, i64 116, !19, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !9, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !33, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !19, i64 188, !9, i64 192, !9, i64 212, !19, i64 232, !18, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 200, !19, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !24, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !19, i64 104, !19, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !19, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !19, i64 164, !18, i64 168, !19, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !9, i64 336, !19, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !19, i64 396, !18, i64 400, !18, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !19, i64 4, !9, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !19, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !19, i64 80, !24, i64 84, !18, i64 88, !19, i64 92, !19, i64 96, !18, i64 100, !9, i64 102, !19, i64 124, !18, i64 128, !19, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !19, i64 156, !18, i64 160, !9, i64 162, !24, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !24, i64 236, !24, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !19, i64 36, !24, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !19, i64 60, !19, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !19, i64 16, !19, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !20, i64 56, !20, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !19, i64 96, !9, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !18, i64 64, !9, i64 66, !24, i64 196, !9, i64 200, !19, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !24, i64 128, !24, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !9, i64 224, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !24, i64 288, !24, i64 292, !19, i64 296, !19, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !9, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !8, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !9, i64 147504, !24, i64 147536, !24, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !50, i64 147896, !24, i64 147932, !24, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !19, i64 148288, !9, i64 148292, !9, i64 148324, !51, i64 148660, !9, i64 181588, !9, i64 185684, !19, i64 186964, !9, i64 186968, !19, i64 187040, !19, i64 187044}
!50 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !9, i64 4, !19, i64 16420, !9, i64 16424, !24, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !19, i64 32884, !9, i64 32888, !9, i64 32904, !24, i64 32920, !24, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !19, i64 24, !9, i64 28, !54, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!53 = !{!"long", !9, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !24, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !19, i64 12, !22, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !9, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !17, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !18, i64 12, !18, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !19, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !9, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"_ZTS15identify_data_t", !19, i64 0, !28, i64 8, !28, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !19, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !70, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !28, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !71, i64 192, !9, i64 440, !19, i64 2488, !19, i64 2492, !18, i64 2496, !18, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !9, i64 2528, !18, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!72 = !{!"p1 _ZTS6decode", !8, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !19, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!75 = !{!14, !18, i64 193356}
!76 = !{!28, !28, i64 0}
!77 = !{!14, !28, i64 381456}
!78 = !{!14, !64, i64 381416}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !10, i64 0}
!81 = !{!14, !18, i64 20}
!82 = !{!18, !18, i64 0}
!83 = !{!14, !18, i64 22}
!84 = !{!14, !18, i64 30}
!85 = !{!14, !18, i64 28}
!86 = !{!14, !19, i64 381680}
!87 = !{!14, !19, i64 540}
!88 = !{!19, !19, i64 0}
!89 = !{!14, !19, i64 544}
!90 = !{!14, !16, i64 8}
!91 = !{!16, !16, i64 0}
!92 = !{!14, !70, i64 381644}
!93 = !{!14, !19, i64 193364}
!94 = !{!14, !19, i64 193360}
!95 = !{!20, !20, i64 0}
!96 = !{!24, !24, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!14, !19, i64 153000}
!100 = distinct !{!100, !98}
!101 = !{!53, !53, i64 0}
!102 = distinct !{!102, !98}
!103 = !{!67, !67, i64 0}
!104 = !{!14, !19, i64 524}
!105 = distinct !{!105, !98}
!106 = distinct !{!106, !98}
!107 = distinct !{!107, !98}
!108 = distinct !{!108, !98}
!109 = distinct !{!109, !98}
!110 = distinct !{!110, !98}
!111 = distinct !{!111, !98}
!112 = distinct !{!112, !98}
!113 = !{!14, !67, i64 381496}
!114 = !{!14, !18, i64 381494}
!115 = !{!14, !19, i64 5288}
!116 = !{!14, !19, i64 5400}
!117 = distinct !{!117, !98}
!118 = distinct !{!118, !98}
!119 = !{!14, !24, i64 5272}
!120 = !{!14, !19, i64 48}
!121 = !{!14, !19, i64 5456}
!122 = !{!14, !22, i64 193368}
!123 = !{!22, !22, i64 0}
!124 = !{!9, !9, i64 0}
!125 = distinct !{!125, !98}
!126 = distinct !{!126, !98}
!127 = distinct !{!127, !98}
!128 = !{!14, !9, i64 767584}
!129 = !{!65, !65, i64 0}
!130 = !{!14, !56, i64 193352}
!131 = !{!8, !8, i64 0}
