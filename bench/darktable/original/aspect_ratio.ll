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
define void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 1, ptr %17, align 4
  br label %322

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !tbaa !11
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !73
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %39, %44
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %48, i32 0, i32 4
  store i16 %46, ptr %49, align 2, !tbaa !11
  %50 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 5.000000e-01)
  store double %50, ptr %6, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2, !tbaa !11
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %6, align 8, !tbaa !74
  %58 = fdiv reassoc nsz arcp contract afn double %56, %57
  %59 = fptoui double %58 to i16
  store i16 %59, ptr %13, align 2, !tbaa !75
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4, !tbaa !76
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %6, align 8, !tbaa !74
  %73 = fdiv reassoc nsz arcp contract afn double %71, %72
  %74 = fptoui double %73 to i16
  store i16 %74, ptr %14, align 2, !tbaa !75
  %75 = load i16, ptr %13, align 2, !tbaa !75
  %76 = zext i16 %75 to i64
  %77 = load i16, ptr %14, align 2, !tbaa !75
  %78 = zext i16 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = mul nsw i64 %79, 8
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = zext i32 %84 to i64
  %86 = mul nsw i64 %85, 1048576
  %87 = icmp sgt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %27
  %89 = call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 10, ptr %89, align 16, !tbaa !78
  call void @__cxa_throw(ptr %89, ptr @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

90:                                               ; preds = %27
  %91 = load i16, ptr %14, align 2, !tbaa !75
  %92 = zext i16 %91 to i64
  %93 = load i16, ptr %13, align 2, !tbaa !75
  %94 = zext i16 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %20, i64 noundef %92, i64 noundef %95)
  store ptr %96, ptr %15, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = call noundef i32 %104(ptr noundef %107, i32 noundef 32768, i32 noundef 0, i32 noundef 2)
  store i32 %108, ptr %18, align 4, !tbaa !83
  %109 = load i32, ptr %18, align 4, !tbaa !83
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %112, align 16, !tbaa !78
  call void @__cxa_throw(ptr %112, ptr @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

113:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %114

114:                                              ; preds = %113, %90
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %115

115:                                              ; preds = %283, %114
  %116 = load i32, ptr %4, align 4, !tbaa !83
  %117 = load i16, ptr %14, align 2, !tbaa !75
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %286

120:                                              ; preds = %115
  store i32 0, ptr %5, align 4, !tbaa !83
  br label %121

121:                                              ; preds = %279, %120
  %122 = load i32, ptr %5, align 4, !tbaa !83
  %123 = load i16, ptr %13, align 2, !tbaa !75
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %282

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !11
  %131 = zext i16 %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %4, align 4, !tbaa !83
  %134 = load i32, ptr %5, align 4, !tbaa !83
  %135 = sub nsw i32 %133, %134
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %6, align 8, !tbaa !74
  %138 = fmul reassoc nsz arcp contract afn double %136, %137
  %139 = fadd reassoc nsz arcp contract afn double %132, %138
  %140 = fptrunc reassoc nsz arcp contract afn double %139 to float
  store float %140, ptr %7, align 4, !tbaa !84
  %141 = fptoui float %140 to i32
  store i32 %141, ptr %11, align 4, !tbaa !83
  %142 = load i32, ptr %4, align 4, !tbaa !83
  %143 = load i32, ptr %5, align 4, !tbaa !83
  %144 = add nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = load double, ptr %6, align 8, !tbaa !74
  %147 = fmul reassoc nsz arcp contract afn double %145, %146
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  store float %148, ptr %8, align 4, !tbaa !84
  %149 = fptoui float %148 to i32
  store i32 %149, ptr %12, align 4, !tbaa !83
  %150 = load i32, ptr %11, align 4, !tbaa !83
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 4, !tbaa !76
  %155 = zext i16 %154 to i32
  %156 = sub i32 %155, 2
  %157 = icmp ugt i32 %150, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %126
  %159 = load i32, ptr %12, align 4, !tbaa !83
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !85
  %164 = zext i16 %163 to i32
  %165 = sub i32 %164, 2
  %166 = icmp ugt i32 %159, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %158, %126
  br label %279

168:                                              ; preds = %158
  %169 = load float, ptr %7, align 4, !tbaa !84
  %170 = load i32, ptr %11, align 4, !tbaa !83
  %171 = uitofp i32 %170 to float
  %172 = fsub reassoc nsz arcp contract afn float %169, %171
  store float %172, ptr %9, align 4, !tbaa !84
  %173 = load float, ptr %8, align 4, !tbaa !84
  %174 = load i32, ptr %12, align 4, !tbaa !83
  %175 = uitofp i32 %174 to float
  %176 = fsub reassoc nsz arcp contract afn float %173, %175
  store float %176, ptr %10, align 4, !tbaa !84
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = load i32, ptr %11, align 4, !tbaa !83
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !85
  %185 = zext i16 %184 to i32
  %186 = mul i32 %180, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i16], ptr %179, i64 %187
  %189 = load i32, ptr %12, align 4, !tbaa !83
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i16], ptr %188, i64 %190
  store ptr %191, ptr %16, align 8, !tbaa !80
  store i32 0, ptr %3, align 4, !tbaa !83
  br label %192

192:                                              ; preds = %275, %168
  %193 = load i32, ptr %3, align 4, !tbaa !83
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !87
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %278

199:                                              ; preds = %192
  %200 = load ptr, ptr %16, align 8, !tbaa !80
  %201 = getelementptr inbounds [4 x i16], ptr %200, i64 0
  %202 = load i32, ptr %3, align 4, !tbaa !83
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i16], ptr %201, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !75
  %206 = zext i16 %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = load float, ptr %10, align 4, !tbaa !84
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %208
  %210 = fmul reassoc nsz arcp contract afn float %207, %209
  %211 = load ptr, ptr %16, align 8, !tbaa !80
  %212 = getelementptr inbounds [4 x i16], ptr %211, i64 1
  %213 = load i32, ptr %3, align 4, !tbaa !83
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i16], ptr %212, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !75
  %217 = zext i16 %216 to i32
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %10, align 4, !tbaa !84
  %220 = fmul reassoc nsz arcp contract afn float %218, %219
  %221 = fadd reassoc nsz arcp contract afn float %210, %220
  %222 = load float, ptr %9, align 4, !tbaa !84
  %223 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %222
  %224 = fmul reassoc nsz arcp contract afn float %221, %223
  %225 = load ptr, ptr %16, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 2, !tbaa !85
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i16], ptr %225, i64 %230
  %232 = load i32, ptr %3, align 4, !tbaa !83
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i16], ptr %231, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !75
  %236 = zext i16 %235 to i32
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %10, align 4, !tbaa !84
  %239 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %238
  %240 = fmul reassoc nsz arcp contract afn float %237, %239
  %241 = load ptr, ptr %16, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 2, !tbaa !85
  %246 = zext i16 %245 to i32
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i16], ptr %241, i64 %248
  %250 = load i32, ptr %3, align 4, !tbaa !83
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i16], ptr %249, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !75
  %254 = zext i16 %253 to i32
  %255 = sitofp i32 %254 to float
  %256 = load float, ptr %10, align 4, !tbaa !84
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = fadd reassoc nsz arcp contract afn float %240, %257
  %259 = load float, ptr %9, align 4, !tbaa !84
  %260 = fmul reassoc nsz arcp contract afn float %258, %259
  %261 = fadd reassoc nsz arcp contract afn float %224, %260
  %262 = fptoui float %261 to i16
  %263 = load ptr, ptr %15, align 8, !tbaa !80
  %264 = load i32, ptr %4, align 4, !tbaa !83
  %265 = load i16, ptr %13, align 2, !tbaa !75
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %264, %266
  %268 = load i32, ptr %5, align 4, !tbaa !83
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i16], ptr %263, i64 %270
  %272 = load i32, ptr %3, align 4, !tbaa !83
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i16], ptr %271, i64 0, i64 %273
  store i16 %262, ptr %274, align 2, !tbaa !75
  br label %275

275:                                              ; preds = %199
  %276 = load i32, ptr %3, align 4, !tbaa !83
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4, !tbaa !83
  br label %192, !llvm.loop !88

278:                                              ; preds = %192
  br label %279

279:                                              ; preds = %278, %167
  %280 = load i32, ptr %5, align 4, !tbaa !83
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4, !tbaa !83
  br label %121, !llvm.loop !90

282:                                              ; preds = %121
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4, !tbaa !83
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4, !tbaa !83
  br label %115, !llvm.loop !91

286:                                              ; preds = %115
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !86
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %289)
  %290 = load i16, ptr %13, align 2, !tbaa !75
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 3
  store i16 %290, ptr %293, align 2, !tbaa !85
  %294 = load i16, ptr %14, align 2, !tbaa !75
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 2
  store i16 %294, ptr %297, align 4, !tbaa !76
  %298 = load ptr, ptr %15, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %302, i32 0, i32 4
  store i16 0, ptr %303, align 2, !tbaa !11
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %305 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !81
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %321

308:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %310 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 9
  %313 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !82
  %315 = call noundef i32 %311(ptr noundef %314, i32 noundef 32768, i32 noundef 1, i32 noundef 2)
  store i32 %315, ptr %19, align 4, !tbaa !83
  %316 = load i32, ptr %19, align 4, !tbaa !83
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %319, align 16, !tbaa !78
  call void @__cxa_throw(ptr %319, ptr @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

320:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %321

321:                                              ; preds = %320, %286
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %321, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %323 = load i32, ptr %17, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %17, i32 0, i32 9
  %19 = load double, ptr %18, align 8, !tbaa !92
  %20 = fcmp reassoc nsz arcp contract afn oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %372

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = call noundef i32 %30(ptr noundef %33, i32 noundef 524288, i32 noundef 0, i32 noundef 2)
  store i32 %34, ptr %13, align 4, !tbaa !83
  %35 = load i32, ptr %13, align 4, !tbaa !83
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %38, align 16, !tbaa !78
  call void @__cxa_throw(ptr %38, ptr @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %40

40:                                               ; preds = %39, %22
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8, !tbaa !92
  %45 = fcmp reassoc nsz arcp contract afn olt double %44, 1.000000e+00
  br i1 %45, label %46, label %197

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !76
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 9
  %56 = load double, ptr %55, align 8, !tbaa !92
  %57 = fdiv reassoc nsz arcp contract afn double %52, %56
  %58 = fadd reassoc nsz arcp contract afn double %57, 5.000000e-01
  %59 = fptoui double %58 to i16
  store i16 %59, ptr %3, align 2, !tbaa !75
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 2, !tbaa !85
  %64 = zext i16 %63 to i64
  %65 = load i16, ptr %3, align 2, !tbaa !75
  %66 = zext i16 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %64, i64 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !80
  store i32 0, ptr %7, align 4, !tbaa !83
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %183, %46
  %70 = load i32, ptr %7, align 4, !tbaa !83
  %71 = load i16, ptr %3, align 2, !tbaa !75
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %192

74:                                               ; preds = %69
  %75 = load double, ptr %10, align 8, !tbaa !74
  %76 = load double, ptr %10, align 8, !tbaa !74
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !83
  %78 = sitofp i32 %77 to double
  %79 = fsub reassoc nsz arcp contract afn double %75, %78
  store double %79, ptr %11, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = load i32, ptr %9, align 4, !tbaa !83
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !85
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i16], ptr %82, i64 %90
  %92 = getelementptr inbounds [4 x i16], ptr %91, i64 0, i64 0
  store ptr %92, ptr %6, align 8, !tbaa !80
  store ptr %92, ptr %5, align 8, !tbaa !80
  %93 = load i32, ptr %9, align 4, !tbaa !83
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4, !tbaa !76
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %74
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !85
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %106, 4
  %108 = load ptr, ptr %6, align 8, !tbaa !80
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !80
  br label %111

111:                                              ; preds = %101, %74
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %112

112:                                              ; preds = %175, %111
  %113 = load i32, ptr %8, align 4, !tbaa !83
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !85
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %112
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %121

121:                                              ; preds = %171, %120
  %122 = load i32, ptr %9, align 4, !tbaa !83
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4, !tbaa !83
  %130 = icmp slt i32 %129, 4
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi i1 [ false, %121 ], [ %130, %128 ]
  br i1 %132, label %133, label %174

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !80
  %135 = load i32, ptr %9, align 4, !tbaa !83
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !75
  %139 = zext i16 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %11, align 8, !tbaa !74
  %142 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %141
  %143 = fmul reassoc nsz arcp contract afn double %140, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !80
  %145 = load i32, ptr %9, align 4, !tbaa !83
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !75
  %149 = zext i16 %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %11, align 8, !tbaa !74
  %152 = fmul reassoc nsz arcp contract afn double %150, %151
  %153 = fadd reassoc nsz arcp contract afn double %143, %152
  %154 = fadd reassoc nsz arcp contract afn double %153, 5.000000e-01
  %155 = fptoui double %154 to i16
  %156 = load ptr, ptr %4, align 8, !tbaa !80
  %157 = load i32, ptr %7, align 4, !tbaa !83
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !85
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %157, %162
  %164 = load i32, ptr %8, align 4, !tbaa !83
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i16], ptr %156, i64 %166
  %168 = load i32, ptr %9, align 4, !tbaa !83
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i16], ptr %167, i64 0, i64 %169
  store i16 %155, ptr %170, align 2, !tbaa !75
  br label %171

171:                                              ; preds = %133
  %172 = load i32, ptr %9, align 4, !tbaa !83
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !83
  br label %121, !llvm.loop !93

174:                                              ; preds = %131
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !83
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !83
  %178 = load ptr, ptr %5, align 8, !tbaa !80
  %179 = getelementptr inbounds i16, ptr %178, i64 4
  store ptr %179, ptr %5, align 8, !tbaa !80
  %180 = load ptr, ptr %6, align 8, !tbaa !80
  %181 = getelementptr inbounds i16, ptr %180, i64 4
  store ptr %181, ptr %6, align 8, !tbaa !80
  br label %112, !llvm.loop !94

182:                                              ; preds = %112
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !83
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !83
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %187, i32 0, i32 9
  %189 = load double, ptr %188, align 8, !tbaa !92
  %190 = load double, ptr %10, align 8, !tbaa !74
  %191 = fadd reassoc nsz arcp contract afn double %190, %189
  store double %191, ptr %10, align 8, !tbaa !74
  br label %69, !llvm.loop !95

192:                                              ; preds = %69
  %193 = load i16, ptr %3, align 2, !tbaa !75
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %195, i32 0, i32 2
  store i16 %193, ptr %196, align 4, !tbaa !76
  br label %347

197:                                              ; preds = %40
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 2, !tbaa !85
  %202 = zext i16 %201 to i32
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %205, i32 0, i32 9
  %207 = load double, ptr %206, align 8, !tbaa !92
  %208 = fmul reassoc nsz arcp contract afn double %203, %207
  %209 = fadd reassoc nsz arcp contract afn double %208, 5.000000e-01
  %210 = fptoui double %209 to i16
  store i16 %210, ptr %3, align 2, !tbaa !75
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 4, !tbaa !76
  %215 = zext i16 %214 to i64
  %216 = load i16, ptr %3, align 2, !tbaa !75
  %217 = zext i16 %216 to i64
  %218 = mul i64 %217, 8
  %219 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %215, i64 noundef %218)
  store ptr %219, ptr %4, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !83
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %220

220:                                              ; preds = %332, %197
  %221 = load i32, ptr %8, align 4, !tbaa !83
  %222 = load i16, ptr %3, align 2, !tbaa !75
  %223 = zext i16 %222 to i32
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %342

225:                                              ; preds = %220
  %226 = load double, ptr %10, align 8, !tbaa !74
  %227 = load double, ptr %10, align 8, !tbaa !74
  %228 = fptosi double %227 to i32
  store i32 %228, ptr %9, align 4, !tbaa !83
  %229 = sitofp i32 %228 to double
  %230 = fsub reassoc nsz arcp contract afn double %226, %229
  store double %230, ptr %11, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !86
  %234 = load i32, ptr %9, align 4, !tbaa !83
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i16], ptr %233, i64 %235
  %237 = getelementptr inbounds [4 x i16], ptr %236, i64 0, i64 0
  store ptr %237, ptr %6, align 8, !tbaa !80
  store ptr %237, ptr %5, align 8, !tbaa !80
  %238 = load i32, ptr %9, align 4, !tbaa !83
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 2, !tbaa !85
  %244 = zext i16 %243 to i32
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %225
  %247 = load ptr, ptr %6, align 8, !tbaa !80
  %248 = getelementptr inbounds i16, ptr %247, i64 4
  store ptr %248, ptr %6, align 8, !tbaa !80
  br label %249

249:                                              ; preds = %246, %225
  store i32 0, ptr %7, align 4, !tbaa !83
  br label %250

250:                                              ; preds = %310, %249
  %251 = load i32, ptr %7, align 4, !tbaa !83
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 4, !tbaa !76
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %331

258:                                              ; preds = %250
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %259

259:                                              ; preds = %306, %258
  %260 = load i32, ptr %9, align 4, !tbaa !83
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 4, !tbaa !87
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load i32, ptr %9, align 4, !tbaa !83
  %268 = icmp slt i32 %267, 4
  br label %269

269:                                              ; preds = %266, %259
  %270 = phi i1 [ false, %259 ], [ %268, %266 ]
  br i1 %270, label %271, label %309

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8, !tbaa !80
  %273 = load i32, ptr %9, align 4, !tbaa !83
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !75
  %277 = zext i16 %276 to i32
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %11, align 8, !tbaa !74
  %280 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %279
  %281 = fmul reassoc nsz arcp contract afn double %278, %280
  %282 = load ptr, ptr %6, align 8, !tbaa !80
  %283 = load i32, ptr %9, align 4, !tbaa !83
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !75
  %287 = zext i16 %286 to i32
  %288 = sitofp i32 %287 to double
  %289 = load double, ptr %11, align 8, !tbaa !74
  %290 = fmul reassoc nsz arcp contract afn double %288, %289
  %291 = fadd reassoc nsz arcp contract afn double %281, %290
  %292 = fadd reassoc nsz arcp contract afn double %291, 5.000000e-01
  %293 = fptoui double %292 to i16
  %294 = load ptr, ptr %4, align 8, !tbaa !80
  %295 = load i32, ptr %7, align 4, !tbaa !83
  %296 = load i16, ptr %3, align 2, !tbaa !75
  %297 = zext i16 %296 to i32
  %298 = mul nsw i32 %295, %297
  %299 = load i32, ptr %8, align 4, !tbaa !83
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i16], ptr %294, i64 %301
  %303 = load i32, ptr %9, align 4, !tbaa !83
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i16], ptr %302, i64 0, i64 %304
  store i16 %293, ptr %305, align 2, !tbaa !75
  br label %306

306:                                              ; preds = %271
  %307 = load i32, ptr %9, align 4, !tbaa !83
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !83
  br label %259, !llvm.loop !96

309:                                              ; preds = %269
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %7, align 4, !tbaa !83
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4, !tbaa !83
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %314, i32 0, i32 3
  %316 = load i16, ptr %315, align 2, !tbaa !85
  %317 = zext i16 %316 to i32
  %318 = mul nsw i32 %317, 4
  %319 = load ptr, ptr %5, align 8, !tbaa !80
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i16, ptr %319, i64 %320
  store ptr %321, ptr %5, align 8, !tbaa !80
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 2, !tbaa !85
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %326, 4
  %328 = load ptr, ptr %6, align 8, !tbaa !80
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i16, ptr %328, i64 %329
  store ptr %330, ptr %6, align 8, !tbaa !80
  br label %250, !llvm.loop !97

331:                                              ; preds = %250
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %8, align 4, !tbaa !83
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %8, align 4, !tbaa !83
  %335 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %336, i32 0, i32 9
  %338 = load double, ptr %337, align 8, !tbaa !92
  %339 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %338
  %340 = load double, ptr %10, align 8, !tbaa !74
  %341 = fadd reassoc nsz arcp contract afn double %340, %339
  store double %341, ptr %10, align 8, !tbaa !74
  br label %220, !llvm.loop !98

342:                                              ; preds = %220
  %343 = load i16, ptr %3, align 2, !tbaa !75
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %345, i32 0, i32 3
  store i16 %343, ptr %346, align 2, !tbaa !85
  br label %347

347:                                              ; preds = %342, %192
  %348 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !86
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 0
  store ptr %351, ptr %353, align 8, !tbaa !86
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %355 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !81
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %371

358:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %360 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !81
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %363 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !82
  %365 = call noundef i32 %361(ptr noundef %364, i32 noundef 524288, i32 noundef 1, i32 noundef 2)
  store i32 %365, ptr %14, align 4, !tbaa !83
  %366 = load i32, ptr %14, align 4, !tbaa !83
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %358
  %369 = call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %369, align 16, !tbaa !78
  call void @__cxa_throw(ptr %369, ptr @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

370:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %371

371:                                              ; preds = %370, %347
  store i32 0, ptr %12, align 4
  br label %372

372:                                              ; preds = %371, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  %373 = load i32, ptr %12, align 4
  switch i32 %373, label %375 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %372, %372
  ret void

375:                                              ; preds = %372
  unreachable
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!11 = !{!12, !16, i64 381494}
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
!73 = !{!12, !16, i64 381492}
!74 = !{!18, !18, i64 0}
!75 = !{!16, !16, i64 0}
!76 = !{!12, !16, i64 20}
!77 = !{!12, !17, i64 5468}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!12, !8, i64 767448}
!82 = !{!12, !8, i64 767456}
!83 = !{!17, !17, i64 0}
!84 = !{!22, !22, i64 0}
!85 = !{!12, !16, i64 22}
!86 = !{!12, !14, i64 8}
!87 = !{!12, !17, i64 540}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = !{!12, !18, i64 40}
!93 = distinct !{!93, !89}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !89}
!98 = distinct !{!98, !89}
