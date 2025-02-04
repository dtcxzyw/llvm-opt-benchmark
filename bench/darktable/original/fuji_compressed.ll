target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i_pair = type { i32, i32 }
%struct.fuji_compressed_params = type { [4 x %struct.fuji_q_table], ptr, i32, i32, i32, i16 }
%struct.fuji_q_table = type { ptr, i32, i32, i32, i32, i32 }
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
%struct.fuji_compressed_block = type { i32, i32, i64, i32, i32, ptr, i32, ptr, [3 x %struct.fuji_grads], [3 x %struct.fuji_grads], ptr, [18 x ptr] }
%struct.fuji_grads = type { [41 x %struct.int_pair], [3 x [5 x %struct.int_pair]] }
%struct.int_pair = type { i32, i32 }

$_ZN6LibRaw2FCEii = comdat any

$_ZN6LibRaw5sgetnEiPh = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.mtable = private unnamed_addr constant [6 x %struct.i_pair] [%struct.i_pair { i32 0, i32 3 }, %struct.i_pair { i32 1, i32 4 }, %struct.i_pair { i32 5, i32 11 }, %struct.i_pair { i32 6, i32 12 }, %struct.i_pair { i32 13, i32 16 }, %struct.i_pair { i32 14, i32 17 }], align 16
@__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.ztable = private unnamed_addr constant [3 x %struct.i_pair] [%struct.i_pair { i32 2, i32 3 }, %struct.i_pair { i32 7, i32 6 }, %struct.i_pair { i32 15, i32 3 }], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10setup_qlutPaPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %95, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %100

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sub nsw i32 0, %21
  %23 = icmp sle i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 -4, ptr %25, align 1, !tbaa !15
  br label %94

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sub nsw i32 0, %30
  %32 = icmp sle i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 -3, ptr %34, align 1, !tbaa !15
  br label %93

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sub nsw i32 0, %39
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 -2, ptr %43, align 1, !tbaa !15
  br label %92

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sub nsw i32 0, %48
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 -1, ptr %52, align 1, !tbaa !15
  br label %91

53:                                               ; preds = %44
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 0, ptr %60, align 1, !tbaa !15
  br label %90

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 1, ptr %68, align 1, !tbaa !15
  br label %89

69:                                               ; preds = %61
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 2, ptr %76, align 1, !tbaa !15
  br label %88

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 3, ptr %84, align 1, !tbaa !15
  br label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 4, ptr %86, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90, %51
  br label %92

92:                                               ; preds = %91, %42
  br label %93

93:                                               ; preds = %92, %33
  br label %94

94:                                               ; preds = %93, %24
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8, !tbaa !6
  %98 = load i32, ptr %5, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !16

100:                                              ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z16init_main_qtableP22fuji_compressed_paramsh(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load i8, ptr %4, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %16, ptr %17, align 16, !tbaa !13
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 18
  %22 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = load i8, ptr %4, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 5, %24
  %26 = add nsw i32 %25, 67
  %27 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !13
  %28 = load i8, ptr %4, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 7, %29
  %31 = add nsw i32 %30, 276
  %32 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %31, ptr %32, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %35, ptr %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load i8, ptr %4, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41, %2
  %49 = load i8, ptr %4, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %48, %41
  %54 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %53
  %65 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %66, ptr %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74, %68
  %80 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %81, ptr %82, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @_Z10setup_qlutPaPi(ptr noundef %86, ptr noundef %87)
  %88 = load i8, ptr %4, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %95 = load i32, ptr %94, align 16, !tbaa !13
  %96 = load i8, ptr %4, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %95, %98
  %100 = load i8, ptr %4, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = sdiv i32 %99, %103
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4, !tbaa !29
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = call noundef i32 @_ZL8log2ceili(i32 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !30
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %114, i32 0, i32 4
  store i32 9, ptr %115, align 4, !tbaa !31
  %116 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %117 = load i32, ptr %116, align 16, !tbaa !13
  %118 = add nsw i32 %117, 1
  %119 = call noundef i32 @_ZL8log2ceili(i32 noundef %118)
  %120 = mul nsw i32 4, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL8log2ceili(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !13
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %11, %7
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !33

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15init_fuji_comprEP22fuji_compressed_params(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = srem i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %33, label %20

20:                                               ; preds = %14, %2
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 31
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %14
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  br label %34

34:                                               ; preds = %33, %27, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = shl i32 2, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %42, i32 0, i32 34
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load i64, ptr %5, align 8, !tbaa !96
  %48 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !98
  br label %57

51:                                               ; preds = %34
  %52 = load i64, ptr %5, align 8, !tbaa !96
  %53 = mul i64 3, %52
  %54 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !98
  br label %57

57:                                               ; preds = %51, %46
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = mul nsw i32 %67, 2
  %69 = sdiv i32 %68, 3
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 4, !tbaa !99
  br label %82

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 31
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = ashr i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %80, i32 0, i32 5
  store i16 %79, ptr %81, align 4, !tbaa !99
  br label %82

82:                                               ; preds = %73, %63
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %83, i32 0, i32 3
  store i32 64, ptr %84, align 4, !tbaa !100
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %86, i32 0, i32 32
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %95, align 8, !tbaa !97
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %82
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds %struct.fuji_q_table, ptr %101, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 96, i1 false)
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %108, i32 0, i32 0
  store ptr %105, ptr %109, align 8, !tbaa !25
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %112, i32 0, i32 5
  store i32 -1, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_Z16init_main_qtableP22fuji_compressed_paramsh(ptr noundef %114, i8 noundef zeroext 0)
  br label %367

115:                                              ; preds = %82
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %117, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  %119 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %119, align 16, !tbaa !13
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %122, ptr %123, align 16, !tbaa !13
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %133, i32 0, i32 5
  store i32 0, ptr %134, align 8, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %137, i32 0, i32 3
  store i32 5, ptr %138, align 8, !tbaa !28
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %141, i32 0, i32 4
  store i32 3, ptr %142, align 4, !tbaa !31
  %143 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %144 = load i32, ptr %143, align 16, !tbaa !13
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %148, i32 0, i32 2
  store i32 %145, ptr %149, align 4, !tbaa !29
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = call noundef i32 @_ZL8log2ceili(i32 noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %158, i32 0, i32 1
  store i32 %155, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %161 = load i32, ptr %160, align 16, !tbaa !13
  %162 = icmp sge i32 %161, 18
  br i1 %162, label %163, label %164

163:                                              ; preds = %115
  br label %168

164:                                              ; preds = %115
  %165 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %166 = load i32, ptr %165, align 16, !tbaa !13
  %167 = add nsw i32 %166, 1
  br label %168

168:                                              ; preds = %164, %163
  %169 = phi i32 [ 18, %163 ], [ %167, %164 ]
  %170 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !13
  %171 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %172 = load i32, ptr %171, align 16, !tbaa !13
  %173 = icmp sge i32 %172, 67
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ 67, %174 ], [ %177, %175 ]
  %180 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %179, ptr %180, align 8, !tbaa !13
  %181 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %182 = load i32, ptr %181, align 16, !tbaa !13
  %183 = icmp sge i32 %182, 276
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %188

185:                                              ; preds = %178
  %186 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %187 = load i32, ptr %186, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi i32 [ 276, %184 ], [ %187, %185 ]
  %190 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %189, ptr %190, align 4, !tbaa !13
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @_Z10setup_qlutPaPi(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = load i64, ptr %5, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load ptr, ptr %4, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %205, i64 0, i64 2
  %207 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %206, i32 0, i32 0
  store ptr %203, ptr %207, align 8, !tbaa !25
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %209, i64 0, i64 2
  %211 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %210, i32 0, i32 5
  store i32 1, ptr %211, align 8, !tbaa !27
  %212 = load ptr, ptr %4, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %213, i64 0, i64 2
  %215 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %214, i32 0, i32 3
  store i32 6, ptr %215, align 8, !tbaa !28
  %216 = load ptr, ptr %4, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %217, i64 0, i64 2
  %219 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %218, i32 0, i32 4
  store i32 3, ptr %219, align 4, !tbaa !31
  %220 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %221 = load i32, ptr %220, align 16, !tbaa !13
  %222 = add nsw i32 %221, 2
  %223 = sdiv i32 %222, 3
  %224 = add nsw i32 %223, 1
  %225 = load ptr, ptr %4, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %226, i64 0, i64 2
  %228 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %227, i32 0, i32 2
  store i32 %224, ptr %228, align 4, !tbaa !29
  %229 = load ptr, ptr %4, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %230, i64 0, i64 2
  %232 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = call noundef i32 @_ZL8log2ceili(i32 noundef %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %236, i64 0, i64 2
  %238 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %237, i32 0, i32 1
  store i32 %234, ptr %238, align 8, !tbaa !30
  %239 = load ptr, ptr %4, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %240, i64 0, i64 2
  %242 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !27
  %244 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %243, ptr %244, align 16, !tbaa !13
  %245 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %246 = load i32, ptr %245, align 16, !tbaa !13
  %247 = icmp sge i32 %246, 21
  br i1 %247, label %248, label %249

248:                                              ; preds = %188
  br label %253

249:                                              ; preds = %188
  %250 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %251 = load i32, ptr %250, align 16, !tbaa !13
  %252 = add nsw i32 %251, 1
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi i32 [ 21, %248 ], [ %252, %249 ]
  %255 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %254, ptr %255, align 4, !tbaa !13
  %256 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %257 = load i32, ptr %256, align 16, !tbaa !13
  %258 = icmp sge i32 %257, 72
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %263

260:                                              ; preds = %253
  %261 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %260, %259
  %264 = phi i32 [ 72, %259 ], [ %262, %260 ]
  %265 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %264, ptr %265, align 8, !tbaa !13
  %266 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %267 = load i32, ptr %266, align 16, !tbaa !13
  %268 = icmp sge i32 %267, 283
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %273

270:                                              ; preds = %263
  %271 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %272 = load i32, ptr %271, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %270, %269
  %274 = phi i32 [ 283, %269 ], [ %272, %270 ]
  %275 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %274, ptr %275, align 4, !tbaa !13
  %276 = load ptr, ptr %4, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %277, i64 0, i64 2
  %279 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @_Z10setup_qlutPaPi(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %283, i64 0, i64 2
  %285 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = load i64, ptr %5, align 8, !tbaa !96
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load ptr, ptr %4, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %290, i64 0, i64 3
  %292 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %291, i32 0, i32 0
  store ptr %288, ptr %292, align 8, !tbaa !25
  %293 = load ptr, ptr %4, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %294, i64 0, i64 3
  %296 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %295, i32 0, i32 5
  store i32 2, ptr %296, align 8, !tbaa !27
  %297 = load ptr, ptr %4, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %298, i64 0, i64 3
  %300 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %299, i32 0, i32 3
  store i32 7, ptr %300, align 8, !tbaa !28
  %301 = load ptr, ptr %4, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %302, i64 0, i64 3
  %304 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %303, i32 0, i32 4
  store i32 3, ptr %304, align 4, !tbaa !31
  %305 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %306 = load i32, ptr %305, align 16, !tbaa !13
  %307 = add nsw i32 %306, 4
  %308 = sdiv i32 %307, 5
  %309 = add nsw i32 %308, 1
  %310 = load ptr, ptr %4, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %311, i64 0, i64 3
  %313 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %312, i32 0, i32 2
  store i32 %309, ptr %313, align 4, !tbaa !29
  %314 = load ptr, ptr %4, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %315, i64 0, i64 3
  %317 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = call noundef i32 @_ZL8log2ceili(i32 noundef %318)
  %320 = load ptr, ptr %4, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %321, i64 0, i64 3
  %323 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %322, i32 0, i32 1
  store i32 %319, ptr %323, align 8, !tbaa !30
  %324 = load ptr, ptr %4, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %325, i64 0, i64 3
  %327 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !27
  %329 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %328, ptr %329, align 16, !tbaa !13
  %330 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %331 = load i32, ptr %330, align 16, !tbaa !13
  %332 = icmp sge i32 %331, 24
  br i1 %332, label %333, label %334

333:                                              ; preds = %273
  br label %338

334:                                              ; preds = %273
  %335 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %336 = load i32, ptr %335, align 16, !tbaa !13
  %337 = add nsw i32 %336, 1
  br label %338

338:                                              ; preds = %334, %333
  %339 = phi i32 [ 24, %333 ], [ %337, %334 ]
  %340 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %339, ptr %340, align 4, !tbaa !13
  %341 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %342 = load i32, ptr %341, align 16, !tbaa !13
  %343 = icmp sge i32 %342, 77
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %348

345:                                              ; preds = %338
  %346 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %345, %344
  %349 = phi i32 [ 77, %344 ], [ %347, %345 ]
  %350 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %349, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %352 = load i32, ptr %351, align 16, !tbaa !13
  %353 = icmp sge i32 %352, 290
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %358

355:                                              ; preds = %348
  %356 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %357 = load i32, ptr %356, align 8, !tbaa !13
  br label %358

358:                                              ; preds = %355, %354
  %359 = phi i32 [ 290, %354 ], [ %357, %355 ]
  %360 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %359, ptr %360, align 4, !tbaa !13
  %361 = load ptr, ptr %4, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %362, i64 0, i64 3
  %364 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @_Z10setup_qlutPaPi(ptr noundef %365, ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  br label %367

367:                                              ; preds = %358, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, 32
  %15 = ashr i32 %14, 6
  %16 = icmp sgt i32 2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i32 [ 2, %17 ], [ %25, %18 ]
  store i32 %27, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %84, %26
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %87

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 41
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %83

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.fuji_grads, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x %struct.int_pair], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.int_pair, ptr %47, i32 0, i32 0
  store i32 %38, ptr %48, align 8, !tbaa !103
  %49 = load ptr, ptr %4, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.fuji_grads, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x %struct.int_pair], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.int_pair, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 4, !tbaa !105
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.fuji_grads, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x %struct.int_pair], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.int_pair, ptr %68, i32 0, i32 0
  store i32 %59, ptr %69, align 8, !tbaa !103
  %70 = load ptr, ptr %4, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.fuji_grads, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x %struct.int_pair], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.int_pair, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 4, !tbaa !105
  br label %80

80:                                               ; preds = %37
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !13
  br label %33, !llvm.loop !106

83:                                               ; preds = %36
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !13
  br label %28, !llvm.loop !107

87:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15init_fuji_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsxj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !108
  store i32 %4, ptr %10, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4, !tbaa !99
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %22, 2
  %24 = mul nsw i32 18, %23
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %18, i64 noundef 2, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.internal_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i64 %36, ptr %11, align 8, !tbaa !108
  %37 = load i64, ptr %11, align 8, !tbaa !108
  %38 = load i64, ptr %9, align 8, !tbaa !108
  %39 = sub nsw i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load i64, ptr %11, align 8, !tbaa !108
  %45 = load i64, ptr %9, align 8, !tbaa !108
  %46 = sub nsw i64 %44, %45
  %47 = trunc i64 %46 to i32
  br label %50

48:                                               ; preds = %5
  %49 = load i32, ptr %10, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %47, %43 ], [ %49, %48 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8, !tbaa !114
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %54, i32 0, i32 6
  store i32 1, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.internal_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !116
  %62 = load ptr, ptr %7, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load ptr, ptr %7, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %92, %50
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp sle i32 %69, 17
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %95

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [18 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 4, !tbaa !99
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %79, i64 %84
  %86 = getelementptr inbounds i16, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x ptr], ptr %88, i64 0, i64 %90
  store ptr %86, ptr %91, align 8, !tbaa !117
  br label %92

92:                                               ; preds = %72
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !13
  br label %68, !llvm.loop !118

95:                                               ; preds = %71
  %96 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %18, i64 noundef 65536)
  %97 = load ptr, ptr %7, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !119
  %99 = load ptr, ptr %7, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !120
  %101 = load ptr, ptr %7, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !121
  %103 = load i64, ptr %9, align 8, !tbaa !108
  %104 = load ptr, ptr %7, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8, !tbaa !122
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %106, i32 0, i32 4
  store i32 0, ptr %107, align 4, !tbaa !123
  %108 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZL16fuji_fill_bufferP21fuji_compressed_block(ptr noundef %108)
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %95
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block(ptr noundef %115, ptr noundef %116)
  br label %224

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %220, %117
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %223

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %124, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = add nsw i32 %130, 32
  %132 = ashr i32 %131, 6
  %133 = icmp sgt i32 2, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %146

135:                                              ; preds = %122
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %137, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = add nsw i32 %143, 32
  %145 = ashr i32 %144, 6
  br label %146

146:                                              ; preds = %135, %134
  %147 = phi i32 [ 2, %134 ], [ %145, %135 ]
  store i32 %147, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %216, %146
  %149 = load i32, ptr %16, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %219

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %212, %152
  %154 = load i32, ptr %17, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 5
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %215

157:                                              ; preds = %153
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = load ptr, ptr %7, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %16, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.fuji_grads, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %13, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x %struct.int_pair], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.int_pair, ptr %170, i32 0, i32 0
  store i32 %158, ptr %171, align 8, !tbaa !103
  %172 = load ptr, ptr %7, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %16, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.fuji_grads, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %13, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %17, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x %struct.int_pair], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.int_pair, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 4, !tbaa !105
  %185 = load i32, ptr %15, align 4, !tbaa !13
  %186 = load ptr, ptr %7, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %16, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.fuji_grads, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %17, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x %struct.int_pair], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.int_pair, ptr %197, i32 0, i32 0
  store i32 %185, ptr %198, align 8, !tbaa !103
  %199 = load ptr, ptr %7, align 8, !tbaa !101
  %200 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.fuji_grads, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %13, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %17, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x %struct.int_pair], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.int_pair, ptr %210, i32 0, i32 1
  store i32 1, ptr %211, align 4, !tbaa !105
  br label %212

212:                                              ; preds = %157
  %213 = load i32, ptr %17, align 4, !tbaa !13
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !13
  br label %153, !llvm.loop !124

215:                                              ; preds = %156
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !13
  br label %148, !llvm.loop !125

219:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !13
  br label %118, !llvm.loop !126

223:                                              ; preds = %121
  br label %224

224:                                              ; preds = %223, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL16fuji_fill_bufferP21fuji_compressed_block(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %127

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !122
  %21 = add nsw i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !122
  %22 = load ptr, ptr %2, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load ptr, ptr %2, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !122
  %35 = load ptr, ptr %31, align 8, !tbaa !112
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %34, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %2, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = load ptr, ptr %2, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !114
  %48 = icmp ult i32 %47, 65536
  br i1 %48, label %49, label %53

49:                                               ; preds = %11
  %50 = load ptr, ptr %2, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !114
  br label %54

53:                                               ; preds = %11
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 65536, %53 ]
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %41, align 8, !tbaa !112
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %44, i64 noundef 1, i64 noundef %56)
  %61 = load ptr, ptr %2, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !123
  %63 = load ptr, ptr %2, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %69 = load ptr, ptr %2, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !123
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %119

73:                                               ; preds = %54
  %74 = load ptr, ptr %2, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !115
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp slt i32 %81, 65536
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !115
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %86, %83 ], [ 65536, %87 ]
  %90 = icmp sgt i32 1, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !115
  %96 = icmp slt i32 %95, 65536
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !115
  br label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 65536, %101 ]
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i32 [ 1, %91 ], [ %103, %102 ]
  store i32 %105, ptr %3, align 4, !tbaa !13
  %106 = load ptr, ptr %2, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = load i32, ptr %3, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %110, i1 false)
  %111 = load i32, ptr %3, align 4, !tbaa !13
  %112 = load ptr, ptr %2, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !115
  %115 = sub nsw i32 %114, %111
  store i32 %115, ptr %113, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %118

116:                                              ; preds = %73
  %117 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 4, ptr %117, align 16, !tbaa !127
  call void @__cxa_throw(ptr %117, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %54
  %120 = load ptr, ptr %2, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = load ptr, ptr %2, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !114
  %126 = sub i32 %125, %122
  store i32 %126, ptr %124, align 8, !tbaa !114
  br label %127

127:                                              ; preds = %119, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !129
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 6, %33
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %28, %36
  store i32 %37, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = load i32, ptr %17, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store ptr %44, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %72, %5
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %75

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %20, align 4, !tbaa !13
  %53 = add nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x ptr], ptr %51, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !117
  %61 = load ptr, ptr %7, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = add nsw i32 15, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x ptr], ptr %62, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !117
  br label %72

72:                                               ; preds = %49
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !13
  br label %45, !llvm.loop !131

75:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %21, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %21, align 4, !tbaa !13
  %84 = add nsw i32 7, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [18 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i32, ptr %21, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !117
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %21, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !13
  br label %76, !llvm.loop !132

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %159, %95
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %170

99:                                               ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %135, %99
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %159

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [6 x i8]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %14, align 4, !tbaa !13
  %112 = urem i32 %111, 6
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [6 x i8], ptr %110, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  switch i32 %116, label %124 [
    i32 0, label %117
    i32 1, label %123
    i32 2, label %129
  ]

117:                                              ; preds = %104
  %118 = load i32, ptr %19, align 4, !tbaa !13
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  store ptr %122, ptr %15, align 8, !tbaa !117
  br label %135

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %104, %123
  %125 = load i32, ptr %19, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  store ptr %128, ptr %15, align 8, !tbaa !117
  br label %135

129:                                              ; preds = %104
  %130 = load i32, ptr %19, align 4, !tbaa !13
  %131 = ashr i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  store ptr %134, ptr %15, align 8, !tbaa !117
  br label %135

135:                                              ; preds = %129, %124, %117
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = mul i32 %136, 2
  %138 = udiv i32 %137, 3
  %139 = and i32 %138, 2147483646
  %140 = load i32, ptr %14, align 4, !tbaa !13
  %141 = urem i32 %140, 3
  %142 = and i32 %141, 1
  %143 = or i32 %139, %142
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = urem i32 %144, 3
  %146 = lshr i32 %145, 1
  %147 = add i32 %143, %146
  store i32 %147, ptr %16, align 4, !tbaa !13
  %148 = load ptr, ptr %15, align 8, !tbaa !117
  %149 = load i32, ptr %16, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !133
  %153 = load ptr, ptr %18, align 8, !tbaa !117
  %154 = load i32, ptr %14, align 4, !tbaa !13
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !133
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !13
  br label %100, !llvm.loop !134

159:                                              ; preds = %100
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !13
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !129
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %18, align 8, !tbaa !117
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  store ptr %169, ptr %18, align 8, !tbaa !117
  br label %96, !llvm.loop !135

170:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x [2 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %49, %5
  %27 = load i32, ptr %17, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %19, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !13
  %38 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %17, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [2 x i32]], ptr %16, i64 0, i64 %40
  %42 = load i32, ptr %19, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !13
  br label %31, !llvm.loop !136

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !13
  br label %26, !llvm.loop !137

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = mul nsw i32 %56, %57
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !129
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 6, %63
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %58, %66
  store i32 %67, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %72 = load i32, ptr %20, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store ptr %74, ptr %21, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %102, %52
  %76 = load i32, ptr %23, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %105

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %23, align 4, !tbaa !13
  %83 = add nsw i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x ptr], ptr %81, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !117
  %91 = load ptr, ptr %7, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %23, align 4, !tbaa !13
  %94 = add nsw i32 15, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [18 x ptr], ptr %92, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  %99 = load i32, ptr %23, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !117
  br label %102

102:                                              ; preds = %79
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %23, align 4, !tbaa !13
  br label %75, !llvm.loop !138

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %24, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %24, align 4, !tbaa !13
  %114 = add nsw i32 7, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x ptr], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = getelementptr inbounds i16, ptr %117, i64 1
  %119 = load i32, ptr %24, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !117
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %24, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4, !tbaa !13
  br label %106, !llvm.loop !139

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %175, %125
  %127 = load i32, ptr %22, align 4, !tbaa !13
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %186

129:                                              ; preds = %126
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %130
  %135 = load i32, ptr %22, align 4, !tbaa !13
  %136 = and i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [2 x i32]], ptr %16, i64 0, i64 %137
  %139 = load i32, ptr %14, align 4, !tbaa !13
  %140 = and i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i32], ptr %138, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  switch i32 %143, label %151 [
    i32 0, label %144
    i32 1, label %150
    i32 3, label %150
    i32 2, label %156
  ]

144:                                              ; preds = %134
  %145 = load i32, ptr %22, align 4, !tbaa !13
  %146 = ashr i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  store ptr %149, ptr %15, align 8, !tbaa !117
  br label %162

150:                                              ; preds = %134, %134
  br label %151

151:                                              ; preds = %134, %150
  %152 = load i32, ptr %22, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !117
  store ptr %155, ptr %15, align 8, !tbaa !117
  br label %162

156:                                              ; preds = %134
  %157 = load i32, ptr %22, align 4, !tbaa !13
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !117
  store ptr %161, ptr %15, align 8, !tbaa !117
  br label %162

162:                                              ; preds = %156, %151, %144
  %163 = load ptr, ptr %15, align 8, !tbaa !117
  %164 = load i32, ptr %14, align 4, !tbaa !13
  %165 = lshr i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %163, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !133
  %169 = load ptr, ptr %21, align 8, !tbaa !117
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !133
  %173 = load i32, ptr %14, align 4, !tbaa !13
  %174 = add i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !13
  br label %130, !llvm.loop !140

175:                                              ; preds = %130
  %176 = load i32, ptr %22, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !129
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %21, align 8, !tbaa !117
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  store ptr %185, ptr %21, align 8, !tbaa !117
  br label %126, !llvm.loop !141

186:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19xtrans_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4, !tbaa !99
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %16, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %98, %4
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %16, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %99

32:                                               ; preds = %30
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw [18 x ptr], ptr %39, i64 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %37, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !101
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw [18 x ptr], ptr %49, i64 0, i64 7
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %55, i64 0, i64 0
  %57 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %46, ptr noundef %47, ptr noundef %52, i32 noundef %53, ptr noundef %56)
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %15, align 4, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %11, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %36, %32
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !101
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw [18 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %75, i64 0, i64 0
  %77 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %66, ptr noundef %67, ptr noundef %72, i32 noundef %73, ptr noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %15, align 4, !tbaa !13
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %10, align 4, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !101
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw [18 x ptr], ptr %85, i64 0, i64 7
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %91, i64 0, i64 0
  %93 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %82, ptr noundef %83, ptr noundef %88, i32 noundef %89, ptr noundef %92)
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %15, align 4, !tbaa !13
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %12, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %65, %62
  br label %22, !llvm.loop !143

99:                                               ; preds = %30
  %100 = load ptr, ptr %6, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [18 x ptr], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [18 x ptr], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %106, i32 noundef %107)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %184, %99
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = icmp slt i32 %113, %114
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  br i1 %117, label %118, label %185

118:                                              ; preds = %116
  %119 = load i32, ptr %11, align 4, !tbaa !13
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !101
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds nuw [18 x ptr], ptr %126, i64 0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = load i32, ptr %11, align 4, !tbaa !13
  %131 = load ptr, ptr %6, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %132, i64 0, i64 1
  %134 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %123, ptr noundef %124, ptr noundef %129, i32 noundef %130, ptr noundef %133)
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %15, align 4, !tbaa !13
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = add nsw i32 %137, 2
  store i32 %138, ptr %11, align 4, !tbaa !13
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = load ptr, ptr %6, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw [18 x ptr], ptr %141, i64 0, i64 15
  %143 = load ptr, ptr %142, align 8, !tbaa !117
  %144 = getelementptr inbounds i16, ptr %143, i64 1
  %145 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %139, ptr noundef %144, i32 noundef %145)
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %13, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %122, %118
  %149 = load i32, ptr %11, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, 8
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !101
  %153 = load ptr, ptr %7, align 8, !tbaa !18
  %154 = load ptr, ptr %6, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw [18 x ptr], ptr %155, i64 0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !117
  %158 = getelementptr inbounds i16, ptr %157, i64 1
  %159 = load i32, ptr %12, align 4, !tbaa !13
  %160 = load ptr, ptr %6, align 8, !tbaa !101
  %161 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %161, i64 0, i64 1
  %163 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %152, ptr noundef %153, ptr noundef %158, i32 noundef %159, ptr noundef %162)
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %15, align 4, !tbaa !13
  %166 = load i32, ptr %12, align 4, !tbaa !13
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %12, align 4, !tbaa !13
  %168 = load ptr, ptr %6, align 8, !tbaa !101
  %169 = load ptr, ptr %7, align 8, !tbaa !18
  %170 = load ptr, ptr %6, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds nuw [18 x ptr], ptr %171, i64 0, i64 15
  %173 = load ptr, ptr %172, align 8, !tbaa !117
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = load ptr, ptr %6, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %177, i64 0, i64 1
  %179 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %168, ptr noundef %169, ptr noundef %174, i32 noundef %175, ptr noundef %178)
  %180 = load i32, ptr %15, align 4, !tbaa !13
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %15, align 4, !tbaa !13
  %182 = load i32, ptr %14, align 4, !tbaa !13
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %14, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %151, %148
  br label %108, !llvm.loop !144

185:                                              ; preds = %116
  %186 = load ptr, ptr %6, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds [18 x ptr], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds [18 x ptr], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %192, i32 noundef %193)
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %283, %185
  %195 = load i32, ptr %11, align 4, !tbaa !13
  %196 = load i32, ptr %16, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %12, align 4, !tbaa !13
  %200 = load i32, ptr %16, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i1 [ true, %194 ], [ %201, %198 ]
  br i1 %203, label %204, label %284

204:                                              ; preds = %202
  %205 = load i32, ptr %11, align 4, !tbaa !13
  %206 = load i32, ptr %16, align 4, !tbaa !13
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %247

208:                                              ; preds = %204
  %209 = load i32, ptr %9, align 4, !tbaa !13
  %210 = and i32 %209, 3
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !101
  %214 = load ptr, ptr %7, align 8, !tbaa !18
  %215 = load ptr, ptr %6, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds nuw [18 x ptr], ptr %216, i64 0, i64 3
  %218 = load ptr, ptr %217, align 8, !tbaa !117
  %219 = getelementptr inbounds i16, ptr %218, i64 1
  %220 = load i32, ptr %9, align 4, !tbaa !13
  %221 = load ptr, ptr %6, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %222, i64 0, i64 2
  %224 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %213, ptr noundef %214, ptr noundef %219, i32 noundef %220, ptr noundef %223)
  %225 = load i32, ptr %15, align 4, !tbaa !13
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %15, align 4, !tbaa !13
  br label %235

227:                                              ; preds = %208
  %228 = load i32, ptr %16, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds nuw [18 x ptr], ptr %230, i64 0, i64 3
  %232 = load ptr, ptr %231, align 8, !tbaa !117
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  %234 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %228, ptr noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %227, %212
  %236 = load i32, ptr %9, align 4, !tbaa !13
  %237 = add nsw i32 %236, 2
  store i32 %237, ptr %9, align 4, !tbaa !13
  %238 = load i32, ptr %16, align 4, !tbaa !13
  %239 = load ptr, ptr %6, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds nuw [18 x ptr], ptr %240, i64 0, i64 9
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  %244 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %238, ptr noundef %243, i32 noundef %244)
  %245 = load i32, ptr %11, align 4, !tbaa !13
  %246 = add nsw i32 %245, 2
  store i32 %246, ptr %11, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %235, %204
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = icmp sgt i32 %248, 8
  br i1 %249, label %250, label %283

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !101
  %252 = load ptr, ptr %7, align 8, !tbaa !18
  %253 = load ptr, ptr %6, align 8, !tbaa !101
  %254 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %253, i32 0, i32 11
  %255 = getelementptr inbounds nuw [18 x ptr], ptr %254, i64 0, i64 3
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  %257 = getelementptr inbounds i16, ptr %256, i64 1
  %258 = load i32, ptr %10, align 4, !tbaa !13
  %259 = load ptr, ptr %6, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %260, i64 0, i64 2
  %262 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %251, ptr noundef %252, ptr noundef %257, i32 noundef %258, ptr noundef %261)
  %263 = load i32, ptr %15, align 4, !tbaa !13
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %15, align 4, !tbaa !13
  %265 = load i32, ptr %10, align 4, !tbaa !13
  %266 = add nsw i32 %265, 2
  store i32 %266, ptr %10, align 4, !tbaa !13
  %267 = load ptr, ptr %6, align 8, !tbaa !101
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = load ptr, ptr %6, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %269, i32 0, i32 11
  %271 = getelementptr inbounds nuw [18 x ptr], ptr %270, i64 0, i64 9
  %272 = load ptr, ptr %271, align 8, !tbaa !117
  %273 = getelementptr inbounds i16, ptr %272, i64 1
  %274 = load i32, ptr %12, align 4, !tbaa !13
  %275 = load ptr, ptr %6, align 8, !tbaa !101
  %276 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %276, i64 0, i64 2
  %278 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %267, ptr noundef %268, ptr noundef %273, i32 noundef %274, ptr noundef %277)
  %279 = load i32, ptr %15, align 4, !tbaa !13
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %15, align 4, !tbaa !13
  %281 = load i32, ptr %12, align 4, !tbaa !13
  %282 = add nsw i32 %281, 2
  store i32 %282, ptr %12, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %250, %247
  br label %194, !llvm.loop !145

284:                                              ; preds = %202
  %285 = load ptr, ptr %6, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %285, i32 0, i32 11
  %287 = getelementptr inbounds [18 x ptr], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %287, i32 noundef %288)
  %289 = load ptr, ptr %6, align 8, !tbaa !101
  %290 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds [18 x ptr], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %291, i32 noundef %292)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %389, %284
  %294 = load i32, ptr %11, align 4, !tbaa !13
  %295 = load i32, ptr %16, align 4, !tbaa !13
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = load i32, ptr %16, align 4, !tbaa !13
  %300 = icmp slt i32 %298, %299
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i1 [ true, %293 ], [ %300, %297 ]
  br i1 %302, label %303, label %390

303:                                              ; preds = %301
  %304 = load i32, ptr %11, align 4, !tbaa !13
  %305 = load i32, ptr %16, align 4, !tbaa !13
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %353

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !tbaa !101
  %309 = load ptr, ptr %7, align 8, !tbaa !18
  %310 = load ptr, ptr %6, align 8, !tbaa !101
  %311 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds nuw [18 x ptr], ptr %311, i64 0, i64 10
  %313 = load ptr, ptr %312, align 8, !tbaa !117
  %314 = getelementptr inbounds i16, ptr %313, i64 1
  %315 = load i32, ptr %11, align 4, !tbaa !13
  %316 = load ptr, ptr %6, align 8, !tbaa !101
  %317 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %316, i32 0, i32 8
  %318 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %317, i64 0, i64 0
  %319 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %308, ptr noundef %309, ptr noundef %314, i32 noundef %315, ptr noundef %318)
  %320 = load i32, ptr %15, align 4, !tbaa !13
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %15, align 4, !tbaa !13
  %322 = load i32, ptr %11, align 4, !tbaa !13
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %11, align 4, !tbaa !13
  %324 = load i32, ptr %13, align 4, !tbaa !13
  %325 = and i32 %324, 3
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %335

327:                                              ; preds = %307
  %328 = load i32, ptr %16, align 4, !tbaa !13
  %329 = load ptr, ptr %6, align 8, !tbaa !101
  %330 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds nuw [18 x ptr], ptr %330, i64 0, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !117
  %333 = getelementptr inbounds i16, ptr %332, i64 1
  %334 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %328, ptr noundef %333, i32 noundef %334)
  br label %350

335:                                              ; preds = %307
  %336 = load ptr, ptr %6, align 8, !tbaa !101
  %337 = load ptr, ptr %7, align 8, !tbaa !18
  %338 = load ptr, ptr %6, align 8, !tbaa !101
  %339 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %338, i32 0, i32 11
  %340 = getelementptr inbounds nuw [18 x ptr], ptr %339, i64 0, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !117
  %342 = getelementptr inbounds i16, ptr %341, i64 1
  %343 = load i32, ptr %13, align 4, !tbaa !13
  %344 = load ptr, ptr %6, align 8, !tbaa !101
  %345 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %344, i32 0, i32 8
  %346 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %345, i64 0, i64 0
  %347 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %336, ptr noundef %337, ptr noundef %342, i32 noundef %343, ptr noundef %346)
  %348 = load i32, ptr %15, align 4, !tbaa !13
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %15, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %335, %327
  %351 = load i32, ptr %13, align 4, !tbaa !13
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %13, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %350, %303
  %354 = load i32, ptr %11, align 4, !tbaa !13
  %355 = icmp sgt i32 %354, 8
  br i1 %355, label %356, label %389

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8, !tbaa !101
  %358 = load ptr, ptr %7, align 8, !tbaa !18
  %359 = load ptr, ptr %6, align 8, !tbaa !101
  %360 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds nuw [18 x ptr], ptr %360, i64 0, i64 10
  %362 = load ptr, ptr %361, align 8, !tbaa !117
  %363 = getelementptr inbounds i16, ptr %362, i64 1
  %364 = load i32, ptr %12, align 4, !tbaa !13
  %365 = load ptr, ptr %6, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %365, i32 0, i32 9
  %367 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %366, i64 0, i64 0
  %368 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %357, ptr noundef %358, ptr noundef %363, i32 noundef %364, ptr noundef %367)
  %369 = load i32, ptr %15, align 4, !tbaa !13
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %15, align 4, !tbaa !13
  %371 = load i32, ptr %12, align 4, !tbaa !13
  %372 = add nsw i32 %371, 2
  store i32 %372, ptr %12, align 4, !tbaa !13
  %373 = load ptr, ptr %6, align 8, !tbaa !101
  %374 = load ptr, ptr %7, align 8, !tbaa !18
  %375 = load ptr, ptr %6, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds nuw [18 x ptr], ptr %376, i64 0, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !117
  %379 = getelementptr inbounds i16, ptr %378, i64 1
  %380 = load i32, ptr %14, align 4, !tbaa !13
  %381 = load ptr, ptr %6, align 8, !tbaa !101
  %382 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %381, i32 0, i32 9
  %383 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %382, i64 0, i64 0
  %384 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %373, ptr noundef %374, ptr noundef %379, i32 noundef %380, ptr noundef %383)
  %385 = load i32, ptr %15, align 4, !tbaa !13
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %15, align 4, !tbaa !13
  %387 = load i32, ptr %14, align 4, !tbaa !13
  %388 = add nsw i32 %387, 2
  store i32 %388, ptr %14, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %356, %353
  br label %293, !llvm.loop !146

390:                                              ; preds = %301
  %391 = load ptr, ptr %6, align 8, !tbaa !101
  %392 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds [18 x ptr], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %6, align 8, !tbaa !101
  %396 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %395, i32 0, i32 11
  %397 = getelementptr inbounds [18 x ptr], ptr %396, i64 0, i64 0
  %398 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %397, i32 noundef %398)
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %399

399:                                              ; preds = %495, %390
  %400 = load i32, ptr %11, align 4, !tbaa !13
  %401 = load i32, ptr %16, align 4, !tbaa !13
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %407, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %12, align 4, !tbaa !13
  %405 = load i32, ptr %16, align 4, !tbaa !13
  %406 = icmp slt i32 %404, %405
  br label %407

407:                                              ; preds = %403, %399
  %408 = phi i1 [ true, %399 ], [ %406, %403 ]
  br i1 %408, label %409, label %496

409:                                              ; preds = %407
  %410 = load i32, ptr %11, align 4, !tbaa !13
  %411 = load i32, ptr %16, align 4, !tbaa !13
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %459

413:                                              ; preds = %409
  %414 = load i32, ptr %9, align 4, !tbaa !13
  %415 = and i32 %414, 3
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %425

417:                                              ; preds = %413
  %418 = load i32, ptr %16, align 4, !tbaa !13
  %419 = load ptr, ptr %6, align 8, !tbaa !101
  %420 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %419, i32 0, i32 11
  %421 = getelementptr inbounds nuw [18 x ptr], ptr %420, i64 0, i64 4
  %422 = load ptr, ptr %421, align 8, !tbaa !117
  %423 = getelementptr inbounds i16, ptr %422, i64 1
  %424 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %418, ptr noundef %423, i32 noundef %424)
  br label %440

425:                                              ; preds = %413
  %426 = load ptr, ptr %6, align 8, !tbaa !101
  %427 = load ptr, ptr %7, align 8, !tbaa !18
  %428 = load ptr, ptr %6, align 8, !tbaa !101
  %429 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %428, i32 0, i32 11
  %430 = getelementptr inbounds nuw [18 x ptr], ptr %429, i64 0, i64 4
  %431 = load ptr, ptr %430, align 8, !tbaa !117
  %432 = getelementptr inbounds i16, ptr %431, i64 1
  %433 = load i32, ptr %9, align 4, !tbaa !13
  %434 = load ptr, ptr %6, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %435, i64 0, i64 1
  %437 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %426, ptr noundef %427, ptr noundef %432, i32 noundef %433, ptr noundef %436)
  %438 = load i32, ptr %15, align 4, !tbaa !13
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %15, align 4, !tbaa !13
  br label %440

440:                                              ; preds = %425, %417
  %441 = load i32, ptr %9, align 4, !tbaa !13
  %442 = add nsw i32 %441, 2
  store i32 %442, ptr %9, align 4, !tbaa !13
  %443 = load ptr, ptr %6, align 8, !tbaa !101
  %444 = load ptr, ptr %7, align 8, !tbaa !18
  %445 = load ptr, ptr %6, align 8, !tbaa !101
  %446 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %445, i32 0, i32 11
  %447 = getelementptr inbounds nuw [18 x ptr], ptr %446, i64 0, i64 11
  %448 = load ptr, ptr %447, align 8, !tbaa !117
  %449 = getelementptr inbounds i16, ptr %448, i64 1
  %450 = load i32, ptr %11, align 4, !tbaa !13
  %451 = load ptr, ptr %6, align 8, !tbaa !101
  %452 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %452, i64 0, i64 1
  %454 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %443, ptr noundef %444, ptr noundef %449, i32 noundef %450, ptr noundef %453)
  %455 = load i32, ptr %15, align 4, !tbaa !13
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %15, align 4, !tbaa !13
  %457 = load i32, ptr %11, align 4, !tbaa !13
  %458 = add nsw i32 %457, 2
  store i32 %458, ptr %11, align 4, !tbaa !13
  br label %459

459:                                              ; preds = %440, %409
  %460 = load i32, ptr %11, align 4, !tbaa !13
  %461 = icmp sgt i32 %460, 8
  br i1 %461, label %462, label %495

462:                                              ; preds = %459
  %463 = load ptr, ptr %6, align 8, !tbaa !101
  %464 = load ptr, ptr %7, align 8, !tbaa !18
  %465 = load ptr, ptr %6, align 8, !tbaa !101
  %466 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %465, i32 0, i32 11
  %467 = getelementptr inbounds nuw [18 x ptr], ptr %466, i64 0, i64 4
  %468 = load ptr, ptr %467, align 8, !tbaa !117
  %469 = getelementptr inbounds i16, ptr %468, i64 1
  %470 = load i32, ptr %10, align 4, !tbaa !13
  %471 = load ptr, ptr %6, align 8, !tbaa !101
  %472 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %471, i32 0, i32 9
  %473 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %472, i64 0, i64 1
  %474 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %463, ptr noundef %464, ptr noundef %469, i32 noundef %470, ptr noundef %473)
  %475 = load i32, ptr %15, align 4, !tbaa !13
  %476 = add nsw i32 %475, %474
  store i32 %476, ptr %15, align 4, !tbaa !13
  %477 = load i32, ptr %10, align 4, !tbaa !13
  %478 = add nsw i32 %477, 2
  store i32 %478, ptr %10, align 4, !tbaa !13
  %479 = load ptr, ptr %6, align 8, !tbaa !101
  %480 = load ptr, ptr %7, align 8, !tbaa !18
  %481 = load ptr, ptr %6, align 8, !tbaa !101
  %482 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %481, i32 0, i32 11
  %483 = getelementptr inbounds nuw [18 x ptr], ptr %482, i64 0, i64 11
  %484 = load ptr, ptr %483, align 8, !tbaa !117
  %485 = getelementptr inbounds i16, ptr %484, i64 1
  %486 = load i32, ptr %12, align 4, !tbaa !13
  %487 = load ptr, ptr %6, align 8, !tbaa !101
  %488 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %487, i32 0, i32 9
  %489 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %488, i64 0, i64 1
  %490 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %479, ptr noundef %480, ptr noundef %485, i32 noundef %486, ptr noundef %489)
  %491 = load i32, ptr %15, align 4, !tbaa !13
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %15, align 4, !tbaa !13
  %493 = load i32, ptr %12, align 4, !tbaa !13
  %494 = add nsw i32 %493, 2
  store i32 %494, ptr %12, align 4, !tbaa !13
  br label %495

495:                                              ; preds = %462, %459
  br label %399, !llvm.loop !147

496:                                              ; preds = %407
  %497 = load ptr, ptr %6, align 8, !tbaa !101
  %498 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %497, i32 0, i32 11
  %499 = getelementptr inbounds [18 x ptr], ptr %498, i64 0, i64 0
  %500 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %499, i32 noundef %500)
  %501 = load ptr, ptr %6, align 8, !tbaa !101
  %502 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %501, i32 0, i32 11
  %503 = getelementptr inbounds [18 x ptr], ptr %502, i64 0, i64 0
  %504 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %503, i32 noundef %504)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %505

505:                                              ; preds = %594, %496
  %506 = load i32, ptr %11, align 4, !tbaa !13
  %507 = load i32, ptr %16, align 4, !tbaa !13
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %12, align 4, !tbaa !13
  %511 = load i32, ptr %16, align 4, !tbaa !13
  %512 = icmp slt i32 %510, %511
  br label %513

513:                                              ; preds = %509, %505
  %514 = phi i1 [ true, %505 ], [ %512, %509 ]
  br i1 %514, label %515, label %595

515:                                              ; preds = %513
  %516 = load i32, ptr %11, align 4, !tbaa !13
  %517 = load i32, ptr %16, align 4, !tbaa !13
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %558

519:                                              ; preds = %515
  %520 = load i32, ptr %16, align 4, !tbaa !13
  %521 = load ptr, ptr %6, align 8, !tbaa !101
  %522 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds nuw [18 x ptr], ptr %522, i64 0, i64 12
  %524 = load ptr, ptr %523, align 8, !tbaa !117
  %525 = getelementptr inbounds i16, ptr %524, i64 1
  %526 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %520, ptr noundef %525, i32 noundef %526)
  %527 = load i32, ptr %11, align 4, !tbaa !13
  %528 = add nsw i32 %527, 2
  store i32 %528, ptr %11, align 4, !tbaa !13
  %529 = load i32, ptr %13, align 4, !tbaa !13
  %530 = and i32 %529, 3
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %519
  %533 = load ptr, ptr %6, align 8, !tbaa !101
  %534 = load ptr, ptr %7, align 8, !tbaa !18
  %535 = load ptr, ptr %6, align 8, !tbaa !101
  %536 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %535, i32 0, i32 11
  %537 = getelementptr inbounds nuw [18 x ptr], ptr %536, i64 0, i64 17
  %538 = load ptr, ptr %537, align 8, !tbaa !117
  %539 = getelementptr inbounds i16, ptr %538, i64 1
  %540 = load i32, ptr %13, align 4, !tbaa !13
  %541 = load ptr, ptr %6, align 8, !tbaa !101
  %542 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %541, i32 0, i32 8
  %543 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %542, i64 0, i64 2
  %544 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %533, ptr noundef %534, ptr noundef %539, i32 noundef %540, ptr noundef %543)
  %545 = load i32, ptr %15, align 4, !tbaa !13
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %15, align 4, !tbaa !13
  br label %555

547:                                              ; preds = %519
  %548 = load i32, ptr %16, align 4, !tbaa !13
  %549 = load ptr, ptr %6, align 8, !tbaa !101
  %550 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %549, i32 0, i32 11
  %551 = getelementptr inbounds nuw [18 x ptr], ptr %550, i64 0, i64 17
  %552 = load ptr, ptr %551, align 8, !tbaa !117
  %553 = getelementptr inbounds i16, ptr %552, i64 1
  %554 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %548, ptr noundef %553, i32 noundef %554)
  br label %555

555:                                              ; preds = %547, %532
  %556 = load i32, ptr %13, align 4, !tbaa !13
  %557 = add nsw i32 %556, 2
  store i32 %557, ptr %13, align 4, !tbaa !13
  br label %558

558:                                              ; preds = %555, %515
  %559 = load i32, ptr %11, align 4, !tbaa !13
  %560 = icmp sgt i32 %559, 8
  br i1 %560, label %561, label %594

561:                                              ; preds = %558
  %562 = load ptr, ptr %6, align 8, !tbaa !101
  %563 = load ptr, ptr %7, align 8, !tbaa !18
  %564 = load ptr, ptr %6, align 8, !tbaa !101
  %565 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %564, i32 0, i32 11
  %566 = getelementptr inbounds nuw [18 x ptr], ptr %565, i64 0, i64 12
  %567 = load ptr, ptr %566, align 8, !tbaa !117
  %568 = getelementptr inbounds i16, ptr %567, i64 1
  %569 = load i32, ptr %12, align 4, !tbaa !13
  %570 = load ptr, ptr %6, align 8, !tbaa !101
  %571 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %570, i32 0, i32 9
  %572 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %571, i64 0, i64 2
  %573 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %562, ptr noundef %563, ptr noundef %568, i32 noundef %569, ptr noundef %572)
  %574 = load i32, ptr %15, align 4, !tbaa !13
  %575 = add nsw i32 %574, %573
  store i32 %575, ptr %15, align 4, !tbaa !13
  %576 = load i32, ptr %12, align 4, !tbaa !13
  %577 = add nsw i32 %576, 2
  store i32 %577, ptr %12, align 4, !tbaa !13
  %578 = load ptr, ptr %6, align 8, !tbaa !101
  %579 = load ptr, ptr %7, align 8, !tbaa !18
  %580 = load ptr, ptr %6, align 8, !tbaa !101
  %581 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %580, i32 0, i32 11
  %582 = getelementptr inbounds nuw [18 x ptr], ptr %581, i64 0, i64 17
  %583 = load ptr, ptr %582, align 8, !tbaa !117
  %584 = getelementptr inbounds i16, ptr %583, i64 1
  %585 = load i32, ptr %14, align 4, !tbaa !13
  %586 = load ptr, ptr %6, align 8, !tbaa !101
  %587 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %586, i32 0, i32 9
  %588 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %587, i64 0, i64 2
  %589 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %578, ptr noundef %579, ptr noundef %584, i32 noundef %585, ptr noundef %588)
  %590 = load i32, ptr %15, align 4, !tbaa !13
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %15, align 4, !tbaa !13
  %592 = load i32, ptr %14, align 4, !tbaa !13
  %593 = add nsw i32 %592, 2
  store i32 %593, ptr %14, align 4, !tbaa !13
  br label %594

594:                                              ; preds = %561, %558
  br label %505, !llvm.loop !148

595:                                              ; preds = %513
  %596 = load ptr, ptr %6, align 8, !tbaa !101
  %597 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %596, i32 0, i32 11
  %598 = getelementptr inbounds [18 x ptr], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %598, i32 noundef %599)
  %600 = load ptr, ptr %6, align 8, !tbaa !101
  %601 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %600, i32 0, i32 11
  %602 = getelementptr inbounds [18 x ptr], ptr %601, i64 0, i64 0
  %603 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %602, i32 noundef %603)
  %604 = load i32, ptr %15, align 4, !tbaa !13
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %595
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %17)
  br label %607

607:                                              ; preds = %606, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30fuji_decode_interpolation_eveniPti(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sub nsw i32 -2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !133
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !117
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = sub nsw i32 -3, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !133
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = sub nsw i32 -1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !133
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !117
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 -4, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !133
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sub nsw i32 %51, %52
  %54 = ashr i32 %53, 31
  %55 = xor i32 %50, %54
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sub nsw i32 %56, %57
  %59 = ashr i32 %58, 31
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = sub nsw i32 %64, %65
  %67 = ashr i32 %66, 31
  %68 = xor i32 %63, %67
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sub nsw i32 %69, %70
  %72 = ashr i32 %71, 31
  %73 = sub nsw i32 %68, %72
  store i32 %73, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = sub nsw i32 %77, %78
  %80 = ashr i32 %79, 31
  %81 = xor i32 %76, %80
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = sub nsw i32 %82, %83
  %85 = ashr i32 %84, 31
  %86 = sub nsw i32 %81, %85
  store i32 %86, ptr %14, align 4, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %3
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %7, align 8, !tbaa !117
  store i16 %102, ptr %103, align 2, !tbaa !133
  br label %133

104:                                              ; preds = %90, %3
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = load i32, ptr %13, align 4, !tbaa !13
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %115, %117
  %119 = ashr i32 %118, 2
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %7, align 8, !tbaa !117
  store i16 %120, ptr %121, align 2, !tbaa !133
  br label %132

122:                                              ; preds = %108, %104
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %125, %127
  %129 = ashr i32 %128, 2
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %7, align 8, !tbaa !117
  store i16 %130, ptr %131, align 2, !tbaa !133
  br label %132

132:                                              ; preds = %122, %112
  br label %133

133:                                              ; preds = %132, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !117
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load ptr, ptr %15, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4, !tbaa !99
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 -2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !133
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %44 = load ptr, ptr %15, align 8, !tbaa !117
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 4, !tbaa !99
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 -3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !133
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %54 = load ptr, ptr %15, align 8, !tbaa !117
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4, !tbaa !99
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 -1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !133
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %64 = load ptr, ptr %15, align 8, !tbaa !117
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4, !tbaa !99
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 -4, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !133
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = sub nsw i32 %78, %79
  %81 = ashr i32 %80, 31
  %82 = xor i32 %77, %81
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = sub nsw i32 %83, %84
  %86 = ashr i32 %85, 31
  %87 = sub nsw i32 %82, %86
  store i32 %87, ptr %22, align 4, !tbaa !13
  %88 = load i32, ptr %19, align 4, !tbaa !13
  %89 = load i32, ptr %16, align 4, !tbaa !13
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %19, align 4, !tbaa !13
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = sub nsw i32 %91, %92
  %94 = ashr i32 %93, 31
  %95 = xor i32 %90, %94
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = sub nsw i32 %96, %97
  %99 = ashr i32 %98, 31
  %100 = sub nsw i32 %95, %99
  store i32 %100, ptr %23, align 4, !tbaa !13
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = load i32, ptr %16, align 4, !tbaa !13
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %18, align 4, !tbaa !13
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = sub nsw i32 %104, %105
  %107 = ashr i32 %106, 31
  %108 = xor i32 %103, %107
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = sub nsw i32 %109, %110
  %112 = ashr i32 %111, 31
  %113 = sub nsw i32 %108, %112
  store i32 %113, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %115, i64 0, i64 0
  store ptr %116, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw %struct.fuji_grads, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [41 x %struct.int_pair], ptr %118, i64 0, i64 0
  store ptr %119, ptr %26, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %161, %5
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = load i32, ptr %27, align 4, !tbaa !13
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %27, align 4, !tbaa !13
  %130 = icmp slt i32 %129, 4
  br label %131

131:                                              ; preds = %128, %120
  %132 = phi i1 [ false, %120 ], [ %130, %128 ]
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  store i32 2, ptr %28, align 4
  br label %164

134:                                              ; preds = %131
  %135 = load i32, ptr %23, align 4, !tbaa !13
  %136 = load i32, ptr %22, align 4, !tbaa !13
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %27, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = icmp sle i32 %137, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %134
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %27, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.fuji_q_table, ptr %149, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !20
  %153 = load ptr, ptr %10, align 8, !tbaa !149
  %154 = getelementptr inbounds nuw %struct.fuji_grads, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %27, align 4, !tbaa !13
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %154, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x %struct.int_pair], ptr %158, i64 0, i64 0
  store ptr %159, ptr %26, align 8, !tbaa !151
  store i32 2, ptr %28, align 4
  br label %164

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %27, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %27, align 4, !tbaa !13
  br label %120, !llvm.loop !153

164:                                              ; preds = %146, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %25, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = load ptr, ptr %25, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = load ptr, ptr %7, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !22
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = load i32, ptr %19, align 4, !tbaa !13
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %171, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = mul nsw i32 %168, %182
  %184 = load ptr, ptr %25, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = load ptr, ptr %7, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !22
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = load i32, ptr %16, align 4, !tbaa !13
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %183, %197
  store i32 %198, ptr %20, align 4, !tbaa !13
  %199 = load i32, ptr %20, align 4, !tbaa !13
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = ashr i32 %200, 31
  %202 = xor i32 %199, %201
  %203 = load i32, ptr %20, align 4, !tbaa !13
  %204 = ashr i32 %203, 31
  %205 = sub nsw i32 %202, %204
  store i32 %205, ptr %21, align 4, !tbaa !13
  %206 = load i32, ptr %22, align 4, !tbaa !13
  %207 = load i32, ptr %23, align 4, !tbaa !13
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %165
  %210 = load i32, ptr %22, align 4, !tbaa !13
  %211 = load i32, ptr %24, align 4, !tbaa !13
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4, !tbaa !13
  %215 = load i32, ptr %18, align 4, !tbaa !13
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %216, %218
  store i32 %219, ptr %11, align 4, !tbaa !13
  br label %243

220:                                              ; preds = %209, %165
  %221 = load i32, ptr %24, align 4, !tbaa !13
  %222 = load i32, ptr %22, align 4, !tbaa !13
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load i32, ptr %24, align 4, !tbaa !13
  %226 = load i32, ptr %23, align 4, !tbaa !13
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load i32, ptr %19, align 4, !tbaa !13
  %230 = load i32, ptr %17, align 4, !tbaa !13
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = mul nsw i32 2, %232
  %234 = add nsw i32 %231, %233
  store i32 %234, ptr %11, align 4, !tbaa !13
  br label %242

235:                                              ; preds = %224, %220
  %236 = load i32, ptr %18, align 4, !tbaa !13
  %237 = load i32, ptr %17, align 4, !tbaa !13
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %238, %240
  store i32 %241, ptr %11, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %235, %228
  br label %243

243:                                              ; preds = %242, %213
  %244 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef %244, ptr noundef %13)
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = load ptr, ptr %7, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !32
  %249 = load ptr, ptr %25, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !30
  %252 = sub nsw i32 %248, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %255, label %276

255:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %256 = load ptr, ptr %26, align 8, !tbaa !151
  %257 = load i32, ptr %21, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.int_pair, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.int_pair, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !103
  %262 = load ptr, ptr %26, align 8, !tbaa !151
  %263 = load i32, ptr %21, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.int_pair, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.int_pair, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !105
  %268 = call noundef i32 @_ZL7bitDiffii(i32 noundef %261, i32 noundef %267)
  store i32 %268, ptr %29, align 4, !tbaa !13
  %269 = load ptr, ptr %6, align 8, !tbaa !101
  %270 = load i32, ptr %29, align 4, !tbaa !13
  call void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %269, ptr noundef %14, i32 noundef %270)
  %271 = load i32, ptr %13, align 4, !tbaa !13
  %272 = load i32, ptr %29, align 4, !tbaa !13
  %273 = shl i32 %271, %272
  %274 = load i32, ptr %14, align 4, !tbaa !13
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %283

276:                                              ; preds = %243
  %277 = load ptr, ptr %6, align 8, !tbaa !101
  %278 = load ptr, ptr %25, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !30
  call void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %277, ptr noundef %14, i32 noundef %280)
  %281 = load i32, ptr %14, align 4, !tbaa !13
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %276, %255
  %284 = load i32, ptr %14, align 4, !tbaa !13
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %14, align 4, !tbaa !13
  %288 = load ptr, ptr %25, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = icmp sge i32 %287, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %286, %283
  %293 = load i32, ptr %12, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %292, %286
  %296 = load i32, ptr %14, align 4, !tbaa !13
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 4, !tbaa !13
  %301 = sdiv i32 %300, 2
  %302 = sub nsw i32 -1, %301
  store i32 %302, ptr %14, align 4, !tbaa !13
  br label %306

303:                                              ; preds = %295
  %304 = load i32, ptr %14, align 4, !tbaa !13
  %305 = sdiv i32 %304, 2
  store i32 %305, ptr %14, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %303, %299
  %307 = load i32, ptr %14, align 4, !tbaa !13
  %308 = load i32, ptr %14, align 4, !tbaa !13
  %309 = ashr i32 %308, 31
  %310 = xor i32 %307, %309
  %311 = load i32, ptr %14, align 4, !tbaa !13
  %312 = ashr i32 %311, 31
  %313 = sub nsw i32 %310, %312
  %314 = load ptr, ptr %26, align 8, !tbaa !151
  %315 = load i32, ptr %21, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.int_pair, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.int_pair, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !103
  %320 = add nsw i32 %319, %313
  store i32 %320, ptr %318, align 4, !tbaa !103
  %321 = load ptr, ptr %26, align 8, !tbaa !151
  %322 = load i32, ptr %21, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.int_pair, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.int_pair, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !105
  %327 = load ptr, ptr %7, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !100
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %306
  %332 = load ptr, ptr %26, align 8, !tbaa !151
  %333 = load i32, ptr %21, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.int_pair, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.int_pair, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !103
  %338 = ashr i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !103
  %339 = load ptr, ptr %26, align 8, !tbaa !151
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.int_pair, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.int_pair, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !105
  %345 = ashr i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !105
  br label %346

346:                                              ; preds = %331, %306
  %347 = load ptr, ptr %26, align 8, !tbaa !151
  %348 = load i32, ptr %21, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.int_pair, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.int_pair, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !105
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !105
  %354 = load i32, ptr %20, align 4, !tbaa !13
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %346
  %357 = load i32, ptr %11, align 4, !tbaa !13
  %358 = ashr i32 %357, 2
  %359 = load i32, ptr %14, align 4, !tbaa !13
  %360 = load ptr, ptr %25, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !27
  %363 = mul nsw i32 2, %362
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %359, %364
  %366 = sub nsw i32 %358, %365
  store i32 %366, ptr %11, align 4, !tbaa !13
  br label %378

367:                                              ; preds = %346
  %368 = load i32, ptr %11, align 4, !tbaa !13
  %369 = ashr i32 %368, 2
  %370 = load i32, ptr %14, align 4, !tbaa !13
  %371 = load ptr, ptr %25, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8, !tbaa !27
  %374 = mul nsw i32 2, %373
  %375 = add nsw i32 %374, 1
  %376 = mul nsw i32 %370, %375
  %377 = add nsw i32 %369, %376
  store i32 %377, ptr %11, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %367, %356
  %379 = load i32, ptr %11, align 4, !tbaa !13
  %380 = load ptr, ptr %25, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8, !tbaa !27
  %383 = sub nsw i32 0, %382
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = load ptr, ptr %25, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !29
  %389 = load ptr, ptr %25, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !27
  %392 = mul nsw i32 2, %391
  %393 = add nsw i32 %392, 1
  %394 = mul nsw i32 %388, %393
  %395 = load i32, ptr %11, align 4, !tbaa !13
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %11, align 4, !tbaa !13
  br label %420

397:                                              ; preds = %378
  %398 = load i32, ptr %11, align 4, !tbaa !13
  %399 = load ptr, ptr %25, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !27
  %402 = load ptr, ptr %7, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !22
  %405 = add nsw i32 %401, %404
  %406 = icmp sgt i32 %398, %405
  br i1 %406, label %407, label %419

407:                                              ; preds = %397
  %408 = load ptr, ptr %25, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %411 = load ptr, ptr %25, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8, !tbaa !27
  %414 = mul nsw i32 2, %413
  %415 = add nsw i32 %414, 1
  %416 = mul nsw i32 %410, %415
  %417 = load i32, ptr %11, align 4, !tbaa !13
  %418 = sub nsw i32 %417, %416
  store i32 %418, ptr %11, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %407, %397
  br label %420

420:                                              ; preds = %419, %385
  %421 = load i32, ptr %11, align 4, !tbaa !13
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %440

423:                                              ; preds = %420
  %424 = load i32, ptr %11, align 4, !tbaa !13
  %425 = load ptr, ptr %7, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !22
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load i32, ptr %11, align 4, !tbaa !13
  br label %435

431:                                              ; preds = %423
  %432 = load ptr, ptr %7, align 8, !tbaa !18
  %433 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !22
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi i32 [ %430, %429 ], [ %434, %431 ]
  %437 = trunc i32 %436 to i16
  %438 = load ptr, ptr %15, align 8, !tbaa !117
  %439 = getelementptr inbounds i16, ptr %438, i64 0
  store i16 %437, ptr %439, align 2, !tbaa !133
  br label %443

440:                                              ; preds = %420
  %441 = load ptr, ptr %15, align 8, !tbaa !117
  %442 = getelementptr inbounds i16, ptr %441, i64 0
  store i16 0, ptr %442, align 2, !tbaa !133
  br label %443

443:                                              ; preds = %440, %435
  %444 = load i32, ptr %12, align 4, !tbaa !13
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %444
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !117
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load ptr, ptr %15, align 8, !tbaa !117
  %35 = getelementptr inbounds i16, ptr %34, i64 -1
  %36 = load i16, ptr %35, align 2, !tbaa !133
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load ptr, ptr %15, align 8, !tbaa !117
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4, !tbaa !99
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 -2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !133
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %48 = load ptr, ptr %15, align 8, !tbaa !117
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4, !tbaa !99
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 -3, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !133
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %58 = load ptr, ptr %15, align 8, !tbaa !117
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4, !tbaa !99
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 -1, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !133
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !117
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !133
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %18, align 4, !tbaa !13
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = sub nsw i32 %75, %76
  %78 = ashr i32 %77, 31
  %79 = xor i32 %74, %78
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = load i32, ptr %16, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = ashr i32 %82, 31
  %84 = sub nsw i32 %79, %83
  store i32 %84, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 31
  %92 = xor i32 %87, %91
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = load i32, ptr %18, align 4, !tbaa !13
  %95 = sub nsw i32 %93, %94
  %96 = ashr i32 %95, 31
  %97 = sub nsw i32 %92, %96
  store i32 %97, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %99, i64 0, i64 0
  store ptr %100, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %101 = load ptr, ptr %10, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw %struct.fuji_grads, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [41 x %struct.int_pair], ptr %102, i64 0, i64 0
  store ptr %103, ptr %26, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %145, %5
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = load i32, ptr %27, align 4, !tbaa !13
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, ptr %27, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 4
  br label %115

115:                                              ; preds = %112, %104
  %116 = phi i1 [ false, %104 ], [ %114, %112 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 2, ptr %28, align 4
  br label %148

118:                                              ; preds = %115
  %119 = load i32, ptr %24, align 4, !tbaa !13
  %120 = load i32, ptr %23, align 4, !tbaa !13
  %121 = add nsw i32 %119, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %27, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %129 = icmp sle i32 %121, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %27, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.fuji_q_table, ptr %133, i64 %135
  store ptr %136, ptr %25, align 8, !tbaa !20
  %137 = load ptr, ptr %10, align 8, !tbaa !149
  %138 = getelementptr inbounds nuw %struct.fuji_grads, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %27, align 4, !tbaa !13
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [5 x %struct.int_pair]], ptr %138, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x %struct.int_pair], ptr %142, i64 0, i64 0
  store ptr %143, ptr %26, align 8, !tbaa !151
  store i32 2, ptr %28, align 4
  br label %148

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %27, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %27, align 4, !tbaa !13
  br label %104, !llvm.loop !154

148:                                              ; preds = %130, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %25, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = load ptr, ptr %25, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %7, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !22
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = load i32, ptr %18, align 4, !tbaa !13
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = sext i8 %165 to i32
  %167 = mul nsw i32 %152, %166
  %168 = load ptr, ptr %25, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !22
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %167, %181
  store i32 %182, ptr %21, align 4, !tbaa !13
  %183 = load i32, ptr %21, align 4, !tbaa !13
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = ashr i32 %184, 31
  %186 = xor i32 %183, %185
  %187 = load i32, ptr %21, align 4, !tbaa !13
  %188 = ashr i32 %187, 31
  %189 = sub nsw i32 %186, %188
  store i32 %189, ptr %22, align 4, !tbaa !13
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = load i32, ptr %18, align 4, !tbaa !13
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %149
  %194 = load i32, ptr %17, align 4, !tbaa !13
  %195 = load i32, ptr %19, align 4, !tbaa !13
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %193, %149
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = load i32, ptr %18, align 4, !tbaa !13
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = load i32, ptr %19, align 4, !tbaa !13
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201, %193
  %206 = load i32, ptr %20, align 4, !tbaa !13
  %207 = load i32, ptr %16, align 4, !tbaa !13
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %17, align 4, !tbaa !13
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %208, %210
  %212 = ashr i32 %211, 2
  store i32 %212, ptr %11, align 4, !tbaa !13
  br label %218

213:                                              ; preds = %201, %197
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = load i32, ptr %20, align 4, !tbaa !13
  %216 = add nsw i32 %214, %215
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %213, %205
  %219 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef %219, ptr noundef %13)
  %220 = load i32, ptr %13, align 4, !tbaa !13
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !32
  %224 = load ptr, ptr %25, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = sub nsw i32 %223, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %220, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %231 = load ptr, ptr %26, align 8, !tbaa !151
  %232 = load i32, ptr %22, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.int_pair, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.int_pair, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !103
  %237 = load ptr, ptr %26, align 8, !tbaa !151
  %238 = load i32, ptr %22, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.int_pair, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.int_pair, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !105
  %243 = call noundef i32 @_ZL7bitDiffii(i32 noundef %236, i32 noundef %242)
  store i32 %243, ptr %29, align 4, !tbaa !13
  %244 = load ptr, ptr %6, align 8, !tbaa !101
  %245 = load i32, ptr %29, align 4, !tbaa !13
  call void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %244, ptr noundef %14, i32 noundef %245)
  %246 = load i32, ptr %13, align 4, !tbaa !13
  %247 = load i32, ptr %29, align 4, !tbaa !13
  %248 = shl i32 %246, %247
  %249 = load i32, ptr %14, align 4, !tbaa !13
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %258

251:                                              ; preds = %218
  %252 = load ptr, ptr %6, align 8, !tbaa !101
  %253 = load ptr, ptr %25, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !30
  call void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %252, ptr noundef %14, i32 noundef %255)
  %256 = load i32, ptr %14, align 4, !tbaa !13
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %251, %230
  %259 = load i32, ptr %14, align 4, !tbaa !13
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %14, align 4, !tbaa !13
  %263 = load ptr, ptr %25, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %266 = icmp sge i32 %262, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %258
  %268 = load i32, ptr %12, align 4, !tbaa !13
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %267, %261
  %271 = load i32, ptr %14, align 4, !tbaa !13
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4, !tbaa !13
  %276 = sdiv i32 %275, 2
  %277 = sub nsw i32 -1, %276
  store i32 %277, ptr %14, align 4, !tbaa !13
  br label %281

278:                                              ; preds = %270
  %279 = load i32, ptr %14, align 4, !tbaa !13
  %280 = sdiv i32 %279, 2
  store i32 %280, ptr %14, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %278, %274
  %282 = load i32, ptr %14, align 4, !tbaa !13
  %283 = load i32, ptr %14, align 4, !tbaa !13
  %284 = ashr i32 %283, 31
  %285 = xor i32 %282, %284
  %286 = load i32, ptr %14, align 4, !tbaa !13
  %287 = ashr i32 %286, 31
  %288 = sub nsw i32 %285, %287
  %289 = load ptr, ptr %26, align 8, !tbaa !151
  %290 = load i32, ptr %22, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.int_pair, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.int_pair, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !103
  %295 = add nsw i32 %294, %288
  store i32 %295, ptr %293, align 4, !tbaa !103
  %296 = load ptr, ptr %26, align 8, !tbaa !151
  %297 = load i32, ptr %22, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.int_pair, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.int_pair, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !105
  %302 = load ptr, ptr %7, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !100
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %281
  %307 = load ptr, ptr %26, align 8, !tbaa !151
  %308 = load i32, ptr %22, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.int_pair, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.int_pair, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4, !tbaa !103
  %313 = ashr i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !103
  %314 = load ptr, ptr %26, align 8, !tbaa !151
  %315 = load i32, ptr %22, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.int_pair, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.int_pair, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !105
  %320 = ashr i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !105
  br label %321

321:                                              ; preds = %306, %281
  %322 = load ptr, ptr %26, align 8, !tbaa !151
  %323 = load i32, ptr %22, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.int_pair, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.int_pair, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !105
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !105
  %329 = load i32, ptr %21, align 4, !tbaa !13
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %321
  %332 = load i32, ptr %14, align 4, !tbaa !13
  %333 = load ptr, ptr %25, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !27
  %336 = mul nsw i32 2, %335
  %337 = add nsw i32 %336, 1
  %338 = mul nsw i32 %332, %337
  %339 = load i32, ptr %11, align 4, !tbaa !13
  %340 = sub nsw i32 %339, %338
  store i32 %340, ptr %11, align 4, !tbaa !13
  br label %351

341:                                              ; preds = %321
  %342 = load i32, ptr %14, align 4, !tbaa !13
  %343 = load ptr, ptr %25, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !27
  %346 = mul nsw i32 2, %345
  %347 = add nsw i32 %346, 1
  %348 = mul nsw i32 %342, %347
  %349 = load i32, ptr %11, align 4, !tbaa !13
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %11, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %341, %331
  %352 = load i32, ptr %11, align 4, !tbaa !13
  %353 = load ptr, ptr %25, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !27
  %356 = sub nsw i32 0, %355
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %351
  %359 = load ptr, ptr %25, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = load ptr, ptr %25, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !27
  %365 = mul nsw i32 2, %364
  %366 = add nsw i32 %365, 1
  %367 = mul nsw i32 %361, %366
  %368 = load i32, ptr %11, align 4, !tbaa !13
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %11, align 4, !tbaa !13
  br label %393

370:                                              ; preds = %351
  %371 = load i32, ptr %11, align 4, !tbaa !13
  %372 = load ptr, ptr %25, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8, !tbaa !27
  %375 = load ptr, ptr %7, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !22
  %378 = add nsw i32 %374, %377
  %379 = icmp sgt i32 %371, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %370
  %381 = load ptr, ptr %25, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !29
  %384 = load ptr, ptr %25, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8, !tbaa !27
  %387 = mul nsw i32 2, %386
  %388 = add nsw i32 %387, 1
  %389 = mul nsw i32 %383, %388
  %390 = load i32, ptr %11, align 4, !tbaa !13
  %391 = sub nsw i32 %390, %389
  store i32 %391, ptr %11, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %380, %370
  br label %393

393:                                              ; preds = %392, %358
  %394 = load i32, ptr %11, align 4, !tbaa !13
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %393
  %397 = load i32, ptr %11, align 4, !tbaa !13
  %398 = load ptr, ptr %7, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !22
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = load i32, ptr %11, align 4, !tbaa !13
  br label %408

404:                                              ; preds = %396
  %405 = load ptr, ptr %7, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !22
  br label %408

408:                                              ; preds = %404, %402
  %409 = phi i32 [ %403, %402 ], [ %407, %404 ]
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %15, align 8, !tbaa !117
  %412 = getelementptr inbounds i16, ptr %411, i64 0
  store i16 %410, ptr %412, align 2, !tbaa !133
  br label %416

413:                                              ; preds = %393
  %414 = load ptr, ptr %15, align 8, !tbaa !117
  %415 = getelementptr inbounds i16, ptr %414, i64 0
  store i16 0, ptr %415, align 2, !tbaa !133
  br label %416

416:                                              ; preds = %413, %408
  %417 = load i32, ptr %12, align 4, !tbaa !13
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %417
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15fuji_extend_redPPti(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZL19fuji_extend_genericPPtiii(ptr noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17fuji_extend_greenPPti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZL19fuji_extend_genericPPtiii(ptr noundef %5, i32 noundef %6, i32 noundef 7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16fuji_extend_bluePPti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZL19fuji_extend_genericPPtiii(ptr noundef %5, i32 noundef %6, i32 noundef 15, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23fuji_bayer_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4, !tbaa !99
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %16, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %105, %4
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %16, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %106

32:                                               ; preds = %30
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !101
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw [18 x ptr], ptr %40, i64 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %46, i64 0, i64 0
  %48 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %37, ptr noundef %38, ptr noundef %43, i32 noundef %44, ptr noundef %47)
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %15, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !101
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw [18 x ptr], ptr %56, i64 0, i64 7
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %62, i64 0, i64 0
  %64 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %53, ptr noundef %54, ptr noundef %59, i32 noundef %60, ptr noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %15, align 4, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %36, %32
  %70 = load i32, ptr %11, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 8
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !101
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds nuw [18 x ptr], ptr %76, i64 0, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %82, i64 0, i64 0
  %84 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %73, ptr noundef %74, ptr noundef %79, i32 noundef %80, ptr noundef %83)
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %15, align 4, !tbaa !13
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !101
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load ptr, ptr %6, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds nuw [18 x ptr], ptr %92, i64 0, i64 7
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %98, i64 0, i64 0
  %100 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %89, ptr noundef %90, ptr noundef %95, i32 noundef %96, ptr noundef %99)
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %12, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %72, %69
  br label %22, !llvm.loop !157

106:                                              ; preds = %30
  %107 = load ptr, ptr %6, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [18 x ptr], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds [18 x ptr], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %113, i32 noundef %114)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %198, %106
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = load i32, ptr %16, align 4, !tbaa !13
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = load i32, ptr %16, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %199

125:                                              ; preds = %123
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !101
  %131 = load ptr, ptr %7, align 8, !tbaa !18
  %132 = load ptr, ptr %6, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds nuw [18 x ptr], ptr %133, i64 0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = getelementptr inbounds i16, ptr %135, i64 1
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = load ptr, ptr %6, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %139, i64 0, i64 1
  %141 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %130, ptr noundef %131, ptr noundef %136, i32 noundef %137, ptr noundef %140)
  %142 = load i32, ptr %15, align 4, !tbaa !13
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %15, align 4, !tbaa !13
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = add nsw i32 %144, 2
  store i32 %145, ptr %11, align 4, !tbaa !13
  %146 = load ptr, ptr %6, align 8, !tbaa !101
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %148 = load ptr, ptr %6, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds nuw [18 x ptr], ptr %149, i64 0, i64 15
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %152 = getelementptr inbounds i16, ptr %151, i64 1
  %153 = load i32, ptr %13, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %155, i64 0, i64 1
  %157 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %146, ptr noundef %147, ptr noundef %152, i32 noundef %153, ptr noundef %156)
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %15, align 4, !tbaa !13
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %13, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %129, %125
  %163 = load i32, ptr %11, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, 8
  br i1 %164, label %165, label %198

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !101
  %167 = load ptr, ptr %7, align 8, !tbaa !18
  %168 = load ptr, ptr %6, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds nuw [18 x ptr], ptr %169, i64 0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !117
  %172 = getelementptr inbounds i16, ptr %171, i64 1
  %173 = load i32, ptr %12, align 4, !tbaa !13
  %174 = load ptr, ptr %6, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %175, i64 0, i64 1
  %177 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %166, ptr noundef %167, ptr noundef %172, i32 noundef %173, ptr noundef %176)
  %178 = load i32, ptr %15, align 4, !tbaa !13
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %15, align 4, !tbaa !13
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %12, align 4, !tbaa !13
  %182 = load ptr, ptr %6, align 8, !tbaa !101
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = load ptr, ptr %6, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds nuw [18 x ptr], ptr %185, i64 0, i64 15
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i32, ptr %14, align 4, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %191, i64 0, i64 1
  %193 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %182, ptr noundef %183, ptr noundef %188, i32 noundef %189, ptr noundef %192)
  %194 = load i32, ptr %15, align 4, !tbaa !13
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %15, align 4, !tbaa !13
  %196 = load i32, ptr %14, align 4, !tbaa !13
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %14, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %165, %162
  br label %115, !llvm.loop !158

199:                                              ; preds = %123
  %200 = load ptr, ptr %6, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [18 x ptr], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [18 x ptr], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %206, i32 noundef %207)
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %291, %199
  %209 = load i32, ptr %11, align 4, !tbaa !13
  %210 = load i32, ptr %16, align 4, !tbaa !13
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %12, align 4, !tbaa !13
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = icmp slt i32 %213, %214
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ true, %208 ], [ %215, %212 ]
  br i1 %217, label %218, label %292

218:                                              ; preds = %216
  %219 = load i32, ptr %11, align 4, !tbaa !13
  %220 = load i32, ptr %16, align 4, !tbaa !13
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %255

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !101
  %224 = load ptr, ptr %7, align 8, !tbaa !18
  %225 = load ptr, ptr %6, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds nuw [18 x ptr], ptr %226, i64 0, i64 3
  %228 = load ptr, ptr %227, align 8, !tbaa !117
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  %230 = load i32, ptr %9, align 4, !tbaa !13
  %231 = load ptr, ptr %6, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %232, i64 0, i64 2
  %234 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %223, ptr noundef %224, ptr noundef %229, i32 noundef %230, ptr noundef %233)
  %235 = load i32, ptr %15, align 4, !tbaa !13
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %15, align 4, !tbaa !13
  %237 = load i32, ptr %9, align 4, !tbaa !13
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %9, align 4, !tbaa !13
  %239 = load ptr, ptr %6, align 8, !tbaa !101
  %240 = load ptr, ptr %7, align 8, !tbaa !18
  %241 = load ptr, ptr %6, align 8, !tbaa !101
  %242 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds nuw [18 x ptr], ptr %242, i64 0, i64 9
  %244 = load ptr, ptr %243, align 8, !tbaa !117
  %245 = getelementptr inbounds i16, ptr %244, i64 1
  %246 = load i32, ptr %11, align 4, !tbaa !13
  %247 = load ptr, ptr %6, align 8, !tbaa !101
  %248 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %248, i64 0, i64 2
  %250 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %239, ptr noundef %240, ptr noundef %245, i32 noundef %246, ptr noundef %249)
  %251 = load i32, ptr %15, align 4, !tbaa !13
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %15, align 4, !tbaa !13
  %253 = load i32, ptr %11, align 4, !tbaa !13
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %11, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %222, %218
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 8
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !101
  %260 = load ptr, ptr %7, align 8, !tbaa !18
  %261 = load ptr, ptr %6, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %261, i32 0, i32 11
  %263 = getelementptr inbounds nuw [18 x ptr], ptr %262, i64 0, i64 3
  %264 = load ptr, ptr %263, align 8, !tbaa !117
  %265 = getelementptr inbounds i16, ptr %264, i64 1
  %266 = load i32, ptr %10, align 4, !tbaa !13
  %267 = load ptr, ptr %6, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %267, i32 0, i32 9
  %269 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %268, i64 0, i64 2
  %270 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %259, ptr noundef %260, ptr noundef %265, i32 noundef %266, ptr noundef %269)
  %271 = load i32, ptr %15, align 4, !tbaa !13
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %15, align 4, !tbaa !13
  %273 = load i32, ptr %10, align 4, !tbaa !13
  %274 = add nsw i32 %273, 2
  store i32 %274, ptr %10, align 4, !tbaa !13
  %275 = load ptr, ptr %6, align 8, !tbaa !101
  %276 = load ptr, ptr %7, align 8, !tbaa !18
  %277 = load ptr, ptr %6, align 8, !tbaa !101
  %278 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw [18 x ptr], ptr %278, i64 0, i64 9
  %280 = load ptr, ptr %279, align 8, !tbaa !117
  %281 = getelementptr inbounds i16, ptr %280, i64 1
  %282 = load i32, ptr %12, align 4, !tbaa !13
  %283 = load ptr, ptr %6, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %283, i32 0, i32 9
  %285 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %284, i64 0, i64 2
  %286 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %275, ptr noundef %276, ptr noundef %281, i32 noundef %282, ptr noundef %285)
  %287 = load i32, ptr %15, align 4, !tbaa !13
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %15, align 4, !tbaa !13
  %289 = load i32, ptr %12, align 4, !tbaa !13
  %290 = add nsw i32 %289, 2
  store i32 %290, ptr %12, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %258, %255
  br label %208, !llvm.loop !159

292:                                              ; preds = %216
  %293 = load ptr, ptr %6, align 8, !tbaa !101
  %294 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %293, i32 0, i32 11
  %295 = getelementptr inbounds [18 x ptr], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %297, i32 0, i32 11
  %299 = getelementptr inbounds [18 x ptr], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %299, i32 noundef %300)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %384, %292
  %302 = load i32, ptr %11, align 4, !tbaa !13
  %303 = load i32, ptr %16, align 4, !tbaa !13
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %12, align 4, !tbaa !13
  %307 = load i32, ptr %16, align 4, !tbaa !13
  %308 = icmp slt i32 %306, %307
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i1 [ true, %301 ], [ %308, %305 ]
  br i1 %310, label %311, label %385

311:                                              ; preds = %309
  %312 = load i32, ptr %11, align 4, !tbaa !13
  %313 = load i32, ptr %16, align 4, !tbaa !13
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %348

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8, !tbaa !101
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = load ptr, ptr %6, align 8, !tbaa !101
  %319 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %318, i32 0, i32 11
  %320 = getelementptr inbounds nuw [18 x ptr], ptr %319, i64 0, i64 10
  %321 = load ptr, ptr %320, align 8, !tbaa !117
  %322 = getelementptr inbounds i16, ptr %321, i64 1
  %323 = load i32, ptr %11, align 4, !tbaa !13
  %324 = load ptr, ptr %6, align 8, !tbaa !101
  %325 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %324, i32 0, i32 8
  %326 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %325, i64 0, i64 0
  %327 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %316, ptr noundef %317, ptr noundef %322, i32 noundef %323, ptr noundef %326)
  %328 = load i32, ptr %15, align 4, !tbaa !13
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %15, align 4, !tbaa !13
  %330 = load i32, ptr %11, align 4, !tbaa !13
  %331 = add nsw i32 %330, 2
  store i32 %331, ptr %11, align 4, !tbaa !13
  %332 = load ptr, ptr %6, align 8, !tbaa !101
  %333 = load ptr, ptr %7, align 8, !tbaa !18
  %334 = load ptr, ptr %6, align 8, !tbaa !101
  %335 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %334, i32 0, i32 11
  %336 = getelementptr inbounds nuw [18 x ptr], ptr %335, i64 0, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = getelementptr inbounds i16, ptr %337, i64 1
  %339 = load i32, ptr %13, align 4, !tbaa !13
  %340 = load ptr, ptr %6, align 8, !tbaa !101
  %341 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %340, i32 0, i32 8
  %342 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %341, i64 0, i64 0
  %343 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %332, ptr noundef %333, ptr noundef %338, i32 noundef %339, ptr noundef %342)
  %344 = load i32, ptr %15, align 4, !tbaa !13
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %15, align 4, !tbaa !13
  %346 = load i32, ptr %13, align 4, !tbaa !13
  %347 = add nsw i32 %346, 2
  store i32 %347, ptr %13, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %315, %311
  %349 = load i32, ptr %11, align 4, !tbaa !13
  %350 = icmp sgt i32 %349, 8
  br i1 %350, label %351, label %384

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8, !tbaa !101
  %353 = load ptr, ptr %7, align 8, !tbaa !18
  %354 = load ptr, ptr %6, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %354, i32 0, i32 11
  %356 = getelementptr inbounds nuw [18 x ptr], ptr %355, i64 0, i64 10
  %357 = load ptr, ptr %356, align 8, !tbaa !117
  %358 = getelementptr inbounds i16, ptr %357, i64 1
  %359 = load i32, ptr %12, align 4, !tbaa !13
  %360 = load ptr, ptr %6, align 8, !tbaa !101
  %361 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %360, i32 0, i32 9
  %362 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %361, i64 0, i64 0
  %363 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %352, ptr noundef %353, ptr noundef %358, i32 noundef %359, ptr noundef %362)
  %364 = load i32, ptr %15, align 4, !tbaa !13
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %15, align 4, !tbaa !13
  %366 = load i32, ptr %12, align 4, !tbaa !13
  %367 = add nsw i32 %366, 2
  store i32 %367, ptr %12, align 4, !tbaa !13
  %368 = load ptr, ptr %6, align 8, !tbaa !101
  %369 = load ptr, ptr %7, align 8, !tbaa !18
  %370 = load ptr, ptr %6, align 8, !tbaa !101
  %371 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds nuw [18 x ptr], ptr %371, i64 0, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !117
  %374 = getelementptr inbounds i16, ptr %373, i64 1
  %375 = load i32, ptr %14, align 4, !tbaa !13
  %376 = load ptr, ptr %6, align 8, !tbaa !101
  %377 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %376, i32 0, i32 9
  %378 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %377, i64 0, i64 0
  %379 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %368, ptr noundef %369, ptr noundef %374, i32 noundef %375, ptr noundef %378)
  %380 = load i32, ptr %15, align 4, !tbaa !13
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %15, align 4, !tbaa !13
  %382 = load i32, ptr %14, align 4, !tbaa !13
  %383 = add nsw i32 %382, 2
  store i32 %383, ptr %14, align 4, !tbaa !13
  br label %384

384:                                              ; preds = %351, %348
  br label %301, !llvm.loop !160

385:                                              ; preds = %309
  %386 = load ptr, ptr %6, align 8, !tbaa !101
  %387 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds [18 x ptr], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %6, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %390, i32 0, i32 11
  %392 = getelementptr inbounds [18 x ptr], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %392, i32 noundef %393)
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %477, %385
  %395 = load i32, ptr %11, align 4, !tbaa !13
  %396 = load i32, ptr %16, align 4, !tbaa !13
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %12, align 4, !tbaa !13
  %400 = load i32, ptr %16, align 4, !tbaa !13
  %401 = icmp slt i32 %399, %400
  br label %402

402:                                              ; preds = %398, %394
  %403 = phi i1 [ true, %394 ], [ %401, %398 ]
  br i1 %403, label %404, label %478

404:                                              ; preds = %402
  %405 = load i32, ptr %11, align 4, !tbaa !13
  %406 = load i32, ptr %16, align 4, !tbaa !13
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %441

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8, !tbaa !101
  %410 = load ptr, ptr %7, align 8, !tbaa !18
  %411 = load ptr, ptr %6, align 8, !tbaa !101
  %412 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %411, i32 0, i32 11
  %413 = getelementptr inbounds nuw [18 x ptr], ptr %412, i64 0, i64 4
  %414 = load ptr, ptr %413, align 8, !tbaa !117
  %415 = getelementptr inbounds i16, ptr %414, i64 1
  %416 = load i32, ptr %9, align 4, !tbaa !13
  %417 = load ptr, ptr %6, align 8, !tbaa !101
  %418 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %418, i64 0, i64 1
  %420 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %409, ptr noundef %410, ptr noundef %415, i32 noundef %416, ptr noundef %419)
  %421 = load i32, ptr %15, align 4, !tbaa !13
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %15, align 4, !tbaa !13
  %423 = load i32, ptr %9, align 4, !tbaa !13
  %424 = add nsw i32 %423, 2
  store i32 %424, ptr %9, align 4, !tbaa !13
  %425 = load ptr, ptr %6, align 8, !tbaa !101
  %426 = load ptr, ptr %7, align 8, !tbaa !18
  %427 = load ptr, ptr %6, align 8, !tbaa !101
  %428 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %427, i32 0, i32 11
  %429 = getelementptr inbounds nuw [18 x ptr], ptr %428, i64 0, i64 11
  %430 = load ptr, ptr %429, align 8, !tbaa !117
  %431 = getelementptr inbounds i16, ptr %430, i64 1
  %432 = load i32, ptr %11, align 4, !tbaa !13
  %433 = load ptr, ptr %6, align 8, !tbaa !101
  %434 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %433, i32 0, i32 8
  %435 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %434, i64 0, i64 1
  %436 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %425, ptr noundef %426, ptr noundef %431, i32 noundef %432, ptr noundef %435)
  %437 = load i32, ptr %15, align 4, !tbaa !13
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %15, align 4, !tbaa !13
  %439 = load i32, ptr %11, align 4, !tbaa !13
  %440 = add nsw i32 %439, 2
  store i32 %440, ptr %11, align 4, !tbaa !13
  br label %441

441:                                              ; preds = %408, %404
  %442 = load i32, ptr %11, align 4, !tbaa !13
  %443 = icmp sgt i32 %442, 8
  br i1 %443, label %444, label %477

444:                                              ; preds = %441
  %445 = load ptr, ptr %6, align 8, !tbaa !101
  %446 = load ptr, ptr %7, align 8, !tbaa !18
  %447 = load ptr, ptr %6, align 8, !tbaa !101
  %448 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %447, i32 0, i32 11
  %449 = getelementptr inbounds nuw [18 x ptr], ptr %448, i64 0, i64 4
  %450 = load ptr, ptr %449, align 8, !tbaa !117
  %451 = getelementptr inbounds i16, ptr %450, i64 1
  %452 = load i32, ptr %10, align 4, !tbaa !13
  %453 = load ptr, ptr %6, align 8, !tbaa !101
  %454 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %453, i32 0, i32 9
  %455 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %454, i64 0, i64 1
  %456 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %445, ptr noundef %446, ptr noundef %451, i32 noundef %452, ptr noundef %455)
  %457 = load i32, ptr %15, align 4, !tbaa !13
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %15, align 4, !tbaa !13
  %459 = load i32, ptr %10, align 4, !tbaa !13
  %460 = add nsw i32 %459, 2
  store i32 %460, ptr %10, align 4, !tbaa !13
  %461 = load ptr, ptr %6, align 8, !tbaa !101
  %462 = load ptr, ptr %7, align 8, !tbaa !18
  %463 = load ptr, ptr %6, align 8, !tbaa !101
  %464 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %463, i32 0, i32 11
  %465 = getelementptr inbounds nuw [18 x ptr], ptr %464, i64 0, i64 11
  %466 = load ptr, ptr %465, align 8, !tbaa !117
  %467 = getelementptr inbounds i16, ptr %466, i64 1
  %468 = load i32, ptr %12, align 4, !tbaa !13
  %469 = load ptr, ptr %6, align 8, !tbaa !101
  %470 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %469, i32 0, i32 9
  %471 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %470, i64 0, i64 1
  %472 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %461, ptr noundef %462, ptr noundef %467, i32 noundef %468, ptr noundef %471)
  %473 = load i32, ptr %15, align 4, !tbaa !13
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %15, align 4, !tbaa !13
  %475 = load i32, ptr %12, align 4, !tbaa !13
  %476 = add nsw i32 %475, 2
  store i32 %476, ptr %12, align 4, !tbaa !13
  br label %477

477:                                              ; preds = %444, %441
  br label %394, !llvm.loop !161

478:                                              ; preds = %402
  %479 = load ptr, ptr %6, align 8, !tbaa !101
  %480 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %479, i32 0, i32 11
  %481 = getelementptr inbounds [18 x ptr], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL15fuji_extend_redPPti(ptr noundef %481, i32 noundef %482)
  %483 = load ptr, ptr %6, align 8, !tbaa !101
  %484 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %483, i32 0, i32 11
  %485 = getelementptr inbounds [18 x ptr], ptr %484, i64 0, i64 0
  %486 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %485, i32 noundef %486)
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %487

487:                                              ; preds = %570, %478
  %488 = load i32, ptr %11, align 4, !tbaa !13
  %489 = load i32, ptr %16, align 4, !tbaa !13
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %12, align 4, !tbaa !13
  %493 = load i32, ptr %16, align 4, !tbaa !13
  %494 = icmp slt i32 %492, %493
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi i1 [ true, %487 ], [ %494, %491 ]
  br i1 %496, label %497, label %571

497:                                              ; preds = %495
  %498 = load i32, ptr %11, align 4, !tbaa !13
  %499 = load i32, ptr %16, align 4, !tbaa !13
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %534

501:                                              ; preds = %497
  %502 = load ptr, ptr %6, align 8, !tbaa !101
  %503 = load ptr, ptr %7, align 8, !tbaa !18
  %504 = load ptr, ptr %6, align 8, !tbaa !101
  %505 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %504, i32 0, i32 11
  %506 = getelementptr inbounds nuw [18 x ptr], ptr %505, i64 0, i64 12
  %507 = load ptr, ptr %506, align 8, !tbaa !117
  %508 = getelementptr inbounds i16, ptr %507, i64 1
  %509 = load i32, ptr %11, align 4, !tbaa !13
  %510 = load ptr, ptr %6, align 8, !tbaa !101
  %511 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %511, i64 0, i64 2
  %513 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %502, ptr noundef %503, ptr noundef %508, i32 noundef %509, ptr noundef %512)
  %514 = load i32, ptr %15, align 4, !tbaa !13
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %15, align 4, !tbaa !13
  %516 = load i32, ptr %11, align 4, !tbaa !13
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %11, align 4, !tbaa !13
  %518 = load ptr, ptr %6, align 8, !tbaa !101
  %519 = load ptr, ptr %7, align 8, !tbaa !18
  %520 = load ptr, ptr %6, align 8, !tbaa !101
  %521 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %520, i32 0, i32 11
  %522 = getelementptr inbounds nuw [18 x ptr], ptr %521, i64 0, i64 17
  %523 = load ptr, ptr %522, align 8, !tbaa !117
  %524 = getelementptr inbounds i16, ptr %523, i64 1
  %525 = load i32, ptr %13, align 4, !tbaa !13
  %526 = load ptr, ptr %6, align 8, !tbaa !101
  %527 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %526, i32 0, i32 8
  %528 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %527, i64 0, i64 2
  %529 = call noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %518, ptr noundef %519, ptr noundef %524, i32 noundef %525, ptr noundef %528)
  %530 = load i32, ptr %15, align 4, !tbaa !13
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %15, align 4, !tbaa !13
  %532 = load i32, ptr %13, align 4, !tbaa !13
  %533 = add nsw i32 %532, 2
  store i32 %533, ptr %13, align 4, !tbaa !13
  br label %534

534:                                              ; preds = %501, %497
  %535 = load i32, ptr %11, align 4, !tbaa !13
  %536 = icmp sgt i32 %535, 8
  br i1 %536, label %537, label %570

537:                                              ; preds = %534
  %538 = load ptr, ptr %6, align 8, !tbaa !101
  %539 = load ptr, ptr %7, align 8, !tbaa !18
  %540 = load ptr, ptr %6, align 8, !tbaa !101
  %541 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %540, i32 0, i32 11
  %542 = getelementptr inbounds nuw [18 x ptr], ptr %541, i64 0, i64 12
  %543 = load ptr, ptr %542, align 8, !tbaa !117
  %544 = getelementptr inbounds i16, ptr %543, i64 1
  %545 = load i32, ptr %12, align 4, !tbaa !13
  %546 = load ptr, ptr %6, align 8, !tbaa !101
  %547 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %546, i32 0, i32 9
  %548 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %547, i64 0, i64 2
  %549 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %538, ptr noundef %539, ptr noundef %544, i32 noundef %545, ptr noundef %548)
  %550 = load i32, ptr %15, align 4, !tbaa !13
  %551 = add nsw i32 %550, %549
  store i32 %551, ptr %15, align 4, !tbaa !13
  %552 = load i32, ptr %12, align 4, !tbaa !13
  %553 = add nsw i32 %552, 2
  store i32 %553, ptr %12, align 4, !tbaa !13
  %554 = load ptr, ptr %6, align 8, !tbaa !101
  %555 = load ptr, ptr %7, align 8, !tbaa !18
  %556 = load ptr, ptr %6, align 8, !tbaa !101
  %557 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %556, i32 0, i32 11
  %558 = getelementptr inbounds nuw [18 x ptr], ptr %557, i64 0, i64 17
  %559 = load ptr, ptr %558, align 8, !tbaa !117
  %560 = getelementptr inbounds i16, ptr %559, i64 1
  %561 = load i32, ptr %14, align 4, !tbaa !13
  %562 = load ptr, ptr %6, align 8, !tbaa !101
  %563 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %562, i32 0, i32 9
  %564 = getelementptr inbounds [3 x %struct.fuji_grads], ptr %563, i64 0, i64 2
  %565 = call noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %554, ptr noundef %555, ptr noundef %560, i32 noundef %561, ptr noundef %564)
  %566 = load i32, ptr %15, align 4, !tbaa !13
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %15, align 4, !tbaa !13
  %568 = load i32, ptr %14, align 4, !tbaa !13
  %569 = add nsw i32 %568, 2
  store i32 %569, ptr %14, align 4, !tbaa !13
  br label %570

570:                                              ; preds = %537, %534
  br label %487, !llvm.loop !162

571:                                              ; preds = %495
  %572 = load ptr, ptr %6, align 8, !tbaa !101
  %573 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %572, i32 0, i32 11
  %574 = getelementptr inbounds [18 x ptr], ptr %573, i64 0, i64 0
  %575 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL17fuji_extend_greenPPti(ptr noundef %574, i32 noundef %575)
  %576 = load ptr, ptr %6, align 8, !tbaa !101
  %577 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %576, i32 0, i32 11
  %578 = getelementptr inbounds [18 x ptr], ptr %577, i64 0, i64 0
  %579 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZL16fuji_extend_bluePPti(ptr noundef %578, i32 noundef %579)
  %580 = load i32, ptr %15, align 4, !tbaa !13
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %571
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %17)
  br label %583

583:                                              ; preds = %582, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.fuji_compressed_block, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [6 x %struct.i_pair], align 16
  %20 = alloca [3 x %struct.i_pair], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !108
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2888, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %25, ptr %17, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = shl i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = add i64 152, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !13
  %40 = load i32, ptr %18, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %24, i64 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !18
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 152, i1 false)
  %45 = load ptr, ptr %17, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.fuji_compressed_params, ptr %45, i64 1
  %47 = load ptr, ptr %17, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %17, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %53, i32 0, i32 5
  store i32 -1, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %55

55:                                               ; preds = %31, %6
  %56 = load ptr, ptr %17, align 8, !tbaa !18
  %57 = load i64, ptr %10, align 8, !tbaa !108
  %58 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZN6LibRaw15init_fuji_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsxj(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %16, ptr noundef %56, i64 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4, !tbaa !99
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = mul i64 2, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 4, !tbaa !36
  store i32 %70, ptr %13, align 4, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %74, i32 0, i32 30
  %76 = load i32, ptr %75, align 8, !tbaa !163
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !129
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = mul nsw i32 %87, %88
  %90 = sub nsw i32 %83, %89
  store i32 %90, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %78, %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.mtable, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.ztable, i64 24, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %273, %91
  %93 = load i32, ptr %14, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %95, i32 0, i32 29
  %97 = load i32, ptr %96, align 4, !tbaa !164
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %276

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %102, align 8, !tbaa !97
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %137, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %106 = load ptr, ptr %12, align 8, !tbaa !6
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !6
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi i32 [ %114, %108 ], [ 0, %115 ]
  store i32 %117, ptr %21, align 4, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i32, ptr %21, align 4, !tbaa !13
  %122 = load ptr, ptr %17, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [4 x %struct.fuji_q_table], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.fuji_q_table, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = icmp ne i32 %121, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %120, %116
  %129 = load ptr, ptr %17, align 8, !tbaa !18
  %130 = load ptr, ptr %12, align 8, !tbaa !6
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !15
  call void @_Z16init_main_qtableP22fuji_compressed_paramsh(ptr noundef %129, i8 noundef zeroext %134)
  %135 = load ptr, ptr %17, align 8, !tbaa !18
  call void @_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block(ptr noundef %135, ptr noundef %16)
  br label %136

136:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %137

137:                                              ; preds = %136, %99
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %139, i32 0, i32 33
  %141 = load i32, ptr %140, align 4, !tbaa !94
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %17, align 8, !tbaa !18
  %145 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZN6LibRaw19xtrans_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %16, ptr noundef %144, i32 noundef %145)
  br label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %17, align 8, !tbaa !18
  %148 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZN6LibRaw23fuji_bayer_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %16, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %175, %149
  %151 = load i32, ptr %22, align 4, !tbaa !13
  %152 = icmp slt i32 %151, 6
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %178

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %156 = load i32, ptr %22, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.i_pair], ptr %19, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.i_pair, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !165
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [18 x ptr], ptr %155, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %165 = load i32, ptr %22, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x %struct.i_pair], ptr %19, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.i_pair, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [18 x ptr], ptr %164, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %163, ptr align 2 %172, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %154
  %176 = load i32, ptr %22, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !13
  br label %150, !llvm.loop !168

178:                                              ; preds = %153
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %180, i32 0, i32 33
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %14, align 4, !tbaa !13
  %186 = load i32, ptr %9, align 4, !tbaa !13
  %187 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %16, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %192

188:                                              ; preds = %178
  %189 = load i32, ptr %14, align 4, !tbaa !13
  %190 = load i32, ptr %9, align 4, !tbaa !13
  %191 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %16, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %269, %192
  %194 = load i32, ptr %23, align 4, !tbaa !13
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %272

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %199 = load i32, ptr %23, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.i_pair, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !165
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [18 x ptr], ptr %198, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !117
  %207 = load i32, ptr %23, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.i_pair, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !167
  %212 = load i32, ptr %15, align 4, !tbaa !13
  %213 = mul i32 %211, %212
  %214 = zext i32 %213 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %206, i8 0, i64 %214, i1 false)
  %215 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %216 = load i32, ptr %23, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.i_pair, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !165
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [18 x ptr], ptr %215, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = getelementptr inbounds i16, ptr %224, i64 1
  %226 = load i16, ptr %225, align 2, !tbaa !133
  %227 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %228 = load i32, ptr %23, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.i_pair, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !165
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [18 x ptr], ptr %227, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !117
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  store i16 %226, ptr %236, align 2, !tbaa !133
  %237 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %238 = load i32, ptr %23, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.i_pair, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !165
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [18 x ptr], ptr %237, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !117
  %247 = load ptr, ptr %17, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 4, !tbaa !99
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw i16, ptr %246, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !133
  %253 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 11
  %254 = load i32, ptr %23, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x %struct.i_pair], ptr %20, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.i_pair, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !165
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [18 x ptr], ptr %253, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !117
  %262 = load ptr, ptr %17, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %262, i32 0, i32 5
  %264 = load i16, ptr %263, align 4, !tbaa !99
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %261, i64 %267
  store i16 %252, ptr %268, align 2, !tbaa !133
  br label %269

269:                                              ; preds = %197
  %270 = load i32, ptr %23, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %23, align 4, !tbaa !13
  br label %193, !llvm.loop !169

272:                                              ; preds = %196
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !13
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !13
  br label %92, !llvm.loop !170

276:                                              ; preds = %92
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %278, i32 0, i32 34
  %280 = load i32, ptr %279, align 8, !tbaa !97
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %17, align 8, !tbaa !18
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %276
  %285 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !109
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %286)
  %287 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %16, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !119
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2888, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw24fuji_compressed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fuji_compressed_params, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZN6LibRaw15init_fuji_comprEP22fuji_compressed_params(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %3)
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.internal_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !173
  %35 = load ptr, ptr %30, align 8, !tbaa !112
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8, !tbaa !163
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.internal_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %49, align 8, !tbaa !112
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i64 noundef 1, i64 noundef %52)
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %1
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %61)
  %62 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 4, ptr %62, align 16, !tbaa !127
  call void @__cxa_throw(ptr %62, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8, !tbaa !163
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = add i64 %69, 15
  %71 = and i64 %70, -16
  store i64 %71, ptr %7, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %73, i32 0, i32 34
  %75 = load i32, ptr %74, align 8, !tbaa !97
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %121, label %77

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 4, !tbaa !164
  %86 = add nsw i32 %85, 15
  %87 = and i32 %86, -16
  %88 = mul nsw i32 %81, %87
  store i32 %88, ptr %10, align 4, !tbaa !13
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.internal_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = load i64, ptr %7, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !173
  %101 = add nsw i64 %96, %100
  %102 = load ptr, ptr %95, align 8, !tbaa !112
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %101, i32 noundef 0)
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.internal_data_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %109, align 8, !tbaa !112
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, i64 noundef 1, i64 noundef %112)
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %7, align 8, !tbaa !108
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %121

121:                                              ; preds = %77, %63
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !173
  %126 = load i64, ptr %7, align 8, !tbaa !108
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %7, align 8, !tbaa !108
  %128 = load i64, ptr %7, align 8, !tbaa !108
  %129 = load ptr, ptr %8, align 8, !tbaa !171
  %130 = getelementptr inbounds i64, ptr %129, i64 0
  store i64 %128, ptr %130, align 8, !tbaa !108
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %149, %121
  %132 = load i32, ptr %4, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 8, !tbaa !163
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = load i32, ptr %4, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !13
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load i32, ptr %4, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %4, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4, !tbaa !13
  br label %131, !llvm.loop !174

152:                                              ; preds = %131
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %179, %152
  %154 = load i32, ptr %4, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %156, i32 0, i32 30
  %158 = load i32, ptr %157, align 8, !tbaa !163
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !171
  %162 = load i32, ptr %4, align 4, !tbaa !13
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %161, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !108
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = load i32, ptr %4, align 4, !tbaa !13
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %166, %173
  %175 = load ptr, ptr %8, align 8, !tbaa !171
  %176 = load i32, ptr %4, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  store i64 %174, ptr %178, align 8, !tbaa !108
  br label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %4, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4, !tbaa !13
  br label %153, !llvm.loop !175

182:                                              ; preds = %153
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8, !tbaa !163
  %187 = load ptr, ptr %8, align 8, !tbaa !171
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = load ptr, ptr %6, align 8, !tbaa !6
  %190 = load ptr, ptr %12, align 8, !tbaa !112
  %191 = getelementptr inbounds ptr, ptr %190, i64 18
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %3, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %195)
  %196 = getelementptr inbounds nuw %struct.fuji_compressed_params, ptr %3, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = load i8, ptr %13, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = or i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !176

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !171
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4, !tbaa !164
  %20 = add nsw i32 %19, 15
  %21 = and i32 %20, -16
  store i32 %21, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %51, %6
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !171
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !108
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %49

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %47, %41 ], [ null, %48 ]
  call void @_ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %27, i32 noundef %28, i64 noundef %33, i32 noundef %38, ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !13
  br label %22, !llvm.loop !177

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.internal_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !173
  %24 = load ptr, ptr %19, align 8, !tbaa !112
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %23, i32 noundef 0)
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.internal_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %31, align 8, !tbaa !112
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i64 noundef 1, i64 noundef 16)
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %199

40:                                               ; preds = %1
  %41 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %42 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !13
  %43 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !15
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !13
  %46 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !15
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %6, align 4, !tbaa !13
  %52 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !13
  %55 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 7
  %57 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !13
  %58 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 9
  %60 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !13
  %61 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 11
  %63 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !13
  %64 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !13
  %67 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 14
  %69 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load i32, ptr %3, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 18771
  br i1 %71, label %157, label %72

72:                                               ; preds = %40
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %157, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = icmp ugt i32 %76, 16386
  br i1 %77, label %157, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = icmp ult i32 %79, 6
  br i1 %80, label %157, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = urem i32 %82, 6
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %157, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = icmp ult i32 %86, 1
  br i1 %87, label %157, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = icmp ugt i32 %89, 16896
  br i1 %90, label %157, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = icmp ult i32 %92, 768
  br i1 %93, label %157, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = urem i32 %95, 24
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %157, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = icmp ugt i32 %99, 16896
  br i1 %100, label %157, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !13
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %157, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !13
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = urem i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %157, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = load i32, ptr %9, align 4, !tbaa !13
  %113 = sub i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = icmp uge i32 %113, %114
  br i1 %115, label %157, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 768
  br i1 %118, label %157, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = icmp ugt i32 %120, 16
  br i1 %121, label %157, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = udiv i32 %127, %128
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %157, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !13
  %133 = icmp ugt i32 %132, 2731
  br i1 %133, label %157, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = load i32, ptr %7, align 4, !tbaa !13
  %140 = udiv i32 %139, 6
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4, !tbaa !13
  %144 = icmp ne i32 %143, 12
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 14
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 16
  br i1 %150, label %157, label %151

151:                                              ; preds = %148, %145, %142
  %152 = load i32, ptr %5, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 16
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %148, %137, %134, %131, %125, %122, %119, %116, %110, %105, %101, %98, %94, %91, %88, %85, %81, %78, %75, %72, %40
  store i32 1, ptr %14, align 4
  br label %199

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %12, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %161, i32 0, i32 29
  store i32 %159, ptr %162, align 4, !tbaa !164
  %163 = load i32, ptr %11, align 4, !tbaa !13
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %165, i32 0, i32 30
  store i32 %163, ptr %166, align 8, !tbaa !163
  %167 = load i32, ptr %10, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %169, i32 0, i32 31
  store i32 %167, ptr %170, align 4, !tbaa !36
  %171 = load i32, ptr %6, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %173, i32 0, i32 32
  store i32 %171, ptr %174, align 8, !tbaa !95
  %175 = load i32, ptr %5, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %177, i32 0, i32 33
  store i32 %175, ptr %178, align 4, !tbaa !94
  %179 = load i32, ptr %4, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %181, i32 0, i32 34
  store i32 %179, ptr %182, align 8, !tbaa !97
  %183 = load i32, ptr %9, align 4, !tbaa !13
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 1
  store i16 %184, ptr %187, align 2, !tbaa !129
  %188 = load i32, ptr %7, align 4, !tbaa !13
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %191, i32 0, i32 0
  store i16 %189, ptr %192, align 8, !tbaa !178
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !173
  %197 = add nsw i64 %196, 16
  store i64 %197, ptr %195, align 8, !tbaa !173
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw24fuji_compressed_load_rawEv to i64), i64 0 }, ptr %198, align 8, !tbaa !179
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %158, %157, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i8, ptr %5, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = sub nsw i32 7, %24
  %26 = ashr i32 %21, %25
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !120
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = and i32 %35, 7
  store i32 %36, ptr %34, align 8, !tbaa !120
  %37 = load ptr, ptr %3, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !121
  %46 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZL16fuji_fill_bufferP21fuji_compressed_block(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %11
  %48 = load i8, ptr %5, align 1, !tbaa !15
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !13
  br label %7, !llvm.loop !180

55:                                               ; preds = %50, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7bitDiffii(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sle i32 %11, 14
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = shl i32 %14, %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %10, !llvm.loop !181

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = and i32 %14, 7
  %16 = sub nsw i32 8, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %119

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i8, ptr %8, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i8, ptr %8, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = shl i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !13
  %34 = load i8, ptr %8, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %7, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %35
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %8, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = shl i32 1, %51
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !121
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !121
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZL16fuji_fill_bufferP21fuji_compressed_block(ptr noundef %62)
  store i8 8, ptr %8, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %28
  %64 = load i8, ptr %7, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %28, label %67, !llvm.loop !182

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %22
  %69 = load i8, ptr %7, align 1, !tbaa !15
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %8, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 7
  %75 = sub nsw i32 8, %74
  %76 = and i32 %75, 7
  %77 = load ptr, ptr %4, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8, !tbaa !120
  store i32 1, ptr %9, align 4
  br label %119

79:                                               ; preds = %68
  %80 = load i8, ptr %7, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = shl i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !13
  %85 = load i8, ptr %7, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %8, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, %86
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %8, align 1, !tbaa !15
  %91 = load i8, ptr %7, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = shl i32 1, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = load ptr, ptr %4, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !121
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %8, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %104, %106
  %108 = and i32 %94, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !13
  %112 = load i8, ptr %8, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 7
  %115 = sub nsw i32 8, %114
  %116 = and i32 %115, 7
  %117 = load ptr, ptr %4, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw %struct.fuji_compressed_block, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8, !tbaa !120
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %79, %71, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19fuji_extend_genericPPtiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %10, ptr %9, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %50, %4
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !155
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !133
  %25 = load ptr, ptr %5, align 8, !tbaa !155
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  store i16 %24, ptr %30, align 2, !tbaa !133
  %31 = load ptr, ptr %5, align 8, !tbaa !155
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !133
  %41 = load ptr, ptr %5, align 8, !tbaa !155
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  store i16 %40, ptr %49, align 2, !tbaa !133
  br label %50

50:                                               ; preds = %16
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %11, !llvm.loop !183

53:                                               ; preds = %15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22fuji_compressed_params", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12fuji_q_table", !8, i64 0}
!22 = !{!23, !14, i64 144}
!23 = !{!"_ZTS22fuji_compressed_params", !9, i64 0, !8, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !24, i64 148}
!24 = !{!"short", !9, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTS12fuji_q_table", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!27 = !{!26, !14, i64 24}
!28 = !{!26, !14, i64 16}
!29 = !{!26, !14, i64 12}
!30 = !{!26, !14, i64 8}
!31 = !{!26, !14, i64 20}
!32 = !{!23, !14, i64 136}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!36 = !{!37, !14, i64 381716}
!37 = !{!"_ZTS6LibRaw", !38, i64 8, !81, i64 381408, !82, i64 381416, !9, i64 384168, !91, i64 433320, !91, i64 433328, !9, i64 433336, !92, i64 767416, !93, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !73, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!38 = !{!"_ZTS13libraw_data_t", !39, i64 0, !40, i64 8, !42, i64 192, !43, i64 632, !49, i64 1928, !65, i64 4992, !66, i64 5136, !67, i64 5440, !14, i64 5488, !14, i64 5492, !69, i64 5496, !72, i64 192544, !75, i64 193344, !77, i64 193368, !78, i64 193632, !8, i64 381392}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!"_ZTS20libraw_image_sizes_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !24, i64 14, !14, i64 16, !41, i64 24, !14, i64 32, !9, i64 36, !24, i64 164, !9, i64 166}
!41 = !{!"double", !9, i64 0}
!42 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !7, i64 432}
!43 = !{!"_ZTS17libraw_lensinfo_t", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !24, i64 532, !45, i64 536, !46, i64 544, !47, i64 560}
!44 = !{!"float", !9, i64 0}
!45 = !{!"_ZTS18libraw_nikonlens_t", !44, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!46 = !{!"_ZTS16libraw_dnglens_t", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12}
!47 = !{!"_ZTS24libraw_makernotes_lens_t", !48, i64 0, !9, i64 8, !24, i64 136, !24, i64 138, !48, i64 144, !24, i64 152, !24, i64 154, !9, i64 156, !24, i64 220, !9, i64 222, !9, i64 238, !44, i64 256, !44, i64 260, !44, i64 264, !44, i64 268, !44, i64 272, !44, i64 276, !44, i64 280, !44, i64 284, !44, i64 288, !44, i64 292, !44, i64 296, !44, i64 300, !44, i64 304, !44, i64 308, !44, i64 312, !48, i64 320, !9, i64 328, !48, i64 456, !9, i64 464, !48, i64 592, !9, i64 600, !24, i64 728, !44, i64 732}
!48 = !{!"long long", !9, i64 0}
!49 = !{!"_ZTS19libraw_makernotes_t", !50, i64 0, !52, i64 168, !54, i64 432, !55, i64 816, !56, i64 1168, !57, i64 1576, !58, i64 1760, !59, i64 2004, !60, i64 2072, !61, i64 2104, !62, i64 2552, !63, i64 2624, !64, i64 2760}
!50 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !24, i64 52, !24, i64 54, !9, i64 56, !24, i64 58, !24, i64 60, !24, i64 62, !24, i64 64, !24, i64 66, !24, i64 68, !24, i64 70, !24, i64 72, !24, i64 74, !24, i64 76, !24, i64 78, !24, i64 80, !24, i64 82, !14, i64 84, !44, i64 88, !24, i64 92, !24, i64 94, !24, i64 96, !14, i64 100, !24, i64 104, !14, i64 108, !14, i64 112, !24, i64 116, !14, i64 120, !51, i64 124, !51, i64 132, !51, i64 140, !51, i64 148, !51, i64 156, !9, i64 164}
!51 = !{!"_ZTS13libraw_area_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!52 = !{!"_ZTS25libraw_nikon_makernotes_t", !41, i64 0, !24, i64 8, !24, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !24, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !24, i64 170, !53, i64 172, !24, i64 180, !24, i64 182, !24, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !24, i64 236, !41, i64 240, !41, i64 248, !41, i64 256}
!53 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!54 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !41, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!55 = !{!"_ZTS18libraw_fuji_info_t", !44, i64 0, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !24, i64 14, !24, i64 16, !24, i64 18, !9, i64 20, !9, i64 53, !44, i64 88, !24, i64 92, !24, i64 94, !9, i64 96, !24, i64 100, !14, i64 104, !14, i64 108, !24, i64 112, !9, i64 114, !24, i64 120, !24, i64 122, !24, i64 124, !24, i64 126, !24, i64 128, !14, i64 132, !24, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !24, i64 168, !14, i64 172, !24, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!56 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !24, i64 6, !9, i64 8, !9, i64 16, !24, i64 26, !9, i64 28, !24, i64 32, !24, i64 34, !9, i64 36, !9, i64 296, !24, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !24, i64 360, !24, i64 362, !24, i64 364, !24, i64 366, !41, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !24, i64 400, !24, i64 402}
!57 = !{!"_ZTS18libraw_sony_info_t", !24, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !24, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !24, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !24, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !24, i64 54, !14, i64 56, !24, i64 60, !9, i64 62, !24, i64 66, !24, i64 68, !24, i64 70, !24, i64 72, !24, i64 74, !24, i64 76, !24, i64 78, !14, i64 80, !44, i64 84, !24, i64 88, !14, i64 92, !14, i64 96, !24, i64 100, !9, i64 102, !14, i64 124, !24, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !24, i64 138, !24, i64 140, !24, i64 142, !24, i64 144, !24, i64 146, !24, i64 148, !24, i64 150, !24, i64 152, !24, i64 154, !14, i64 156, !24, i64 160, !9, i64 162, !44, i64 180}
!58 = !{!"_ZTS25libraw_kodak_makernotes_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !24, i64 228, !24, i64 230, !24, i64 232, !24, i64 234, !44, i64 236, !44, i64 240}
!59 = !{!"_ZTS29libraw_panasonic_makernotes_t", !24, i64 0, !24, i64 2, !9, i64 4, !14, i64 36, !44, i64 40, !9, i64 44, !24, i64 56, !24, i64 58, !14, i64 60, !14, i64 64}
!60 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !24, i64 12, !14, i64 16, !14, i64 20, !24, i64 24, !24, i64 26, !9, i64 28, !9, i64 29, !24, i64 30}
!61 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!62 = !{!"_ZTS25libraw_ricoh_makernotes_t", !24, i64 0, !9, i64 4, !9, i64 12, !24, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !24, i64 40, !24, i64 42, !24, i64 44, !24, i64 46, !24, i64 48, !24, i64 50, !41, i64 56, !41, i64 64}
!63 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !41, i64 88, !14, i64 96, !9, i64 100}
!64 = !{!"_ZTS24libraw_metadata_common_t", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !44, i64 40, !44, i64 44, !44, i64 48, !44, i64 52, !44, i64 56, !44, i64 60, !24, i64 64, !9, i64 66, !44, i64 196, !9, i64 200, !14, i64 296}
!65 = !{!"_ZTS21libraw_shootinginfo_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !9, i64 14, !9, i64 78}
!66 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !44, i64 128, !44, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !44, i64 248, !44, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !44, i64 288, !44, i64 292, !14, i64 296, !14, i64 300}
!67 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !44, i64 28, !9, i64 32, !68, i64 40}
!68 = !{!"p2 omnipotent char", !8, i64 0}
!69 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !44, i64 147536, !44, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !70, i64 147896, !44, i64 147932, !44, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !71, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!70 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !44, i64 32}
!71 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !44, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !44, i64 32920, !44, i64 32924}
!72 = !{!"_ZTS17libraw_imgother_t", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !73, i64 16, !14, i64 24, !9, i64 28, !74, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!73 = !{!"long", !9, i64 0}
!74 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !44, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!75 = !{!"_ZTS18libraw_thumbnail_t", !76, i64 0, !24, i64 4, !24, i64 6, !14, i64 8, !14, i64 12, !7, i64 16}
!76 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!77 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!78 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !39, i64 56, !39, i64 64, !42, i64 72, !40, i64 512, !80, i64 696, !69, i64 712}
!79 = !{!"p1 float", !8, i64 0}
!80 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !24, i64 12, !24, i64 14}
!81 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!82 = !{!"_ZTS22libraw_internal_data_t", !83, i64 0, !80, i64 64, !86, i64 80, !87, i64 96, !88, i64 136}
!83 = !{!"_ZTS15internal_data_t", !84, i64 0, !85, i64 8, !14, i64 16, !7, i64 24, !48, i64 32, !48, i64 40, !9, i64 48}
!84 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!86 = !{!"_ZTS13output_data_t", !12, i64 0, !12, i64 8}
!87 = !{!"_ZTS15identify_data_t", !14, i64 0, !48, i64 8, !48, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!88 = !{!"_ZTS15unpacker_data_t", !24, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !89, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !48, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !90, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !24, i64 2496, !24, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !24, i64 2608}
!89 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!90 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !24, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !24, i64 148, !24, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!91 = !{!"p1 _ZTS6decode", !8, i64 0}
!92 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!93 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!94 = !{!37, !14, i64 381724}
!95 = !{!37, !14, i64 381720}
!96 = !{!73, !73, i64 0}
!97 = !{!37, !14, i64 381728}
!98 = !{!23, !8, i64 128}
!99 = !{!23, !24, i64 148}
!100 = !{!23, !14, i64 140}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS21fuji_compressed_block", !8, i64 0}
!103 = !{!104, !14, i64 0}
!104 = !{!"_ZTS8int_pair", !14, i64 0, !14, i64 4}
!105 = !{!104, !14, i64 4}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!48, !48, i64 0}
!109 = !{!110, !39, i64 2736}
!110 = !{!"_ZTS21fuji_compressed_block", !14, i64 0, !14, i64 4, !48, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 32, !84, i64 40, !9, i64 48, !9, i64 1392, !39, i64 2736, !9, i64 2744}
!111 = !{!37, !84, i64 381416}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !10, i64 0}
!114 = !{!110, !14, i64 16}
!115 = !{!110, !14, i64 32}
!116 = !{!110, !84, i64 40}
!117 = !{!39, !39, i64 0}
!118 = distinct !{!118, !17}
!119 = !{!110, !7, i64 24}
!120 = !{!110, !14, i64 0}
!121 = !{!110, !14, i64 4}
!122 = !{!110, !48, i64 8}
!123 = !{!110, !14, i64 20}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!129 = !{!37, !24, i64 18}
!130 = !{!37, !39, i64 193648}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!24, !24, i64 0}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = !{!37, !14, i64 544}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10fuji_grads", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8int_pair", !8, i64 0}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 short", !8, i64 0}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = !{!37, !14, i64 381712}
!164 = !{!37, !14, i64 381708}
!165 = !{!166, !14, i64 0}
!166 = !{!"_ZTSZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPhE6i_pair", !14, i64 0, !14, i64 4}
!167 = !{!166, !14, i64 4}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long long", !8, i64 0}
!173 = !{!37, !48, i64 381584}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = !{!37, !24, i64 16}
!179 = !{!37, !9, i64 767584}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
