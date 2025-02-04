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

@.str = private unnamed_addr constant [8 x i8] c"NX mini\00", align 1
@__const._ZN6LibRaw22parseSamsungMakernotesEijjjj.ki = private unnamed_addr constant [4 x i16] [i16 8, i16 9, i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i16], align 2
  %16 = alloca i32, align 4
  %17 = alloca [3 x [3 x double]], align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %69

21:                                               ; preds = %6
  %22 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %25, i32 0, i32 5
  store i32 %22, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 8192
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %36, i32 0, i32 6
  store i16 38, ptr %37, align 2, !tbaa !74
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %40, i32 0, i32 5
  store i16 1, ptr %41, align 8, !tbaa !75
  br label %68

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str, i64 noundef 7) #6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %52, i32 0, i32 6
  store i16 37, ptr %53, align 2, !tbaa !74
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %56, i32 0, i32 5
  store i16 5, ptr %57, align 8, !tbaa !75
  br label %67

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %61, i32 0, i32 6
  store i16 43, ptr %62, align 2, !tbaa !74
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %65, i32 0, i32 3
  store i16 43, ptr %66, align 2, !tbaa !76
  br label %67

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67, %33
  br label %801

69:                                               ; preds = %6
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.identify_data_t, ptr %76, i32 0, i32 1
  store i64 %74, ptr %77, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %80, i32 0, i32 4
  store i64 %74, ptr %81, align 8, !tbaa !78
  br label %800

82:                                               ; preds = %69
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 67
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  store i32 %86, ptr %13, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %93, i32 0, i32 2
  store float %90, ptr %94, align 8, !tbaa !79
  %95 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !79
  %103 = fdiv reassoc nsz arcp contract afn float %102, 1.000000e+01
  store float %103, ptr %101, align 8, !tbaa !79
  br label %104

104:                                              ; preds = %97, %88
  br label %105

105:                                              ; preds = %104, %85
  br label %799

106:                                              ; preds = %82
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 40962
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %118, 64
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i64 [ %122, %120 ], [ 64, %123 ]
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.internal_data_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %116, i64 noundef %125, ptr noundef %129)
  br label %798

131:                                              ; preds = %109, %106
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = icmp eq i32 %132, 40963
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !81
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %150, i32 0, i32 3
  store i16 38, ptr %151, align 2, !tbaa !76
  br label %152

152:                                              ; preds = %147, %134
  br label %797

153:                                              ; preds = %131
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = icmp eq i32 %154, 40964
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %163, 32
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  br label %169

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %165
  %170 = phi i64 [ %167, %165 ], [ 32, %168 ]
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.internal_data_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %161, i64 noundef %170, ptr noundef %174)
  br label %796

176:                                              ; preds = %153
  %177 = load i32, ptr %9, align 4, !tbaa !11
  %178 = icmp eq i32 %177, 40965
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [128 x i8], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %185, 128
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  br label %191

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi i64 [ %189, %187 ], [ 128, %190 ]
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.internal_data_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %183, i64 noundef %192, ptr noundef %196)
  br label %795

198:                                              ; preds = %176
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 40976
  br i1 %200, label %201, label %234

201:                                              ; preds = %198
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %14, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 %212
  store i32 %206, ptr %213, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !11
  br label %202, !llvm.loop !82

217:                                              ; preds = %202
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %230, %217
  %219 = load i32, ptr %14, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %14, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  store i32 %222, ptr %229, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %14, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !11
  br label %218, !llvm.loop !84

233:                                              ; preds = %218
  br label %794

234:                                              ; preds = %198
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 40977
  br i1 %236, label %237, label %287

237:                                              ; preds = %234
  %238 = load i32, ptr %11, align 4, !tbaa !11
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %11, align 4, !tbaa !11
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %287

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %10, align 4, !tbaa !11
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %287

246:                                              ; preds = %243
  %247 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 0
  store i32 %248, ptr %253, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 8, !tbaa !11
  switch i32 %259, label %270 [
    i32 0, label %260
    i32 1, label %265
  ]

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %263, i32 0, i32 16
  store i16 1, ptr %264, align 8, !tbaa !85
  br label %275

265:                                              ; preds = %246
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %268, i32 0, i32 16
  store i16 2, ptr %269, align 8, !tbaa !85
  br label %275

270:                                              ; preds = %246
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %273, i32 0, i32 16
  store i16 255, ptr %274, align 8, !tbaa !85
  br label %275

275:                                              ; preds = %270, %265, %260
  %276 = load i32, ptr %11, align 4, !tbaa !11
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 1
  store i32 %280, ptr %285, align 4, !tbaa !11
  br label %286

286:                                              ; preds = %278, %275
  br label %793

287:                                              ; preds = %243, %240, %234
  %288 = load i32, ptr %9, align 4, !tbaa !11
  %289 = icmp eq i32 %288, 40985
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %291)
  %293 = fptrunc reassoc nsz arcp contract afn double %292 to float
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %296, i32 0, i32 20
  store float %293, ptr %297, align 4, !tbaa !86
  br label %792

298:                                              ; preds = %287
  %299 = load i32, ptr %9, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 40986
  br i1 %300, label %301, label %358

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.identify_data_t, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !77
  %306 = icmp ne i64 %305, 83886080
  br i1 %306, label %307, label %358

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %309, i32 0, i32 9
  %311 = load i16, ptr %310, align 4, !tbaa !87
  %312 = icmp ne i16 %311, 0
  br i1 %312, label %358, label %313

313:                                              ; preds = %307
  %314 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %315 = uitofp i32 %314 to float
  %316 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %318, i32 0, i32 33
  store float %315, ptr %319, align 4, !tbaa !88
  %320 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %322, i32 0, i32 33
  %324 = load float, ptr %323, align 4, !tbaa !88
  %325 = fcmp reassoc nsz arcp contract afn oge float %324, 1.600000e+02
  br i1 %325, label %326, label %333

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %329, i32 0, i32 33
  %331 = load float, ptr %330, align 4, !tbaa !88
  %332 = fdiv reassoc nsz arcp contract afn float %331, 1.000000e+01
  store float %332, ptr %330, align 4, !tbaa !88
  br label %333

333:                                              ; preds = %326, %313
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %336, i32 0, i32 6
  %338 = load i16, ptr %337, align 2, !tbaa !74
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 37
  br i1 %340, label %341, label %357

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %344, i32 0, i32 6
  %346 = getelementptr inbounds [32 x i8], ptr %345, i64 0, i64 10
  %347 = load i8, ptr %346, align 2, !tbaa !89
  %348 = sext i8 %347 to i32
  %349 = icmp slt i32 %348, 54
  br i1 %349, label %350, label %357

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %353, i32 0, i32 33
  %355 = load float, ptr %354, align 4, !tbaa !88
  %356 = fmul reassoc nsz arcp contract afn float %355, 0x3FF99999A0000000
  store float %356, ptr %354, align 4, !tbaa !88
  br label %357

357:                                              ; preds = %350, %341, %333
  br label %791

358:                                              ; preds = %307, %301, %298
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = icmp eq i32 %359, 40992
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %374, %361
  %363 = load i32, ptr %14, align 4, !tbaa !11
  %364 = icmp slt i32 %363, 11
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %14, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i32], ptr %370, i64 0, i64 %372
  store i32 %366, ptr %373, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %365
  %375 = load i32, ptr %14, align 4, !tbaa !11
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %14, align 4, !tbaa !11
  br label %362, !llvm.loop !90

377:                                              ; preds = %362
  br label %790

378:                                              ; preds = %358
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = icmp eq i32 %379, 40993
  br i1 %380, label %381, label %413

381:                                              ; preds = %378
  %382 = load i32, ptr %12, align 4, !tbaa !11
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %413

384:                                              ; preds = %381
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %409, %384
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = icmp slt i32 %386, 4
  br i1 %387, label %388, label %412

388:                                              ; preds = %385
  %389 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %14, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = sub i32 %389, %397
  %399 = uitofp i32 %398 to float
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %400, i32 0, i32 10
  %402 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %14, align 4, !tbaa !11
  %404 = load i32, ptr %14, align 4, !tbaa !11
  %405 = ashr i32 %404, 1
  %406 = xor i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x float], ptr %402, i64 0, i64 %407
  store float %399, ptr %408, align 4, !tbaa !91
  br label %409

409:                                              ; preds = %388
  %410 = load i32, ptr %14, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %14, align 4, !tbaa !11
  br label %385, !llvm.loop !92

412:                                              ; preds = %385
  br label %789

413:                                              ; preds = %381, %378
  %414 = load i32, ptr %9, align 4, !tbaa !11
  %415 = icmp eq i32 %414, 40994
  br i1 %415, label %416, label %486

416:                                              ; preds = %413
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %417

417:                                              ; preds = %442, %416
  %418 = load i32, ptr %14, align 4, !tbaa !11
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %445

420:                                              ; preds = %417
  %421 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %423, i32 0, i32 11
  %425 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %14, align 4, !tbaa !11
  %427 = add nsw i32 %426, 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], ptr %425, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !11
  %431 = sub i32 %421, %430
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 10
  %434 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %433, i32 0, i32 29
  %435 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %434, i64 0, i64 82
  %436 = load i32, ptr %14, align 4, !tbaa !11
  %437 = load i32, ptr %14, align 4, !tbaa !11
  %438 = ashr i32 %437, 1
  %439 = xor i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i32], ptr %435, i64 0, i64 %440
  store i32 %431, ptr %441, align 4, !tbaa !11
  br label %442

442:                                              ; preds = %420
  %443 = load i32, ptr %14, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %14, align 4, !tbaa !11
  br label %417, !llvm.loop !93

445:                                              ; preds = %417
  %446 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %447, i32 0, i32 29
  %449 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %448, i64 0, i64 82
  %450 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 0
  %451 = load i32, ptr %450, align 4, !tbaa !11
  %452 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %453, i32 0, i32 29
  %455 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %454, i64 0, i64 82
  %456 = getelementptr inbounds [4 x i32], ptr %455, i64 0, i64 1
  %457 = load i32, ptr %456, align 4, !tbaa !11
  %458 = ashr i32 %457, 1
  %459 = icmp slt i32 %451, %458
  br i1 %459, label %460, label %485

460:                                              ; preds = %445
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 10
  %463 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %462, i32 0, i32 29
  %464 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %463, i64 0, i64 82
  %465 = getelementptr inbounds [4 x i32], ptr %464, i64 0, i64 1
  %466 = load i32, ptr %465, align 4, !tbaa !11
  %467 = ashr i32 %466, 4
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 10
  %470 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %469, i32 0, i32 29
  %471 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %470, i64 0, i64 82
  %472 = getelementptr inbounds [4 x i32], ptr %471, i64 0, i64 1
  store i32 %467, ptr %472, align 4, !tbaa !11
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 10
  %475 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %474, i32 0, i32 29
  %476 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %475, i64 0, i64 82
  %477 = getelementptr inbounds [4 x i32], ptr %476, i64 0, i64 3
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = ashr i32 %478, 4
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %481, i32 0, i32 29
  %483 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %482, i64 0, i64 82
  %484 = getelementptr inbounds [4 x i32], ptr %483, i64 0, i64 3
  store i32 %479, ptr %484, align 4, !tbaa !11
  br label %485

485:                                              ; preds = %460, %445
  br label %788

486:                                              ; preds = %413
  %487 = load i32, ptr %9, align 4, !tbaa !11
  %488 = icmp eq i32 %487, 40995
  br i1 %488, label %489, label %561

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @__const._ZN6LibRaw22parseSamsungMakernotesEijjjj.ki, i64 8, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %517, %489
  %491 = load i32, ptr %14, align 4, !tbaa !11
  %492 = icmp slt i32 %491, 4
  br i1 %492, label %493, label %520

493:                                              ; preds = %490
  %494 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %496, i32 0, i32 11
  %498 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %14, align 4, !tbaa !11
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !94
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw [11 x i32], ptr %498, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = sub i32 %494, %505
  %507 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %507, i32 0, i32 10
  %509 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %508, i32 0, i32 29
  %510 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %509, i64 0, i64 17
  %511 = load i32, ptr %14, align 4, !tbaa !11
  %512 = load i32, ptr %14, align 4, !tbaa !11
  %513 = ashr i32 %512, 1
  %514 = xor i32 %511, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i32], ptr %510, i64 0, i64 %515
  store i32 %506, ptr %516, align 4, !tbaa !11
  br label %517

517:                                              ; preds = %493
  %518 = load i32, ptr %14, align 4, !tbaa !11
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %14, align 4, !tbaa !11
  br label %490, !llvm.loop !95

520:                                              ; preds = %490
  %521 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %521, i32 0, i32 10
  %523 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %522, i32 0, i32 29
  %524 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %523, i64 0, i64 17
  %525 = getelementptr inbounds [4 x i32], ptr %524, i64 0, i64 0
  %526 = load i32, ptr %525, align 4, !tbaa !11
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 10
  %529 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %528, i32 0, i32 29
  %530 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %529, i64 0, i64 17
  %531 = getelementptr inbounds [4 x i32], ptr %530, i64 0, i64 1
  %532 = load i32, ptr %531, align 4, !tbaa !11
  %533 = ashr i32 %532, 1
  %534 = icmp slt i32 %526, %533
  br i1 %534, label %535, label %560

535:                                              ; preds = %520
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 10
  %538 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %537, i32 0, i32 29
  %539 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %538, i64 0, i64 17
  %540 = getelementptr inbounds [4 x i32], ptr %539, i64 0, i64 1
  %541 = load i32, ptr %540, align 4, !tbaa !11
  %542 = ashr i32 %541, 4
  %543 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %543, i32 0, i32 10
  %545 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %544, i32 0, i32 29
  %546 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %545, i64 0, i64 17
  %547 = getelementptr inbounds [4 x i32], ptr %546, i64 0, i64 1
  store i32 %542, ptr %547, align 4, !tbaa !11
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 10
  %550 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %549, i32 0, i32 29
  %551 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %550, i64 0, i64 17
  %552 = getelementptr inbounds [4 x i32], ptr %551, i64 0, i64 3
  %553 = load i32, ptr %552, align 4, !tbaa !11
  %554 = ashr i32 %553, 4
  %555 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %555, i32 0, i32 10
  %557 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %556, i32 0, i32 29
  %558 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %557, i64 0, i64 17
  %559 = getelementptr inbounds [4 x i32], ptr %558, i64 0, i64 3
  store i32 %554, ptr %559, align 4, !tbaa !11
  br label %560

560:                                              ; preds = %535, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %787

561:                                              ; preds = %486
  %562 = load i32, ptr %9, align 4, !tbaa !11
  %563 = icmp eq i32 %562, 40996
  br i1 %563, label %564, label %634

564:                                              ; preds = %561
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %565

565:                                              ; preds = %590, %564
  %566 = load i32, ptr %14, align 4, !tbaa !11
  %567 = icmp slt i32 %566, 4
  br i1 %567, label %568, label %593

568:                                              ; preds = %565
  %569 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %570 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %571, i32 0, i32 11
  %573 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %14, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [11 x i32], ptr %573, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !11
  %579 = sub i32 %569, %578
  %580 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %580, i32 0, i32 10
  %582 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %581, i32 0, i32 29
  %583 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %582, i64 0, i64 21
  %584 = load i32, ptr %14, align 4, !tbaa !11
  %585 = load i32, ptr %14, align 4, !tbaa !11
  %586 = ashr i32 %585, 1
  %587 = xor i32 %584, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 %588
  store i32 %579, ptr %589, align 4, !tbaa !11
  br label %590

590:                                              ; preds = %568
  %591 = load i32, ptr %14, align 4, !tbaa !11
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %14, align 4, !tbaa !11
  br label %565, !llvm.loop !96

593:                                              ; preds = %565
  %594 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %594, i32 0, i32 10
  %596 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %595, i32 0, i32 29
  %597 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %596, i64 0, i64 21
  %598 = getelementptr inbounds [4 x i32], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %598, align 4, !tbaa !11
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 10
  %602 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %601, i32 0, i32 29
  %603 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %602, i64 0, i64 21
  %604 = getelementptr inbounds [4 x i32], ptr %603, i64 0, i64 1
  %605 = load i32, ptr %604, align 4, !tbaa !11
  %606 = ashr i32 %605, 1
  %607 = icmp slt i32 %599, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %593
  %609 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %609, i32 0, i32 10
  %611 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %610, i32 0, i32 29
  %612 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %611, i64 0, i64 21
  %613 = getelementptr inbounds [4 x i32], ptr %612, i64 0, i64 1
  %614 = load i32, ptr %613, align 4, !tbaa !11
  %615 = ashr i32 %614, 4
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 10
  %618 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %617, i32 0, i32 29
  %619 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %618, i64 0, i64 21
  %620 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 1
  store i32 %615, ptr %620, align 4, !tbaa !11
  %621 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %621, i32 0, i32 10
  %623 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %622, i32 0, i32 29
  %624 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %623, i64 0, i64 21
  %625 = getelementptr inbounds [4 x i32], ptr %624, i64 0, i64 3
  %626 = load i32, ptr %625, align 4, !tbaa !11
  %627 = ashr i32 %626, 4
  %628 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %628, i32 0, i32 10
  %630 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %629, i32 0, i32 29
  %631 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %630, i64 0, i64 21
  %632 = getelementptr inbounds [4 x i32], ptr %631, i64 0, i64 3
  store i32 %627, ptr %632, align 4, !tbaa !11
  br label %633

633:                                              ; preds = %608, %593
  br label %786

634:                                              ; preds = %561
  %635 = load i32, ptr %9, align 4, !tbaa !11
  %636 = icmp eq i32 %635, 40997
  br i1 %636, label %637, label %662

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %638 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 4
  %641 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %640, i32 0, i32 11
  %642 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds [11 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 8, !tbaa !11
  %645 = add i32 %638, %644
  store i32 %645, ptr %16, align 4, !tbaa !11
  %646 = load i32, ptr %16, align 4, !tbaa !11
  %647 = icmp eq i32 %646, 4096
  br i1 %647, label %648, label %653

648:                                              ; preds = %637
  %649 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %650, i32 0, i32 11
  %652 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %651, i32 0, i32 4
  store double 1.000000e+00, ptr %652, align 8, !tbaa !97
  br label %661

653:                                              ; preds = %637
  %654 = load i32, ptr %16, align 4, !tbaa !11
  %655 = uitofp i32 %654 to double
  %656 = fdiv reassoc nsz arcp contract afn double %655, 4.096000e+03
  %657 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %658, i32 0, i32 11
  %660 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %659, i32 0, i32 4
  store double %656, ptr %660, align 8, !tbaa !97
  br label %661

661:                                              ; preds = %653, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %785

662:                                              ; preds = %634
  %663 = load i32, ptr %9, align 4, !tbaa !11
  %664 = icmp eq i32 %663, 41000
  br i1 %664, label %665, label %696

665:                                              ; preds = %662
  %666 = load i32, ptr %12, align 4, !tbaa !11
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %696

668:                                              ; preds = %665
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %669

669:                                              ; preds = %692, %668
  %670 = load i32, ptr %14, align 4, !tbaa !11
  %671 = icmp slt i32 %670, 4
  br i1 %671, label %672, label %695

672:                                              ; preds = %669
  %673 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %675, i32 0, i32 11
  %677 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %14, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i32], ptr %677, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !11
  %682 = sub i32 %673, %681
  %683 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %683, i32 0, i32 10
  %685 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %14, align 4, !tbaa !11
  %687 = load i32, ptr %14, align 4, !tbaa !11
  %688 = ashr i32 %687, 1
  %689 = xor i32 %686, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4104 x i32], ptr %685, i64 0, i64 %690
  store i32 %682, ptr %691, align 4, !tbaa !11
  br label %692

692:                                              ; preds = %672
  %693 = load i32, ptr %14, align 4, !tbaa !11
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %14, align 4, !tbaa !11
  br label %669, !llvm.loop !98

695:                                              ; preds = %669
  br label %784

696:                                              ; preds = %665, %662
  %697 = load i32, ptr %9, align 4, !tbaa !11
  %698 = icmp eq i32 %697, 41008
  br i1 %698, label %699, label %746

699:                                              ; preds = %696
  %700 = load i32, ptr %11, align 4, !tbaa !11
  %701 = icmp eq i32 %700, 9
  br i1 %701, label %702, label %746

702:                                              ; preds = %699
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %703

703:                                              ; preds = %742, %702
  %704 = load i32, ptr %13, align 4, !tbaa !11
  %705 = icmp slt i32 %704, 3
  br i1 %705, label %706, label %745

706:                                              ; preds = %703
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %707

707:                                              ; preds = %738, %706
  %708 = load i32, ptr %14, align 4, !tbaa !11
  %709 = icmp slt i32 %708, 3
  br i1 %709, label %710, label %741

710:                                              ; preds = %707
  %711 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %712 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %713, i32 0, i32 11
  %715 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %13, align 4, !tbaa !11
  %717 = mul nsw i32 %716, 3
  %718 = load i32, ptr %14, align 4, !tbaa !11
  %719 = add nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x i32], ptr %715, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !11
  %723 = add i32 %711, %722
  %724 = trunc i32 %723 to i16
  %725 = sitofp i16 %724 to float
  %726 = fpext reassoc nsz arcp contract afn float %725 to double
  %727 = fdiv reassoc nsz arcp contract afn double %726, 2.560000e+02
  %728 = fptrunc reassoc nsz arcp contract afn double %727 to float
  %729 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %729, i32 0, i32 10
  %731 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %730, i32 0, i32 12
  %732 = load i32, ptr %13, align 4, !tbaa !11
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [3 x [4 x float]], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %14, align 4, !tbaa !11
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4 x float], ptr %734, i64 0, i64 %736
  store float %728, ptr %737, align 4, !tbaa !91
  br label %738

738:                                              ; preds = %710
  %739 = load i32, ptr %14, align 4, !tbaa !11
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %14, align 4, !tbaa !11
  br label %707, !llvm.loop !99

741:                                              ; preds = %707
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %13, align 4, !tbaa !11
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %13, align 4, !tbaa !11
  br label %703, !llvm.loop !100

745:                                              ; preds = %703
  br label %783

746:                                              ; preds = %699, %696
  %747 = load i32, ptr %9, align 4, !tbaa !11
  %748 = icmp eq i32 %747, 41010
  br i1 %748, label %749, label %782

749:                                              ; preds = %746
  %750 = load i32, ptr %11, align 4, !tbaa !11
  %751 = icmp eq i32 %750, 9
  br i1 %751, label %752, label %782

752:                                              ; preds = %749
  %753 = load i32, ptr %12, align 4, !tbaa !11
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %782

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %756

756:                                              ; preds = %777, %755
  %757 = load i32, ptr %14, align 4, !tbaa !11
  %758 = icmp slt i32 %757, 9
  br i1 %758, label %759, label %780

759:                                              ; preds = %756
  %760 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %762, i32 0, i32 11
  %764 = getelementptr inbounds nuw %struct.libraw_samsung_makernotes_t, ptr %763, i32 0, i32 3
  %765 = load i32, ptr %14, align 4, !tbaa !11
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i32], ptr %764, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !11
  %769 = add i32 %760, %768
  %770 = trunc i32 %769 to i16
  %771 = sitofp i16 %770 to double
  %772 = fdiv reassoc nsz arcp contract afn double %771, 2.560000e+02
  %773 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  %774 = load i32, ptr %14, align 4, !tbaa !11
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  store double %772, ptr %776, align 8, !tbaa !101
  br label %777

777:                                              ; preds = %759
  %778 = load i32, ptr %14, align 4, !tbaa !11
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %14, align 4, !tbaa !11
  br label %756, !llvm.loop !102

780:                                              ; preds = %756
  %781 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  call void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %781)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #5
  br label %782

782:                                              ; preds = %780, %752, %749, %746
  br label %783

783:                                              ; preds = %782, %745
  br label %784

784:                                              ; preds = %783, %695
  br label %785

785:                                              ; preds = %784, %661
  br label %786

786:                                              ; preds = %785, %633
  br label %787

787:                                              ; preds = %786, %560
  br label %788

788:                                              ; preds = %787, %485
  br label %789

789:                                              ; preds = %788, %412
  br label %790

790:                                              ; preds = %789, %377
  br label %791

791:                                              ; preds = %790, %357
  br label %792

792:                                              ; preds = %791, %290
  br label %793

793:                                              ; preds = %792, %286
  br label %794

794:                                              ; preds = %793, %233
  br label %795

795:                                              ; preds = %794, %191
  br label %796

796:                                              ; preds = %795, %169
  br label %797

797:                                              ; preds = %796, %152
  br label %798

798:                                              ; preds = %797, %124
  br label %799

799:                                              ; preds = %798, %105
  br label %800

800:                                              ; preds = %799, %72
  br label %801

801:                                              ; preds = %800, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #2

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !12, i64 4656}
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
!74 = !{!14, !18, i64 1354}
!75 = !{!14, !18, i64 1352}
!76 = !{!14, !18, i64 1338}
!77 = !{!14, !27, i64 381520}
!78 = !{!14, !27, i64 1344}
!79 = !{!14, !23, i64 4704}
!80 = !{!14, !63, i64 381416}
!81 = !{!14, !27, i64 1200}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!14, !18, i64 4760}
!86 = !{!14, !23, i64 1492}
!87 = !{!14, !18, i64 1172}
!88 = !{!14, !23, i64 1932}
!89 = !{!9, !9, i64 0}
!90 = distinct !{!90, !83}
!91 = !{!23, !23, i64 0}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = !{!18, !18, i64 0}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !83}
!97 = !{!14, !19, i64 4648}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
!100 = distinct !{!100, !83}
!101 = !{!19, !19, i64 0}
!102 = distinct !{!102, !83}
