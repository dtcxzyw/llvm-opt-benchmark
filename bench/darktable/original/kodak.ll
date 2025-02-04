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

$_Z4fMAXff = comdat any

@__const._ZN6LibRaw16Kodak_DCR_WBtagsEiji.mul = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_kdc = internal constant [7 x i32] [i32 82, i32 2, i32 3, i32 1, i32 -1, i32 -1, i32 11], align 16
@_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_dcr = internal constant [6 x i32] [i32 1, i32 3, i32 2, i32 4, i32 83, i32 82], align 16
@.str = private unnamed_addr constant [11 x i8] c"EOS D2000C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Camera body:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lens:\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Aperture:\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ISO Speed:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Focal Length:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Max Aperture:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Min Aperture:\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x [4 x i32]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  store i32 %13, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x [4 x i32]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x [4 x i32]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  store i32 %34, ptr %41, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x [4 x i32]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 %65
  store float %60, ptr %66, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %46, !llvm.loop !17

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZN6LibRaw16Kodak_DCR_WBtagsEiji.mul, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %18)
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %10, align 4, !tbaa !15
  %21 = fcmp reassoc nsz arcp contract afn ole float %20, 0x3F50624DE0000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  %24 = load float, ptr %10, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %22 ], [ %24, %23 ]
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %28
  store float %26, ptr %29, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !11
  br label %14, !llvm.loop !18

33:                                               ; preds = %14
  %34 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x [4 x i32]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 3
  store i32 %36, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x [4 x i32]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 1
  store i32 %36, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  store float %55, ptr %11, align 4, !tbaa !15
  %56 = load float, ptr %11, align 4, !tbaa !15
  %57 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x [4 x i32]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  store i32 %60, ptr %67, align 4, !tbaa !11
  %68 = load float, ptr %11, align 4, !tbaa !15
  %69 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = fdiv reassoc nsz arcp contract afn float %68, %70
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [4 x i32]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 2
  store i32 %72, ptr %79, align 4, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [4 x i32]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 %103
  store float %98, ptr %104, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !11
  br label %84, !llvm.loop !19

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %21)
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !22

31:                                               ; preds = %17
  store i16 1, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %126

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %124

35:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %66, %39
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = mul nsw i32 %54, 3
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !11
  br label %43, !llvm.loop !23

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !11
  br label %36, !llvm.loop !24

73:                                               ; preds = %36
  %74 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 8191
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 8191
  br i1 %80, label %81, label %123

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, 8191
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = mul nsw i32 %94, 3
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = sitofp i32 %105 to float
  %107 = fdiv reassoc nsz arcp contract afn float %101, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = mul nsw i32 %109, 3
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  store float %107, ptr %114, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !11
  br label %90, !llvm.loop !25

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !11
  br label %86, !llvm.loop !26

122:                                              ; preds = %86
  store i16 1, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %126

123:                                              ; preds = %81, %77, %73
  br label %124

124:                                              ; preds = %123, %32
  br label %125

125:                                              ; preds = %124
  store i16 0, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %122, %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %127 = load i16, ptr %4, align 2
  ret i16 %127
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_kodak_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !11
  %20 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp ugt i32 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %1113

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.internal_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %33, ptr %13, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %1111, %1109, %25
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 4, !tbaa !11
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %1112

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %39, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.internal_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i64 %47, ptr %14, align 8, !tbaa !88
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp ugt i32 %48, 8
  br i1 %49, label %50, label %69

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %14, align 8, !tbaa !88
  %54 = add nsw i64 %52, %53
  %55 = load i64, ptr %13, align 8, !tbaa !88
  %56 = mul nsw i64 2, %55
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !86
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %64, i32 noundef 0)
  store i32 2, ptr %12, align 4
  br label %1109, !llvm.loop !89

69:                                               ; preds = %50, %38
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = or i32 %81, 131072
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !92
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.internal_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  call void %77(ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %89, ptr noundef %93, i64 noundef %95)
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.internal_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load i64, ptr %14, align 8, !tbaa !88
  %101 = load ptr, ptr %99, align 8, !tbaa !86
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100, i32 noundef 0)
  br label %105

105:                                              ; preds = %74, %69
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 1003
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %113, i32 0, i32 0
  store i16 %109, ptr %114, align 2, !tbaa !93
  br label %1098

115:                                              ; preds = %105
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 1004
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %123, i32 0, i32 1
  store i16 %119, ptr %124, align 2, !tbaa !95
  br label %1097

125:                                              ; preds = %115
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 1005
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %133, i32 0, i32 2
  store i16 %129, ptr %134, align 2, !tbaa !96
  br label %1096

135:                                              ; preds = %125
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 1006
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %143, i32 0, i32 3
  store i16 %139, ptr %144, align 2, !tbaa !97
  br label %1095

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 1007
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %159, i32 0, i32 2
  store i32 %157, ptr %160, align 8, !tbaa !98
  br label %167

161:                                              ; preds = %148
  %162 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %165, i32 0, i32 0
  store i16 %162, ptr %166, align 8, !tbaa !99
  br label %167

167:                                              ; preds = %161, %155
  br label %1094

168:                                              ; preds = %145
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 1008
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %203, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !98
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !98
  %189 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %190 = zext i16 %189 to i32
  %191 = add i32 %188, %190
  %192 = udiv i32 %191, 2
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %194, i32 0, i32 2
  store i32 %192, ptr %195, align 8, !tbaa !98
  br label %202

196:                                              ; preds = %178
  %197 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %200, i32 0, i32 2
  store i32 %198, ptr %201, align 8, !tbaa !98
  br label %202

202:                                              ; preds = %196, %184
  br label %209

203:                                              ; preds = %171
  %204 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %207, i32 0, i32 1
  store i16 %204, ptr %208, align 2, !tbaa !100
  br label %209

209:                                              ; preds = %203, %202
  br label %1093

210:                                              ; preds = %168
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 1009
  br i1 %212, label %213, label %511

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4, !tbaa !11
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %510

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = icmp ult i32 %217, 1023
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4, !tbaa !11
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 1023, %221 ]
  store i32 %223, ptr %17, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.internal_data_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %229 = load i32, ptr %17, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %227, align 8, !tbaa !86
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228, i64 noundef 1, i64 noundef %230)
  %235 = load i32, ptr %17, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !102
  %238 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %239 = call ptr @strtok_r(ptr noundef %238, ptr noundef @.str.1, ptr noundef %18) #8
  store ptr %239, ptr %16, align 8, !tbaa !102
  br label %240

240:                                              ; preds = %507, %222
  %241 = load ptr, ptr %16, align 8, !tbaa !102
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %509

243:                                              ; preds = %240
  store i32 12, ptr %10, align 4, !tbaa !11
  %244 = load ptr, ptr %16, align 8, !tbaa !102
  %245 = call i64 @strlen(ptr noundef %244) #9
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %243
  %250 = load ptr, ptr %16, align 8, !tbaa !102
  %251 = load i32, ptr %10, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = call i32 @strncasecmp(ptr noundef %250, ptr noundef @.str.2, i64 noundef %252) #9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %286, label %255

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %272, %255
  %257 = load ptr, ptr %16, align 8, !tbaa !102
  %258 = load i32, ptr %10, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !101
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 32
  br i1 %263, label %264, label %270

264:                                              ; preds = %256
  %265 = load i32, ptr %10, align 4, !tbaa !11
  %266 = load ptr, ptr %16, align 8, !tbaa !102
  %267 = call i64 @strlen(ptr noundef %266) #9
  %268 = trunc i64 %267 to i32
  %269 = icmp slt i32 %265, %268
  br label %270

270:                                              ; preds = %264, %256
  %271 = phi i1 [ false, %256 ], [ %269, %264 ]
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !11
  br label %256, !llvm.loop !103

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %16, align 8, !tbaa !102
  %282 = load i32, ptr %10, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = call ptr @strcpy(ptr noundef %280, ptr noundef %284) #8
  br label %286

286:                                              ; preds = %275, %249, %243
  store i32 5, ptr %10, align 4, !tbaa !11
  %287 = load ptr, ptr %16, align 8, !tbaa !102
  %288 = call i64 @strlen(ptr noundef %287) #9
  %289 = trunc i64 %288 to i32
  %290 = load i32, ptr %10, align 4, !tbaa !11
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %286
  %293 = load ptr, ptr %16, align 8, !tbaa !102
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = call i32 @strncasecmp(ptr noundef %293, ptr noundef @.str.3, i64 noundef %295) #9
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %16, align 8, !tbaa !102
  %300 = load i32, ptr %10, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = call i32 @atoi(ptr noundef %302) #9
  %304 = sitofp i32 %303 to float
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %307, i32 0, i32 19
  store float %304, ptr %308, align 8, !tbaa !104
  br label %309

309:                                              ; preds = %298, %292, %286
  store i32 9, ptr %10, align 4, !tbaa !11
  %310 = load ptr, ptr %16, align 8, !tbaa !102
  %311 = call i64 @strlen(ptr noundef %310) #9
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %10, align 4, !tbaa !11
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %360

315:                                              ; preds = %309
  %316 = load ptr, ptr %16, align 8, !tbaa !102
  %317 = load i32, ptr %10, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = call i32 @strncasecmp(ptr noundef %316, ptr noundef @.str.4, i64 noundef %318) #9
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %360, label %321

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %346, %321
  %323 = load ptr, ptr %16, align 8, !tbaa !102
  %324 = load i32, ptr %10, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !101
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 32
  br i1 %329, label %338, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %16, align 8, !tbaa !102
  %332 = load i32, ptr %10, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !101
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 102
  br i1 %337, label %338, label %344

338:                                              ; preds = %330, %322
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = load ptr, ptr %16, align 8, !tbaa !102
  %341 = call i64 @strlen(ptr noundef %340) #9
  %342 = trunc i64 %341 to i32
  %343 = icmp slt i32 %339, %342
  br label %344

344:                                              ; preds = %338, %330
  %345 = phi i1 [ false, %330 ], [ %343, %338 ]
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = load i32, ptr %10, align 4, !tbaa !11
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %10, align 4, !tbaa !11
  br label %322, !llvm.loop !105

349:                                              ; preds = %344
  %350 = load ptr, ptr %16, align 8, !tbaa !102
  %351 = load i32, ptr %10, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = call reassoc nsz arcp contract afn double @atof(ptr noundef %353) #9
  %355 = fptrunc reassoc nsz arcp contract afn double %354 to float
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %358, i32 0, i32 20
  store float %355, ptr %359, align 4, !tbaa !106
  br label %360

360:                                              ; preds = %349, %315, %309
  store i32 10, ptr %10, align 4, !tbaa !11
  %361 = load ptr, ptr %16, align 8, !tbaa !102
  %362 = call i64 @strlen(ptr noundef %361) #9
  %363 = trunc i64 %362 to i32
  %364 = load i32, ptr %10, align 4, !tbaa !11
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %360
  %367 = load ptr, ptr %16, align 8, !tbaa !102
  %368 = load i32, ptr %10, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = call i32 @strncasecmp(ptr noundef %367, ptr noundef @.str.5, i64 noundef %369) #9
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %16, align 8, !tbaa !102
  %374 = load i32, ptr %10, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = call i32 @atoi(ptr noundef %376) #9
  %378 = sitofp i32 %377 to float
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %379, i32 0, i32 11
  %381 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %380, i32 0, i32 0
  store float %378, ptr %381, align 8, !tbaa !107
  br label %382

382:                                              ; preds = %372, %366, %360
  store i32 13, ptr %10, align 4, !tbaa !11
  %383 = load ptr, ptr %16, align 8, !tbaa !102
  %384 = call i64 @strlen(ptr noundef %383) #9
  %385 = trunc i64 %384 to i32
  %386 = load i32, ptr %10, align 4, !tbaa !11
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %405

388:                                              ; preds = %382
  %389 = load ptr, ptr %16, align 8, !tbaa !102
  %390 = load i32, ptr %10, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = call i32 @strncasecmp(ptr noundef %389, ptr noundef @.str.6, i64 noundef %391) #9
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %16, align 8, !tbaa !102
  %396 = load i32, ptr %10, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = call i32 @atoi(ptr noundef %398) #9
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %403, i32 0, i32 19
  store float %400, ptr %404, align 8, !tbaa !104
  br label %405

405:                                              ; preds = %394, %388, %382
  store i32 13, ptr %10, align 4, !tbaa !11
  %406 = load ptr, ptr %16, align 8, !tbaa !102
  %407 = call i64 @strlen(ptr noundef %406) #9
  %408 = trunc i64 %407 to i32
  %409 = load i32, ptr %10, align 4, !tbaa !11
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %456

411:                                              ; preds = %405
  %412 = load ptr, ptr %16, align 8, !tbaa !102
  %413 = load i32, ptr %10, align 4, !tbaa !11
  %414 = sext i32 %413 to i64
  %415 = call i32 @strncasecmp(ptr noundef %412, ptr noundef @.str.7, i64 noundef %414) #9
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %456, label %417

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %442, %417
  %419 = load ptr, ptr %16, align 8, !tbaa !102
  %420 = load i32, ptr %10, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !101
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 32
  br i1 %425, label %434, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %16, align 8, !tbaa !102
  %428 = load i32, ptr %10, align 4, !tbaa !11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !101
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 102
  br i1 %433, label %434, label %440

434:                                              ; preds = %426, %418
  %435 = load i32, ptr %10, align 4, !tbaa !11
  %436 = load ptr, ptr %16, align 8, !tbaa !102
  %437 = call i64 @strlen(ptr noundef %436) #9
  %438 = trunc i64 %437 to i32
  %439 = icmp slt i32 %435, %438
  br label %440

440:                                              ; preds = %434, %426
  %441 = phi i1 [ false, %426 ], [ %439, %434 ]
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = load i32, ptr %10, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %10, align 4, !tbaa !11
  br label %418, !llvm.loop !108

445:                                              ; preds = %440
  %446 = load ptr, ptr %16, align 8, !tbaa !102
  %447 = load i32, ptr %10, align 4, !tbaa !11
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = call reassoc nsz arcp contract afn double @atof(ptr noundef %449) #9
  %451 = fptrunc reassoc nsz arcp contract afn double %450 to float
  %452 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %453, i32 0, i32 12
  %455 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %454, i32 0, i32 21
  store float %451, ptr %455, align 8, !tbaa !109
  br label %456

456:                                              ; preds = %445, %411, %405
  store i32 13, ptr %10, align 4, !tbaa !11
  %457 = load ptr, ptr %16, align 8, !tbaa !102
  %458 = call i64 @strlen(ptr noundef %457) #9
  %459 = trunc i64 %458 to i32
  %460 = load i32, ptr %10, align 4, !tbaa !11
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %507

462:                                              ; preds = %456
  %463 = load ptr, ptr %16, align 8, !tbaa !102
  %464 = load i32, ptr %10, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  %466 = call i32 @strncasecmp(ptr noundef %463, ptr noundef @.str.8, i64 noundef %465) #9
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %507, label %468

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %493, %468
  %470 = load ptr, ptr %16, align 8, !tbaa !102
  %471 = load i32, ptr %10, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !101
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 32
  br i1 %476, label %485, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %16, align 8, !tbaa !102
  %479 = load i32, ptr %10, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !101
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 102
  br i1 %484, label %485, label %491

485:                                              ; preds = %477, %469
  %486 = load i32, ptr %10, align 4, !tbaa !11
  %487 = load ptr, ptr %16, align 8, !tbaa !102
  %488 = call i64 @strlen(ptr noundef %487) #9
  %489 = trunc i64 %488 to i32
  %490 = icmp slt i32 %486, %489
  br label %491

491:                                              ; preds = %485, %477
  %492 = phi i1 [ false, %477 ], [ %490, %485 ]
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  %494 = load i32, ptr %10, align 4, !tbaa !11
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %10, align 4, !tbaa !11
  br label %469, !llvm.loop !110

496:                                              ; preds = %491
  %497 = load ptr, ptr %16, align 8, !tbaa !102
  %498 = load i32, ptr %10, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = call reassoc nsz arcp contract afn double @atof(ptr noundef %500) #9
  %502 = fptrunc reassoc nsz arcp contract afn double %501 to float
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %505, i32 0, i32 22
  store float %502, ptr %506, align 4, !tbaa !111
  br label %507

507:                                              ; preds = %496, %462, %456
  %508 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %18) #8
  store ptr %508, ptr %16, align 8, !tbaa !102
  br label %240, !llvm.loop !112

509:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #8
  br label %510

510:                                              ; preds = %509, %213
  br label %1092

511:                                              ; preds = %210
  %512 = load i32, ptr %6, align 4, !tbaa !11
  %513 = icmp eq i32 %512, 1011
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = load i32, ptr %7, align 4, !tbaa !11
  %516 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %515)
  %517 = fptrunc reassoc nsz arcp contract afn double %516 to float
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %520, i32 0, i32 0
  store float %517, ptr %521, align 8, !tbaa !113
  br label %1091

522:                                              ; preds = %511
  %523 = load i32, ptr %6, align 4, !tbaa !11
  %524 = icmp eq i32 %523, 1020
  br i1 %524, label %525, label %542

525:                                              ; preds = %522
  %526 = load i32, ptr %7, align 4, !tbaa !11
  %527 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %526)
  store i32 %527, ptr %11, align 4, !tbaa !11
  %528 = load i32, ptr %11, align 4, !tbaa !11
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %525
  %531 = load i32, ptr %11, align 4, !tbaa !11
  %532 = icmp slt i32 %531, 6
  br i1 %532, label %533, label %541

533:                                              ; preds = %530
  %534 = load i32, ptr %11, align 4, !tbaa !11
  %535 = icmp ne i32 %534, -2
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load i32, ptr %11, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i32], ptr @_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_dcr, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !11
  store i32 %540, ptr %11, align 4, !tbaa !11
  br label %541

541:                                              ; preds = %536, %533, %530, %525
  br label %1090

542:                                              ; preds = %522
  %543 = load i32, ptr %6, align 4, !tbaa !11
  %544 = icmp eq i32 %543, 1021
  br i1 %544, label %545, label %577

545:                                              ; preds = %542
  %546 = load i32, ptr %8, align 4, !tbaa !11
  %547 = icmp eq i32 %546, 72
  br i1 %547, label %548, label %577

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %550 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.internal_data_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !27
  %553 = load ptr, ptr %552, align 8, !tbaa !86
  %554 = getelementptr inbounds ptr, ptr %553, i64 4
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef i32 %555(ptr noundef nonnull align 8 dereferenceable(8) %552, i64 noundef 40, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %557

557:                                              ; preds = %573, %548
  %558 = load i32, ptr %10, align 4, !tbaa !11
  %559 = icmp slt i32 %558, 3
  br i1 %559, label %560, label %576

560:                                              ; preds = %557
  %561 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %562 = uitofp i16 %561 to float
  %563 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef 1.000000e+00, float noundef %562)
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  %565 = fdiv reassoc nsz arcp contract afn double 2.048000e+03, %564
  %566 = fptrunc reassoc nsz arcp contract afn double %565 to float
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 10
  %569 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %568, i32 0, i32 9
  %570 = load i32, ptr %10, align 4, !tbaa !11
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x float], ptr %569, i64 0, i64 %571
  store float %566, ptr %572, align 4, !tbaa !15
  br label %573

573:                                              ; preds = %560
  %574 = load i32, ptr %10, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %10, align 4, !tbaa !11
  br label %557, !llvm.loop !114

576:                                              ; preds = %557
  store i32 -2, ptr %11, align 4, !tbaa !11
  br label %1089

577:                                              ; preds = %545, %542
  %578 = load i32, ptr %6, align 4, !tbaa !11
  %579 = icmp eq i32 %578, 1030
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  %581 = load i32, ptr %8, align 4, !tbaa !11
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %591

583:                                              ; preds = %580
  %584 = load i32, ptr %7, align 4, !tbaa !11
  %585 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %584)
  %586 = fptrunc reassoc nsz arcp contract afn double %585 to float
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %587, i32 0, i32 4
  %589 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %589, i32 0, i32 2
  store float %586, ptr %590, align 8, !tbaa !115
  br label %1088

591:                                              ; preds = %580, %577
  %592 = load i32, ptr %6, align 4, !tbaa !11
  %593 = icmp eq i32 %592, 1043
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  %595 = load i32, ptr %8, align 4, !tbaa !11
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %605

597:                                              ; preds = %594
  %598 = load i32, ptr %7, align 4, !tbaa !11
  %599 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %598)
  %600 = fptrunc reassoc nsz arcp contract afn double %599 to float
  %601 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %603, i32 0, i32 3
  store float %600, ptr %604, align 4, !tbaa !116
  br label %1087

605:                                              ; preds = %594, %591
  %606 = load i32, ptr %6, align 4, !tbaa !11
  %607 = icmp eq i32 %606, 2120
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, ptr %7, align 4, !tbaa !11
  %610 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 1, i32 noundef %609, i32 noundef %610)
  br label %1086

611:                                              ; preds = %605
  %612 = load i32, ptr %6, align 4, !tbaa !11
  %613 = icmp eq i32 %612, 2121
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %7, align 4, !tbaa !11
  %616 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 3, i32 noundef %615, i32 noundef %616)
  br label %1085

617:                                              ; preds = %611
  %618 = load i32, ptr %6, align 4, !tbaa !11
  %619 = icmp eq i32 %618, 2122
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i32, ptr %7, align 4, !tbaa !11
  %622 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 2, i32 noundef %621, i32 noundef %622)
  br label %1084

623:                                              ; preds = %617
  %624 = load i32, ptr %6, align 4, !tbaa !11
  %625 = icmp eq i32 %624, 2123
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i32, ptr %7, align 4, !tbaa !11
  %628 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 4, i32 noundef %627, i32 noundef %628)
  br label %1083

629:                                              ; preds = %623
  %630 = load i32, ptr %6, align 4, !tbaa !11
  %631 = icmp eq i32 %630, 2124
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, ptr %7, align 4, !tbaa !11
  %634 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 83, i32 noundef %633, i32 noundef %634)
  br label %1082

635:                                              ; preds = %629
  %636 = load i32, ptr %6, align 4, !tbaa !11
  %637 = icmp eq i32 %636, 2125
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load i32, ptr %11, align 4, !tbaa !11
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  store i32 82, ptr %11, align 4, !tbaa !11
  br label %642

642:                                              ; preds = %641, %638
  %643 = load i32, ptr %7, align 4, !tbaa !11
  %644 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 82, i32 noundef %643, i32 noundef %644)
  br label %1081

645:                                              ; preds = %635
  %646 = load i32, ptr %6, align 4, !tbaa !11
  %647 = icmp eq i32 %646, 2207
  br i1 %647, label %648, label %656

648:                                              ; preds = %645
  %649 = load i32, ptr %7, align 4, !tbaa !11
  %650 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %649)
  %651 = fptrunc reassoc nsz arcp contract afn double %650 to float
  %652 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %653, i32 0, i32 6
  %655 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %654, i32 0, i32 16
  store float %651, ptr %655, align 4, !tbaa !117
  br label %1080

656:                                              ; preds = %645
  %657 = load i32, ptr %6, align 4, !tbaa !11
  %658 = icmp eq i32 %657, 2307
  br i1 %658, label %659, label %670

659:                                              ; preds = %656
  %660 = load i32, ptr %7, align 4, !tbaa !11
  %661 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %660)
  %662 = fptrunc reassoc nsz arcp contract afn double %661 to float
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %663, i32 0, i32 11
  %665 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %664, i32 0, i32 0
  store float %662, ptr %665, align 8, !tbaa !107
  %666 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %667, i32 0, i32 6
  %669 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %668, i32 0, i32 17
  store float %662, ptr %669, align 8, !tbaa !118
  br label %1079

670:                                              ; preds = %656
  %671 = load i32, ptr %6, align 4, !tbaa !11
  %672 = icmp eq i32 %671, 2317
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %674)
  br label %1078

675:                                              ; preds = %670
  %676 = load i32, ptr %6, align 4, !tbaa !11
  %677 = icmp eq i32 %676, 2510
  br i1 %677, label %678, label %697

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %679, i32 0, i32 5
  %681 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %680, i32 0, i32 8
  %682 = getelementptr inbounds [64 x i8], ptr %681, i64 0, i64 0
  %683 = load i32, ptr %8, align 4, !tbaa !11
  %684 = zext i32 %683 to i64
  %685 = icmp ult i64 %684, 64
  br i1 %685, label %686, label %689

686:                                              ; preds = %678
  %687 = load i32, ptr %8, align 4, !tbaa !11
  %688 = zext i32 %687 to i64
  br label %690

689:                                              ; preds = %678
  br label %690

690:                                              ; preds = %689, %686
  %691 = phi i64 [ %688, %686 ], [ 64, %689 ]
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds nuw %struct.internal_data_t, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !27
  %696 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %682, i64 noundef %691, ptr noundef %695)
  br label %1077

697:                                              ; preds = %675
  %698 = load i32, ptr %6, align 4, !tbaa !11
  %699 = icmp eq i32 %698, 3730
  br i1 %699, label %700, label %732

700:                                              ; preds = %697
  %701 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 4
  %704 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %703, i32 0, i32 6
  %705 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %704, i32 0, i32 12
  store i16 %701, ptr %705, align 4, !tbaa !119
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 4
  %708 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %707, i32 0, i32 6
  %709 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %708, i32 0, i32 12
  %710 = load i16, ptr %709, align 4, !tbaa !119
  %711 = uitofp i16 %710 to float
  %712 = fdiv reassoc nsz arcp contract afn float %711, 1.800000e+01
  %713 = fmul reassoc nsz arcp contract afn float %712, 1.700000e+02
  %714 = fptosi float %713 to i32
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 10
  %718 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %717, i32 0, i32 5
  %719 = getelementptr inbounds [4 x i64], ptr %718, i64 0, i64 3
  store i64 %715, ptr %719, align 8, !tbaa !120
  %720 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %720, i32 0, i32 10
  %722 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %721, i32 0, i32 5
  %723 = getelementptr inbounds [4 x i64], ptr %722, i64 0, i64 2
  store i64 %715, ptr %723, align 8, !tbaa !120
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 10
  %726 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds [4 x i64], ptr %726, i64 0, i64 1
  store i64 %715, ptr %727, align 8, !tbaa !120
  %728 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %728, i32 0, i32 10
  %730 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %729, i32 0, i32 5
  %731 = getelementptr inbounds [4 x i64], ptr %730, i64 0, i64 0
  store i64 %715, ptr %731, align 8, !tbaa !120
  br label %1076

732:                                              ; preds = %697
  %733 = load i32, ptr %6, align 4, !tbaa !11
  %734 = icmp eq i32 %733, 3731
  br i1 %734, label %735, label %758

735:                                              ; preds = %732
  %736 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %737 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %737, i32 0, i32 4
  %739 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %738, i32 0, i32 6
  %740 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %739, i32 0, i32 14
  store i16 %736, ptr %740, align 8, !tbaa !121
  %741 = zext i16 %736 to i64
  %742 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %742, i32 0, i32 10
  %744 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %743, i32 0, i32 5
  %745 = getelementptr inbounds [4 x i64], ptr %744, i64 0, i64 3
  store i64 %741, ptr %745, align 8, !tbaa !120
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 10
  %748 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %747, i32 0, i32 5
  %749 = getelementptr inbounds [4 x i64], ptr %748, i64 0, i64 2
  store i64 %741, ptr %749, align 8, !tbaa !120
  %750 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %750, i32 0, i32 10
  %752 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %751, i32 0, i32 5
  %753 = getelementptr inbounds [4 x i64], ptr %752, i64 0, i64 1
  store i64 %741, ptr %753, align 8, !tbaa !120
  %754 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %754, i32 0, i32 10
  %756 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %755, i32 0, i32 5
  %757 = getelementptr inbounds [4 x i64], ptr %756, i64 0, i64 0
  store i64 %741, ptr %757, align 8, !tbaa !120
  br label %1075

758:                                              ; preds = %732
  %759 = load i32, ptr %6, align 4, !tbaa !11
  %760 = icmp eq i32 %759, 3732
  br i1 %760, label %761, label %767

761:                                              ; preds = %758
  %762 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %763 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %764 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %763, i32 0, i32 4
  %765 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %764, i32 0, i32 6
  %766 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %765, i32 0, i32 13
  store i16 %762, ptr %766, align 2, !tbaa !122
  br label %1074

767:                                              ; preds = %758
  %768 = load i32, ptr %6, align 4, !tbaa !11
  %769 = icmp eq i32 %768, 64000
  br i1 %769, label %770, label %789

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %771, i32 0, i32 5
  %773 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %772, i32 0, i32 7
  %774 = getelementptr inbounds [64 x i8], ptr %773, i64 0, i64 0
  %775 = load i32, ptr %8, align 4, !tbaa !11
  %776 = zext i32 %775 to i64
  %777 = icmp ult i64 %776, 64
  br i1 %777, label %778, label %781

778:                                              ; preds = %770
  %779 = load i32, ptr %8, align 4, !tbaa !11
  %780 = zext i32 %779 to i64
  br label %782

781:                                              ; preds = %770
  br label %782

782:                                              ; preds = %781, %778
  %783 = phi i64 [ %780, %778 ], [ 64, %781 ]
  %784 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %785 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.internal_data_t, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !27
  %788 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %774, i64 noundef %783, ptr noundef %787)
  br label %1073

789:                                              ; preds = %767
  %790 = load i32, ptr %6, align 4, !tbaa !11
  %791 = icmp eq i32 %790, 64013
  br i1 %791, label %792, label %812

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds nuw %struct.internal_data_t, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8, !tbaa !27
  %797 = load ptr, ptr %796, align 8, !tbaa !86
  %798 = getelementptr inbounds ptr, ptr %797, i64 7
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(8) %796)
  store i32 %800, ptr %11, align 4, !tbaa !11
  %801 = load i32, ptr %11, align 4, !tbaa !11
  %802 = icmp sge i32 %801, 0
  br i1 %802, label %803, label %811

803:                                              ; preds = %792
  %804 = load i32, ptr %11, align 4, !tbaa !11
  %805 = icmp slt i32 %804, 7
  br i1 %805, label %806, label %811

806:                                              ; preds = %803
  %807 = load i32, ptr %11, align 4, !tbaa !11
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [7 x i32], ptr @_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_kdc, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !11
  store i32 %810, ptr %11, align 4, !tbaa !11
  br label %811

811:                                              ; preds = %806, %803, %792
  br label %1072

812:                                              ; preds = %789
  %813 = load i32, ptr %6, align 4, !tbaa !11
  %814 = icmp eq i32 %813, 64019
  br i1 %814, label %815, label %822

815:                                              ; preds = %812
  %816 = load i32, ptr %7, align 4, !tbaa !11
  %817 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %816)
  %818 = trunc i32 %817 to i16
  %819 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %819, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %820, i32 0, i32 3
  store i16 %818, ptr %821, align 2, !tbaa !123
  br label %1071

822:                                              ; preds = %812
  %823 = load i32, ptr %6, align 4, !tbaa !11
  %824 = icmp eq i32 %823, 64020
  br i1 %824, label %825, label %834

825:                                              ; preds = %822
  %826 = load i32, ptr %7, align 4, !tbaa !11
  %827 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %826)
  %828 = add i32 %827, 1
  %829 = and i32 %828, -2
  %830 = trunc i32 %829 to i16
  %831 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %832 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %832, i32 0, i32 2
  store i16 %830, ptr %833, align 4, !tbaa !124
  br label %1070

834:                                              ; preds = %822
  %835 = load i32, ptr %6, align 4, !tbaa !11
  %836 = icmp eq i32 %835, 64024
  br i1 %836, label %837, label %856

837:                                              ; preds = %834
  %838 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 8)
  %839 = trunc i32 %838 to i16
  %840 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %841 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %840, i32 0, i32 4
  %842 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %841, i32 0, i32 6
  %843 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %842, i32 0, i32 2
  store i16 %839, ptr %843, align 4, !tbaa !125
  %844 = load i32, ptr %7, align 4, !tbaa !11
  %845 = icmp ne i32 %844, 8
  br i1 %845, label %846, label %855

846:                                              ; preds = %837
  %847 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %847, i32 0, i32 4
  %849 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %848, i32 0, i32 6
  %850 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %849, i32 0, i32 2
  %851 = load i16, ptr %850, align 4, !tbaa !125
  %852 = sext i16 %851 to i32
  %853 = add nsw i32 %852, 1
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %850, align 4, !tbaa !125
  br label %855

855:                                              ; preds = %846, %837
  br label %1069

856:                                              ; preds = %834
  %857 = load i32, ptr %6, align 4, !tbaa !11
  %858 = icmp eq i32 %857, 64025
  br i1 %858, label %859, label %878

859:                                              ; preds = %856
  %860 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 8)
  %861 = trunc i32 %860 to i16
  %862 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %863 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %862, i32 0, i32 4
  %864 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %863, i32 0, i32 6
  %865 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %864, i32 0, i32 3
  store i16 %861, ptr %865, align 2, !tbaa !126
  %866 = load i32, ptr %7, align 4, !tbaa !11
  %867 = icmp ne i32 %866, 8
  br i1 %867, label %868, label %877

868:                                              ; preds = %859
  %869 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %870, i32 0, i32 6
  %872 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %871, i32 0, i32 3
  %873 = load i16, ptr %872, align 2, !tbaa !126
  %874 = sext i16 %873 to i32
  %875 = add nsw i32 %874, 1
  %876 = trunc i32 %875 to i16
  store i16 %876, ptr %872, align 2, !tbaa !126
  br label %877

877:                                              ; preds = %868, %859
  br label %1068

878:                                              ; preds = %856
  %879 = load i32, ptr %6, align 4, !tbaa !11
  %880 = icmp eq i32 %879, 64037
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 82, i32 noundef %882)
  br label %1067

883:                                              ; preds = %878
  %884 = load i32, ptr %6, align 4, !tbaa !11
  %885 = icmp eq i32 %884, 64039
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 3, i32 noundef %887)
  br label %1066

888:                                              ; preds = %883
  %889 = load i32, ptr %6, align 4, !tbaa !11
  %890 = icmp eq i32 %889, 64040
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 2, i32 noundef %892)
  br label %1065

893:                                              ; preds = %888
  %894 = load i32, ptr %6, align 4, !tbaa !11
  %895 = icmp eq i32 %894, 64041
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 1, i32 noundef %897)
  br label %1064

898:                                              ; preds = %893
  %899 = load i32, ptr %6, align 4, !tbaa !11
  %900 = icmp eq i32 %899, 64042
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 11, i32 noundef %902)
  br label %1063

903:                                              ; preds = %898
  %904 = load i32, ptr %6, align 4, !tbaa !11
  %905 = icmp eq i32 %904, 64049
  br i1 %905, label %906, label %913

906:                                              ; preds = %903
  %907 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %908 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %909 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %908, i32 0, i32 1
  %910 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %909, i32 0, i32 13
  %911 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %910, i64 0, i64 0
  %912 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %911, i32 0, i32 2
  store i16 %907, ptr %912, align 2, !tbaa !96
  br label %1062

913:                                              ; preds = %903
  %914 = load i32, ptr %6, align 4, !tbaa !11
  %915 = icmp eq i32 %914, 64050
  br i1 %915, label %916, label %923

916:                                              ; preds = %913
  %917 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %918 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %919, i32 0, i32 13
  %921 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %920, i64 0, i64 0
  %922 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %921, i32 0, i32 3
  store i16 %917, ptr %922, align 2, !tbaa !97
  br label %1061

923:                                              ; preds = %913
  %924 = load i32, ptr %6, align 4, !tbaa !11
  %925 = icmp eq i32 %924, 64062
  br i1 %925, label %926, label %933

926:                                              ; preds = %923
  %927 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %928 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %929, i32 0, i32 13
  %931 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %930, i64 0, i64 0
  %932 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %931, i32 0, i32 0
  store i16 %927, ptr %932, align 2, !tbaa !93
  br label %1060

933:                                              ; preds = %923
  %934 = load i32, ptr %6, align 4, !tbaa !11
  %935 = icmp eq i32 %934, 64063
  br i1 %935, label %936, label %943

936:                                              ; preds = %933
  %937 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %938 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %939 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %939, i32 0, i32 13
  %941 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %940, i64 0, i64 0
  %942 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %941, i32 0, i32 1
  store i16 %937, ptr %942, align 2, !tbaa !95
  br label %1059

943:                                              ; preds = %933
  %944 = load i32, ptr %6, align 4, !tbaa !11
  %945 = icmp eq i32 %944, 2020
  br i1 %945, label %949, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %6, align 4, !tbaa !11
  %948 = icmp eq i32 %947, 64257
  br i1 %948, label %949, label %968

949:                                              ; preds = %946, %943
  %950 = load i32, ptr %8, align 4, !tbaa !11
  %951 = icmp eq i32 %950, 9
  br i1 %951, label %952, label %968

952:                                              ; preds = %949
  %953 = load i32, ptr %7, align 4, !tbaa !11
  %954 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %954, i32 0, i32 4
  %956 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %955, i32 0, i32 6
  %957 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %956, i32 0, i32 6
  %958 = getelementptr inbounds [3 x [3 x float]], ptr %957, i64 0, i64 0
  %959 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %953, ptr noundef %958)
  %960 = icmp ne i16 %959, 0
  br i1 %960, label %961, label %967

961:                                              ; preds = %952
  %962 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %962, i32 0, i32 4
  %964 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %963, i32 0, i32 6
  %965 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %964, i32 0, i32 6
  %966 = getelementptr inbounds [3 x [3 x float]], ptr %965, i64 0, i64 0
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %966)
  br label %967

967:                                              ; preds = %961, %952
  br label %1058

968:                                              ; preds = %949, %946
  %969 = load i32, ptr %6, align 4, !tbaa !11
  %970 = icmp eq i32 %969, 2021
  br i1 %970, label %974, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %6, align 4, !tbaa !11
  %973 = icmp eq i32 %972, 64258
  br i1 %973, label %974, label %985

974:                                              ; preds = %971, %968
  %975 = load i32, ptr %8, align 4, !tbaa !11
  %976 = icmp eq i32 %975, 9
  br i1 %976, label %977, label %985

977:                                              ; preds = %974
  %978 = load i32, ptr %7, align 4, !tbaa !11
  %979 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %980 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %979, i32 0, i32 4
  %981 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %980, i32 0, i32 6
  %982 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %981, i32 0, i32 7
  %983 = getelementptr inbounds [3 x [3 x float]], ptr %982, i64 0, i64 0
  %984 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %978, ptr noundef %983)
  br label %1057

985:                                              ; preds = %974, %971
  %986 = load i32, ptr %6, align 4, !tbaa !11
  %987 = icmp eq i32 %986, 2022
  br i1 %987, label %991, label %988

988:                                              ; preds = %985
  %989 = load i32, ptr %6, align 4, !tbaa !11
  %990 = icmp eq i32 %989, 64259
  br i1 %990, label %991, label %1002

991:                                              ; preds = %988, %985
  %992 = load i32, ptr %8, align 4, !tbaa !11
  %993 = icmp eq i32 %992, 9
  br i1 %993, label %994, label %1002

994:                                              ; preds = %991
  %995 = load i32, ptr %7, align 4, !tbaa !11
  %996 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %997 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %997, i32 0, i32 6
  %999 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %998, i32 0, i32 8
  %1000 = getelementptr inbounds [3 x [3 x float]], ptr %999, i64 0, i64 0
  %1001 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %995, ptr noundef %1000)
  br label %1056

1002:                                             ; preds = %991, %988
  %1003 = load i32, ptr %6, align 4, !tbaa !11
  %1004 = icmp eq i32 %1003, 2023
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %6, align 4, !tbaa !11
  %1007 = icmp eq i32 %1006, 64260
  br i1 %1007, label %1008, label %1019

1008:                                             ; preds = %1005, %1002
  %1009 = load i32, ptr %8, align 4, !tbaa !11
  %1010 = icmp eq i32 %1009, 9
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %7, align 4, !tbaa !11
  %1013 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1014 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1013, i32 0, i32 4
  %1015 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1014, i32 0, i32 6
  %1016 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %1015, i32 0, i32 9
  %1017 = getelementptr inbounds [3 x [3 x float]], ptr %1016, i64 0, i64 0
  %1018 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %1012, ptr noundef %1017)
  br label %1055

1019:                                             ; preds = %1008, %1005
  %1020 = load i32, ptr %6, align 4, !tbaa !11
  %1021 = icmp eq i32 %1020, 2024
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %6, align 4, !tbaa !11
  %1024 = icmp eq i32 %1023, 64261
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1022, %1019
  %1026 = load i32, ptr %8, align 4, !tbaa !11
  %1027 = icmp eq i32 %1026, 9
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %7, align 4, !tbaa !11
  %1030 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1031 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1031, i32 0, i32 6
  %1033 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %1032, i32 0, i32 10
  %1034 = getelementptr inbounds [3 x [3 x float]], ptr %1033, i64 0, i64 0
  %1035 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %1029, ptr noundef %1034)
  br label %1054

1036:                                             ; preds = %1025, %1022
  %1037 = load i32, ptr %6, align 4, !tbaa !11
  %1038 = icmp eq i32 %1037, 2025
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %6, align 4, !tbaa !11
  %1041 = icmp eq i32 %1040, 64262
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1039, %1036
  %1043 = load i32, ptr %8, align 4, !tbaa !11
  %1044 = icmp eq i32 %1043, 9
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %7, align 4, !tbaa !11
  %1047 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1048 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1047, i32 0, i32 4
  %1049 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1048, i32 0, i32 6
  %1050 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %1049, i32 0, i32 11
  %1051 = getelementptr inbounds [3 x [3 x float]], ptr %1050, i64 0, i64 0
  %1052 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %1046, ptr noundef %1051)
  br label %1053

1053:                                             ; preds = %1045, %1042, %1039
  br label %1054

1054:                                             ; preds = %1053, %1028
  br label %1055

1055:                                             ; preds = %1054, %1011
  br label %1056

1056:                                             ; preds = %1055, %994
  br label %1057

1057:                                             ; preds = %1056, %977
  br label %1058

1058:                                             ; preds = %1057, %967
  br label %1059

1059:                                             ; preds = %1058, %936
  br label %1060

1060:                                             ; preds = %1059, %926
  br label %1061

1061:                                             ; preds = %1060, %916
  br label %1062

1062:                                             ; preds = %1061, %906
  br label %1063

1063:                                             ; preds = %1062, %901
  br label %1064

1064:                                             ; preds = %1063, %896
  br label %1065

1065:                                             ; preds = %1064, %891
  br label %1066

1066:                                             ; preds = %1065, %886
  br label %1067

1067:                                             ; preds = %1066, %881
  br label %1068

1068:                                             ; preds = %1067, %877
  br label %1069

1069:                                             ; preds = %1068, %855
  br label %1070

1070:                                             ; preds = %1069, %825
  br label %1071

1071:                                             ; preds = %1070, %815
  br label %1072

1072:                                             ; preds = %1071, %811
  br label %1073

1073:                                             ; preds = %1072, %782
  br label %1074

1074:                                             ; preds = %1073, %761
  br label %1075

1075:                                             ; preds = %1074, %735
  br label %1076

1076:                                             ; preds = %1075, %700
  br label %1077

1077:                                             ; preds = %1076, %690
  br label %1078

1078:                                             ; preds = %1077, %673
  br label %1079

1079:                                             ; preds = %1078, %659
  br label %1080

1080:                                             ; preds = %1079, %648
  br label %1081

1081:                                             ; preds = %1080, %642
  br label %1082

1082:                                             ; preds = %1081, %632
  br label %1083

1083:                                             ; preds = %1082, %626
  br label %1084

1084:                                             ; preds = %1083, %620
  br label %1085

1085:                                             ; preds = %1084, %614
  br label %1086

1086:                                             ; preds = %1085, %608
  br label %1087

1087:                                             ; preds = %1086, %597
  br label %1088

1088:                                             ; preds = %1087, %583
  br label %1089

1089:                                             ; preds = %1088, %576
  br label %1090

1090:                                             ; preds = %1089, %541
  br label %1091

1091:                                             ; preds = %1090, %514
  br label %1092

1092:                                             ; preds = %1091, %510
  br label %1093

1093:                                             ; preds = %1092, %209
  br label %1094

1094:                                             ; preds = %1093, %167
  br label %1095

1095:                                             ; preds = %1094, %138
  br label %1096

1096:                                             ; preds = %1095, %128
  br label %1097

1097:                                             ; preds = %1096, %118
  br label %1098

1098:                                             ; preds = %1097, %108
  %1099 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %1100 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8, !tbaa !27
  %1103 = load i32, ptr %9, align 4, !tbaa !11
  %1104 = zext i32 %1103 to i64
  %1105 = load ptr, ptr %1102, align 8, !tbaa !86
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef i32 %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, i64 noundef %1104, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %1109

1109:                                             ; preds = %1098, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %1110 = load i32, ptr %12, align 4
  switch i32 %1110, label %1116 [
    i32 0, label %1111
    i32 2, label %34
  ]

1111:                                             ; preds = %1109
  br label %34, !llvm.loop !89

1112:                                             ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 0, ptr %12, align 4
  br label %1113

1113:                                             ; preds = %1112, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %1114 = load i32, ptr %12, align 4
  switch i32 %1114, label %1116 [
    i32 0, label %1115
    i32 1, label %1115
  ]

1115:                                             ; preds = %1113, %1113
  ret void

1116:                                             ; preds = %1113, %1109
  unreachable
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

declare noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z4fMAXff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %4, align 4, !tbaa !15
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #2

declare void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !75, i64 381416}
!28 = !{!"_ZTS6LibRaw", !29, i64 8, !72, i64 381408, !73, i64 381416, !9, i64 384168, !83, i64 433320, !83, i64 433328, !9, i64 433336, !84, i64 767416, !85, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !65, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!29 = !{!"_ZTS13libraw_data_t", !30, i64 0, !31, i64 8, !34, i64 192, !36, i64 632, !41, i64 1928, !57, i64 4992, !58, i64 5136, !59, i64 5440, !12, i64 5488, !12, i64 5492, !61, i64 5496, !64, i64 192544, !67, i64 193344, !69, i64 193368, !70, i64 193632, !8, i64 381392}
!30 = !{!"p1 short", !8, i64 0}
!31 = !{!"_ZTS20libraw_image_sizes_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !32, i64 14, !12, i64 16, !33, i64 24, !12, i64 32, !9, i64 36, !32, i64 164, !9, i64 166}
!32 = !{!"short", !9, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !35, i64 432}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = !{!"_ZTS17libraw_lensinfo_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !32, i64 532, !37, i64 536, !38, i64 544, !39, i64 560}
!37 = !{!"_ZTS18libraw_nikonlens_t", !16, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!38 = !{!"_ZTS16libraw_dnglens_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!39 = !{!"_ZTS24libraw_makernotes_lens_t", !40, i64 0, !9, i64 8, !32, i64 136, !32, i64 138, !40, i64 144, !32, i64 152, !32, i64 154, !9, i64 156, !32, i64 220, !9, i64 222, !9, i64 238, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !40, i64 320, !9, i64 328, !40, i64 456, !9, i64 464, !40, i64 592, !9, i64 600, !32, i64 728, !16, i64 732}
!40 = !{!"long long", !9, i64 0}
!41 = !{!"_ZTS19libraw_makernotes_t", !42, i64 0, !44, i64 168, !46, i64 432, !47, i64 816, !48, i64 1168, !49, i64 1576, !50, i64 1760, !51, i64 2004, !52, i64 2072, !53, i64 2104, !54, i64 2552, !55, i64 2624, !56, i64 2760}
!42 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !32, i64 52, !32, i64 54, !9, i64 56, !32, i64 58, !32, i64 60, !32, i64 62, !32, i64 64, !32, i64 66, !32, i64 68, !32, i64 70, !32, i64 72, !32, i64 74, !32, i64 76, !32, i64 78, !32, i64 80, !32, i64 82, !12, i64 84, !16, i64 88, !32, i64 92, !32, i64 94, !32, i64 96, !12, i64 100, !32, i64 104, !12, i64 108, !12, i64 112, !32, i64 116, !12, i64 120, !43, i64 124, !43, i64 132, !43, i64 140, !43, i64 148, !43, i64 156, !9, i64 164}
!43 = !{!"_ZTS13libraw_area_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!44 = !{!"_ZTS25libraw_nikon_makernotes_t", !33, i64 0, !32, i64 8, !32, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !32, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !32, i64 170, !45, i64 172, !32, i64 180, !32, i64 182, !32, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !32, i64 236, !33, i64 240, !33, i64 248, !33, i64 256}
!45 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!46 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !33, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!47 = !{!"_ZTS18libraw_fuji_info_t", !16, i64 0, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !32, i64 14, !32, i64 16, !32, i64 18, !9, i64 20, !9, i64 53, !16, i64 88, !32, i64 92, !32, i64 94, !9, i64 96, !32, i64 100, !12, i64 104, !12, i64 108, !32, i64 112, !9, i64 114, !32, i64 120, !32, i64 122, !32, i64 124, !32, i64 126, !32, i64 128, !12, i64 132, !32, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !32, i64 168, !12, i64 172, !32, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!48 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !32, i64 6, !9, i64 8, !9, i64 16, !32, i64 26, !9, i64 28, !32, i64 32, !32, i64 34, !9, i64 36, !9, i64 296, !32, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !32, i64 360, !32, i64 362, !32, i64 364, !32, i64 366, !33, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !32, i64 400, !32, i64 402}
!49 = !{!"_ZTS18libraw_sony_info_t", !32, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !32, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !32, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !32, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !32, i64 54, !12, i64 56, !32, i64 60, !9, i64 62, !32, i64 66, !32, i64 68, !32, i64 70, !32, i64 72, !32, i64 74, !32, i64 76, !32, i64 78, !12, i64 80, !16, i64 84, !32, i64 88, !12, i64 92, !12, i64 96, !32, i64 100, !9, i64 102, !12, i64 124, !32, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !32, i64 138, !32, i64 140, !32, i64 142, !32, i64 144, !32, i64 146, !32, i64 148, !32, i64 150, !32, i64 152, !32, i64 154, !12, i64 156, !32, i64 160, !9, i64 162, !16, i64 180}
!50 = !{!"_ZTS25libraw_kodak_makernotes_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !32, i64 228, !32, i64 230, !32, i64 232, !32, i64 234, !16, i64 236, !16, i64 240}
!51 = !{!"_ZTS29libraw_panasonic_makernotes_t", !32, i64 0, !32, i64 2, !9, i64 4, !12, i64 36, !16, i64 40, !9, i64 44, !32, i64 56, !32, i64 58, !12, i64 60, !12, i64 64}
!52 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 12, !12, i64 16, !12, i64 20, !32, i64 24, !32, i64 26, !9, i64 28, !9, i64 29, !32, i64 30}
!53 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!54 = !{!"_ZTS25libraw_ricoh_makernotes_t", !32, i64 0, !9, i64 4, !9, i64 12, !32, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !32, i64 40, !32, i64 42, !32, i64 44, !32, i64 46, !32, i64 48, !32, i64 50, !33, i64 56, !33, i64 64}
!55 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !33, i64 88, !12, i64 96, !9, i64 100}
!56 = !{!"_ZTS24libraw_metadata_common_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !32, i64 64, !9, i64 66, !16, i64 196, !9, i64 200, !12, i64 296}
!57 = !{!"_ZTS21libraw_shootinginfo_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !9, i64 14, !9, i64 78}
!58 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !16, i64 128, !16, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !35, i64 168, !35, i64 176, !35, i64 184, !35, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !16, i64 248, !16, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !16, i64 288, !16, i64 292, !12, i64 296, !12, i64 300}
!59 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 28, !9, i64 32, !60, i64 40}
!60 = !{!"p2 omnipotent char", !8, i64 0}
!61 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !16, i64 147536, !16, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !62, i64 147896, !16, i64 147932, !16, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !63, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!62 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32}
!63 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !16, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !16, i64 32920, !16, i64 32924}
!64 = !{!"_ZTS17libraw_imgother_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !65, i64 16, !12, i64 24, !9, i64 28, !66, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!65 = !{!"long", !9, i64 0}
!66 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !16, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!67 = !{!"_ZTS18libraw_thumbnail_t", !68, i64 0, !32, i64 4, !32, i64 6, !12, i64 8, !12, i64 12, !35, i64 16}
!68 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!69 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!70 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !30, i64 56, !30, i64 64, !34, i64 72, !31, i64 512, !71, i64 696, !61, i64 712}
!71 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !32, i64 12, !32, i64 14}
!72 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!73 = !{!"_ZTS22libraw_internal_data_t", !74, i64 0, !71, i64 64, !77, i64 80, !79, i64 96, !80, i64 136}
!74 = !{!"_ZTS15internal_data_t", !75, i64 0, !76, i64 8, !12, i64 16, !35, i64 24, !40, i64 32, !40, i64 40, !9, i64 48}
!75 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!77 = !{!"_ZTS13output_data_t", !78, i64 0, !78, i64 8}
!78 = !{!"p1 int", !8, i64 0}
!79 = !{!"_ZTS15identify_data_t", !12, i64 0, !40, i64 8, !40, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!80 = !{!"_ZTS15unpacker_data_t", !32, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !81, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !40, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !82, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !32, i64 2496, !32, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !32, i64 2608}
!81 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!82 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !32, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !32, i64 148, !32, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!83 = !{!"p1 _ZTS6decode", !8, i64 0}
!84 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!85 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !10, i64 0}
!88 = !{!40, !40, i64 0}
!89 = distinct !{!89, !14}
!90 = !{!28, !8, i64 767464}
!91 = !{!28, !8, i64 767472}
!92 = !{!28, !32, i64 381552}
!93 = !{!94, !32, i64 0}
!94 = !{!"_ZTS23libraw_raw_inset_crop_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!95 = !{!94, !32, i64 2}
!96 = !{!94, !32, i64 4}
!97 = !{!94, !32, i64 6}
!98 = !{!28, !12, i64 152992}
!99 = !{!28, !32, i64 3696}
!100 = !{!28, !32, i64 3698}
!101 = !{!9, !9, i64 0}
!102 = !{!35, !35, i64 0}
!103 = distinct !{!103, !14}
!104 = !{!28, !16, i64 1488}
!105 = distinct !{!105, !14}
!106 = !{!28, !16, i64 1492}
!107 = !{!28, !16, i64 192552}
!108 = distinct !{!108, !14}
!109 = !{!28, !16, i64 1496}
!110 = distinct !{!110, !14}
!111 = !{!28, !16, i64 1500}
!112 = distinct !{!112, !14}
!113 = !{!28, !16, i64 4696}
!114 = distinct !{!114, !14}
!115 = !{!28, !16, i64 4704}
!116 = !{!28, !16, i64 4708}
!117 = !{!28, !16, i64 3932}
!118 = !{!28, !16, i64 3936}
!119 = !{!28, !32, i64 3924}
!120 = !{!65, !65, i64 0}
!121 = !{!28, !32, i64 3928}
!122 = !{!28, !32, i64 3926}
!123 = !{!28, !32, i64 22}
!124 = !{!28, !32, i64 20}
!125 = !{!28, !32, i64 3700}
!126 = !{!28, !32, i64 3702}
