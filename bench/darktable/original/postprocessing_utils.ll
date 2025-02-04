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

$_ZSt3logf = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8
  %25 = load float, ptr %5, align 4, !tbaa !11
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 8.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store float 8.000000e+00, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %3
  %29 = load float, ptr %5, align 4, !tbaa !11
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fcmp reassoc nsz arcp contract afn olt double %30, 2.500000e-01
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store float 2.500000e-01, ptr %5, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %28
  %34 = load float, ptr %6, align 4, !tbaa !11
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store float 0.000000e+00, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = load float, ptr %6, align 4, !tbaa !11
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float 1.000000e+00, ptr %6, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %44 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %24, i64 noundef 131072)
  store ptr %44, ptr %7, align 8, !tbaa !13
  %45 = load float, ptr %5, align 4, !tbaa !11
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fcmp reassoc nsz arcp contract afn ole double %46, 1.000000e+00
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = icmp sle i32 %50, 65535
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %5, align 4, !tbaa !11
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fptoui float %57 to i16
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !17
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !15
  br label %49, !llvm.loop !19

66:                                               ; preds = %52
  br label %193

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %68 = load float, ptr %5, align 4, !tbaa !11
  %69 = call reassoc nsz arcp contract afn noundef float @_ZSt3logf(float noundef %68)
  %70 = call reassoc nsz arcp contract afn noundef float @_ZSt3logf(float noundef 2.000000e+00)
  %71 = fdiv reassoc nsz arcp contract afn float %69, %70
  store float %71, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %72 = load float, ptr %13, align 4, !tbaa !11
  %73 = fmul reassoc nsz arcp contract afn float %72, 2.000000e+00
  store float %73, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %74 = load float, ptr %14, align 4, !tbaa !11
  %75 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %74)
  store float %75, ptr %15, align 4, !tbaa !11
  store float 6.553500e+04, ptr %10, align 4, !tbaa !11
  %76 = load float, ptr %10, align 4, !tbaa !11
  %77 = fadd reassoc nsz arcp contract afn float %76, 1.000000e+00
  %78 = load float, ptr %15, align 4, !tbaa !11
  %79 = fdiv reassoc nsz arcp contract afn float %77, %78
  %80 = fsub reassoc nsz arcp contract afn float %79, 1.000000e+00
  store float %80, ptr %9, align 4, !tbaa !11
  %81 = load float, ptr %9, align 4, !tbaa !11
  %82 = load float, ptr %5, align 4, !tbaa !11
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  store float %83, ptr %11, align 4, !tbaa !11
  %84 = load float, ptr %10, align 4, !tbaa !11
  %85 = load float, ptr %6, align 4, !tbaa !11
  %86 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = load float, ptr %5, align 4, !tbaa !11
  %88 = fsub reassoc nsz arcp contract afn float %87, 1.000000e+00
  %89 = fmul reassoc nsz arcp contract afn float %86, %88
  %90 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %89
  %91 = fmul reassoc nsz arcp contract afn float %84, %90
  store float %91, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %92 = load float, ptr %9, align 4, !tbaa !11
  %93 = load float, ptr %9, align 4, !tbaa !11
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load float, ptr %10, align 4, !tbaa !11
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %96, float 0x3FD5555560000000)
  store float %97, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %98 = load float, ptr %12, align 4, !tbaa !11
  %99 = load float, ptr %11, align 4, !tbaa !11
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  %101 = load float, ptr %5, align 4, !tbaa !11
  %102 = load float, ptr %9, align 4, !tbaa !11
  %103 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %102
  %104 = load float, ptr %16, align 4, !tbaa !11
  %105 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %104
  %106 = fsub reassoc nsz arcp contract afn float %103, %105
  %107 = fmul reassoc nsz arcp contract afn float %101, %106
  %108 = fadd reassoc nsz arcp contract afn float %100, %107
  %109 = load float, ptr %10, align 4, !tbaa !11
  %110 = load float, ptr %9, align 4, !tbaa !11
  %111 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %110
  %112 = fadd reassoc nsz arcp contract afn float %109, %111
  %113 = load float, ptr %16, align 4, !tbaa !11
  %114 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %113
  %115 = fsub reassoc nsz arcp contract afn float %112, %114
  %116 = fdiv reassoc nsz arcp contract afn float %108, %115
  store float %116, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %117 = load float, ptr %5, align 4, !tbaa !11
  %118 = load float, ptr %17, align 4, !tbaa !11
  %119 = fsub reassoc nsz arcp contract afn float %117, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, 3.000000e+00
  %121 = load float, ptr %9, align 4, !tbaa !11
  %122 = load float, ptr %9, align 4, !tbaa !11
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %123, float 0x3FD5555560000000)
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  store float %125, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %126 = load float, ptr %12, align 4, !tbaa !11
  %127 = load float, ptr %18, align 4, !tbaa !11
  %128 = load float, ptr %10, align 4, !tbaa !11
  %129 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %128, float 0x3FD5555560000000)
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  %131 = fsub reassoc nsz arcp contract afn float %126, %130
  %132 = load float, ptr %17, align 4, !tbaa !11
  %133 = load float, ptr %10, align 4, !tbaa !11
  %134 = fmul reassoc nsz arcp contract afn float %132, %133
  %135 = fsub reassoc nsz arcp contract afn float %131, %134
  store float %135, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %189, %67
  %137 = load i32, ptr %20, align 4, !tbaa !15
  %138 = icmp sle i32 %137, 65535
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %192

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %141 = load i32, ptr %20, align 4, !tbaa !15
  %142 = sitofp i32 %141 to float
  store float %142, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %143 = load float, ptr %18, align 4, !tbaa !11
  %144 = load float, ptr %21, align 4, !tbaa !11
  %145 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %144, float 0x3FD5555560000000)
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  %147 = load float, ptr %17, align 4, !tbaa !11
  %148 = load float, ptr %21, align 4, !tbaa !11
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = fadd reassoc nsz arcp contract afn float %146, %149
  %151 = load float, ptr %19, align 4, !tbaa !11
  %152 = fadd reassoc nsz arcp contract afn float %150, %151
  store float %152, ptr %22, align 4, !tbaa !11
  %153 = load i32, ptr %20, align 4, !tbaa !15
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %9, align 4, !tbaa !11
  %156 = fcmp reassoc nsz arcp contract afn olt float %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %140
  %158 = load i32, ptr %20, align 4, !tbaa !15
  %159 = sitofp i32 %158 to float
  %160 = load float, ptr %5, align 4, !tbaa !11
  %161 = fmul reassoc nsz arcp contract afn float %159, %160
  %162 = fptoui float %161 to i16
  %163 = load ptr, ptr %7, align 8, !tbaa !13
  %164 = load i32, ptr %20, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !17
  br label %188

167:                                              ; preds = %140
  %168 = load float, ptr %22, align 4, !tbaa !11
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %181

171:                                              ; preds = %167
  %172 = load float, ptr %22, align 4, !tbaa !11
  %173 = fcmp reassoc nsz arcp contract afn ogt float %172, 6.553500e+04
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %179

175:                                              ; preds = %171
  %176 = load float, ptr %22, align 4, !tbaa !11
  %177 = fptoui float %176 to i16
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 65535, %174 ], [ %178, %175 ]
  br label %181

181:                                              ; preds = %179, %170
  %182 = phi i32 [ 0, %170 ], [ %180, %179 ]
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %7, align 8, !tbaa !13
  %185 = load i32, ptr %20, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 %183, ptr %187, align 2, !tbaa !17
  br label %188

188:                                              ; preds = %181, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !15
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !15
  br label %136, !llvm.loop !21

192:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %193

193:                                              ; preds = %192, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %286, %193
  %195 = load i32, ptr %23, align 4, !tbaa !15
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 4, !tbaa !22
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !80
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %200, %205
  %207 = icmp slt i32 %195, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %289

209:                                              ; preds = %194
  %210 = load ptr, ptr %7, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = load i32, ptr %23, align 4, !tbaa !15
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i16], ptr %213, i64 %215
  %217 = getelementptr inbounds [4 x i16], ptr %216, i64 0, i64 0
  %218 = load i16, ptr %217, align 2, !tbaa !17
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw i16, ptr %210, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !17
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load i32, ptr %23, align 4, !tbaa !15
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i16], ptr %224, i64 %226
  %228 = getelementptr inbounds [4 x i16], ptr %227, i64 0, i64 0
  store i16 %221, ptr %228, align 2, !tbaa !17
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = load i32, ptr %23, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i16], ptr %232, i64 %234
  %236 = getelementptr inbounds [4 x i16], ptr %235, i64 0, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !17
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds nuw i16, ptr %229, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !17
  %241 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !81
  %244 = load i32, ptr %23, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i16], ptr %243, i64 %245
  %247 = getelementptr inbounds [4 x i16], ptr %246, i64 0, i64 1
  store i16 %240, ptr %247, align 2, !tbaa !17
  %248 = load ptr, ptr %7, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %252 = load i32, ptr %23, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i16], ptr %251, i64 %253
  %255 = getelementptr inbounds [4 x i16], ptr %254, i64 0, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !17
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %248, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !17
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !81
  %263 = load i32, ptr %23, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i16], ptr %262, i64 %264
  %266 = getelementptr inbounds [4 x i16], ptr %265, i64 0, i64 2
  store i16 %259, ptr %266, align 2, !tbaa !17
  %267 = load ptr, ptr %7, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !81
  %271 = load i32, ptr %23, align 4, !tbaa !15
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i16], ptr %270, i64 %272
  %274 = getelementptr inbounds [4 x i16], ptr %273, i64 0, i64 3
  %275 = load i16, ptr %274, align 2, !tbaa !17
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %267, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !17
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !81
  %282 = load i32, ptr %23, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i16], ptr %281, i64 %283
  %285 = getelementptr inbounds [4 x i16], ptr %284, i64 0, i64 3
  store i16 %278, ptr %285, align 2, !tbaa !17
  br label %286

286:                                              ; preds = %209
  %287 = load i32, ptr %23, align 4, !tbaa !15
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %23, align 4, !tbaa !15
  br label %194, !llvm.loop !82

289:                                              ; preds = %208
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !83
  %294 = icmp ule i32 %293, 65535
  br i1 %294, label %295, label %308

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 10
  %299 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !83
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i16, ptr %296, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !17
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %306, i32 0, i32 3
  store i32 %304, ptr %307, align 4, !tbaa !83
  br label %308

308:                                              ; preds = %295, %289
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !84
  %313 = icmp ule i32 %312, 65535
  br i1 %313, label %314, label %327

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !84
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i16, ptr %315, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !17
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %325, i32 0, i32 4
  store i32 %323, ptr %326, align 8, !tbaa !84
  br label %327

327:                                              ; preds = %314, %308
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.output_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 131072, i1 false)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %80, %20
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4, !tbaa !22
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %74, %34
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !80
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.output_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8192 x i32], ptr %55, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8192 x i32], ptr %58, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !15
  br label %44, !llvm.loop !89

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !15
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds i16, ptr %77, i64 4
  store ptr %78, ptr %9, align 8, !tbaa !13
  br label %35, !llvm.loop !90

79:                                               ; preds = %35
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !15
  br label %26, !llvm.loop !91

83:                                               ; preds = %26
  br label %675

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %355

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds [4 x i16], ptr %93, i64 0
  %95 = getelementptr inbounds [4 x i16], ptr %94, i64 0, i64 0
  store ptr %95, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %351, %90
  %97 = load i32, ptr %5, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 4, !tbaa !22
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %354

104:                                              ; preds = %96
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %345, %104
  %106 = load i32, ptr %6, align 4, !tbaa !15
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %350

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !85
  %115 = getelementptr inbounds [4 x float], ptr %114, i64 0
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !11
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  %120 = load i16, ptr %119, align 2, !tbaa !17
  %121 = zext i16 %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = fmul reassoc nsz arcp contract afn float %117, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !85
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0
  %126 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !17
  %131 = zext i16 %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %127, %132
  %134 = fadd reassoc nsz arcp contract afn float %123, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !85
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !11
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds i16, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !17
  %142 = zext i16 %141 to i32
  %143 = sitofp i32 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %138, %143
  %145 = fadd reassoc nsz arcp contract afn float %134, %144
  %146 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %145, ptr %146, align 4, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !85
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 1
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = getelementptr inbounds i16, ptr %151, i64 0
  %153 = load i16, ptr %152, align 2, !tbaa !17
  %154 = zext i16 %153 to i32
  %155 = sitofp i32 %154 to float
  %156 = fmul reassoc nsz arcp contract afn float %150, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !85
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 1
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !11
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds i16, ptr %161, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !17
  %164 = zext i16 %163 to i32
  %165 = sitofp i32 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %160, %165
  %167 = fadd reassoc nsz arcp contract afn float %156, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !85
  %169 = getelementptr inbounds [4 x float], ptr %168, i64 1
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !11
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds i16, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !17
  %175 = zext i16 %174 to i32
  %176 = sitofp i32 %175 to float
  %177 = fmul reassoc nsz arcp contract afn float %171, %176
  %178 = fadd reassoc nsz arcp contract afn float %167, %177
  %179 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %178, ptr %179, align 4, !tbaa !11
  %180 = load ptr, ptr %4, align 8, !tbaa !85
  %181 = getelementptr inbounds [4 x float], ptr %180, i64 2
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !11
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  %186 = load i16, ptr %185, align 2, !tbaa !17
  %187 = zext i16 %186 to i32
  %188 = sitofp i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %183, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !85
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 2
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !11
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !17
  %197 = zext i16 %196 to i32
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %193, %198
  %200 = fadd reassoc nsz arcp contract afn float %189, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !85
  %202 = getelementptr inbounds [4 x float], ptr %201, i64 2
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !11
  %205 = load ptr, ptr %9, align 8, !tbaa !13
  %206 = getelementptr inbounds i16, ptr %205, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !17
  %208 = zext i16 %207 to i32
  %209 = sitofp i32 %208 to float
  %210 = fmul reassoc nsz arcp contract afn float %204, %209
  %211 = fadd reassoc nsz arcp contract afn float %200, %210
  %212 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %211, ptr %212, align 4, !tbaa !11
  %213 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !11
  %215 = fptosi float %214 to i32
  %216 = icmp slt i32 %215, 65535
  br i1 %216, label %217, label %221

217:                                              ; preds = %113
  %218 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !11
  %220 = fptosi float %219 to i32
  br label %222

221:                                              ; preds = %113
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %220, %217 ], [ 65535, %221 ]
  %224 = icmp sgt i32 0, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %238

226:                                              ; preds = %222
  %227 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !11
  %229 = fptosi float %228 to i32
  %230 = icmp slt i32 %229, 65535
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = fptosi float %233 to i32
  br label %236

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi i32 [ %234, %231 ], [ 65535, %235 ]
  br label %238

238:                                              ; preds = %236, %225
  %239 = phi i32 [ 0, %225 ], [ %237, %236 ]
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  store i16 %240, ptr %242, align 2, !tbaa !17
  %243 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !11
  %245 = fptosi float %244 to i32
  %246 = icmp slt i32 %245, 65535
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !11
  %250 = fptosi float %249 to i32
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %250, %247 ], [ 65535, %251 ]
  %254 = icmp sgt i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %268

256:                                              ; preds = %252
  %257 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !11
  %259 = fptosi float %258 to i32
  %260 = icmp slt i32 %259, 65535
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !11
  %264 = fptosi float %263 to i32
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i32 [ %264, %261 ], [ 65535, %265 ]
  br label %268

268:                                              ; preds = %266, %255
  %269 = phi i32 [ 0, %255 ], [ %267, %266 ]
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %9, align 8, !tbaa !13
  %272 = getelementptr inbounds i16, ptr %271, i64 1
  store i16 %270, ptr %272, align 2, !tbaa !17
  %273 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !11
  %275 = fptosi float %274 to i32
  %276 = icmp slt i32 %275, 65535
  br i1 %276, label %277, label %281

277:                                              ; preds = %268
  %278 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %279 = load float, ptr %278, align 4, !tbaa !11
  %280 = fptosi float %279 to i32
  br label %282

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ %280, %277 ], [ 65535, %281 ]
  %284 = icmp sgt i32 0, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %298

286:                                              ; preds = %282
  %287 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %288 = load float, ptr %287, align 4, !tbaa !11
  %289 = fptosi float %288 to i32
  %290 = icmp slt i32 %289, 65535
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %293 = load float, ptr %292, align 4, !tbaa !11
  %294 = fptosi float %293 to i32
  br label %296

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi i32 [ %294, %291 ], [ 65535, %295 ]
  br label %298

298:                                              ; preds = %296, %285
  %299 = phi i32 [ 0, %285 ], [ %297, %296 ]
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = getelementptr inbounds i16, ptr %301, i64 2
  store i16 %300, ptr %302, align 2, !tbaa !17
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.output_data_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !86
  %307 = getelementptr inbounds [8192 x i32], ptr %306, i64 0
  %308 = load ptr, ptr %9, align 8, !tbaa !13
  %309 = getelementptr inbounds i16, ptr %308, i64 0
  %310 = load i16, ptr %309, align 2, !tbaa !17
  %311 = zext i16 %310 to i32
  %312 = ashr i32 %311, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8192 x i32], ptr %307, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !15
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.output_data_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !86
  %321 = getelementptr inbounds [8192 x i32], ptr %320, i64 1
  %322 = load ptr, ptr %9, align 8, !tbaa !13
  %323 = getelementptr inbounds i16, ptr %322, i64 1
  %324 = load i16, ptr %323, align 2, !tbaa !17
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8192 x i32], ptr %321, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !15
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.output_data_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !86
  %335 = getelementptr inbounds [8192 x i32], ptr %334, i64 2
  %336 = load ptr, ptr %9, align 8, !tbaa !13
  %337 = getelementptr inbounds i16, ptr %336, i64 2
  %338 = load i16, ptr %337, align 2, !tbaa !17
  %339 = zext i16 %338 to i32
  %340 = ashr i32 %339, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8192 x i32], ptr %335, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !15
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %298
  %346 = load i32, ptr %6, align 4, !tbaa !15
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4, !tbaa !15
  %348 = load ptr, ptr %9, align 8, !tbaa !13
  %349 = getelementptr inbounds i16, ptr %348, i64 4
  store ptr %349, ptr %9, align 8, !tbaa !13
  br label %105, !llvm.loop !92

350:                                              ; preds = %105
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %5, align 4, !tbaa !15
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4, !tbaa !15
  br label %96, !llvm.loop !93

354:                                              ; preds = %96
  br label %674

355:                                              ; preds = %84
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %673

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  %365 = getelementptr inbounds [4 x i16], ptr %364, i64 0
  %366 = getelementptr inbounds [4 x i16], ptr %365, i64 0, i64 0
  store ptr %366, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %367

367:                                              ; preds = %669, %361
  %368 = load i32, ptr %5, align 4, !tbaa !15
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %370, i32 0, i32 2
  %372 = load i16, ptr %371, align 4, !tbaa !22
  %373 = zext i16 %372 to i32
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %672

375:                                              ; preds = %367
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %376

376:                                              ; preds = %663, %375
  %377 = load i32, ptr %6, align 4, !tbaa !15
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %379, i32 0, i32 3
  %381 = load i16, ptr %380, align 2, !tbaa !80
  %382 = zext i16 %381 to i32
  %383 = icmp slt i32 %377, %382
  br i1 %383, label %384, label %668

384:                                              ; preds = %376
  %385 = load ptr, ptr %4, align 8, !tbaa !85
  %386 = getelementptr inbounds [4 x float], ptr %385, i64 0
  %387 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 0
  %388 = load float, ptr %387, align 4, !tbaa !11
  %389 = load ptr, ptr %9, align 8, !tbaa !13
  %390 = getelementptr inbounds i16, ptr %389, i64 0
  %391 = load i16, ptr %390, align 2, !tbaa !17
  %392 = zext i16 %391 to i32
  %393 = sitofp i32 %392 to float
  %394 = fmul reassoc nsz arcp contract afn float %388, %393
  %395 = load ptr, ptr %4, align 8, !tbaa !85
  %396 = getelementptr inbounds [4 x float], ptr %395, i64 0
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !11
  %399 = load ptr, ptr %9, align 8, !tbaa !13
  %400 = getelementptr inbounds i16, ptr %399, i64 1
  %401 = load i16, ptr %400, align 2, !tbaa !17
  %402 = zext i16 %401 to i32
  %403 = sitofp i32 %402 to float
  %404 = fmul reassoc nsz arcp contract afn float %398, %403
  %405 = fadd reassoc nsz arcp contract afn float %394, %404
  %406 = load ptr, ptr %4, align 8, !tbaa !85
  %407 = getelementptr inbounds [4 x float], ptr %406, i64 0
  %408 = getelementptr inbounds [4 x float], ptr %407, i64 0, i64 2
  %409 = load float, ptr %408, align 4, !tbaa !11
  %410 = load ptr, ptr %9, align 8, !tbaa !13
  %411 = getelementptr inbounds i16, ptr %410, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !17
  %413 = zext i16 %412 to i32
  %414 = sitofp i32 %413 to float
  %415 = fmul reassoc nsz arcp contract afn float %409, %414
  %416 = fadd reassoc nsz arcp contract afn float %405, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !85
  %418 = getelementptr inbounds [4 x float], ptr %417, i64 0
  %419 = getelementptr inbounds [4 x float], ptr %418, i64 0, i64 3
  %420 = load float, ptr %419, align 4, !tbaa !11
  %421 = load ptr, ptr %9, align 8, !tbaa !13
  %422 = getelementptr inbounds i16, ptr %421, i64 3
  %423 = load i16, ptr %422, align 2, !tbaa !17
  %424 = zext i16 %423 to i32
  %425 = sitofp i32 %424 to float
  %426 = fmul reassoc nsz arcp contract afn float %420, %425
  %427 = fadd reassoc nsz arcp contract afn float %416, %426
  %428 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %427, ptr %428, align 4, !tbaa !11
  %429 = load ptr, ptr %4, align 8, !tbaa !85
  %430 = getelementptr inbounds [4 x float], ptr %429, i64 1
  %431 = getelementptr inbounds [4 x float], ptr %430, i64 0, i64 0
  %432 = load float, ptr %431, align 4, !tbaa !11
  %433 = load ptr, ptr %9, align 8, !tbaa !13
  %434 = getelementptr inbounds i16, ptr %433, i64 0
  %435 = load i16, ptr %434, align 2, !tbaa !17
  %436 = zext i16 %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = fmul reassoc nsz arcp contract afn float %432, %437
  %439 = load ptr, ptr %4, align 8, !tbaa !85
  %440 = getelementptr inbounds [4 x float], ptr %439, i64 1
  %441 = getelementptr inbounds [4 x float], ptr %440, i64 0, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !11
  %443 = load ptr, ptr %9, align 8, !tbaa !13
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2, !tbaa !17
  %446 = zext i16 %445 to i32
  %447 = sitofp i32 %446 to float
  %448 = fmul reassoc nsz arcp contract afn float %442, %447
  %449 = fadd reassoc nsz arcp contract afn float %438, %448
  %450 = load ptr, ptr %4, align 8, !tbaa !85
  %451 = getelementptr inbounds [4 x float], ptr %450, i64 1
  %452 = getelementptr inbounds [4 x float], ptr %451, i64 0, i64 2
  %453 = load float, ptr %452, align 4, !tbaa !11
  %454 = load ptr, ptr %9, align 8, !tbaa !13
  %455 = getelementptr inbounds i16, ptr %454, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !17
  %457 = zext i16 %456 to i32
  %458 = sitofp i32 %457 to float
  %459 = fmul reassoc nsz arcp contract afn float %453, %458
  %460 = fadd reassoc nsz arcp contract afn float %449, %459
  %461 = load ptr, ptr %4, align 8, !tbaa !85
  %462 = getelementptr inbounds [4 x float], ptr %461, i64 1
  %463 = getelementptr inbounds [4 x float], ptr %462, i64 0, i64 3
  %464 = load float, ptr %463, align 4, !tbaa !11
  %465 = load ptr, ptr %9, align 8, !tbaa !13
  %466 = getelementptr inbounds i16, ptr %465, i64 3
  %467 = load i16, ptr %466, align 2, !tbaa !17
  %468 = zext i16 %467 to i32
  %469 = sitofp i32 %468 to float
  %470 = fmul reassoc nsz arcp contract afn float %464, %469
  %471 = fadd reassoc nsz arcp contract afn float %460, %470
  %472 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %471, ptr %472, align 4, !tbaa !11
  %473 = load ptr, ptr %4, align 8, !tbaa !85
  %474 = getelementptr inbounds [4 x float], ptr %473, i64 2
  %475 = getelementptr inbounds [4 x float], ptr %474, i64 0, i64 0
  %476 = load float, ptr %475, align 4, !tbaa !11
  %477 = load ptr, ptr %9, align 8, !tbaa !13
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  %479 = load i16, ptr %478, align 2, !tbaa !17
  %480 = zext i16 %479 to i32
  %481 = sitofp i32 %480 to float
  %482 = fmul reassoc nsz arcp contract afn float %476, %481
  %483 = load ptr, ptr %4, align 8, !tbaa !85
  %484 = getelementptr inbounds [4 x float], ptr %483, i64 2
  %485 = getelementptr inbounds [4 x float], ptr %484, i64 0, i64 1
  %486 = load float, ptr %485, align 4, !tbaa !11
  %487 = load ptr, ptr %9, align 8, !tbaa !13
  %488 = getelementptr inbounds i16, ptr %487, i64 1
  %489 = load i16, ptr %488, align 2, !tbaa !17
  %490 = zext i16 %489 to i32
  %491 = sitofp i32 %490 to float
  %492 = fmul reassoc nsz arcp contract afn float %486, %491
  %493 = fadd reassoc nsz arcp contract afn float %482, %492
  %494 = load ptr, ptr %4, align 8, !tbaa !85
  %495 = getelementptr inbounds [4 x float], ptr %494, i64 2
  %496 = getelementptr inbounds [4 x float], ptr %495, i64 0, i64 2
  %497 = load float, ptr %496, align 4, !tbaa !11
  %498 = load ptr, ptr %9, align 8, !tbaa !13
  %499 = getelementptr inbounds i16, ptr %498, i64 2
  %500 = load i16, ptr %499, align 2, !tbaa !17
  %501 = zext i16 %500 to i32
  %502 = sitofp i32 %501 to float
  %503 = fmul reassoc nsz arcp contract afn float %497, %502
  %504 = fadd reassoc nsz arcp contract afn float %493, %503
  %505 = load ptr, ptr %4, align 8, !tbaa !85
  %506 = getelementptr inbounds [4 x float], ptr %505, i64 2
  %507 = getelementptr inbounds [4 x float], ptr %506, i64 0, i64 3
  %508 = load float, ptr %507, align 4, !tbaa !11
  %509 = load ptr, ptr %9, align 8, !tbaa !13
  %510 = getelementptr inbounds i16, ptr %509, i64 3
  %511 = load i16, ptr %510, align 2, !tbaa !17
  %512 = zext i16 %511 to i32
  %513 = sitofp i32 %512 to float
  %514 = fmul reassoc nsz arcp contract afn float %508, %513
  %515 = fadd reassoc nsz arcp contract afn float %504, %514
  %516 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %515, ptr %516, align 4, !tbaa !11
  %517 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %518 = load float, ptr %517, align 4, !tbaa !11
  %519 = fptosi float %518 to i32
  %520 = icmp slt i32 %519, 65535
  br i1 %520, label %521, label %525

521:                                              ; preds = %384
  %522 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %523 = load float, ptr %522, align 4, !tbaa !11
  %524 = fptosi float %523 to i32
  br label %526

525:                                              ; preds = %384
  br label %526

526:                                              ; preds = %525, %521
  %527 = phi i32 [ %524, %521 ], [ 65535, %525 ]
  %528 = icmp sgt i32 0, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %542

530:                                              ; preds = %526
  %531 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %532 = load float, ptr %531, align 4, !tbaa !11
  %533 = fptosi float %532 to i32
  %534 = icmp slt i32 %533, 65535
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %537 = load float, ptr %536, align 4, !tbaa !11
  %538 = fptosi float %537 to i32
  br label %540

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539, %535
  %541 = phi i32 [ %538, %535 ], [ 65535, %539 ]
  br label %542

542:                                              ; preds = %540, %529
  %543 = phi i32 [ 0, %529 ], [ %541, %540 ]
  %544 = trunc i32 %543 to i16
  %545 = load ptr, ptr %9, align 8, !tbaa !13
  %546 = getelementptr inbounds i16, ptr %545, i64 0
  store i16 %544, ptr %546, align 2, !tbaa !17
  %547 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %548 = load float, ptr %547, align 4, !tbaa !11
  %549 = fptosi float %548 to i32
  %550 = icmp slt i32 %549, 65535
  br i1 %550, label %551, label %555

551:                                              ; preds = %542
  %552 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %553 = load float, ptr %552, align 4, !tbaa !11
  %554 = fptosi float %553 to i32
  br label %556

555:                                              ; preds = %542
  br label %556

556:                                              ; preds = %555, %551
  %557 = phi i32 [ %554, %551 ], [ 65535, %555 ]
  %558 = icmp sgt i32 0, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  br label %572

560:                                              ; preds = %556
  %561 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %562 = load float, ptr %561, align 4, !tbaa !11
  %563 = fptosi float %562 to i32
  %564 = icmp slt i32 %563, 65535
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %567 = load float, ptr %566, align 4, !tbaa !11
  %568 = fptosi float %567 to i32
  br label %570

569:                                              ; preds = %560
  br label %570

570:                                              ; preds = %569, %565
  %571 = phi i32 [ %568, %565 ], [ 65535, %569 ]
  br label %572

572:                                              ; preds = %570, %559
  %573 = phi i32 [ 0, %559 ], [ %571, %570 ]
  %574 = trunc i32 %573 to i16
  %575 = load ptr, ptr %9, align 8, !tbaa !13
  %576 = getelementptr inbounds i16, ptr %575, i64 1
  store i16 %574, ptr %576, align 2, !tbaa !17
  %577 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %578 = load float, ptr %577, align 4, !tbaa !11
  %579 = fptosi float %578 to i32
  %580 = icmp slt i32 %579, 65535
  br i1 %580, label %581, label %585

581:                                              ; preds = %572
  %582 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %583 = load float, ptr %582, align 4, !tbaa !11
  %584 = fptosi float %583 to i32
  br label %586

585:                                              ; preds = %572
  br label %586

586:                                              ; preds = %585, %581
  %587 = phi i32 [ %584, %581 ], [ 65535, %585 ]
  %588 = icmp sgt i32 0, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  br label %602

590:                                              ; preds = %586
  %591 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %592 = load float, ptr %591, align 4, !tbaa !11
  %593 = fptosi float %592 to i32
  %594 = icmp slt i32 %593, 65535
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %597 = load float, ptr %596, align 4, !tbaa !11
  %598 = fptosi float %597 to i32
  br label %600

599:                                              ; preds = %590
  br label %600

600:                                              ; preds = %599, %595
  %601 = phi i32 [ %598, %595 ], [ 65535, %599 ]
  br label %602

602:                                              ; preds = %600, %589
  %603 = phi i32 [ 0, %589 ], [ %601, %600 ]
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %9, align 8, !tbaa !13
  %606 = getelementptr inbounds i16, ptr %605, i64 2
  store i16 %604, ptr %606, align 2, !tbaa !17
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %607, i32 0, i32 2
  %609 = getelementptr inbounds nuw %struct.output_data_t, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !86
  %611 = getelementptr inbounds [8192 x i32], ptr %610, i64 0
  %612 = load ptr, ptr %9, align 8, !tbaa !13
  %613 = getelementptr inbounds i16, ptr %612, i64 0
  %614 = load i16, ptr %613, align 2, !tbaa !17
  %615 = zext i16 %614 to i32
  %616 = ashr i32 %615, 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8192 x i32], ptr %611, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !15
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !15
  %621 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %622 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %621, i32 0, i32 2
  %623 = getelementptr inbounds nuw %struct.output_data_t, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !86
  %625 = getelementptr inbounds [8192 x i32], ptr %624, i64 1
  %626 = load ptr, ptr %9, align 8, !tbaa !13
  %627 = getelementptr inbounds i16, ptr %626, i64 1
  %628 = load i16, ptr %627, align 2, !tbaa !17
  %629 = zext i16 %628 to i32
  %630 = ashr i32 %629, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8192 x i32], ptr %625, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !15
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !15
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %636 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds nuw %struct.output_data_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !86
  %639 = getelementptr inbounds [8192 x i32], ptr %638, i64 2
  %640 = load ptr, ptr %9, align 8, !tbaa !13
  %641 = getelementptr inbounds i16, ptr %640, i64 2
  %642 = load i16, ptr %641, align 2, !tbaa !17
  %643 = zext i16 %642 to i32
  %644 = ashr i32 %643, 3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8192 x i32], ptr %639, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !15
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !15
  %649 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %649, i32 0, i32 2
  %651 = getelementptr inbounds nuw %struct.output_data_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !86
  %653 = getelementptr inbounds [8192 x i32], ptr %652, i64 3
  %654 = load ptr, ptr %9, align 8, !tbaa !13
  %655 = getelementptr inbounds i16, ptr %654, i64 3
  %656 = load i16, ptr %655, align 2, !tbaa !17
  %657 = zext i16 %656 to i32
  %658 = ashr i32 %657, 3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8192 x i32], ptr %653, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !15
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !15
  br label %663

663:                                              ; preds = %602
  %664 = load i32, ptr %6, align 4, !tbaa !15
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %6, align 4, !tbaa !15
  %666 = load ptr, ptr %9, align 8, !tbaa !13
  %667 = getelementptr inbounds i16, ptr %666, i64 4
  store ptr %667, ptr %9, align 8, !tbaa !13
  br label %376, !llvm.loop !94

668:                                              ; preds = %376
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %5, align 4, !tbaa !15
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %5, align 4, !tbaa !15
  br label %367, !llvm.loop !95

672:                                              ; preds = %367
  br label %673

673:                                              ; preds = %672, %355
  br label %674

674:                                              ; preds = %673, %354
  br label %675

675:                                              ; preds = %674, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 4, !tbaa !96
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 2, !tbaa !97
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %21, %26
  store i32 %27, ptr %5, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4104 x i32], ptr %30, i64 0, i64 4
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %164

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4104 x i32], ptr %37, i64 0, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %164

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %160, %41
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %163

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %156, %47
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %159

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i16], ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  br label %156

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %7, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %72, i32 0, i32 7
  %74 = load i16, ptr %73, align 2, !tbaa !97
  %75 = zext i16 %74 to i32
  %76 = udiv i32 %70, %75
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [4104 x i32], ptr %79, i64 0, i64 4
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = urem i32 %76, %81
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [4104 x i32], ptr %85, i64 0, i64 5
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = mul i32 %82, %87
  %89 = add i32 6, %88
  %90 = load i32, ptr %7, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 2, !tbaa !97
  %95 = zext i16 %94 to i32
  %96 = urem i32 %90, %95
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [4104 x i32], ptr %99, i64 0, i64 5
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = urem i32 %96, %101
  %103 = add i32 %89, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4104 x i32], ptr %69, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = load i32, ptr %6, align 4, !tbaa !15
  %108 = sub i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !15
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %9, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4104 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = load i32, ptr %6, align 4, !tbaa !15
  %117 = sub i32 %116, %115
  store i32 %117, ptr %6, align 4, !tbaa !15
  %118 = load ptr, ptr %4, align 8, !tbaa !85
  %119 = load i32, ptr %9, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = load i32, ptr %6, align 4, !tbaa !15
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %124, %122
  %126 = fptosi float %125 to i32
  store i32 %126, ptr %6, align 4, !tbaa !15
  %127 = load i32, ptr %6, align 4, !tbaa !15
  %128 = icmp slt i32 %127, 65535
  br i1 %128, label %129, label %131

129:                                              ; preds = %66
  %130 = load i32, ptr %6, align 4, !tbaa !15
  br label %132

131:                                              ; preds = %66
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 65535, %131 ]
  %134 = icmp sgt i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4, !tbaa !15
  %138 = icmp slt i32 %137, 65535
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4, !tbaa !15
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i32 [ %140, %139 ], [ 65535, %141 ]
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi i32 [ 0, %135 ], [ %143, %142 ]
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = load i32, ptr %7, align 4, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i16], ptr %149, i64 %151
  %153 = load i32, ptr %9, align 4, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i16], ptr %152, i64 0, i64 %154
  store i16 %146, ptr %155, align 2, !tbaa !17
  br label %156

156:                                              ; preds = %144, %65
  %157 = load i32, ptr %9, align 4, !tbaa !15
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !15
  br label %48, !llvm.loop !98

159:                                              ; preds = %51
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4, !tbaa !15
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !15
  br label %42, !llvm.loop !99

163:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %347

164:                                              ; preds = %34, %2
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [4104 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !15
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %192, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [4104 x i32], ptr %174, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [4104 x i32], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [4104 x i32], ptr %188, i64 0, i64 3
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %277

192:                                              ; preds = %185, %178, %171, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %193

193:                                              ; preds = %273, %192
  %194 = load i32, ptr %10, align 4, !tbaa !15
  %195 = load i32, ptr %5, align 4, !tbaa !15
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %276

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %269, %198
  %200 = load i32, ptr %11, align 4, !tbaa !15
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %272

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %207 = load i32, ptr %10, align 4, !tbaa !15
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i16], ptr %206, i64 %208
  %210 = load i32, ptr %11, align 4, !tbaa !15
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !17
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %12, align 4, !tbaa !15
  %215 = load i32, ptr %12, align 4, !tbaa !15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %203
  store i32 13, ptr %8, align 4
  br label %266

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %11, align 4, !tbaa !15
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [4104 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !15
  %226 = load i32, ptr %12, align 4, !tbaa !15
  %227 = sub i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !15
  %228 = load ptr, ptr %4, align 8, !tbaa !85
  %229 = load i32, ptr %11, align 4, !tbaa !15
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !11
  %233 = load i32, ptr %12, align 4, !tbaa !15
  %234 = sitofp i32 %233 to float
  %235 = fmul reassoc nsz arcp contract afn float %234, %232
  %236 = fptosi float %235 to i32
  store i32 %236, ptr %12, align 4, !tbaa !15
  %237 = load i32, ptr %12, align 4, !tbaa !15
  %238 = icmp slt i32 %237, 65535
  br i1 %238, label %239, label %241

239:                                              ; preds = %218
  %240 = load i32, ptr %12, align 4, !tbaa !15
  br label %242

241:                                              ; preds = %218
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i32 [ %240, %239 ], [ 65535, %241 ]
  %244 = icmp sgt i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %254

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4, !tbaa !15
  %248 = icmp slt i32 %247, 65535
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4, !tbaa !15
  br label %252

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 65535, %251 ]
  br label %254

254:                                              ; preds = %252, %245
  %255 = phi i32 [ 0, %245 ], [ %253, %252 ]
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !81
  %260 = load i32, ptr %10, align 4, !tbaa !15
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i16], ptr %259, i64 %261
  %263 = load i32, ptr %11, align 4, !tbaa !15
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i16], ptr %262, i64 0, i64 %264
  store i16 %256, ptr %265, align 2, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %254, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %267 = load i32, ptr %8, align 4
  switch i32 %267, label %348 [
    i32 0, label %268
    i32 13, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %11, align 4, !tbaa !15
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !15
  br label %199, !llvm.loop !100

272:                                              ; preds = %202
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4, !tbaa !15
  %275 = add i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !15
  br label %193, !llvm.loop !101

276:                                              ; preds = %197
  br label %346

277:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %278

278:                                              ; preds = %342, %277
  %279 = load i32, ptr %13, align 4, !tbaa !15
  %280 = load i32, ptr %5, align 4, !tbaa !15
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %345

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %338, %283
  %285 = load i32, ptr %14, align 4, !tbaa !15
  %286 = icmp ult i32 %285, 4
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %341

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = load i32, ptr %13, align 4, !tbaa !15
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i16], ptr %291, i64 %293
  %295 = load i32, ptr %14, align 4, !tbaa !15
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i16], ptr %294, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !17
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %15, align 4, !tbaa !15
  %300 = load ptr, ptr %4, align 8, !tbaa !85
  %301 = load i32, ptr %14, align 4, !tbaa !15
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !11
  %305 = load i32, ptr %15, align 4, !tbaa !15
  %306 = sitofp i32 %305 to float
  %307 = fmul reassoc nsz arcp contract afn float %306, %304
  %308 = fptosi float %307 to i32
  store i32 %308, ptr %15, align 4, !tbaa !15
  %309 = load i32, ptr %15, align 4, !tbaa !15
  %310 = icmp slt i32 %309, 65535
  br i1 %310, label %311, label %313

311:                                              ; preds = %288
  %312 = load i32, ptr %15, align 4, !tbaa !15
  br label %314

313:                                              ; preds = %288
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %312, %311 ], [ 65535, %313 ]
  %316 = icmp sgt i32 0, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %326

318:                                              ; preds = %314
  %319 = load i32, ptr %15, align 4, !tbaa !15
  %320 = icmp slt i32 %319, 65535
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %15, align 4, !tbaa !15
  br label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 65535, %323 ]
  br label %326

326:                                              ; preds = %324, %317
  %327 = phi i32 [ 0, %317 ], [ %325, %324 ]
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %332 = load i32, ptr %13, align 4, !tbaa !15
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [4 x i16], ptr %331, i64 %333
  %335 = load i32, ptr %14, align 4, !tbaa !15
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [4 x i16], ptr %334, i64 0, i64 %336
  store i16 %328, ptr %337, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %338

338:                                              ; preds = %326
  %339 = load i32, ptr %14, align 4, !tbaa !15
  %340 = add i32 %339, 1
  store i32 %340, ptr %14, align 4, !tbaa !15
  br label %284, !llvm.loop !102

341:                                              ; preds = %287
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %13, align 4, !tbaa !15
  %344 = add i32 %343, 1
  store i32 %344, ptr %13, align 4, !tbaa !15
  br label %278, !llvm.loop !103

345:                                              ; preds = %282
  br label %346

346:                                              ; preds = %345, %276
  br label %347

347:                                              ; preds = %346, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

348:                                              ; preds = %266
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !18, i64 20}
!23 = !{!"_ZTS6LibRaw", !24, i64 8, !66, i64 381408, !67, i64 381416, !9, i64 384168, !77, i64 433320, !77, i64 433328, !9, i64 433336, !78, i64 767416, !79, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !58, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!24 = !{!"_ZTS13libraw_data_t", !14, i64 0, !25, i64 8, !27, i64 192, !29, i64 632, !34, i64 1928, !50, i64 4992, !51, i64 5136, !52, i64 5440, !16, i64 5488, !16, i64 5492, !54, i64 5496, !57, i64 192544, !60, i64 193344, !62, i64 193368, !63, i64 193632, !8, i64 381392}
!25 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !16, i64 16, !26, i64 24, !16, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!26 = !{!"double", !9, i64 0}
!27 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !16, i64 428, !28, i64 432}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"_ZTS17libraw_lensinfo_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !30, i64 536, !31, i64 544, !32, i64 560}
!30 = !{!"_ZTS18libraw_nikonlens_t", !12, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!31 = !{!"_ZTS16libraw_dnglens_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!"_ZTS24libraw_makernotes_lens_t", !33, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !33, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !33, i64 320, !9, i64 328, !33, i64 456, !9, i64 464, !33, i64 592, !9, i64 600, !18, i64 728, !12, i64 732}
!33 = !{!"long long", !9, i64 0}
!34 = !{!"_ZTS19libraw_makernotes_t", !35, i64 0, !37, i64 168, !39, i64 432, !40, i64 816, !41, i64 1168, !42, i64 1576, !43, i64 1760, !44, i64 2004, !45, i64 2072, !46, i64 2104, !47, i64 2552, !48, i64 2624, !49, i64 2760}
!35 = !{!"_ZTS25libraw_canon_makernotes_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !16, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !16, i64 84, !12, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !16, i64 100, !18, i64 104, !16, i64 108, !16, i64 112, !18, i64 116, !16, i64 120, !36, i64 124, !36, i64 132, !36, i64 140, !36, i64 148, !36, i64 156, !9, i64 164}
!36 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!37 = !{!"_ZTS25libraw_nikon_makernotes_t", !26, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !16, i64 148, !16, i64 152, !16, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !38, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !16, i64 188, !9, i64 192, !9, i64 212, !16, i64 232, !18, i64 236, !26, i64 240, !26, i64 248, !26, i64 256}
!38 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!39 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !16, i64 0, !26, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !9, i64 168, !9, i64 200, !16, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!40 = !{!"_ZTS18libraw_fuji_info_t", !12, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !12, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !16, i64 104, !16, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !16, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !16, i64 164, !18, i64 168, !16, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !16, i64 324, !16, i64 328, !16, i64 332, !9, i64 336, !16, i64 344}
!41 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !26, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !16, i64 396, !18, i64 400, !18, i64 402}
!42 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !16, i64 4, !9, i64 8, !16, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !16, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !16, i64 80, !12, i64 84, !18, i64 88, !16, i64 92, !16, i64 96, !18, i64 100, !9, i64 102, !16, i64 124, !18, i64 128, !16, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !16, i64 156, !18, i64 160, !9, i64 162, !12, i64 180}
!43 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !12, i64 236, !12, i64 240}
!44 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !16, i64 36, !12, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !16, i64 60, !16, i64 64}
!45 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !16, i64 16, !16, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!46 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!47 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !26, i64 56, !26, i64 64}
!48 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !26, i64 88, !16, i64 96, !9, i64 100}
!49 = !{!"_ZTS24libraw_metadata_common_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !18, i64 64, !9, i64 66, !12, i64 196, !9, i64 200, !16, i64 296}
!50 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!51 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !12, i64 128, !12, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !9, i64 224, !16, i64 240, !16, i64 244, !12, i64 248, !12, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !12, i64 288, !12, i64 292, !16, i64 296, !16, i64 300}
!52 = !{!"_ZTS26libraw_raw_unpack_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !12, i64 28, !9, i64 32, !53, i64 40}
!53 = !{!"p2 omnipotent char", !8, i64 0}
!54 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !16, i64 147488, !16, i64 147492, !16, i64 147496, !9, i64 147504, !12, i64 147536, !12, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !55, i64 147896, !12, i64 147932, !12, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !16, i64 148288, !9, i64 148292, !9, i64 148324, !56, i64 148660, !9, i64 181588, !9, i64 185684, !16, i64 186964, !9, i64 186968, !16, i64 187040, !16, i64 187044}
!55 = !{!"_ZTS5ph1_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !12, i64 32}
!56 = !{!"_ZTS19libraw_dng_levels_t", !16, i64 0, !9, i64 4, !16, i64 16420, !9, i64 16424, !12, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !16, i64 32884, !9, i64 32888, !9, i64 32904, !12, i64 32920, !12, i64 32924}
!57 = !{!"_ZTS17libraw_imgother_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !58, i64 16, !16, i64 24, !9, i64 28, !59, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!58 = !{!"long", !9, i64 0}
!59 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !12, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!60 = !{!"_ZTS18libraw_thumbnail_t", !61, i64 0, !18, i64 4, !18, i64 6, !16, i64 8, !16, i64 12, !28, i64 16}
!61 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!62 = !{!"_ZTS23libraw_thumbnail_list_t", !16, i64 0, !9, i64 8}
!63 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !14, i64 56, !14, i64 64, !27, i64 72, !25, i64 512, !65, i64 696, !54, i64 712}
!64 = !{!"p1 float", !8, i64 0}
!65 = !{!"_ZTS31libraw_internal_output_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !18, i64 12, !18, i64 14}
!66 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!67 = !{!"_ZTS22libraw_internal_data_t", !68, i64 0, !65, i64 64, !71, i64 80, !73, i64 96, !74, i64 136}
!68 = !{!"_ZTS15internal_data_t", !69, i64 0, !70, i64 8, !16, i64 16, !28, i64 24, !33, i64 32, !33, i64 40, !9, i64 48}
!69 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!71 = !{!"_ZTS13output_data_t", !72, i64 0, !72, i64 8}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"_ZTS15identify_data_t", !16, i64 0, !33, i64 8, !33, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!74 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !16, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !75, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !33, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !76, i64 192, !9, i64 440, !16, i64 2488, !16, i64 2492, !18, i64 2496, !18, i64 2498, !16, i64 2500, !16, i64 2504, !16, i64 2508, !16, i64 2512, !16, i64 2516, !16, i64 2520, !16, i64 2524, !9, i64 2528, !18, i64 2608}
!75 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!76 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!77 = !{!"p1 _ZTS6decode", !8, i64 0}
!78 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !16, i64 8}
!79 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!80 = !{!23, !18, i64 22}
!81 = !{!23, !14, i64 8}
!82 = distinct !{!82, !20}
!83 = !{!23, !16, i64 152996}
!84 = !{!23, !16, i64 153000}
!85 = !{!64, !64, i64 0}
!86 = !{!23, !72, i64 381496}
!87 = !{!23, !16, i64 381484}
!88 = !{!23, !16, i64 540}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = !{!23, !18, i64 28}
!97 = !{!23, !18, i64 30}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
