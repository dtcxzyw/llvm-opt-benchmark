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

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

@.str = private unnamed_addr constant [4 x i8] c"R98\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"R03\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"EASTMAN\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"D4593\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"D4603\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FUJI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CANON\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ov5647\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"RaspberryPi\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RP_OV5647\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"RP_imx219\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ev=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gain_r=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"gain_b=\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ccm=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DSC-V3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18parse_exif_interopEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %15 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.internal_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %24, ptr %11, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %152, %150, %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %153

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %30, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i64 %38, ptr %12, align 8, !tbaa !76
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp ugt i32 %39, 8
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  %42 = load i64, ptr %12, align 8, !tbaa !76
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = load i64, ptr %11, align 8, !tbaa !76
  %47 = mul nsw i64 %46, 2
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.internal_data_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %53, align 8, !tbaa !74
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55, i32 noundef 0)
  store i32 2, ptr %13, align 4
  br label %150, !llvm.loop !77

60:                                               ; preds = %41, %29
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = or i32 %72, 262144
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !81
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.internal_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load i32, ptr %4, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  call void %68(ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %80, ptr noundef %84, i64 noundef %86)
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.internal_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i64, ptr %12, align 8, !tbaa !76
  %92 = load ptr, ptr %90, align 8, !tbaa !74
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %91, i32 noundef 0)
  br label %96

96:                                               ; preds = %65, %60
  %97 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %97, label %139 [
    i32 1, label %98
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.internal_data_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp ult i32 4, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %109

107:                                              ; preds = %98
  %108 = load i32, ptr %8, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 4, %106 ], [ %108, %107 ]
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %102, align 8, !tbaa !74
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i64 noundef 1, i64 noundef %111)
  %116 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str, i64 noundef 3) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %121, i32 0, i32 34
  %123 = load i32, ptr %122, align 4, !tbaa !82
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %127, i32 0, i32 34
  store i32 1, ptr %128, align 4, !tbaa !82
  br label %138

129:                                              ; preds = %119, %109
  %130 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.1, i64 noundef 3) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %135, i32 0, i32 34
  store i32 2, ptr %136, align 4, !tbaa !82
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %96, %138
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.internal_data_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !74
  %147 = getelementptr inbounds ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %145, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %139, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
    i32 2, label %25
  ]

152:                                              ; preds = %150
  br label %25, !llvm.loop !77

153:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

154:                                              ; preds = %150
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [512 x i8], align 16
  %20 = alloca i16, align 2
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 7) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.identify_data_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp ult i32 %35, 3
  br label %37

37:                                               ; preds = %31, %2
  %38 = phi i1 [ false, %2 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 7
  store i64 %47, ptr %50, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.internal_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %60, i32 0, i32 8
  store i64 %58, ptr %61, align 8, !tbaa !84
  br label %62

62:                                               ; preds = %45, %37
  %63 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.3, i64 noundef 10) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.identify_data_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = icmp ugt i32 %78, 512
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %14, align 4
  br label %1091

81:                                               ; preds = %77, %71, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.internal_data_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i64 %89, ptr %15, align 8, !tbaa !76
  br label %90

90:                                               ; preds = %1089, %1087, %81
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 4, !tbaa !11
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %1090

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %95, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.internal_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i64 %103, ptr %16, align 8, !tbaa !76
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp ugt i32 %104, 8
  br i1 %105, label %106, label %125

106:                                              ; preds = %94
  %107 = load i64, ptr %16, align 8, !tbaa !76
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = load i64, ptr %15, align 8, !tbaa !76
  %112 = mul nsw i64 %111, 2
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.internal_data_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %118, align 8, !tbaa !74
  %122 = getelementptr inbounds ptr, ptr %121, i64 4
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %120, i32 noundef 0)
  store i32 2, ptr %14, align 4
  br label %1087, !llvm.loop !86

125:                                              ; preds = %106, %94
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = load i32, ptr %6, align 4, !tbaa !11
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !81
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.internal_data_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = load i32, ptr %4, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  call void %133(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %144, ptr noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.internal_data_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = load i64, ptr %16, align 8, !tbaa !76
  %156 = load ptr, ptr %154, align 8, !tbaa !74
  %157 = getelementptr inbounds ptr, ptr %156, i64 4
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %155, i32 noundef 0)
  br label %160

160:                                              ; preds = %130, %125
  %161 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %161, label %1076 [
    i32 40965, label %162
    i32 40961, label %176
    i32 37888, label %200
    i32 37889, label %281
    i32 37890, label %289
    i32 37891, label %297
    i32 37892, label %305
    i32 37893, label %313
    i32 41989, label %321
    i32 42033, label %326
    i32 42034, label %345
    i32 42037, label %370
    i32 42016, label %401
    i32 50781, label %420
    i32 50736, label %437
    i32 50827, label %466
    i32 42035, label %485
    i32 42036, label %504
    i32 37381, label %535
    i32 33434, label %544
    i32 33437, label %577
    i32 34855, label %584
    i32 34865, label %590
    i32 34866, label %611
    i32 36867, label %639
    i32 36868, label %639
    i32 37377, label %640
    i32 37378, label %686
    i32 37385, label %706
    i32 37386, label %713
    i32 37500, label %720
    i32 40962, label %1024
    i32 40963, label %1034
    i32 41730, label %1044
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.internal_data_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %168 = load i32, ptr %4, align 4, !tbaa !11
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %166, align 8, !tbaa !74
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %170, i32 noundef 0)
  %175 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw18parse_exif_interopEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %175)
  br label %1076

176:                                              ; preds = %160
  %177 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %10, align 4, !tbaa !11
  %179 = load i32, ptr %10, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %183, i32 0, i32 34
  %185 = load i32, ptr %184, align 4, !tbaa !82
  %186 = icmp eq i32 %185, 255
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %189, i32 0, i32 34
  store i32 1, ptr %190, align 4, !tbaa !82
  br label %199

191:                                              ; preds = %181, %176
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %196, i32 0, i32 34
  store i32 2, ptr %197, align 4, !tbaa !82
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198, %187
  br label %1076

200:                                              ; preds = %160
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %201)
  %203 = fptrunc reassoc nsz arcp contract afn double %202 to float
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %206, i32 0, i32 8
  store float %203, ptr %207, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %210, i32 0, i32 2
  %212 = load float, ptr %211, align 8, !tbaa !88
  %213 = fcmp reassoc nsz arcp contract afn ogt float %212, 0xC071126660000000
  br i1 %213, label %214, label %280

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.identify_data_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !89
  %219 = load i8, ptr @.str.4, align 1, !tbaa !90
  %220 = sext i8 %219 to i64
  %221 = shl i64 %220, 32
  %222 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 1), align 1, !tbaa !90
  %223 = sext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = sext i32 %224 to i64
  %226 = or i64 %221, %225
  %227 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 2), align 1, !tbaa !90
  %228 = sext i8 %227 to i32
  %229 = shl i32 %228, 16
  %230 = sext i32 %229 to i64
  %231 = or i64 %226, %230
  %232 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 3), align 1, !tbaa !90
  %233 = sext i8 %232 to i32
  %234 = shl i32 %233, 8
  %235 = sext i32 %234 to i64
  %236 = or i64 %231, %235
  %237 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 4), align 1, !tbaa !90
  %238 = sext i8 %237 to i64
  %239 = or i64 %236, %238
  %240 = icmp eq i64 %218, %239
  br i1 %240, label %268, label %241

241:                                              ; preds = %214
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.identify_data_t, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !89
  %246 = load i8, ptr @.str.5, align 1, !tbaa !90
  %247 = sext i8 %246 to i64
  %248 = shl i64 %247, 32
  %249 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 1), align 1, !tbaa !90
  %250 = sext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = sext i32 %251 to i64
  %253 = or i64 %248, %252
  %254 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 2), align 1, !tbaa !90
  %255 = sext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = sext i32 %256 to i64
  %258 = or i64 %253, %257
  %259 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 3), align 1, !tbaa !90
  %260 = sext i8 %259 to i32
  %261 = shl i32 %260, 8
  %262 = sext i32 %261 to i64
  %263 = or i64 %258, %262
  %264 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 4), align 1, !tbaa !90
  %265 = sext i8 %264 to i64
  %266 = or i64 %263, %265
  %267 = icmp eq i64 %245, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %241, %214
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %271, i32 0, i32 8
  %273 = load float, ptr %272, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %276, i32 0, i32 2
  %278 = load float, ptr %277, align 8, !tbaa !88
  %279 = fadd reassoc nsz arcp contract afn float %278, %273
  store float %279, ptr %277, align 8, !tbaa !88
  br label %280

280:                                              ; preds = %268, %241, %200
  br label %1076

281:                                              ; preds = %160
  %282 = load i32, ptr %7, align 4, !tbaa !11
  %283 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %282)
  %284 = fptrunc reassoc nsz arcp contract afn double %283 to float
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %287, i32 0, i32 9
  store float %284, ptr %288, align 4, !tbaa !91
  br label %1076

289:                                              ; preds = %160
  %290 = load i32, ptr %7, align 4, !tbaa !11
  %291 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %290)
  %292 = fptrunc reassoc nsz arcp contract afn double %291 to float
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %295, i32 0, i32 10
  store float %292, ptr %296, align 8, !tbaa !92
  br label %1076

297:                                              ; preds = %160
  %298 = load i32, ptr %7, align 4, !tbaa !11
  %299 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %298)
  %300 = fptrunc reassoc nsz arcp contract afn double %299 to float
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %303, i32 0, i32 11
  store float %300, ptr %304, align 4, !tbaa !93
  br label %1076

305:                                              ; preds = %160
  %306 = load i32, ptr %7, align 4, !tbaa !11
  %307 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %306)
  %308 = fptrunc reassoc nsz arcp contract afn double %307 to float
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %311, i32 0, i32 12
  store float %308, ptr %312, align 8, !tbaa !94
  br label %1076

313:                                              ; preds = %160
  %314 = load i32, ptr %7, align 4, !tbaa !11
  %315 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %314)
  %316 = fptrunc reassoc nsz arcp contract afn double %315 to float
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %319, i32 0, i32 13
  store float %316, ptr %320, align 4, !tbaa !95
  br label %1076

321:                                              ; preds = %160
  %322 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 9
  store i16 %322, ptr %325, align 4, !tbaa !96
  br label %1076

326:                                              ; preds = %160
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds [64 x i8], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %8, align 4, !tbaa !11
  %332 = zext i32 %331 to i64
  %333 = icmp ult i64 %332, 64
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = load i32, ptr %8, align 4, !tbaa !11
  %336 = zext i32 %335 to i64
  br label %338

337:                                              ; preds = %326
  br label %338

338:                                              ; preds = %337, %334
  %339 = phi i64 [ %336, %334 ], [ 64, %337 ]
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.internal_data_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !13
  %344 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %330, i64 noundef %339, ptr noundef %343)
  br label %1076

345:                                              ; preds = %160
  %346 = load i32, ptr %7, align 4, !tbaa !11
  %347 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %346)
  %348 = fptrunc reassoc nsz arcp contract afn double %347 to float
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %350, i32 0, i32 0
  store float %348, ptr %351, align 8, !tbaa !97
  %352 = load i32, ptr %7, align 4, !tbaa !11
  %353 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %352)
  %354 = fptrunc reassoc nsz arcp contract afn double %353 to float
  %355 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %356, i32 0, i32 1
  store float %354, ptr %357, align 4, !tbaa !98
  %358 = load i32, ptr %7, align 4, !tbaa !11
  %359 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %358)
  %360 = fptrunc reassoc nsz arcp contract afn double %359 to float
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %362, i32 0, i32 2
  store float %360, ptr %363, align 8, !tbaa !99
  %364 = load i32, ptr %7, align 4, !tbaa !11
  %365 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %364)
  %366 = fptrunc reassoc nsz arcp contract afn double %365 to float
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %368, i32 0, i32 3
  store float %366, ptr %369, align 4, !tbaa !100
  br label %1076

370:                                              ; preds = %160
  %371 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds [128 x i8], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %8, align 4, !tbaa !11
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %376, 128
  br i1 %377, label %378, label %381

378:                                              ; preds = %370
  %379 = load i32, ptr %8, align 4, !tbaa !11
  %380 = zext i32 %379 to i64
  br label %382

381:                                              ; preds = %370
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi i64 [ %380, %378 ], [ 128, %381 ]
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.internal_data_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %374, i64 noundef %383, ptr noundef %387)
  %389 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds [128 x i8], ptr %391, i64 0, i64 0
  %393 = call i32 @strncmp(ptr noundef %392, ptr noundef @.str.6, i64 noundef 4) #11
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %382
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %397, i32 0, i32 7
  %399 = getelementptr inbounds [128 x i8], ptr %398, i64 0, i64 0
  store i8 0, ptr %399, align 4, !tbaa !90
  br label %400

400:                                              ; preds = %395, %382
  br label %1076

401:                                              ; preds = %160
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %402, i32 0, i32 10
  %404 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %403, i32 0, i32 21
  %405 = getelementptr inbounds [64 x i8], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %8, align 4, !tbaa !11
  %407 = zext i32 %406 to i64
  %408 = icmp ult i64 %407, 64
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = load i32, ptr %8, align 4, !tbaa !11
  %411 = zext i32 %410 to i64
  br label %413

412:                                              ; preds = %401
  br label %413

413:                                              ; preds = %412, %409
  %414 = phi i64 [ %411, %409 ], [ 64, %412 ]
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.internal_data_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !13
  %419 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %405, i64 noundef %414, ptr noundef %418)
  br label %1076

420:                                              ; preds = %160
  %421 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %422, i32 0, i32 22
  %424 = getelementptr inbounds [17 x i8], ptr %423, i64 0, i64 16
  store i8 0, ptr %424, align 4, !tbaa !90
  %425 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %426 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.internal_data_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %430, i32 0, i32 22
  %432 = getelementptr inbounds [17 x i8], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %428, align 8, !tbaa !74
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %432, i64 noundef 1, i64 noundef 16)
  br label %1076

437:                                              ; preds = %160
  %438 = load i32, ptr %7, align 4, !tbaa !11
  %439 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %438)
  %440 = fptrunc reassoc nsz arcp contract afn double %439 to float
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %442, i32 0, i32 11
  %444 = getelementptr inbounds nuw %struct.libraw_dnglens_t, ptr %443, i32 0, i32 0
  store float %440, ptr %444, align 8, !tbaa !101
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %445)
  %447 = fptrunc reassoc nsz arcp contract afn double %446 to float
  %448 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %449, i32 0, i32 11
  %451 = getelementptr inbounds nuw %struct.libraw_dnglens_t, ptr %450, i32 0, i32 1
  store float %447, ptr %451, align 4, !tbaa !102
  %452 = load i32, ptr %7, align 4, !tbaa !11
  %453 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %452)
  %454 = fptrunc reassoc nsz arcp contract afn double %453 to float
  %455 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %456, i32 0, i32 11
  %458 = getelementptr inbounds nuw %struct.libraw_dnglens_t, ptr %457, i32 0, i32 2
  store float %454, ptr %458, align 8, !tbaa !103
  %459 = load i32, ptr %7, align 4, !tbaa !11
  %460 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %459)
  %461 = fptrunc reassoc nsz arcp contract afn double %460 to float
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %463, i32 0, i32 11
  %465 = getelementptr inbounds nuw %struct.libraw_dnglens_t, ptr %464, i32 0, i32 3
  store float %461, ptr %465, align 4, !tbaa !104
  br label %1076

466:                                              ; preds = %160
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 10
  %469 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %468, i32 0, i32 23
  %470 = getelementptr inbounds [64 x i8], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %8, align 4, !tbaa !11
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %472, 64
  br i1 %473, label %474, label %477

474:                                              ; preds = %466
  %475 = load i32, ptr %8, align 4, !tbaa !11
  %476 = zext i32 %475 to i64
  br label %478

477:                                              ; preds = %466
  br label %478

478:                                              ; preds = %477, %474
  %479 = phi i64 [ %476, %474 ], [ 64, %477 ]
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.internal_data_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %470, i64 noundef %479, ptr noundef %483)
  br label %1076

485:                                              ; preds = %160
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %487, i32 0, i32 5
  %489 = getelementptr inbounds [128 x i8], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %8, align 4, !tbaa !11
  %491 = zext i32 %490 to i64
  %492 = icmp ult i64 %491, 128
  br i1 %492, label %493, label %496

493:                                              ; preds = %485
  %494 = load i32, ptr %8, align 4, !tbaa !11
  %495 = zext i32 %494 to i64
  br label %497

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi i64 [ %495, %493 ], [ 128, %496 ]
  %499 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.internal_data_t, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !13
  %503 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %489, i64 noundef %498, ptr noundef %502)
  br label %1076

504:                                              ; preds = %160
  %505 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %505, i32 0, i32 3
  %507 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %506, i32 0, i32 6
  %508 = getelementptr inbounds [128 x i8], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %8, align 4, !tbaa !11
  %510 = zext i32 %509 to i64
  %511 = icmp ult i64 %510, 128
  br i1 %511, label %512, label %515

512:                                              ; preds = %504
  %513 = load i32, ptr %8, align 4, !tbaa !11
  %514 = zext i32 %513 to i64
  br label %516

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515, %512
  %517 = phi i64 [ %514, %512 ], [ 128, %515 ]
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %519 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.internal_data_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !13
  %522 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %508, i64 noundef %517, ptr noundef %521)
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %524, i32 0, i32 6
  %526 = getelementptr inbounds [128 x i8], ptr %525, i64 0, i64 0
  %527 = call i32 @strncmp(ptr noundef %526, ptr noundef @.str.6, i64 noundef 4) #11
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %516
  %530 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %531, i32 0, i32 6
  %533 = getelementptr inbounds [128 x i8], ptr %532, i64 0, i64 0
  store i8 0, ptr %533, align 4, !tbaa !90
  br label %534

534:                                              ; preds = %529, %516
  br label %1076

535:                                              ; preds = %160
  %536 = load i32, ptr %7, align 4, !tbaa !11
  %537 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %536)
  %538 = fdiv reassoc nsz arcp contract afn double %537, 2.000000e+00
  %539 = fptrunc reassoc nsz arcp contract afn double %538 to float
  %540 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %539)
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %542, i32 0, i32 4
  store float %540, ptr %543, align 8, !tbaa !105
  br label %1076

544:                                              ; preds = %160
  %545 = load i32, ptr %7, align 4, !tbaa !11
  %546 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %545)
  %547 = fptrunc reassoc nsz arcp contract afn double %546 to float
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 11
  %550 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %549, i32 0, i32 1
  store float %547, ptr %550, align 4, !tbaa !106
  %551 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds nuw %struct.identify_data_t, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 8, !tbaa !83
  %555 = icmp ugt i32 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %544
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %558 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.identify_data_t, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8, !tbaa !83
  %561 = icmp ule i32 %560, 10
  br i1 %561, label %562, label %576

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %564, i32 0, i32 1
  %566 = load float, ptr %565, align 4, !tbaa !106
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 7
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds nuw %struct.identify_data_t, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 8, !tbaa !83
  %572 = sub i32 %571, 1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %567, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %574, i32 0, i32 25
  store float %566, ptr %575, align 4, !tbaa !107
  br label %576

576:                                              ; preds = %562, %556, %544
  br label %1076

577:                                              ; preds = %160
  %578 = load i32, ptr %7, align 4, !tbaa !11
  %579 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %578)
  %580 = fptrunc reassoc nsz arcp contract afn double %579 to float
  %581 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %581, i32 0, i32 11
  %583 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %582, i32 0, i32 2
  store float %580, ptr %583, align 8, !tbaa !109
  br label %1076

584:                                              ; preds = %160
  %585 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %586 = uitofp i16 %585 to float
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %587, i32 0, i32 11
  %589 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %588, i32 0, i32 0
  store float %586, ptr %589, align 8, !tbaa !110
  br label %1076

590:                                              ; preds = %160
  %591 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %591, i32 0, i32 11
  %593 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %592, i32 0, i32 0
  %594 = load float, ptr %593, align 8, !tbaa !110
  %595 = fcmp reassoc nsz arcp contract afn oeq float %594, 6.553500e+04
  br i1 %595, label %596, label %610

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds [64 x i8], ptr %599, i64 0, i64 0
  %601 = call i32 @strncasecmp(ptr noundef %600, ptr noundef @.str.7, i64 noundef 4) #11
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %610, label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %7, align 4, !tbaa !11
  %605 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %604)
  %606 = fptrunc reassoc nsz arcp contract afn double %605 to float
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 11
  %609 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %608, i32 0, i32 0
  store float %606, ptr %609, align 8, !tbaa !110
  br label %610

610:                                              ; preds = %603, %596, %590
  br label %1076

611:                                              ; preds = %160
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 11
  %614 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %613, i32 0, i32 0
  %615 = load float, ptr %614, align 8, !tbaa !110
  %616 = fcmp reassoc nsz arcp contract afn oeq float %615, 6.553500e+04
  br i1 %616, label %617, label %638

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [64 x i8], ptr %620, i64 0, i64 0
  %622 = call i32 @strncasecmp(ptr noundef %621, ptr noundef @.str.8, i64 noundef 4) #11
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds [64 x i8], ptr %627, i64 0, i64 0
  %629 = call i32 @strncasecmp(ptr noundef %628, ptr noundef @.str.9, i64 noundef 5) #11
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %638, label %631

631:                                              ; preds = %624, %617
  %632 = load i32, ptr %7, align 4, !tbaa !11
  %633 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %632)
  %634 = fptrunc reassoc nsz arcp contract afn double %633 to float
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 11
  %637 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %636, i32 0, i32 0
  store float %634, ptr %637, align 8, !tbaa !110
  br label %638

638:                                              ; preds = %631, %624, %611
  br label %1076

639:                                              ; preds = %160, %160
  call void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef 0)
  br label %1076

640:                                              ; preds = %160
  %641 = load i32, ptr %7, align 4, !tbaa !11
  %642 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %641)
  %643 = fneg reassoc nsz arcp contract afn double %642
  store double %643, ptr %11, align 8, !tbaa !111
  %644 = fcmp reassoc nsz arcp contract afn olt double %643, 1.280000e+02
  br i1 %644, label %645, label %685

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 11
  %648 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %647, i32 0, i32 1
  %649 = load float, ptr %648, align 4, !tbaa !106
  %650 = fpext reassoc nsz arcp contract afn float %649 to double
  %651 = fcmp reassoc nsz arcp contract afn oeq double %650, 0.000000e+00
  br i1 %651, label %652, label %685

652:                                              ; preds = %645
  %653 = load double, ptr %11, align 8, !tbaa !111
  %654 = fptrunc reassoc nsz arcp contract afn double %653 to float
  %655 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %654)
  %656 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %656, i32 0, i32 11
  %658 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %657, i32 0, i32 1
  store float %655, ptr %658, align 4, !tbaa !106
  %659 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %660 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds nuw %struct.identify_data_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 8, !tbaa !83
  %663 = icmp ugt i32 %662, 0
  br i1 %663, label %664, label %684

664:                                              ; preds = %652
  %665 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %666 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds nuw %struct.identify_data_t, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 8, !tbaa !83
  %669 = icmp ule i32 %668, 10
  br i1 %669, label %670, label %684

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %671, i32 0, i32 11
  %673 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %672, i32 0, i32 1
  %674 = load float, ptr %673, align 4, !tbaa !106
  %675 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 7
  %676 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds nuw %struct.identify_data_t, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 8, !tbaa !83
  %680 = sub i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %675, i64 0, i64 %681
  %683 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %682, i32 0, i32 25
  store float %674, ptr %683, align 4, !tbaa !107
  br label %684

684:                                              ; preds = %670, %664, %652
  br label %685

685:                                              ; preds = %684, %645, %640
  br label %1076

686:                                              ; preds = %160
  %687 = load i32, ptr %7, align 4, !tbaa !11
  %688 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %687)
  store double %688, ptr %12, align 8, !tbaa !111
  %689 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %688)
  %690 = fcmp reassoc nsz arcp contract afn olt double %689, 2.560000e+02
  br i1 %690, label %691, label %705

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 11
  %694 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %693, i32 0, i32 2
  %695 = load float, ptr %694, align 8, !tbaa !109
  %696 = fcmp reassoc nsz arcp contract afn une float %695, 0.000000e+00
  br i1 %696, label %705, label %697

697:                                              ; preds = %691
  %698 = load double, ptr %12, align 8, !tbaa !111
  %699 = fdiv reassoc nsz arcp contract afn double %698, 2.000000e+00
  %700 = fptrunc reassoc nsz arcp contract afn double %699 to float
  %701 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %700)
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 11
  %704 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %703, i32 0, i32 2
  store float %701, ptr %704, align 8, !tbaa !109
  br label %705

705:                                              ; preds = %697, %691, %686
  br label %1076

706:                                              ; preds = %160
  %707 = load i32, ptr %7, align 4, !tbaa !11
  %708 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %707)
  %709 = fptrunc reassoc nsz arcp contract afn double %708 to float
  %710 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %710, i32 0, i32 10
  %712 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %711, i32 0, i32 16
  store float %709, ptr %712, align 4, !tbaa !112
  br label %1076

713:                                              ; preds = %160
  %714 = load i32, ptr %7, align 4, !tbaa !11
  %715 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %714)
  %716 = fptrunc reassoc nsz arcp contract afn double %715 to float
  %717 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %717, i32 0, i32 11
  %719 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %718, i32 0, i32 3
  store float %716, ptr %719, align 4, !tbaa !113
  br label %1076

720:                                              ; preds = %160
  %721 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %721, i32 0, i32 2
  %723 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds [64 x i8], ptr %723, i64 0, i64 0
  %725 = load i8, ptr %724, align 4, !tbaa !90
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %735

728:                                              ; preds = %720
  %729 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %729, i32 0, i32 2
  %731 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %730, i32 0, i32 2
  %732 = getelementptr inbounds [64 x i8], ptr %731, i64 0, i64 0
  %733 = call i32 @strncmp(ptr noundef %732, ptr noundef @.str.10, i64 noundef 6) #11
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %756

735:                                              ; preds = %728, %720
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds [64 x i8], ptr %738, i64 0, i64 0
  %740 = call i32 @strncmp(ptr noundef %739, ptr noundef @.str.11, i64 noundef 11) #11
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %968, label %742

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds [64 x i8], ptr %745, i64 0, i64 0
  %747 = call i32 @strncmp(ptr noundef %746, ptr noundef @.str.12, i64 noundef 9) #11
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %742
  %750 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds [64 x i8], ptr %752, i64 0, i64 0
  %754 = call i32 @strncmp(ptr noundef %753, ptr noundef @.str.13, i64 noundef 9) #11
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %968, label %756

756:                                              ; preds = %749, %742, %728
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %757 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %758 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct.internal_data_t, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !13
  %761 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %762 = load i32, ptr %8, align 4, !tbaa !11
  %763 = icmp ult i32 %762, 511
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = load i32, ptr %8, align 4, !tbaa !11
  br label %767

766:                                              ; preds = %756
  br label %767

767:                                              ; preds = %766, %764
  %768 = phi i32 [ %765, %764 ], [ 511, %766 ]
  %769 = load ptr, ptr %760, align 8, !tbaa !74
  %770 = getelementptr inbounds ptr, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761, i32 noundef %768)
  %773 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 511
  store i8 0, ptr %773, align 1, !tbaa !90
  %774 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %775 = call noundef ptr @strstr(ptr noundef %774, ptr noundef @.str.14) #11
  store ptr %775, ptr %18, align 8, !tbaa !114
  %776 = load ptr, ptr %18, align 8, !tbaa !114
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %787

778:                                              ; preds = %767
  %779 = load ptr, ptr %18, align 8, !tbaa !114
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  %781 = call reassoc nsz arcp contract afn double @atof(ptr noundef %780) #11
  %782 = fptrunc reassoc nsz arcp contract afn double %781 to float
  %783 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %784 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %783, i32 0, i32 4
  %785 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %784, i32 0, i32 12
  %786 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %785, i32 0, i32 18
  store float %782, ptr %786, align 4, !tbaa !115
  br label %787

787:                                              ; preds = %778, %767
  %788 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %789 = call noundef ptr @strstr(ptr noundef %788, ptr noundef @.str.15) #11
  store ptr %789, ptr %18, align 8, !tbaa !114
  %790 = load ptr, ptr %18, align 8, !tbaa !114
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = load ptr, ptr %18, align 8, !tbaa !114
  %794 = getelementptr inbounds i8, ptr %793, i64 7
  %795 = call reassoc nsz arcp contract afn double @atof(ptr noundef %794) #11
  %796 = fptrunc reassoc nsz arcp contract afn double %795 to float
  %797 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %797, i32 0, i32 10
  %799 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %798, i32 0, i32 9
  %800 = getelementptr inbounds [4 x float], ptr %799, i64 0, i64 0
  store float %796, ptr %800, align 8, !tbaa !116
  br label %801

801:                                              ; preds = %792, %787
  %802 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %803 = call noundef ptr @strstr(ptr noundef %802, ptr noundef @.str.16) #11
  store ptr %803, ptr %18, align 8, !tbaa !114
  %804 = load ptr, ptr %18, align 8, !tbaa !114
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %815

806:                                              ; preds = %801
  %807 = load ptr, ptr %18, align 8, !tbaa !114
  %808 = getelementptr inbounds i8, ptr %807, i64 7
  %809 = call reassoc nsz arcp contract afn double @atof(ptr noundef %808) #11
  %810 = fptrunc reassoc nsz arcp contract afn double %809 to float
  %811 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %812 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %811, i32 0, i32 10
  %813 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %812, i32 0, i32 9
  %814 = getelementptr inbounds [4 x float], ptr %813, i64 0, i64 2
  store float %810, ptr %814, align 8, !tbaa !116
  br label %815

815:                                              ; preds = %806, %801
  %816 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %816, i32 0, i32 10
  %818 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %817, i32 0, i32 9
  %819 = getelementptr inbounds [4 x float], ptr %818, i64 0, i64 0
  %820 = load float, ptr %819, align 8, !tbaa !116
  %821 = fcmp reassoc nsz arcp contract afn ogt float %820, 0x3F50624DE0000000
  br i1 %821, label %822, label %838

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %824 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %823, i32 0, i32 10
  %825 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %824, i32 0, i32 9
  %826 = getelementptr inbounds [4 x float], ptr %825, i64 0, i64 2
  %827 = load float, ptr %826, align 8, !tbaa !116
  %828 = fcmp reassoc nsz arcp contract afn ogt float %827, 0x3F50624DE0000000
  br i1 %828, label %829, label %838

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %830, i32 0, i32 10
  %832 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %831, i32 0, i32 9
  %833 = getelementptr inbounds [4 x float], ptr %832, i64 0, i64 3
  store float 1.000000e+00, ptr %833, align 4, !tbaa !116
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %834, i32 0, i32 10
  %836 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %835, i32 0, i32 9
  %837 = getelementptr inbounds [4 x float], ptr %836, i64 0, i64 1
  store float 1.000000e+00, ptr %837, align 4, !tbaa !116
  br label %847

838:                                              ; preds = %822, %815
  %839 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %839, i32 0, i32 10
  %841 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %840, i32 0, i32 9
  %842 = getelementptr inbounds [4 x float], ptr %841, i64 0, i64 2
  store float 0.000000e+00, ptr %842, align 8, !tbaa !116
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %843, i32 0, i32 10
  %845 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %844, i32 0, i32 9
  %846 = getelementptr inbounds [4 x float], ptr %845, i64 0, i64 0
  store float 0.000000e+00, ptr %846, align 8, !tbaa !116
  br label %847

847:                                              ; preds = %838, %829
  %848 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %849 = call noundef ptr @strstr(ptr noundef %848, ptr noundef @.str.17) #11
  store ptr %849, ptr %18, align 8, !tbaa !114
  %850 = load ptr, ptr %18, align 8, !tbaa !114
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %966

852:                                              ; preds = %847
  %853 = load ptr, ptr %18, align 8, !tbaa !114
  %854 = getelementptr inbounds i8, ptr %853, i64 4
  store ptr %854, ptr %18, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %855 = load ptr, ptr %18, align 8, !tbaa !114
  %856 = call noundef ptr @strstr(ptr noundef %855, ptr noundef @.str.18) #11
  store ptr %856, ptr %22, align 8, !tbaa !114
  %857 = load ptr, ptr %22, align 8, !tbaa !114
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %962

859:                                              ; preds = %852
  %860 = load ptr, ptr %22, align 8, !tbaa !114
  %861 = load ptr, ptr %18, align 8, !tbaa !114
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = trunc i64 %864 to i16
  store i16 %865, ptr %20, align 2, !tbaa !117
  %866 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %867 = load ptr, ptr %18, align 8, !tbaa !114
  %868 = load i16, ptr %20, align 2, !tbaa !117
  %869 = zext i16 %868 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %866, ptr align 1 %867, i64 %869, i1 false)
  %870 = load i16, ptr %20, align 2, !tbaa !117
  %871 = zext i16 %870 to i64
  %872 = getelementptr inbounds nuw [512 x i8], ptr %19, i64 0, i64 %871
  store i8 0, ptr %872, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !114
  %873 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %874 = call ptr @strtok_r(ptr noundef %873, ptr noundef @.str.19, ptr noundef %23) #10
  store ptr %874, ptr %18, align 8, !tbaa !114
  %875 = load ptr, ptr %18, align 8, !tbaa !114
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %958

877:                                              ; preds = %859
  store i16 0, ptr %20, align 2, !tbaa !117
  br label %878

878:                                              ; preds = %954, %877
  %879 = load i16, ptr %20, align 2, !tbaa !117
  %880 = zext i16 %879 to i32
  %881 = icmp slt i32 %880, 3
  br i1 %881, label %882, label %957

882:                                              ; preds = %878
  store float 0.000000e+00, ptr %21, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %883

883:                                              ; preds = %916, %882
  %884 = load i32, ptr %10, align 4, !tbaa !11
  %885 = icmp ult i32 %884, 3
  br i1 %885, label %886, label %919

886:                                              ; preds = %883
  %887 = load ptr, ptr %18, align 8, !tbaa !114
  %888 = call i32 @atoi(ptr noundef %887) #11
  %889 = sitofp i32 %888 to float
  %890 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %890, i32 0, i32 10
  %892 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %891, i32 0, i32 11
  %893 = load i16, ptr %20, align 2, !tbaa !117
  %894 = zext i16 %893 to i64
  %895 = getelementptr inbounds nuw [3 x [4 x float]], ptr %892, i64 0, i64 %894
  %896 = load i32, ptr %10, align 4, !tbaa !11
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw [4 x float], ptr %895, i64 0, i64 %897
  store float %889, ptr %898, align 4, !tbaa !116
  %899 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %900 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %899, i32 0, i32 10
  %901 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %900, i32 0, i32 11
  %902 = load i32, ptr %10, align 4, !tbaa !11
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw [3 x [4 x float]], ptr %901, i64 0, i64 %903
  %905 = load i16, ptr %20, align 2, !tbaa !117
  %906 = zext i16 %905 to i64
  %907 = getelementptr inbounds nuw [4 x float], ptr %904, i64 0, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !116
  %909 = load float, ptr %21, align 4, !tbaa !116
  %910 = fadd reassoc nsz arcp contract afn float %909, %908
  store float %910, ptr %21, align 4, !tbaa !116
  %911 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.19, ptr noundef %23) #10
  store ptr %911, ptr %18, align 8, !tbaa !114
  %912 = load ptr, ptr %18, align 8, !tbaa !114
  %913 = icmp ne ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %886
  store i32 11, ptr %14, align 4
  br label %959

915:                                              ; preds = %886
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %10, align 4, !tbaa !11
  %918 = add i32 %917, 1
  store i32 %918, ptr %10, align 4, !tbaa !11
  br label %883, !llvm.loop !118

919:                                              ; preds = %883
  %920 = load float, ptr %21, align 4, !tbaa !116
  %921 = fpext reassoc nsz arcp contract afn float %920 to double
  %922 = fcmp reassoc nsz arcp contract afn ogt double %921, 1.000000e-02
  br i1 %922, label %923, label %953

923:                                              ; preds = %919
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %924

924:                                              ; preds = %949, %923
  %925 = load i32, ptr %10, align 4, !tbaa !11
  %926 = icmp ult i32 %925, 3
  br i1 %926, label %927, label %952

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %928, i32 0, i32 10
  %930 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %929, i32 0, i32 11
  %931 = load i16, ptr %20, align 2, !tbaa !117
  %932 = zext i16 %931 to i64
  %933 = getelementptr inbounds nuw [3 x [4 x float]], ptr %930, i64 0, i64 %932
  %934 = load i32, ptr %10, align 4, !tbaa !11
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [4 x float], ptr %933, i64 0, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !116
  %938 = load float, ptr %21, align 4, !tbaa !116
  %939 = fdiv reassoc nsz arcp contract afn float %937, %938
  %940 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %941 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %940, i32 0, i32 10
  %942 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %941, i32 0, i32 11
  %943 = load i16, ptr %20, align 2, !tbaa !117
  %944 = zext i16 %943 to i64
  %945 = getelementptr inbounds nuw [3 x [4 x float]], ptr %942, i64 0, i64 %944
  %946 = load i32, ptr %10, align 4, !tbaa !11
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw [4 x float], ptr %945, i64 0, i64 %947
  store float %939, ptr %948, align 4, !tbaa !116
  br label %949

949:                                              ; preds = %927
  %950 = load i32, ptr %10, align 4, !tbaa !11
  %951 = add i32 %950, 1
  store i32 %951, ptr %10, align 4, !tbaa !11
  br label %924, !llvm.loop !119

952:                                              ; preds = %924
  br label %953

953:                                              ; preds = %952, %919
  br label %954

954:                                              ; preds = %953
  %955 = load i16, ptr %20, align 2, !tbaa !117
  %956 = add i16 %955, 1
  store i16 %956, ptr %20, align 2, !tbaa !117
  br label %878, !llvm.loop !120

957:                                              ; preds = %878
  br label %958

958:                                              ; preds = %957, %859
  store i32 0, ptr %14, align 4
  br label %959

959:                                              ; preds = %914, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %960 = load i32, ptr %14, align 4
  switch i32 %960, label %963 [
    i32 0, label %961
  ]

961:                                              ; preds = %959
  br label %962

962:                                              ; preds = %961, %852
  store i32 0, ptr %14, align 4
  br label %963

963:                                              ; preds = %962, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %964 = load i32, ptr %14, align 4
  switch i32 %964, label %1094 [
    i32 0, label %965
    i32 11, label %967
  ]

965:                                              ; preds = %963
  br label %966

966:                                              ; preds = %965, %847
  br label %967

967:                                              ; preds = %966, %963
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #10
  br label %1022

968:                                              ; preds = %749, %735
  %969 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %969, i32 0, i32 2
  %971 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %970, i32 0, i32 1
  %972 = getelementptr inbounds [64 x i8], ptr %971, i64 0, i64 0
  %973 = call i32 @strncmp(ptr noundef %972, ptr noundef @.str.8, i64 noundef 4) #11
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %991, label %975

975:                                              ; preds = %968
  %976 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %976, i32 0, i32 2
  %978 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %977, i32 0, i32 2
  %979 = getelementptr inbounds [64 x i8], ptr %978, i64 0, i64 0
  %980 = call i32 @strncmp(ptr noundef %979, ptr noundef @.str.20, i64 noundef 6) #11
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %989

982:                                              ; preds = %975
  %983 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %984 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %983, i32 0, i32 2
  %985 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %984, i32 0, i32 2
  %986 = getelementptr inbounds [64 x i8], ptr %985, i64 0, i64 0
  %987 = call i32 @strncmp(ptr noundef %986, ptr noundef @.str.21, i64 noundef 8) #11
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %991, label %989

989:                                              ; preds = %982, %975
  %990 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %990)
  br label %1076

991:                                              ; preds = %982, %968
  %992 = load i32, ptr %8, align 4, !tbaa !11
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1020

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %995, i32 0, i32 2
  %997 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %996, i32 0, i32 1
  %998 = getelementptr inbounds [64 x i8], ptr %997, i64 0, i64 0
  %999 = call i32 @strncmp(ptr noundef %998, ptr noundef @.str.22, i64 noundef 5) #11
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1020, label %1001

1001:                                             ; preds = %994
  %1002 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  store i32 %1002, ptr %10, align 4, !tbaa !11
  %1003 = load i32, ptr %10, align 4, !tbaa !11
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1007 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !13
  %1010 = load i32, ptr %10, align 4, !tbaa !11
  %1011 = zext i32 %1010 to i64
  %1012 = load ptr, ptr %1009, align 8, !tbaa !74
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 4
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef i32 %1014(ptr noundef nonnull align 8 dereferenceable(8) %1009, i64 noundef %1011, i32 noundef 0)
  br label %1016

1016:                                             ; preds = %1005, %1001
  %1017 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1018 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1018, i32 0, i32 44
  store i32 1, ptr %1019, align 8, !tbaa !121
  br label %1020

1020:                                             ; preds = %1016, %994, %991
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021, %967
  %1023 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %1023, i32 noundef 0)
  br label %1076

1024:                                             ; preds = %160
  %1025 = load i32, ptr %13, align 4, !tbaa !11
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1024
  %1028 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %1029 = trunc i32 %1028 to i16
  %1030 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %1031 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1031, i32 0, i32 1
  store i16 %1029, ptr %1032, align 2, !tbaa !122
  br label %1033

1033:                                             ; preds = %1027, %1024
  br label %1076

1034:                                             ; preds = %160
  %1035 = load i32, ptr %13, align 4, !tbaa !11
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1034
  %1038 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %1039 = trunc i32 %1038 to i16
  %1040 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %1041 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1040, i32 0, i32 1
  %1042 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1041, i32 0, i32 0
  store i16 %1039, ptr %1042, align 8, !tbaa !123
  br label %1043

1043:                                             ; preds = %1037, %1034
  br label %1076

1044:                                             ; preds = %160
  %1045 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %1046 = icmp eq i32 %1045, 131074
  br i1 %1046, label %1047, label %1075

1047:                                             ; preds = %1044
  store i32 0, ptr %10, align 4, !tbaa !11
  %1048 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1049 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1049, i32 0, i32 0
  store i32 0, ptr %1050, align 8, !tbaa !124
  br label %1051

1051:                                             ; preds = %1071, %1047
  %1052 = load i32, ptr %10, align 4, !tbaa !11
  %1053 = icmp ult i32 %1052, 8
  br i1 %1053, label %1054, label %1074

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1056 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1055, i32 0, i32 0
  %1057 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !13
  %1059 = load ptr, ptr %1058, align 8, !tbaa !74
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 7
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call noundef i32 %1061(ptr noundef nonnull align 8 dereferenceable(8) %1058)
  %1063 = mul i32 %1062, 16843009
  %1064 = load i32, ptr %10, align 4, !tbaa !11
  %1065 = shl i32 %1063, %1064
  %1066 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1067 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8, !tbaa !124
  %1070 = or i32 %1069, %1065
  store i32 %1070, ptr %1068, align 8, !tbaa !124
  br label %1071

1071:                                             ; preds = %1054
  %1072 = load i32, ptr %10, align 4, !tbaa !11
  %1073 = add i32 %1072, 2
  store i32 %1073, ptr %10, align 4, !tbaa !11
  br label %1051, !llvm.loop !125

1074:                                             ; preds = %1051
  br label %1075

1075:                                             ; preds = %1074, %1044
  br label %1076

1076:                                             ; preds = %1075, %160, %1043, %1033, %1022, %989, %713, %706, %705, %685, %639, %638, %610, %584, %577, %576, %535, %534, %497, %478, %437, %420, %413, %400, %345, %338, %321, %313, %305, %297, %289, %281, %280, %199, %162
  %1077 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %1078 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1077, i32 0, i32 0
  %1079 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8, !tbaa !13
  %1081 = load i32, ptr %9, align 4, !tbaa !11
  %1082 = zext i32 %1081 to i64
  %1083 = load ptr, ptr %1080, align 8, !tbaa !74
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef i32 %1085(ptr noundef nonnull align 8 dereferenceable(8) %1080, i64 noundef %1082, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %1087

1087:                                             ; preds = %1076, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1088 = load i32, ptr %14, align 4
  switch i32 %1088, label %1094 [
    i32 0, label %1089
    i32 2, label %90
  ]

1089:                                             ; preds = %1087
  br label %90, !llvm.loop !86

1090:                                             ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %1091

1091:                                             ; preds = %1090, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %1092 = load i32, ptr %14, align 4
  switch i32 %1092, label %1094 [
    i32 0, label %1093
    i32 1, label %1093
  ]

1093:                                             ; preds = %1091, %1091
  ret void

1094:                                             ; preds = %1091, %1087, %963
  unreachable
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !116
  store float %1, ptr %4, align 4, !tbaa !116
  %5 = load float, ptr %3, align 4, !tbaa !116
  %6 = load float, ptr %4, align 4, !tbaa !116
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #10
  ret double %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ugt i32 %17, 40
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %272

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %26, i32 0, i32 8
  store i8 1, ptr %27, align 4, !tbaa !126
  br label %28

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.internal_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i64 %36, ptr %12, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %270, %268, %45, %28
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 4, !tbaa !11
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %271

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %42, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp ugt i32 %43, 1024
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.internal_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !74
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51, i32 noundef 0)
  br label %37, !llvm.loop !127

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.internal_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %64, ptr %13, align 8, !tbaa !76
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp ugt i32 %65, 8
  br i1 %66, label %67, label %86

67:                                               ; preds = %56
  %68 = load i64, ptr %13, align 8, !tbaa !76
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = load i64, ptr %12, align 8, !tbaa !76
  %73 = mul nsw i64 %72, 2
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.internal_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !74
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %81, i32 noundef 0)
  store i32 2, ptr %11, align 4
  br label %268, !llvm.loop !127

86:                                               ; preds = %67, %56
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = or i32 %98, 327680
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !81
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.internal_data_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  call void %94(ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %106, ptr noundef %110, i64 noundef %112)
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.internal_data_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = load i64, ptr %13, align 8, !tbaa !76
  %118 = load ptr, ptr %116, align 8, !tbaa !74
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117, i32 noundef 0)
  br label %122

122:                                              ; preds = %91, %86
  %123 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %123, label %257 [
    i32 1, label %124
    i32 3, label %138
    i32 5, label %152
    i32 2, label %166
    i32 4, label %189
    i32 7, label %212
    i32 6, label %235
    i32 9, label %243
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.internal_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds ptr, ptr %129, i64 7
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %136, i32 0, i32 5
  store i8 %133, ptr %137, align 1, !tbaa !128
  br label %257

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.internal_data_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = getelementptr inbounds ptr, ptr %143, i64 7
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %150, i32 0, i32 6
  store i8 %147, ptr %151, align 2, !tbaa !129
  br label %257

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.internal_data_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds ptr, ptr %157, i64 7
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %164, i32 0, i32 4
  store i8 %161, ptr %165, align 4, !tbaa !130
  br label %257

166:                                              ; preds = %122
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %184, %169
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = icmp ult i32 %171, 3
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %174)
  %176 = fptrunc reassoc nsz arcp contract afn double %175 to float
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [3 x float], ptr %180, i64 0, i64 %182
  store float %176, ptr %183, align 4, !tbaa !116
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !11
  br label %170, !llvm.loop !131

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %187, %166
  br label %257

189:                                              ; preds = %122
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %207, %192
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %197)
  %199 = fptrunc reassoc nsz arcp contract afn double %198 to float
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %10, align 4, !tbaa !11
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [3 x float], ptr %203, i64 0, i64 %205
  store float %199, ptr %206, align 4, !tbaa !116
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %10, align 4, !tbaa !11
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !11
  br label %193, !llvm.loop !132

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210, %189
  br label %257

212:                                              ; preds = %122
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %230, %215
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = icmp ult i32 %217, 3
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %220)
  %222 = fptrunc reassoc nsz arcp contract afn double %221 to float
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %10, align 4, !tbaa !11
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [3 x float], ptr %226, i64 0, i64 %228
  store float %222, ptr %229, align 4, !tbaa !116
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = add i32 %231, 1
  store i32 %232, ptr %10, align 4, !tbaa !11
  br label %216, !llvm.loop !133

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %212
  br label %257

235:                                              ; preds = %122
  %236 = load i32, ptr %7, align 4, !tbaa !11
  %237 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %236)
  %238 = fptrunc reassoc nsz arcp contract afn double %237 to float
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %241, i32 0, i32 3
  store float %238, ptr %242, align 4, !tbaa !134
  br label %257

243:                                              ; preds = %122
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.internal_data_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = getelementptr inbounds ptr, ptr %248, i64 7
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 11
  %255 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.libraw_gps_info_t, ptr %255, i32 0, i32 7
  store i8 %252, ptr %256, align 1, !tbaa !135
  br label %257

257:                                              ; preds = %122, %243, %235, %234, %211, %188, %152, %138, %124
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.internal_data_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8, !tbaa !74
  %265 = getelementptr inbounds ptr, ptr %264, i64 4
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %261, i64 noundef %263, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %257, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %269 = load i32, ptr %11, align 4
  switch i32 %269, label %275 [
    i32 0, label %270
    i32 2, label %37
  ]

270:                                              ; preds = %268
  br label %37, !llvm.loop !127

271:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272, %268
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ugt i32 %15, 40
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %131

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %119, %27, %18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %130

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp ugt i32 %25, 1024
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.internal_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !74
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 0)
  br label %19, !llvm.loop !136

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %39, label %119 [
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 2, label %57
    i32 4, label %57
    i32 7, label %57
    i32 6, label %77
    i32 18, label %94
    i32 29, label %94
  ]

40:                                               ; preds = %38, %38, %38
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = udiv i32 %52, 2
  %54 = add i32 29, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i32], ptr %51, i64 0, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !11
  br label %119

57:                                               ; preds = %38, %38, %38
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp ult i32 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = udiv i32 %66, 3
  %68 = mul i32 %67, 6
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x i32], ptr %65, i64 0, i64 %71
  store i32 %62, ptr %72, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !11
  br label %58, !llvm.loop !137

76:                                               ; preds = %58
  br label %119

77:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = add i32 18, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [32 x i32], ptr %85, i64 0, i64 %88
  store i32 %82, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !11
  br label %78, !llvm.loop !138

93:                                               ; preds = %78
  br label %119

94:                                               ; preds = %38, %38
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.internal_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 14
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = udiv i32 %104, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %106
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = icmp ult i32 %108, 12
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = load i32, ptr %8, align 4, !tbaa !11
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 12, %112 ]
  %115 = load ptr, ptr %98, align 8, !tbaa !74
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %107, i32 noundef %114)
  br label %119

119:                                              ; preds = %113, %38, %93, %76, %40
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.internal_data_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %123, align 8, !tbaa !74
  %127 = getelementptr inbounds ptr, ptr %126, i64 4
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %125, i32 noundef 0)
  br label %19, !llvm.loop !136

130:                                              ; preds = %19
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #9 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !116
  store float %1, ptr %5, align 4, !tbaa !116
  store float %2, ptr %6, align 4, !tbaa !116
  %7 = load float, ptr %5, align 4, !tbaa !116
  %8 = load float, ptr %6, align 4, !tbaa !116
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !116
  %12 = load float, ptr %6, align 4, !tbaa !116
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !116
  %18 = load float, ptr %5, align 4, !tbaa !116
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !63, i64 381416}
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
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!27, !27, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!14, !8, i64 767464}
!80 = !{!14, !8, i64 767472}
!81 = !{!14, !18, i64 381552}
!82 = !{!14, !12, i64 192548}
!83 = !{!14, !12, i64 381536}
!84 = !{!14, !27, i64 381608}
!85 = !{!14, !27, i64 381600}
!86 = distinct !{!86, !78}
!87 = !{!14, !23, i64 4728}
!88 = !{!14, !23, i64 4704}
!89 = !{!14, !27, i64 381528}
!90 = !{!9, !9, i64 0}
!91 = !{!14, !23, i64 4732}
!92 = !{!14, !23, i64 4736}
!93 = !{!14, !23, i64 4740}
!94 = !{!14, !23, i64 4744}
!95 = !{!14, !23, i64 4748}
!96 = !{!14, !18, i64 1172}
!97 = !{!14, !23, i64 640}
!98 = !{!14, !23, i64 644}
!99 = !{!14, !23, i64 648}
!100 = !{!14, !23, i64 652}
!101 = !{!14, !23, i64 1184}
!102 = !{!14, !23, i64 1188}
!103 = !{!14, !23, i64 1192}
!104 = !{!14, !23, i64 1196}
!105 = !{!14, !23, i64 656}
!106 = !{!14, !23, i64 192556}
!107 = !{!108, !23, i64 116}
!108 = !{!"_ZTS10tiff_ifd_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !66, i64 64, !12, i64 72, !66, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !23, i64 116, !27, i64 120, !27, i64 128, !12, i64 136, !9, i64 140, !50, i64 476, !12, i64 33404}
!109 = !{!14, !23, i64 192560}
!110 = !{!14, !23, i64 192552}
!111 = !{!19, !19, i64 0}
!112 = !{!14, !23, i64 153436}
!113 = !{!14, !23, i64 192564}
!114 = !{!21, !21, i64 0}
!115 = !{!14, !23, i64 4892}
!116 = !{!23, !23, i64 0}
!117 = !{!18, !18, i64 0}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = !{!14, !12, i64 384056}
!122 = !{!14, !18, i64 18}
!123 = !{!14, !18, i64 16}
!124 = !{!14, !12, i64 381512}
!125 = distinct !{!125, !78}
!126 = !{!14, !9, i64 192752}
!127 = distinct !{!127, !78}
!128 = !{!14, !9, i64 192749}
!129 = !{!14, !9, i64 192750}
!130 = !{!14, !9, i64 192748}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = distinct !{!133, !78}
!134 = !{!14, !23, i64 192744}
!135 = !{!14, !9, i64 192751}
!136 = distinct !{!136, !78}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !78}
