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

$_ZSt3powff = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZN16LibRaw_constants7xyz_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants9d65_whiteE = external constant [3 x float], align 4
@_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir = internal constant [4 x i32] [i32 -1, i32 1, i32 -512, i32 512], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %135, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [65536 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 8, !tbaa !74
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, -1.000000e+00
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !75
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %8, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 65536
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !75
  %31 = sitofp i32 %30 to double
  %32 = fdiv reassoc nsz arcp contract afn double %31, 6.553500e+04
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  store float %33, ptr %11, align 4, !tbaa !74
  %34 = load float, ptr %11, align 4, !tbaa !74
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 8.856000e-03
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load float, ptr %11, align 4, !tbaa !74
  %39 = call reassoc nsz arcp contract afn noundef float @_ZSt3powff(float noundef %38, float noundef 0x3FD5555560000000)
  br label %44

40:                                               ; preds = %29
  %41 = load float, ptr %11, align 4, !tbaa !74
  %42 = fmul reassoc nsz arcp contract afn float 0x401F25E360000000, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, 0x3FC1A7B960000000
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi reassoc nsz arcp contract afn float [ %39, %37 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %8, align 4, !tbaa !75
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65536 x float], ptr %49, i64 0, i64 %51
  store float %45, ptr %52, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4, !tbaa !75
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !75
  br label %26, !llvm.loop !76

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56, %17
  store i32 0, ptr %8, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %131, %57
  %59 = load i32, ptr %8, align 4, !tbaa !75
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %134

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !75
  br label %62

62:                                               ; preds = %127, %61
  %63 = load i32, ptr %9, align 4, !tbaa !75
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %8, align 4, !tbaa !75
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [4 x float]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %9, align 4, !tbaa !75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 %78
  store float 0.000000e+00, ptr %79, align 4, !tbaa !74
  br label %80

80:                                               ; preds = %123, %69
  %81 = load i32, ptr %10, align 4, !tbaa !75
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4, !tbaa !75
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %10, align 4, !tbaa !75
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [4 x float]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %9, align 4, !tbaa !75
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !74
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fmul reassoc nsz arcp contract afn double %90, %101
  %103 = load i32, ptr %8, align 4, !tbaa !75
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !74
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fdiv reassoc nsz arcp contract afn double %102, %107
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %8, align 4, !tbaa !75
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [4 x float]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !75
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !74
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = fadd reassoc nsz arcp contract afn double %120, %108
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  store float %122, ptr %118, align 4, !tbaa !74
  br label %123

123:                                              ; preds = %83
  %124 = load i32, ptr %10, align 4, !tbaa !75
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !75
  br label %80, !llvm.loop !80

126:                                              ; preds = %80
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !75
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !75
  br label %62, !llvm.loop !81

130:                                              ; preds = %62
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !75
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !75
  br label %58, !llvm.loop !82

134:                                              ; preds = %58
  store i32 1, ptr %13, align 4
  br label %347

135:                                              ; preds = %3
  %136 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float 5.000000e-01, ptr %136, align 4, !tbaa !74
  %137 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float 5.000000e-01, ptr %137, align 4, !tbaa !74
  %138 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float 5.000000e-01, ptr %138, align 4, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %139

139:                                              ; preds = %212, %135
  %140 = load i32, ptr %7, align 4, !tbaa !75
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4, !tbaa !75
  %148 = icmp slt i32 %147, 4
  br label %149

149:                                              ; preds = %146, %139
  %150 = phi i1 [ false, %139 ], [ %148, %146 ]
  br i1 %150, label %151, label %215

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.anon.3, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [3 x [4 x float]], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %7, align 4, !tbaa !75
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !74
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = load i32, ptr %7, align 4, !tbaa !75
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !83
  %166 = zext i16 %165 to i32
  %167 = sitofp i32 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %160, %167
  %169 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !74
  %171 = fadd reassoc nsz arcp contract afn float %170, %168
  store float %171, ptr %169, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.anon.3, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [3 x [4 x float]], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %7, align 4, !tbaa !75
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !74
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = load i32, ptr %7, align 4, !tbaa !75
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !83
  %186 = zext i16 %185 to i32
  %187 = sitofp i32 %186 to float
  %188 = fmul reassoc nsz arcp contract afn float %180, %187
  %189 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !74
  %191 = fadd reassoc nsz arcp contract afn float %190, %188
  store float %191, ptr %189, align 4, !tbaa !74
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.anon.3, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [3 x [4 x float]], ptr %195, i64 0, i64 2
  %197 = load i32, ptr %7, align 4, !tbaa !75
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !74
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = load i32, ptr %7, align 4, !tbaa !75
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !83
  %206 = zext i16 %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = fmul reassoc nsz arcp contract afn float %200, %207
  %209 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !74
  %211 = fadd reassoc nsz arcp contract afn float %210, %208
  store float %211, ptr %209, align 4, !tbaa !74
  br label %212

212:                                              ; preds = %151
  %213 = load i32, ptr %7, align 4, !tbaa !75
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4, !tbaa !75
  br label %139, !llvm.loop !84

215:                                              ; preds = %149
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.anon.3, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !74
  %222 = fptosi float %221 to i32
  %223 = icmp slt i32 %222, 65535
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !74
  %227 = fptosi float %226 to i32
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ %227, %224 ], [ 65535, %228 ]
  %231 = icmp sgt i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %245

233:                                              ; preds = %229
  %234 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %235 = load float, ptr %234, align 4, !tbaa !74
  %236 = fptosi float %235 to i32
  %237 = icmp slt i32 %236, 65535
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !74
  %241 = fptosi float %240 to i32
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i32 [ %241, %238 ], [ 65535, %242 ]
  br label %245

245:                                              ; preds = %243, %232
  %246 = phi i32 [ 0, %232 ], [ %244, %243 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [65536 x float], ptr %219, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !74
  %250 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %249, ptr %250, align 4, !tbaa !74
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds nuw %struct.anon.3, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !74
  %257 = fptosi float %256 to i32
  %258 = icmp slt i32 %257, 65535
  br i1 %258, label %259, label %263

259:                                              ; preds = %245
  %260 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !74
  %262 = fptosi float %261 to i32
  br label %264

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi i32 [ %262, %259 ], [ 65535, %263 ]
  %266 = icmp sgt i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %280

268:                                              ; preds = %264
  %269 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !74
  %271 = fptosi float %270 to i32
  %272 = icmp slt i32 %271, 65535
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !74
  %276 = fptosi float %275 to i32
  br label %278

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi i32 [ %276, %273 ], [ 65535, %277 ]
  br label %280

280:                                              ; preds = %278, %267
  %281 = phi i32 [ 0, %267 ], [ %279, %278 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [65536 x float], ptr %254, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !74
  %285 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float %284, ptr %285, align 4, !tbaa !74
  %286 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.anon.3, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !74
  %292 = fptosi float %291 to i32
  %293 = icmp slt i32 %292, 65535
  br i1 %293, label %294, label %298

294:                                              ; preds = %280
  %295 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !74
  %297 = fptosi float %296 to i32
  br label %299

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i32 [ %297, %294 ], [ 65535, %298 ]
  %301 = icmp sgt i32 0, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %315

303:                                              ; preds = %299
  %304 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %305 = load float, ptr %304, align 4, !tbaa !74
  %306 = fptosi float %305 to i32
  %307 = icmp slt i32 %306, 65535
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !74
  %311 = fptosi float %310 to i32
  br label %313

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi i32 [ %311, %308 ], [ 65535, %312 ]
  br label %315

315:                                              ; preds = %313, %302
  %316 = phi i32 [ 0, %302 ], [ %314, %313 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [65536 x float], ptr %289, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !74
  %320 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %319, ptr %320, align 4, !tbaa !74
  %321 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !74
  %323 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %322
  %324 = fsub reassoc nsz arcp contract afn float %323, 1.600000e+01
  %325 = fmul reassoc nsz arcp contract afn float 6.400000e+01, %324
  %326 = fptosi float %325 to i16
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = getelementptr inbounds i16, ptr %327, i64 0
  store i16 %326, ptr %328, align 2, !tbaa !83
  %329 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !74
  %331 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !74
  %333 = fsub reassoc nsz arcp contract afn float %330, %332
  %334 = fmul reassoc nsz arcp contract afn float 3.200000e+04, %333
  %335 = fptosi float %334 to i16
  %336 = load ptr, ptr %6, align 8, !tbaa !11
  %337 = getelementptr inbounds i16, ptr %336, i64 1
  store i16 %335, ptr %337, align 2, !tbaa !83
  %338 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !74
  %340 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !74
  %342 = fsub reassoc nsz arcp contract afn float %339, %341
  %343 = fmul reassoc nsz arcp contract afn float 1.280000e+04, %342
  %344 = fptosi float %343 to i16
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = getelementptr inbounds i16, ptr %345, i64 2
  store i16 %344, ptr %346, align 2, !tbaa !83
  store i32 0, ptr %13, align 4
  br label %347

347:                                              ; preds = %315, %134
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !74
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load float, ptr %3, align 4, !tbaa !74
  %6 = load float, ptr %4, align 4, !tbaa !74
  %7 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load i32, ptr %6, align 4, !tbaa !75
  %18 = add nsw i32 %17, 512
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !85
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 2
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !75
  %28 = add nsw i32 %27, 512
  br label %36

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4, !tbaa !85
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %34, 2
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i32 [ %28, %26 ], [ %35, %29 ]
  store i32 %37, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %38 = load i32, ptr %7, align 4, !tbaa !75
  %39 = add nsw i32 %38, 512
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !86
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !75
  %49 = add nsw i32 %48, 512
  br label %57

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !86
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 2
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %49, %47 ], [ %56, %50 ]
  store i32 %58, ptr %15, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %59, ptr %9, align 4, !tbaa !75
  br label %60

60:                                               ; preds = %536, %57
  %61 = load i32, ptr %9, align 4, !tbaa !75
  %62 = load i32, ptr %14, align 4, !tbaa !75
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %539

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !75
  %66 = load i32, ptr %9, align 4, !tbaa !75
  %67 = load i32, ptr %7, align 4, !tbaa !75
  %68 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %66, i32 noundef %67)
  %69 = and i32 %68, 1
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %10, align 4, !tbaa !75
  %71 = load i32, ptr %9, align 4, !tbaa !75
  %72 = load i32, ptr %10, align 4, !tbaa !75
  %73 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !75
  br label %74

74:                                               ; preds = %532, %64
  %75 = load i32, ptr %10, align 4, !tbaa !75
  %76 = load i32, ptr %15, align 4, !tbaa !75
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %535

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load i32, ptr %9, align 4, !tbaa !75
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !86
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i16], ptr %81, i64 %89
  %91 = load i32, ptr %10, align 4, !tbaa !75
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr %90, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds [4 x i16], ptr %94, i64 -1
  %96 = getelementptr inbounds [4 x i16], ptr %95, i64 0, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0
  %101 = load i32, ptr %11, align 4, !tbaa !75
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !83
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %98, %105
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds [4 x i16], ptr %107, i64 1
  %109 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %106, %111
  %113 = mul nsw i32 %112, 2
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds [4 x i16], ptr %114, i64 -2
  %116 = load i32, ptr %11, align 4, !tbaa !75
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !83
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %113, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = getelementptr inbounds [4 x i16], ptr %122, i64 2
  %124 = load i32, ptr %11, align 4, !tbaa !75
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !83
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %121, %128
  %130 = ashr i32 %129, 2
  store i32 %130, ptr %12, align 4, !tbaa !75
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = getelementptr inbounds [4 x i16], ptr %131, i64 -1
  %133 = getelementptr inbounds [4 x i16], ptr %132, i64 0, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !83
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  %137 = getelementptr inbounds [4 x i16], ptr %136, i64 1
  %138 = getelementptr inbounds [4 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %192

142:                                              ; preds = %78
  %143 = load ptr, ptr %13, align 8, !tbaa !11
  %144 = getelementptr inbounds [4 x i16], ptr %143, i64 -1
  %145 = getelementptr inbounds [4 x i16], ptr %144, i64 0, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !83
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %12, align 4, !tbaa !75
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = getelementptr inbounds [4 x i16], ptr %149, i64 1
  %151 = getelementptr inbounds [4 x i16], ptr %150, i64 0, i64 1
  %152 = load i16, ptr %151, align 2, !tbaa !83
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load i32, ptr %12, align 4, !tbaa !75
  br label %163

157:                                              ; preds = %142
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  %159 = getelementptr inbounds [4 x i16], ptr %158, i64 1
  %160 = getelementptr inbounds [4 x i16], ptr %159, i64 0, i64 1
  %161 = load i16, ptr %160, align 2, !tbaa !83
  %162 = zext i16 %161 to i32
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i32 [ %156, %155 ], [ %162, %157 ]
  %165 = icmp sgt i32 %147, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !11
  %168 = getelementptr inbounds [4 x i16], ptr %167, i64 -1
  %169 = getelementptr inbounds [4 x i16], ptr %168, i64 0, i64 1
  %170 = load i16, ptr %169, align 2, !tbaa !83
  %171 = zext i16 %170 to i32
  br label %190

172:                                              ; preds = %163
  %173 = load i32, ptr %12, align 4, !tbaa !75
  %174 = load ptr, ptr %13, align 8, !tbaa !11
  %175 = getelementptr inbounds [4 x i16], ptr %174, i64 1
  %176 = getelementptr inbounds [4 x i16], ptr %175, i64 0, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !83
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load i32, ptr %12, align 4, !tbaa !75
  br label %188

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = getelementptr inbounds [4 x i16], ptr %183, i64 1
  %185 = getelementptr inbounds [4 x i16], ptr %184, i64 0, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !83
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i32 [ %181, %180 ], [ %187, %182 ]
  br label %190

190:                                              ; preds = %188, %166
  %191 = phi i32 [ %171, %166 ], [ %189, %188 ]
  br label %242

192:                                              ; preds = %78
  %193 = load ptr, ptr %13, align 8, !tbaa !11
  %194 = getelementptr inbounds [4 x i16], ptr %193, i64 1
  %195 = getelementptr inbounds [4 x i16], ptr %194, i64 0, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !83
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %12, align 4, !tbaa !75
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds [4 x i16], ptr %199, i64 -1
  %201 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !83
  %203 = zext i16 %202 to i32
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = load i32, ptr %12, align 4, !tbaa !75
  br label %213

207:                                              ; preds = %192
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  %209 = getelementptr inbounds [4 x i16], ptr %208, i64 -1
  %210 = getelementptr inbounds [4 x i16], ptr %209, i64 0, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !83
  %212 = zext i16 %211 to i32
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi i32 [ %206, %205 ], [ %212, %207 ]
  %215 = icmp sgt i32 %197, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8, !tbaa !11
  %218 = getelementptr inbounds [4 x i16], ptr %217, i64 1
  %219 = getelementptr inbounds [4 x i16], ptr %218, i64 0, i64 1
  %220 = load i16, ptr %219, align 2, !tbaa !83
  %221 = zext i16 %220 to i32
  br label %240

222:                                              ; preds = %213
  %223 = load i32, ptr %12, align 4, !tbaa !75
  %224 = load ptr, ptr %13, align 8, !tbaa !11
  %225 = getelementptr inbounds [4 x i16], ptr %224, i64 -1
  %226 = getelementptr inbounds [4 x i16], ptr %225, i64 0, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !83
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load i32, ptr %12, align 4, !tbaa !75
  br label %238

232:                                              ; preds = %222
  %233 = load ptr, ptr %13, align 8, !tbaa !11
  %234 = getelementptr inbounds [4 x i16], ptr %233, i64 -1
  %235 = getelementptr inbounds [4 x i16], ptr %234, i64 0, i64 1
  %236 = load i16, ptr %235, align 2, !tbaa !83
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %232, %230
  %239 = phi i32 [ %231, %230 ], [ %237, %232 ]
  br label %240

240:                                              ; preds = %238, %216
  %241 = phi i32 [ %221, %216 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %190
  %243 = phi i32 [ %191, %190 ], [ %241, %240 ]
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %8, align 8, !tbaa !11
  %246 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %245, i64 0
  %247 = load i32, ptr %9, align 4, !tbaa !75
  %248 = load i32, ptr %6, align 4, !tbaa !75
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %246, i64 0, i64 %250
  %252 = load i32, ptr %10, align 4, !tbaa !75
  %253 = load i32, ptr %7, align 4, !tbaa !75
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [512 x [3 x i16]], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 1
  store i16 %244, ptr %257, align 2, !tbaa !83
  %258 = load ptr, ptr %13, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 2, !tbaa !86
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i16], ptr %258, i64 %265
  %267 = getelementptr inbounds [4 x i16], ptr %266, i64 0, i64 1
  %268 = load i16, ptr %267, align 2, !tbaa !83
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %13, align 8, !tbaa !11
  %271 = getelementptr inbounds [4 x i16], ptr %270, i64 0
  %272 = load i32, ptr %11, align 4, !tbaa !75
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i16], ptr %271, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !83
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %269, %276
  %278 = load ptr, ptr %13, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %280, i32 0, i32 3
  %282 = load i16, ptr %281, align 2, !tbaa !86
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i16], ptr %278, i64 %283
  %285 = getelementptr inbounds [4 x i16], ptr %284, i64 0, i64 1
  %286 = load i16, ptr %285, align 2, !tbaa !83
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %277, %287
  %289 = mul nsw i32 %288, 2
  %290 = load ptr, ptr %13, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 2, !tbaa !86
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 -2, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i16], ptr %290, i64 %297
  %299 = load i32, ptr %11, align 4, !tbaa !75
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i16], ptr %298, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !83
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %289, %303
  %305 = load ptr, ptr %13, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 2, !tbaa !86
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i16], ptr %305, i64 %312
  %314 = load i32, ptr %11, align 4, !tbaa !75
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i16], ptr %313, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !83
  %318 = zext i16 %317 to i32
  %319 = sub nsw i32 %304, %318
  %320 = ashr i32 %319, 2
  store i32 %320, ptr %12, align 4, !tbaa !75
  %321 = load ptr, ptr %13, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 2, !tbaa !86
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 0, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i16], ptr %321, i64 %328
  %330 = getelementptr inbounds [4 x i16], ptr %329, i64 0, i64 1
  %331 = load i16, ptr %330, align 2, !tbaa !83
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %13, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %335, i32 0, i32 3
  %337 = load i16, ptr %336, align 2, !tbaa !86
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw [4 x i16], ptr %333, i64 %338
  %340 = getelementptr inbounds [4 x i16], ptr %339, i64 0, i64 1
  %341 = load i16, ptr %340, align 2, !tbaa !83
  %342 = zext i16 %341 to i32
  %343 = icmp slt i32 %332, %342
  br i1 %343, label %344, label %428

344:                                              ; preds = %242
  %345 = load ptr, ptr %13, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 2, !tbaa !86
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 0, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i16], ptr %345, i64 %352
  %354 = getelementptr inbounds [4 x i16], ptr %353, i64 0, i64 1
  %355 = load i16, ptr %354, align 2, !tbaa !83
  %356 = zext i16 %355 to i32
  %357 = load i32, ptr %12, align 4, !tbaa !75
  %358 = load ptr, ptr %13, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %360, i32 0, i32 3
  %362 = load i16, ptr %361, align 2, !tbaa !86
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i16], ptr %358, i64 %363
  %365 = getelementptr inbounds [4 x i16], ptr %364, i64 0, i64 1
  %366 = load i16, ptr %365, align 2, !tbaa !83
  %367 = zext i16 %366 to i32
  %368 = icmp slt i32 %357, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %344
  %370 = load i32, ptr %12, align 4, !tbaa !75
  br label %382

371:                                              ; preds = %344
  %372 = load ptr, ptr %13, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %374, i32 0, i32 3
  %376 = load i16, ptr %375, align 2, !tbaa !86
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i16], ptr %372, i64 %377
  %379 = getelementptr inbounds [4 x i16], ptr %378, i64 0, i64 1
  %380 = load i16, ptr %379, align 2, !tbaa !83
  %381 = zext i16 %380 to i32
  br label %382

382:                                              ; preds = %371, %369
  %383 = phi i32 [ %370, %369 ], [ %381, %371 ]
  %384 = icmp sgt i32 %356, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load ptr, ptr %13, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %388, i32 0, i32 3
  %390 = load i16, ptr %389, align 2, !tbaa !86
  %391 = zext i16 %390 to i32
  %392 = sub nsw i32 0, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i16], ptr %386, i64 %393
  %395 = getelementptr inbounds [4 x i16], ptr %394, i64 0, i64 1
  %396 = load i16, ptr %395, align 2, !tbaa !83
  %397 = zext i16 %396 to i32
  br label %426

398:                                              ; preds = %382
  %399 = load i32, ptr %12, align 4, !tbaa !75
  %400 = load ptr, ptr %13, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %402, i32 0, i32 3
  %404 = load i16, ptr %403, align 2, !tbaa !86
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i16], ptr %400, i64 %405
  %407 = getelementptr inbounds [4 x i16], ptr %406, i64 0, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !83
  %409 = zext i16 %408 to i32
  %410 = icmp slt i32 %399, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %398
  %412 = load i32, ptr %12, align 4, !tbaa !75
  br label %424

413:                                              ; preds = %398
  %414 = load ptr, ptr %13, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 2, !tbaa !86
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i16], ptr %414, i64 %419
  %421 = getelementptr inbounds [4 x i16], ptr %420, i64 0, i64 1
  %422 = load i16, ptr %421, align 2, !tbaa !83
  %423 = zext i16 %422 to i32
  br label %424

424:                                              ; preds = %413, %411
  %425 = phi i32 [ %412, %411 ], [ %423, %413 ]
  br label %426

426:                                              ; preds = %424, %385
  %427 = phi i32 [ %397, %385 ], [ %425, %424 ]
  br label %516

428:                                              ; preds = %242
  %429 = load ptr, ptr %13, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %431, i32 0, i32 3
  %433 = load i16, ptr %432, align 2, !tbaa !86
  %434 = zext i16 %433 to i64
  %435 = getelementptr inbounds nuw [4 x i16], ptr %429, i64 %434
  %436 = getelementptr inbounds [4 x i16], ptr %435, i64 0, i64 1
  %437 = load i16, ptr %436, align 2, !tbaa !83
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %12, align 4, !tbaa !75
  %440 = load ptr, ptr %13, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %442, i32 0, i32 3
  %444 = load i16, ptr %443, align 2, !tbaa !86
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 0, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i16], ptr %440, i64 %447
  %449 = getelementptr inbounds [4 x i16], ptr %448, i64 0, i64 1
  %450 = load i16, ptr %449, align 2, !tbaa !83
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %439, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %428
  %454 = load i32, ptr %12, align 4, !tbaa !75
  br label %468

455:                                              ; preds = %428
  %456 = load ptr, ptr %13, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %458, i32 0, i32 3
  %460 = load i16, ptr %459, align 2, !tbaa !86
  %461 = zext i16 %460 to i32
  %462 = sub nsw i32 0, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i16], ptr %456, i64 %463
  %465 = getelementptr inbounds [4 x i16], ptr %464, i64 0, i64 1
  %466 = load i16, ptr %465, align 2, !tbaa !83
  %467 = zext i16 %466 to i32
  br label %468

468:                                              ; preds = %455, %453
  %469 = phi i32 [ %454, %453 ], [ %467, %455 ]
  %470 = icmp sgt i32 %438, %469
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = load ptr, ptr %13, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %474, i32 0, i32 3
  %476 = load i16, ptr %475, align 2, !tbaa !86
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i16], ptr %472, i64 %477
  %479 = getelementptr inbounds [4 x i16], ptr %478, i64 0, i64 1
  %480 = load i16, ptr %479, align 2, !tbaa !83
  %481 = zext i16 %480 to i32
  br label %514

482:                                              ; preds = %468
  %483 = load i32, ptr %12, align 4, !tbaa !75
  %484 = load ptr, ptr %13, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %486, i32 0, i32 3
  %488 = load i16, ptr %487, align 2, !tbaa !86
  %489 = zext i16 %488 to i32
  %490 = sub nsw i32 0, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i16], ptr %484, i64 %491
  %493 = getelementptr inbounds [4 x i16], ptr %492, i64 0, i64 1
  %494 = load i16, ptr %493, align 2, !tbaa !83
  %495 = zext i16 %494 to i32
  %496 = icmp slt i32 %483, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %482
  %498 = load i32, ptr %12, align 4, !tbaa !75
  br label %512

499:                                              ; preds = %482
  %500 = load ptr, ptr %13, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %502, i32 0, i32 3
  %504 = load i16, ptr %503, align 2, !tbaa !86
  %505 = zext i16 %504 to i32
  %506 = sub nsw i32 0, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i16], ptr %500, i64 %507
  %509 = getelementptr inbounds [4 x i16], ptr %508, i64 0, i64 1
  %510 = load i16, ptr %509, align 2, !tbaa !83
  %511 = zext i16 %510 to i32
  br label %512

512:                                              ; preds = %499, %497
  %513 = phi i32 [ %498, %497 ], [ %511, %499 ]
  br label %514

514:                                              ; preds = %512, %471
  %515 = phi i32 [ %481, %471 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %426
  %517 = phi i32 [ %427, %426 ], [ %515, %514 ]
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %8, align 8, !tbaa !11
  %520 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %519, i64 1
  %521 = load i32, ptr %9, align 4, !tbaa !75
  %522 = load i32, ptr %6, align 4, !tbaa !75
  %523 = sub nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %520, i64 0, i64 %524
  %526 = load i32, ptr %10, align 4, !tbaa !75
  %527 = load i32, ptr %7, align 4, !tbaa !75
  %528 = sub nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [512 x [3 x i16]], ptr %525, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i16], ptr %530, i64 0, i64 1
  store i16 %518, ptr %531, align 2, !tbaa !83
  br label %532

532:                                              ; preds = %516
  %533 = load i32, ptr %10, align 4, !tbaa !75
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %10, align 4, !tbaa !75
  br label %74, !llvm.loop !88

535:                                              ; preds = %74
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %9, align 4, !tbaa !75
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %9, align 4, !tbaa !75
  br label %60, !llvm.loop !89

539:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !75
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !75
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !86
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 4, %30
  store i32 %31, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %32 = load i32, ptr %7, align 4, !tbaa !75
  %33 = add nsw i32 %32, 512
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4, !tbaa !85
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 3
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %5
  %43 = load i32, ptr %7, align 4, !tbaa !75
  %44 = add nsw i32 %43, 512
  %45 = sub nsw i32 %44, 1
  br label %53

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !85
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 3
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i32 [ %45, %42 ], [ %52, %46 ]
  store i32 %54, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %55 = load i32, ptr %8, align 4, !tbaa !75
  %56 = add nsw i32 %55, 512
  %57 = sub nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !86
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 3
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load i32, ptr %8, align 4, !tbaa !75
  %67 = add nsw i32 %66, 512
  %68 = sub nsw i32 %67, 1
  br label %76

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !86
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, 3
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i32 [ %68, %65 ], [ %75, %69 ]
  store i32 %77, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %78 = load i32, ptr %7, align 4, !tbaa !75
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !75
  br label %80

80:                                               ; preds = %358, %76
  %81 = load i32, ptr %11, align 4, !tbaa !75
  %82 = load i32, ptr %19, align 4, !tbaa !75
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %361

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = load i32, ptr %11, align 4, !tbaa !75
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 2, !tbaa !86
  %93 = zext i16 %92 to i32
  %94 = mul i32 %88, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i16], ptr %87, i64 %95
  %97 = load i32, ptr %8, align 4, !tbaa !75
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i16], ptr %96, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !75
  %102 = load i32, ptr %7, align 4, !tbaa !75
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %100, i64 %104
  %106 = getelementptr inbounds [512 x [3 x i16]], ptr %105, i64 0, i64 0
  store ptr %106, ptr %16, align 8, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i32, ptr %11, align 4, !tbaa !75
  %109 = load i32, ptr %7, align 4, !tbaa !75
  %110 = sub i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %107, i64 %111
  %113 = getelementptr inbounds [512 x [3 x i16]], ptr %112, i64 0, i64 0
  store ptr %113, ptr %17, align 8, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !75
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !75
  br label %116

116:                                              ; preds = %354, %84
  %117 = load i32, ptr %12, align 4, !tbaa !75
  %118 = load i32, ptr %20, align 4, !tbaa !75
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %357

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw [4 x i16], ptr %121, i32 1
  store ptr %122, ptr %15, align 8, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = getelementptr inbounds [4 x i16], ptr %123, i64 0
  %125 = getelementptr inbounds [4 x i16], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %18, align 4, !tbaa !75
  %127 = zext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  store ptr %129, ptr %21, align 8, !tbaa !11
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = getelementptr inbounds [4 x i16], ptr %130, i64 0
  %132 = getelementptr inbounds [4 x i16], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %18, align 4, !tbaa !75
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  store ptr %135, ptr %22, align 8, !tbaa !11
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw [3 x i16], ptr %136, i32 1
  store ptr %137, ptr %16, align 8, !tbaa !11
  %138 = load ptr, ptr %17, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw [3 x i16], ptr %138, i32 1
  store ptr %139, ptr %17, align 8, !tbaa !11
  %140 = load i32, ptr %11, align 4, !tbaa !75
  %141 = load i32, ptr %12, align 4, !tbaa !75
  %142 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %140, i32 noundef %141)
  %143 = sub nsw i32 2, %142
  store i32 %143, ptr %13, align 4, !tbaa !75
  %144 = load i32, ptr %13, align 4, !tbaa !75
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %244

146:                                              ; preds = %120
  %147 = load i32, ptr %11, align 4, !tbaa !75
  %148 = add i32 %147, 1
  %149 = load i32, ptr %12, align 4, !tbaa !75
  %150 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !75
  %151 = load i32, ptr %13, align 4, !tbaa !75
  %152 = sub nsw i32 2, %151
  store i32 %152, ptr %23, align 4, !tbaa !75
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = getelementptr inbounds [4 x i16], ptr %153, i64 0
  %155 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !83
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = getelementptr inbounds [4 x i16], ptr %158, i64 -1
  %160 = load i32, ptr %23, align 4, !tbaa !75
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !83
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  %166 = getelementptr inbounds [4 x i16], ptr %165, i64 1
  %167 = load i32, ptr %23, align 4, !tbaa !75
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !83
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %164, %171
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = getelementptr inbounds [3 x i16], ptr %173, i64 -1
  %175 = getelementptr inbounds [3 x i16], ptr %174, i64 0, i64 1
  %176 = load i16, ptr %175, align 2, !tbaa !83
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  %180 = getelementptr inbounds [3 x i16], ptr %179, i64 1
  %181 = getelementptr inbounds [3 x i16], ptr %180, i64 0, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !83
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = ashr i32 %184, 1
  %186 = add nsw i32 %157, %185
  store i32 %186, ptr %14, align 4, !tbaa !75
  %187 = load i32, ptr %14, align 4, !tbaa !75
  %188 = icmp slt i32 %187, 65535
  br i1 %188, label %189, label %191

189:                                              ; preds = %146
  %190 = load i32, ptr %14, align 4, !tbaa !75
  br label %192

191:                                              ; preds = %146
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 65535, %191 ]
  %194 = icmp sgt i32 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %204

196:                                              ; preds = %192
  %197 = load i32, ptr %14, align 4, !tbaa !75
  %198 = icmp slt i32 %197, 65535
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %14, align 4, !tbaa !75
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 65535, %201 ]
  br label %204

204:                                              ; preds = %202, %195
  %205 = phi i32 [ 0, %195 ], [ %203, %202 ]
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %16, align 8, !tbaa !11
  %208 = getelementptr inbounds [3 x i16], ptr %207, i64 0
  %209 = load i32, ptr %23, align 4, !tbaa !75
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i16], ptr %208, i64 0, i64 %210
  store i16 %206, ptr %211, align 2, !tbaa !83
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = getelementptr inbounds [4 x i16], ptr %212, i64 0
  %214 = getelementptr inbounds [4 x i16], ptr %213, i64 0, i64 1
  %215 = load i16, ptr %214, align 2, !tbaa !83
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %21, align 8, !tbaa !11
  %218 = load i32, ptr %13, align 4, !tbaa !75
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !83
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %22, align 8, !tbaa !11
  %224 = load i32, ptr %13, align 4, !tbaa !75
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !83
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %222, %228
  %230 = load ptr, ptr %16, align 8, !tbaa !11
  %231 = getelementptr inbounds [3 x i16], ptr %230, i64 -512
  %232 = getelementptr inbounds [3 x i16], ptr %231, i64 0, i64 1
  %233 = load i16, ptr %232, align 2, !tbaa !83
  %234 = zext i16 %233 to i32
  %235 = sub nsw i32 %229, %234
  %236 = load ptr, ptr %16, align 8, !tbaa !11
  %237 = getelementptr inbounds [3 x i16], ptr %236, i64 512
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !83
  %240 = zext i16 %239 to i32
  %241 = sub nsw i32 %235, %240
  %242 = ashr i32 %241, 1
  %243 = add nsw i32 %216, %242
  store i32 %243, ptr %14, align 4, !tbaa !75
  br label %308

244:                                              ; preds = %120
  %245 = load i32, ptr %13, align 4, !tbaa !75
  %246 = add nsw i32 -4, %245
  store i32 %246, ptr %23, align 4, !tbaa !75
  %247 = load i32, ptr %13, align 4, !tbaa !75
  %248 = add nsw i32 4, %247
  store i32 %248, ptr %24, align 4, !tbaa !75
  %249 = load ptr, ptr %16, align 8, !tbaa !11
  %250 = getelementptr inbounds [3 x i16], ptr %249, i64 0
  %251 = getelementptr inbounds [3 x i16], ptr %250, i64 0, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !83
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %21, align 8, !tbaa !11
  %255 = load i32, ptr %23, align 4, !tbaa !75
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !83
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %21, align 8, !tbaa !11
  %261 = load i32, ptr %24, align 4, !tbaa !75
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !83
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %259, %265
  %267 = load ptr, ptr %22, align 8, !tbaa !11
  %268 = load i32, ptr %23, align 4, !tbaa !75
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !83
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %266, %272
  %274 = load ptr, ptr %22, align 8, !tbaa !11
  %275 = load i32, ptr %24, align 4, !tbaa !75
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !83
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %273, %279
  %281 = load ptr, ptr %16, align 8, !tbaa !11
  %282 = getelementptr inbounds [3 x i16], ptr %281, i64 -513
  %283 = getelementptr inbounds [3 x i16], ptr %282, i64 0, i64 1
  %284 = load i16, ptr %283, align 2, !tbaa !83
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %280, %285
  %287 = load ptr, ptr %16, align 8, !tbaa !11
  %288 = getelementptr inbounds [3 x i16], ptr %287, i64 -511
  %289 = getelementptr inbounds [3 x i16], ptr %288, i64 0, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !83
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %286, %291
  %293 = load ptr, ptr %16, align 8, !tbaa !11
  %294 = getelementptr inbounds [3 x i16], ptr %293, i64 511
  %295 = getelementptr inbounds [3 x i16], ptr %294, i64 0, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !83
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %292, %297
  %299 = load ptr, ptr %16, align 8, !tbaa !11
  %300 = getelementptr inbounds [3 x i16], ptr %299, i64 513
  %301 = getelementptr inbounds [3 x i16], ptr %300, i64 0, i64 1
  %302 = load i16, ptr %301, align 2, !tbaa !83
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %298, %303
  %305 = add nsw i32 %304, 1
  %306 = ashr i32 %305, 2
  %307 = add nsw i32 %253, %306
  store i32 %307, ptr %14, align 4, !tbaa !75
  br label %308

308:                                              ; preds = %244, %204
  %309 = load i32, ptr %14, align 4, !tbaa !75
  %310 = icmp slt i32 %309, 65535
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %14, align 4, !tbaa !75
  br label %314

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %312, %311 ], [ 65535, %313 ]
  %316 = icmp sgt i32 0, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %326

318:                                              ; preds = %314
  %319 = load i32, ptr %14, align 4, !tbaa !75
  %320 = icmp slt i32 %319, 65535
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !75
  br label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 65535, %323 ]
  br label %326

326:                                              ; preds = %324, %317
  %327 = phi i32 [ 0, %317 ], [ %325, %324 ]
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %16, align 8, !tbaa !11
  %330 = getelementptr inbounds [3 x i16], ptr %329, i64 0
  %331 = load i32, ptr %13, align 4, !tbaa !75
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i16], ptr %330, i64 0, i64 %332
  store i16 %328, ptr %333, align 2, !tbaa !83
  %334 = load i32, ptr %11, align 4, !tbaa !75
  %335 = load i32, ptr %12, align 4, !tbaa !75
  %336 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %334, i32 noundef %335)
  store i32 %336, ptr %13, align 4, !tbaa !75
  %337 = load ptr, ptr %15, align 8, !tbaa !11
  %338 = getelementptr inbounds [4 x i16], ptr %337, i64 0
  %339 = load i32, ptr %13, align 4, !tbaa !75
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i16], ptr %338, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !83
  %343 = load ptr, ptr %16, align 8, !tbaa !11
  %344 = getelementptr inbounds [3 x i16], ptr %343, i64 0
  %345 = load i32, ptr %13, align 4, !tbaa !75
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i16], ptr %344, i64 0, i64 %346
  store i16 %342, ptr %347, align 2, !tbaa !83
  %348 = load ptr, ptr %16, align 8, !tbaa !11
  %349 = getelementptr inbounds [3 x i16], ptr %348, i64 0
  %350 = getelementptr inbounds [3 x i16], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %17, align 8, !tbaa !11
  %352 = getelementptr inbounds [3 x i16], ptr %351, i64 0
  %353 = getelementptr inbounds [3 x i16], ptr %352, i64 0, i64 0
  call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %326
  %355 = load i32, ptr %12, align 4, !tbaa !75
  %356 = add i32 %355, 1
  store i32 %356, ptr %12, align 4, !tbaa !75
  br label %116, !llvm.loop !91

357:                                              ; preds = %116
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %11, align 4, !tbaa !75
  %360 = add i32 %359, 1
  store i32 %360, ptr %11, align 4, !tbaa !75
  br label %80, !llvm.loop !92

361:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw45ahd_interpolate_r_and_b_and_convert_to_cielabEiiPA512_A512_A3_tPA512_A512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !75
  br label %13

13:                                               ; preds = %29, %5
  %14 = load i32, ptr %11, align 4, !tbaa !75
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !75
  %18 = load i32, ptr %8, align 4, !tbaa !75
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !75
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %19, i64 %21
  %23 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !75
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %24, i64 %26
  %28 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %27, i64 0, i64 0
  call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %17, i32 noundef %18, ptr noundef %23, ptr noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %11, align 4, !tbaa !75
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !75
  br label %13, !llvm.loop !93

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [2 x [4 x i32]], align 16
  %20 = alloca [2 x [4 x i32]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !94
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %28 = load i32, ptr %7, align 4, !tbaa !75
  %29 = add nsw i32 %28, 512
  %30 = sub nsw i32 %29, 2
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4, !tbaa !85
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 4
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4, !tbaa !75
  %40 = add nsw i32 %39, 512
  %41 = sub nsw i32 %40, 2
  br label %49

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4, !tbaa !85
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 4
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i32 [ %41, %38 ], [ %48, %42 ]
  store i32 %50, ptr %23, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %8, align 4, !tbaa !75
  %52 = add nsw i32 %51, 512
  %53 = sub nsw i32 %52, 2
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !86
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, 4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load i32, ptr %8, align 4, !tbaa !75
  %63 = add nsw i32 %62, 512
  %64 = sub nsw i32 %63, 2
  br label %72

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !86
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, 4
  br label %72

72:                                               ; preds = %65, %61
  %73 = phi i32 [ %64, %61 ], [ %71, %65 ]
  store i32 %73, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 524288, i1 false)
  %75 = load i32, ptr %7, align 4, !tbaa !75
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %11, align 4, !tbaa !75
  br label %77

77:                                               ; preds = %432, %72
  %78 = load i32, ptr %11, align 4, !tbaa !75
  %79 = load i32, ptr %23, align 4, !tbaa !75
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %435

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !75
  %83 = load i32, ptr %7, align 4, !tbaa !75
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %13, align 4, !tbaa !75
  %85 = load ptr, ptr %10, align 8, !tbaa !94
  %86 = load i32, ptr %13, align 4, !tbaa !75
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x [2 x i8]], ptr %85, i64 %87
  %89 = getelementptr inbounds [512 x [2 x i8]], ptr %88, i64 0, i64 1
  store ptr %89, ptr %26, align 8, !tbaa !94
  store i32 0, ptr %14, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %105, %81
  %91 = load i32, ptr %14, align 4, !tbaa !75
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !75
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %94, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !75
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [512 x [3 x i16]], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %14, align 4, !tbaa !75
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %14, align 4, !tbaa !75
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !75
  br label %90, !llvm.loop !95

108:                                              ; preds = %90
  %109 = load i32, ptr %8, align 4, !tbaa !75
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %12, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %428, %108
  %112 = load i32, ptr %12, align 4, !tbaa !75
  %113 = load i32, ptr %24, align 4, !tbaa !75
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %431

115:                                              ; preds = %111
  %116 = load ptr, ptr %26, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw [2 x i8], ptr %116, i32 1
  store ptr %117, ptr %26, align 8, !tbaa !94
  store i32 0, ptr %14, align 4, !tbaa !75
  br label %118

118:                                              ; preds = %232, %115
  %119 = load i32, ptr %14, align 4, !tbaa !75
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %235

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4, !tbaa !75
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw [3 x i16], ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !11
  store ptr %126, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !75
  br label %127

127:                                              ; preds = %228, %121
  %128 = load i32, ptr %15, align 4, !tbaa !75
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %231

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8, !tbaa !11
  %132 = load i32, ptr %15, align 4, !tbaa !75
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !75
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i16], ptr %131, i64 %136
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 0
  store ptr %138, ptr %18, align 8, !tbaa !11
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  %140 = getelementptr inbounds [3 x i16], ptr %139, i64 0
  %141 = getelementptr inbounds [3 x i16], ptr %140, i64 0, i64 0
  %142 = load i16, ptr %141, align 2, !tbaa !83
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %18, align 8, !tbaa !11
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2, !tbaa !83
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %143, %147
  %149 = load ptr, ptr %16, align 8, !tbaa !11
  %150 = getelementptr inbounds [3 x i16], ptr %149, i64 0
  %151 = getelementptr inbounds [3 x i16], ptr %150, i64 0, i64 0
  %152 = load i16, ptr %151, align 2, !tbaa !83
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %18, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2, !tbaa !83
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 %153, %157
  %159 = ashr i32 %158, 31
  %160 = xor i32 %148, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0
  %163 = getelementptr inbounds [3 x i16], ptr %162, i64 0, i64 0
  %164 = load i16, ptr %163, align 2, !tbaa !83
  %165 = sext i16 %164 to i32
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2, !tbaa !83
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = ashr i32 %170, 31
  %172 = sub nsw i32 %160, %171
  %173 = load i32, ptr %14, align 4, !tbaa !75
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 %174
  %176 = load i32, ptr %15, align 4, !tbaa !75
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !75
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  %180 = getelementptr inbounds [3 x i16], ptr %179, i64 0
  %181 = getelementptr inbounds [3 x i16], ptr %180, i64 0, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !83
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !83
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = getelementptr inbounds [3 x i16], ptr %189, i64 0
  %191 = getelementptr inbounds [3 x i16], ptr %190, i64 0, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !83
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %18, align 8, !tbaa !11
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !83
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 %193, %197
  %199 = mul nsw i32 %188, %198
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = getelementptr inbounds [3 x i16], ptr %200, i64 0
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !83
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %18, align 8, !tbaa !11
  %206 = getelementptr inbounds i16, ptr %205, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !83
  %208 = sext i16 %207 to i32
  %209 = sub nsw i32 %204, %208
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0
  %212 = getelementptr inbounds [3 x i16], ptr %211, i64 0, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !83
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %18, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !83
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 %214, %218
  %220 = mul nsw i32 %209, %219
  %221 = add nsw i32 %199, %220
  %222 = load i32, ptr %14, align 4, !tbaa !75
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 %223
  %225 = load i32, ptr %15, align 4, !tbaa !75
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %226
  store i32 %221, ptr %227, align 4, !tbaa !75
  br label %228

228:                                              ; preds = %130
  %229 = load i32, ptr %15, align 4, !tbaa !75
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !75
  br label %127, !llvm.loop !96

231:                                              ; preds = %127
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %14, align 4, !tbaa !75
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !75
  br label %118, !llvm.loop !97

235:                                              ; preds = %118
  %236 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 16, !tbaa !75
  %239 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = icmp ugt i32 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 16, !tbaa !75
  br label %251

247:                                              ; preds = %235
  %248 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !75
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i32 [ %246, %243 ], [ %250, %247 ]
  %253 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %254 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 2
  %255 = load i32, ptr %254, align 8, !tbaa !75
  %256 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %257 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 3
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %259 = icmp ugt i32 %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 2
  %263 = load i32, ptr %262, align 8, !tbaa !75
  br label %268

264:                                              ; preds = %251
  %265 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %266 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 3
  %267 = load i32, ptr %266, align 4, !tbaa !75
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi i32 [ %263, %260 ], [ %267, %264 ]
  %270 = icmp ult i32 %252, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 16, !tbaa !75
  %275 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %276 = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !75
  %278 = icmp ugt i32 %274, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %271
  %280 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 16, !tbaa !75
  br label %287

283:                                              ; preds = %271
  %284 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %285 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !75
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi i32 [ %282, %279 ], [ %286, %283 ]
  br label %307

289:                                              ; preds = %268
  %290 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 2
  %292 = load i32, ptr %291, align 8, !tbaa !75
  %293 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %294 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 3
  %295 = load i32, ptr %294, align 4, !tbaa !75
  %296 = icmp ugt i32 %292, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !75
  br label %305

301:                                              ; preds = %289
  %302 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 1
  %303 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !75
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi i32 [ %300, %297 ], [ %304, %301 ]
  br label %307

307:                                              ; preds = %305, %287
  %308 = phi i32 [ %288, %287 ], [ %306, %305 ]
  store i32 %308, ptr %21, align 4, !tbaa !75
  %309 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %310, align 16, !tbaa !75
  %312 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %313 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !75
  %315 = icmp ugt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %318 = getelementptr inbounds [4 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 16, !tbaa !75
  br label %324

320:                                              ; preds = %307
  %321 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !75
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i32 [ %319, %316 ], [ %323, %320 ]
  %326 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %327 = getelementptr inbounds [4 x i32], ptr %326, i64 0, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !75
  %329 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %330 = getelementptr inbounds [4 x i32], ptr %329, i64 0, i64 3
  %331 = load i32, ptr %330, align 4, !tbaa !75
  %332 = icmp ugt i32 %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %335 = getelementptr inbounds [4 x i32], ptr %334, i64 0, i64 2
  %336 = load i32, ptr %335, align 8, !tbaa !75
  br label %341

337:                                              ; preds = %324
  %338 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 3
  %340 = load i32, ptr %339, align 4, !tbaa !75
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i32 [ %336, %333 ], [ %340, %337 ]
  %343 = icmp ult i32 %325, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %346, align 16, !tbaa !75
  %348 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !75
  %351 = icmp ugt i32 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %354 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 16, !tbaa !75
  br label %360

356:                                              ; preds = %344
  %357 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 0
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !75
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %355, %352 ], [ %359, %356 ]
  br label %380

362:                                              ; preds = %341
  %363 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %364 = getelementptr inbounds [4 x i32], ptr %363, i64 0, i64 2
  %365 = load i32, ptr %364, align 8, !tbaa !75
  %366 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %367 = getelementptr inbounds [4 x i32], ptr %366, i64 0, i64 3
  %368 = load i32, ptr %367, align 4, !tbaa !75
  %369 = icmp ugt i32 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %372 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 2
  %373 = load i32, ptr %372, align 8, !tbaa !75
  br label %378

374:                                              ; preds = %362
  %375 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 1
  %376 = getelementptr inbounds [4 x i32], ptr %375, i64 0, i64 3
  %377 = load i32, ptr %376, align 4, !tbaa !75
  br label %378

378:                                              ; preds = %374, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %374 ]
  br label %380

380:                                              ; preds = %378, %360
  %381 = phi i32 [ %361, %360 ], [ %379, %378 ]
  store i32 %381, ptr %22, align 4, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !75
  br label %382

382:                                              ; preds = %424, %380
  %383 = load i32, ptr %14, align 4, !tbaa !75
  %384 = icmp slt i32 %383, 2
  br i1 %384, label %385, label %427

385:                                              ; preds = %382
  store i32 0, ptr %25, align 4, !tbaa !75
  store i32 0, ptr %15, align 4, !tbaa !75
  br label %386

386:                                              ; preds = %413, %385
  %387 = load i32, ptr %15, align 4, !tbaa !75
  %388 = icmp slt i32 %387, 4
  br i1 %388, label %389, label %416

389:                                              ; preds = %386
  %390 = load i32, ptr %14, align 4, !tbaa !75
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 %391
  %393 = load i32, ptr %15, align 4, !tbaa !75
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !75
  %397 = load i32, ptr %21, align 4, !tbaa !75
  %398 = icmp ule i32 %396, %397
  br i1 %398, label %399, label %412

399:                                              ; preds = %389
  %400 = load i32, ptr %14, align 4, !tbaa !75
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x [4 x i32]], ptr %20, i64 0, i64 %401
  %403 = load i32, ptr %15, align 4, !tbaa !75
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = load i32, ptr %22, align 4, !tbaa !75
  %408 = icmp ule i32 %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %399
  %410 = load i32, ptr %25, align 4, !tbaa !75
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %25, align 4, !tbaa !75
  br label %412

412:                                              ; preds = %409, %399, %389
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %15, align 4, !tbaa !75
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %15, align 4, !tbaa !75
  br label %386, !llvm.loop !98

416:                                              ; preds = %386
  %417 = load i32, ptr %25, align 4, !tbaa !75
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %26, align 8, !tbaa !94
  %420 = getelementptr inbounds [2 x i8], ptr %419, i64 0
  %421 = load i32, ptr %14, align 4, !tbaa !75
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2 x i8], ptr %420, i64 0, i64 %422
  store i8 %418, ptr %423, align 1, !tbaa !99
  br label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %14, align 4, !tbaa !75
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4, !tbaa !75
  br label %382, !llvm.loop !100

427:                                              ; preds = %382
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %12, align 4, !tbaa !75
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %12, align 4, !tbaa !75
  br label %111, !llvm.loop !101

431:                                              ; preds = %111
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %11, align 4, !tbaa !75
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %11, align 4, !tbaa !75
  br label %77, !llvm.loop !102

435:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !94
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %25 = load i32, ptr %7, align 4, !tbaa !75
  %26 = add nsw i32 %25, 512
  %27 = sub nsw i32 %26, 3
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4, !tbaa !85
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 5
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load i32, ptr %7, align 4, !tbaa !75
  %37 = add nsw i32 %36, 512
  %38 = sub nsw i32 %37, 3
  br label %46

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !85
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, 5
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i32 [ %38, %35 ], [ %45, %39 ]
  store i32 %47, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %48 = load i32, ptr %8, align 4, !tbaa !75
  %49 = add nsw i32 %48, 512
  %50 = sub nsw i32 %49, 3
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !86
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 5
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4, !tbaa !75
  %60 = add nsw i32 %59, 512
  %61 = sub nsw i32 %60, 3
  br label %69

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !86
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, 5
  br label %69

69:                                               ; preds = %62, %58
  %70 = phi i32 [ %61, %58 ], [ %68, %62 ]
  store i32 %70, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %71 = load i32, ptr %7, align 4, !tbaa !75
  %72 = add nsw i32 %71, 3
  store i32 %72, ptr %11, align 4, !tbaa !75
  br label %73

73:                                               ; preds = %249, %69
  %74 = load i32, ptr %11, align 4, !tbaa !75
  %75 = load i32, ptr %20, align 4, !tbaa !75
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %252

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !75
  %79 = load i32, ptr %7, align 4, !tbaa !75
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %13, align 4, !tbaa !75
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = load i32, ptr %11, align 4, !tbaa !75
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2, !tbaa !86
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %84, %89
  %91 = load i32, ptr %8, align 4, !tbaa !75
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i16], ptr %83, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %96

96:                                               ; preds = %111, %77
  %97 = load i32, ptr %17, align 4, !tbaa !75
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = load i32, ptr %17, align 4, !tbaa !75
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %100, i64 %102
  %104 = load i32, ptr %13, align 4, !tbaa !75
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [512 x [3 x i16]], ptr %106, i64 0, i64 2
  %108 = load i32, ptr %17, align 4, !tbaa !75
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %17, align 4, !tbaa !75
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !75
  br label %96, !llvm.loop !103

114:                                              ; preds = %96
  %115 = load i32, ptr %8, align 4, !tbaa !75
  %116 = add nsw i32 %115, 3
  store i32 %116, ptr %12, align 4, !tbaa !75
  br label %117

117:                                              ; preds = %245, %114
  %118 = load i32, ptr %12, align 4, !tbaa !75
  %119 = load i32, ptr %21, align 4, !tbaa !75
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %248

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !75
  %123 = load i32, ptr %8, align 4, !tbaa !75
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %14, align 4, !tbaa !75
  %125 = load ptr, ptr %22, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw [4 x i16], ptr %125, i32 1
  store ptr %126, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %127

127:                                              ; preds = %136, %121
  %128 = load i32, ptr %17, align 4, !tbaa !75
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !tbaa !75
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw [3 x i16], ptr %134, i32 1
  store ptr %135, ptr %133, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4, !tbaa !75
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !75
  br label %127, !llvm.loop !104

139:                                              ; preds = %127
  store i32 0, ptr %17, align 4, !tbaa !75
  br label %140

140:                                              ; preds = %188, %139
  %141 = load i32, ptr %17, align 4, !tbaa !75
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %191

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4, !tbaa !75
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !75
  %147 = load i32, ptr %13, align 4, !tbaa !75
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !75
  br label %149

149:                                              ; preds = %184, %143
  %150 = load i32, ptr %15, align 4, !tbaa !75
  %151 = load i32, ptr %13, align 4, !tbaa !75
  %152 = add nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 4, !tbaa !75
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !75
  br label %157

157:                                              ; preds = %180, %154
  %158 = load i32, ptr %16, align 4, !tbaa !75
  %159 = load i32, ptr %14, align 4, !tbaa !75
  %160 = add nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !94
  %164 = load i32, ptr %15, align 4, !tbaa !75
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [512 x [2 x i8]], ptr %163, i64 %165
  %167 = load i32, ptr %16, align 4, !tbaa !75
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x [2 x i8]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %17, align 4, !tbaa !75
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !99
  %174 = sext i8 %173 to i32
  %175 = load i32, ptr %17, align 4, !tbaa !75
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = add nsw i32 %178, %174
  store i32 %179, ptr %177, align 4, !tbaa !75
  br label %180

180:                                              ; preds = %162
  %181 = load i32, ptr %16, align 4, !tbaa !75
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !75
  br label %157, !llvm.loop !105

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !75
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !75
  br label %149, !llvm.loop !106

187:                                              ; preds = %149
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4, !tbaa !75
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !75
  br label %140, !llvm.loop !107

191:                                              ; preds = %140
  %192 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = load ptr, ptr %22, align 8, !tbaa !11
  %199 = getelementptr inbounds [4 x i16], ptr %198, i64 0
  %200 = getelementptr inbounds [4 x i16], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = icmp sgt i32 %202, %204
  %206 = zext i1 %205 to i64
  %207 = getelementptr inbounds nuw [2 x ptr], ptr %23, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds [3 x i16], ptr %208, i64 0
  %210 = getelementptr inbounds [3 x i16], ptr %209, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 2 %210, i64 6, i1 false)
  br label %244

211:                                              ; preds = %191
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %19, align 4, !tbaa !75
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %217 = load ptr, ptr %216, align 16, !tbaa !11
  %218 = getelementptr inbounds [3 x i16], ptr %217, i64 0
  %219 = load i32, ptr %19, align 4, !tbaa !75
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i16], ptr %218, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !83
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0
  %227 = load i32, ptr %19, align 4, !tbaa !75
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i16], ptr %226, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !83
  %231 = zext i16 %230 to i32
  %232 = add nsw i32 %223, %231
  %233 = ashr i32 %232, 1
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %22, align 8, !tbaa !11
  %236 = getelementptr inbounds [4 x i16], ptr %235, i64 0
  %237 = load i32, ptr %19, align 4, !tbaa !75
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i16], ptr %236, i64 0, i64 %238
  store i16 %234, ptr %239, align 2, !tbaa !83
  br label %240

240:                                              ; preds = %215
  %241 = load i32, ptr %19, align 4, !tbaa !75
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4, !tbaa !75
  br label %212, !llvm.loop !108

243:                                              ; preds = %212
  br label %244

244:                                              ; preds = %243, %197
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !75
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !75
  br label %117, !llvm.loop !109

248:                                              ; preds = %117
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %11, align 4, !tbaa !75
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4, !tbaa !75
  br label %73, !llvm.loop !110

252:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !75
  call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef null, ptr noundef null)
  call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 6815744, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %4, align 4, !tbaa !75
  %17 = load i64, ptr %5, align 8, !tbaa !111
  %18 = call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4, !tbaa !75
  br label %19

19:                                               ; preds = %98, %1
  %20 = load i32, ptr %7, align 4, !tbaa !75
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4, !tbaa !85
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 5
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %101

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load i32, ptr %7, align 4, !tbaa !75
  %42 = sub nsw i32 %41, 2
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4, !tbaa !85
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 7
  %49 = call noundef i32 %37(ptr noundef %40, i32 noundef 2048, i32 noundef %42, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !75
  %50 = load i32, ptr %9, align 4, !tbaa !75
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 1, ptr %3, align 4, !tbaa !75
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %54

54:                                               ; preds = %53, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !112
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %58, ptr %11, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !94
  %60 = getelementptr inbounds i8, ptr %59, i64 3145728
  store ptr %60, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !94
  %62 = getelementptr inbounds i8, ptr %61, i64 6291456
  store ptr %62, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 2, ptr %14, align 4, !tbaa !75
  br label %63

63:                                               ; preds = %94, %54
  %64 = load i32, ptr %3, align 4, !tbaa !75
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !75
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !86
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 5
  %74 = icmp slt i32 %67, %73
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i1 [ false, %63 ], [ %74, %66 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !75
  %80 = load i32, ptr %14, align 4, !tbaa !75
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load i32, ptr %7, align 4, !tbaa !75
  %83 = load i32, ptr %14, align 4, !tbaa !75
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN6LibRaw45ahd_interpolate_r_and_b_and_convert_to_cielabEiiPA512_A512_A3_tPA512_A512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %7, align 4, !tbaa !75
  %87 = load i32, ptr %14, align 4, !tbaa !75
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %7, align 4, !tbaa !75
  %91 = load i32, ptr %14, align 4, !tbaa !75
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %14, align 4, !tbaa !75
  %96 = add nsw i32 %95, 506
  store i32 %96, ptr %14, align 4, !tbaa !75
  br label %63, !llvm.loop !115

97:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !75
  %100 = add nsw i32 %99, 506
  store i32 %100, ptr %7, align 4, !tbaa !75
  br label %19, !llvm.loop !116

101:                                              ; preds = %28
  %102 = load ptr, ptr %6, align 8, !tbaa !112
  %103 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %102, i32 noundef %103)
  %104 = load i32, ptr %3, align 4, !tbaa !75
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %107, align 16, !tbaa !117
  call void @__cxa_throw(ptr %107, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #6

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) #6

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #6

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"p1 short", !8, i64 0}
!13 = !{!14, !60, i64 381408}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !60, i64 381408, !61, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !52, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !12, i64 0, !16, i64 8, !20, i64 192, !22, i64 632, !28, i64 1928, !44, i64 4992, !45, i64 5136, !46, i64 5440, !18, i64 5488, !18, i64 5492, !48, i64 5496, !51, i64 192544, !54, i64 193344, !56, i64 193368, !57, i64 193632, !8, i64 381392}
!16 = !{!"_ZTS20libraw_image_sizes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !18, i64 16, !19, i64 24, !18, i64 32, !9, i64 36, !17, i64 164, !9, i64 166}
!17 = !{!"short", !9, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !18, i64 428, !21, i64 432}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"_ZTS17libraw_lensinfo_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !17, i64 532, !24, i64 536, !25, i64 544, !26, i64 560}
!23 = !{!"float", !9, i64 0}
!24 = !{!"_ZTS18libraw_nikonlens_t", !23, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!25 = !{!"_ZTS16libraw_dnglens_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!26 = !{!"_ZTS24libraw_makernotes_lens_t", !27, i64 0, !9, i64 8, !17, i64 136, !17, i64 138, !27, i64 144, !17, i64 152, !17, i64 154, !9, i64 156, !17, i64 220, !9, i64 222, !9, i64 238, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !27, i64 320, !9, i64 328, !27, i64 456, !9, i64 464, !27, i64 592, !9, i64 600, !17, i64 728, !23, i64 732}
!27 = !{!"long long", !9, i64 0}
!28 = !{!"_ZTS19libraw_makernotes_t", !29, i64 0, !31, i64 168, !33, i64 432, !34, i64 816, !35, i64 1168, !36, i64 1576, !37, i64 1760, !38, i64 2004, !39, i64 2072, !40, i64 2104, !41, i64 2552, !42, i64 2624, !43, i64 2760}
!29 = !{!"_ZTS25libraw_canon_makernotes_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !9, i64 16, !18, i64 32, !9, i64 36, !17, i64 52, !17, i64 54, !9, i64 56, !17, i64 58, !17, i64 60, !17, i64 62, !17, i64 64, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 80, !17, i64 82, !18, i64 84, !23, i64 88, !17, i64 92, !17, i64 94, !17, i64 96, !18, i64 100, !17, i64 104, !18, i64 108, !18, i64 112, !17, i64 116, !18, i64 120, !30, i64 124, !30, i64 132, !30, i64 140, !30, i64 148, !30, i64 156, !9, i64 164}
!30 = !{!"_ZTS13libraw_area_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!31 = !{!"_ZTS25libraw_nikon_makernotes_t", !19, i64 0, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !17, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !18, i64 148, !18, i64 152, !18, i64 156, !9, i64 160, !9, i64 162, !17, i64 170, !32, i64 172, !17, i64 180, !17, i64 182, !17, i64 184, !18, i64 188, !9, i64 192, !9, i64 212, !18, i64 232, !17, i64 236, !19, i64 240, !19, i64 248, !19, i64 256}
!32 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!33 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !18, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !9, i64 168, !9, i64 200, !18, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!34 = !{!"_ZTS18libraw_fuji_info_t", !23, i64 0, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !17, i64 16, !17, i64 18, !9, i64 20, !9, i64 53, !23, i64 88, !17, i64 92, !17, i64 94, !9, i64 96, !17, i64 100, !18, i64 104, !18, i64 108, !17, i64 112, !9, i64 114, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !17, i64 128, !18, i64 132, !17, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !18, i64 164, !17, i64 168, !18, i64 172, !17, i64 176, !9, i64 178, !9, i64 196, !18, i64 324, !18, i64 328, !18, i64 332, !9, i64 336, !18, i64 344}
!35 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !17, i64 6, !9, i64 8, !9, i64 16, !17, i64 26, !9, i64 28, !17, i64 32, !17, i64 34, !9, i64 36, !9, i64 296, !17, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !17, i64 360, !17, i64 362, !17, i64 364, !17, i64 366, !19, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !18, i64 396, !17, i64 400, !17, i64 402}
!36 = !{!"_ZTS18libraw_sony_info_t", !17, i64 0, !9, i64 2, !9, i64 3, !18, i64 4, !9, i64 8, !18, i64 12, !9, i64 16, !9, i64 17, !17, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !17, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !17, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !17, i64 54, !18, i64 56, !17, i64 60, !9, i64 62, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !18, i64 80, !23, i64 84, !17, i64 88, !18, i64 92, !18, i64 96, !17, i64 100, !9, i64 102, !18, i64 124, !17, i64 128, !18, i64 132, !9, i64 136, !9, i64 137, !17, i64 138, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !18, i64 156, !17, i64 160, !9, i64 162, !23, i64 180}
!37 = !{!"_ZTS25libraw_kodak_makernotes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !17, i64 228, !17, i64 230, !17, i64 232, !17, i64 234, !23, i64 236, !23, i64 240}
!38 = !{!"_ZTS29libraw_panasonic_makernotes_t", !17, i64 0, !17, i64 2, !9, i64 4, !18, i64 36, !23, i64 40, !9, i64 44, !17, i64 56, !17, i64 58, !18, i64 60, !18, i64 64}
!39 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 12, !18, i64 16, !18, i64 20, !17, i64 24, !17, i64 26, !9, i64 28, !9, i64 29, !17, i64 30}
!40 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!41 = !{!"_ZTS25libraw_ricoh_makernotes_t", !17, i64 0, !9, i64 4, !9, i64 12, !17, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !17, i64 40, !17, i64 42, !17, i64 44, !17, i64 46, !17, i64 48, !17, i64 50, !19, i64 56, !19, i64 64}
!42 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !19, i64 88, !18, i64 96, !9, i64 100}
!43 = !{!"_ZTS24libraw_metadata_common_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !17, i64 64, !9, i64 66, !23, i64 196, !9, i64 200, !18, i64 296}
!44 = !{!"_ZTS21libraw_shootinginfo_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !9, i64 14, !9, i64 78}
!45 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !23, i64 128, !23, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !9, i64 224, !18, i64 240, !18, i64 244, !23, i64 248, !23, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !23, i64 288, !23, i64 292, !18, i64 296, !18, i64 300}
!46 = !{!"_ZTS26libraw_raw_unpack_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !23, i64 28, !9, i64 32, !47, i64 40}
!47 = !{!"p2 omnipotent char", !8, i64 0}
!48 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !18, i64 147488, !18, i64 147492, !18, i64 147496, !9, i64 147504, !23, i64 147536, !23, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !49, i64 147896, !23, i64 147932, !23, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !18, i64 148288, !9, i64 148292, !9, i64 148324, !50, i64 148660, !9, i64 181588, !9, i64 185684, !18, i64 186964, !9, i64 186968, !18, i64 187040, !18, i64 187044}
!49 = !{!"_ZTS5ph1_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !23, i64 32}
!50 = !{!"_ZTS19libraw_dng_levels_t", !18, i64 0, !9, i64 4, !18, i64 16420, !9, i64 16424, !23, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !18, i64 32884, !9, i64 32888, !9, i64 32904, !23, i64 32920, !23, i64 32924}
!51 = !{!"_ZTS17libraw_imgother_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !52, i64 16, !18, i64 24, !9, i64 28, !53, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !23, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!54 = !{!"_ZTS18libraw_thumbnail_t", !55, i64 0, !17, i64 4, !17, i64 6, !18, i64 8, !18, i64 12, !21, i64 16}
!55 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!56 = !{!"_ZTS23libraw_thumbnail_list_t", !18, i64 0, !9, i64 8}
!57 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !16, i64 512, !59, i64 696, !48, i64 712}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"_ZTS31libraw_internal_output_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !17, i64 12, !17, i64 14}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !59, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !18, i64 16, !21, i64 24, !27, i64 32, !27, i64 40, !9, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTS15identify_data_t", !18, i64 0, !27, i64 8, !27, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !17, i64 0, !9, i64 2, !9, i64 10, !18, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !69, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !27, i64 144, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !70, i64 192, !9, i64 440, !18, i64 2488, !18, i64 2492, !17, i64 2496, !17, i64 2498, !18, i64 2500, !18, i64 2504, !18, i64 2508, !18, i64 2512, !18, i64 2516, !18, i64 2520, !18, i64 2524, !9, i64 2528, !17, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !17, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !17, i64 148, !17, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !18, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!23, !23, i64 0}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!14, !18, i64 540}
!79 = !{!19, !19, i64 0}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = !{!17, !17, i64 0}
!84 = distinct !{!84, !77}
!85 = !{!14, !17, i64 20}
!86 = !{!14, !17, i64 22}
!87 = !{!14, !12, i64 8}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = !{!14, !18, i64 544}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = !{!21, !21, i64 0}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = !{!9, !9, i64 0}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = !{!52, !52, i64 0}
!112 = !{!47, !47, i64 0}
!113 = !{!14, !8, i64 767448}
!114 = !{!14, !8, i64 767456}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
