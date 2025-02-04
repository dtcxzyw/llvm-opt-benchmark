target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_hdr = type { i16, i16, i32, i16, i16, [23 x %struct.libraw_tiff_tag], i32, i16, i16, [4 x %struct.libraw_tiff_tag], i16, i16, [10 x %struct.libraw_tiff_tag], [4 x i16], [10 x i32], [26 x i32], [512 x i8], [64 x i8], [64 x i8], [32 x i8], [20 x i8], [64 x i8] }
%struct.libraw_tiff_tag = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
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
%struct.libraw_processed_image_t = type { i32, i16, i16, i16, i16, i32, [1 x i8] }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\FF\E1  Exif\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x i16], align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tiff_hdr, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 11
  %35 = load { i64, i64 }, ptr %34, align 8, !tbaa !76
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %38 = icmp eq i64 %36, 0
  %39 = extractvalue { i64, i64 } %35, 1
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %38, %40
  %42 = and i1 %37, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 -5, ptr %47, align 4, !tbaa !77
  br label %48

48:                                               ; preds = %46, %43
  br label %55

49:                                               ; preds = %33, %21
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 -4, ptr %53, align 4, !tbaa !77
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %3, align 8
  br label %338

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 22, ptr %66, align 4, !tbaa !77
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %3, align 8
  br label %338

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %73, 536870912
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 -100012, ptr %79, align 4, !tbaa !77
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr %3, align 8
  br label %338

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %169

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = zext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #12
  store ptr %94, ptr %6, align 8, !tbaa !79
  %95 = load ptr, ptr %6, align 8, !tbaa !79
  %96 = icmp ne ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 12, ptr %101, align 4, !tbaa !77
  br label %102

102:                                              ; preds = %100, %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 4, !tbaa !80
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = load ptr, ptr %6, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %111, i32 0, i32 1
  store i16 %110, ptr %112, align 4, !tbaa !84
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4, !tbaa !85
  %117 = load ptr, ptr %6, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %117, i32 0, i32 2
  store i16 %116, ptr %118, align 2, !tbaa !86
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !87
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %103
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !87
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %6, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %136, i32 0, i32 3
  store i16 %135, ptr %137, align 4, !tbaa !88
  br label %141

138:                                              ; preds = %124, %103
  %139 = load ptr, ptr %6, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %139, i32 0, i32 3
  store i16 3, ptr %140, align 4, !tbaa !88
  br label %141

141:                                              ; preds = %138, %130
  %142 = load ptr, ptr %6, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %142, i32 0, i32 4
  store i16 8, ptr %143, align 2, !tbaa !89
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !75
  %148 = load ptr, ptr %6, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4, !tbaa !90
  %150 = load ptr, ptr %6, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !75
  %161 = zext i32 %160 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %152, ptr align 1 %156, i64 %161, i1 false)
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %141
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %165, align 4, !tbaa !77
  br label %166

166:                                              ; preds = %164, %141
  %167 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %338

169:                                              ; preds = %81
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !78
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %274

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !77
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds i8, ptr %179, i64 6
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 1, ptr %9, align 4, !tbaa !77
  br label %184

184:                                              ; preds = %183, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !75
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr %9, align 4, !tbaa !77
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 1386
  %193 = add i64 %189, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %195 = load i32, ptr %10, align 4, !tbaa !77
  %196 = sext i32 %195 to i64
  %197 = add i64 20, %196
  %198 = call noalias ptr @malloc(i64 noundef %197) #12
  store ptr %198, ptr %11, align 8, !tbaa !79
  %199 = load ptr, ptr %11, align 8, !tbaa !79
  %200 = icmp ne ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %184
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 12, ptr %205, align 4, !tbaa !77
  br label %206

206:                                              ; preds = %204, %201
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %273

207:                                              ; preds = %184
  %208 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 20, i1 false)
  %209 = load ptr, ptr %11, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %209, i32 0, i32 0
  store i32 1, ptr %210, align 4, !tbaa !80
  %211 = load i32, ptr %10, align 4, !tbaa !77
  %212 = load ptr, ptr %11, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %212, i32 0, i32 5
  store i32 %211, ptr %213, align 4, !tbaa !90
  %214 = load ptr, ptr %11, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [1 x i8], ptr %215, i64 0, i64 0
  store i8 -1, ptr %216, align 4, !tbaa !91
  %217 = load ptr, ptr %11, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [1 x i8], ptr %218, i64 0, i64 1
  store i8 -40, ptr %219, align 1, !tbaa !91
  %220 = load i32, ptr %9, align 4, !tbaa !77
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1376, ptr %12) #11
  %223 = getelementptr inbounds [5 x i16], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %223, ptr align 1 @.str.1, i64 10, i1 false)
  %224 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext 1384)
  %225 = getelementptr inbounds [5 x i16], ptr %8, i64 0, i64 1
  store i16 %224, ptr %225, align 2, !tbaa !92
  %226 = load ptr, ptr %11, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = getelementptr inbounds [5 x i16], ptr %8, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %229, ptr align 2 %230, i64 10, i1 false)
  call void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %12, i32 noundef 0)
  %231 = load ptr, ptr %11, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %234, ptr align 4 %12, i64 1376, i1 false)
  %235 = load ptr, ptr %11, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds [1 x i8], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1388
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !75
  %248 = sub i32 %247, 2
  %249 = zext i32 %248 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %238, ptr align 1 %243, i64 %249, i1 false)
  call void @llvm.lifetime.end.p0(i64 1376, ptr %12) #11
  br label %266

250:                                              ; preds = %207
  %251 = load ptr, ptr %11, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !75
  %264 = sub i32 %263, 2
  %265 = zext i32 %264 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %254, ptr align 1 %259, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %250, %222
  %267 = load ptr, ptr %5, align 8, !tbaa !11
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %270, align 4, !tbaa !77
  br label %271

271:                                              ; preds = %269, %266
  %272 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %272, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %273

273:                                              ; preds = %271, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #11
  br label %338

274:                                              ; preds = %169
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !78
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !78
  %285 = icmp eq i32 %284, 7
  br i1 %285, label %286, label %332

286:                                              ; preds = %280, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !75
  store i32 %290, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %291 = load i32, ptr %13, align 4, !tbaa !77
  %292 = sext i32 %291 to i64
  %293 = add i64 20, %292
  %294 = call noalias ptr @malloc(i64 noundef %293) #12
  store ptr %294, ptr %14, align 8, !tbaa !79
  %295 = load ptr, ptr %14, align 8, !tbaa !79
  %296 = icmp ne ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %5, align 8, !tbaa !11
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 12, ptr %301, align 4, !tbaa !77
  br label %302

302:                                              ; preds = %300, %297
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %331

303:                                              ; preds = %286
  %304 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 20, i1 false)
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !78
  %309 = icmp eq i32 %308, 6
  %310 = select i1 %309, i32 4, i32 3
  %311 = load ptr, ptr %14, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %311, i32 0, i32 0
  store i32 %310, ptr %312, align 4, !tbaa !80
  %313 = load i32, ptr %13, align 4, !tbaa !77
  %314 = load ptr, ptr %14, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %314, i32 0, i32 5
  store i32 %313, ptr %315, align 4, !tbaa !90
  %316 = load ptr, ptr %14, align 8, !tbaa !79
  %317 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds [1 x i8], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = load i32, ptr %13, align 4, !tbaa !77
  %324 = sext i32 %323 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %318, ptr align 1 %322, i64 %324, i1 false)
  %325 = load ptr, ptr %5, align 8, !tbaa !11
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %303
  %328 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %328, align 4, !tbaa !77
  br label %329

329:                                              ; preds = %327, %303
  %330 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %330, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %331

331:                                              ; preds = %329, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %338

332:                                              ; preds = %280
  %333 = load ptr, ptr %5, align 8, !tbaa !11
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 -6, ptr %336, align 4, !tbaa !77
  br label %337

337:                                              ; preds = %335, %332
  store ptr null, ptr %3, align 8
  br label %338

338:                                              ; preds = %337, %331, %273, %168, %80, %67, %55
  %339 = load ptr, ptr %3, align 8
  ret ptr %339
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !92
  %3 = load i16, ptr %2, align 2, !tbaa !92
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !92
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !93
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %17, ptr %18, align 4, !tbaa !77
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !94
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %23, ptr %24, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = icmp ult i32 %27, 32768
  br i1 %28, label %29, label %118

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !97
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2, !tbaa !97
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4, !tbaa !98
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4, !tbaa !98
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %53, %58
  store i32 %59, ptr %11, align 4, !tbaa !77
  %60 = load i32, ptr %11, align 4, !tbaa !77
  %61 = sitofp i32 %60 to double
  %62 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 5.000000e-01)
  %63 = fdiv reassoc nsz arcp contract afn double %61, %62
  %64 = fptoui double %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !77
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = load i32, ptr %11, align 4, !tbaa !77
  %70 = sub nsw i32 %68, %69
  %71 = sitofp i32 %70 to double
  %72 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 5.000000e-01)
  %73 = fdiv reassoc nsz arcp contract afn double %71, %72
  %74 = fptoui double %73 to i16
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %75, ptr %76, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %116

77:                                               ; preds = %35
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8, !tbaa !99
  %82 = fcmp reassoc nsz arcp contract afn olt double %81, 0x3FEFD70A3D70A3D7
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %88, i32 0, i32 9
  %90 = load double, ptr %89, align 8, !tbaa !99
  %91 = fdiv reassoc nsz arcp contract afn double %86, %90
  %92 = fadd reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = fptoui double %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %94, ptr %95, align 4, !tbaa !77
  br label %96

96:                                               ; preds = %83, %77
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %98, i32 0, i32 9
  %100 = load double, ptr %99, align 8, !tbaa !99
  %101 = fcmp reassoc nsz arcp contract afn ogt double %100, 1.005000e+00
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 9
  %109 = load double, ptr %108, align 8, !tbaa !99
  %110 = fmul reassoc nsz arcp contract afn double %105, %109
  %111 = fadd reassoc nsz arcp contract afn double %110, 5.000000e-01
  %112 = fptoui double %111 to i16
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %113, ptr %114, align 4, !tbaa !77
  br label %115

115:                                              ; preds = %102, %96
  br label %116

116:                                              ; preds = %115, %41
  br label %117

117:                                              ; preds = %116, %29
  br label %118

118:                                              ; preds = %117, %5
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !100
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127) #11
  br label %128

128:                                              ; preds = %125, %118
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4, !tbaa !101
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %132, ptr %133, align 4, !tbaa !77
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8, !tbaa !102
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %137, ptr %138, align 4, !tbaa !77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %7, ptr %5, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 %9, ptr %10, align 4, !tbaa !77
  %11 = load i32, ptr %5, align 4, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %11, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw14copy_mem_imageEPvii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !77
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = and i32 %31, 268435455
  %33 = icmp ult i32 %32, 1024
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 -4, ptr %5, align 4
  br label %499

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.output_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %143

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 8192, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !93
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !94
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %46, %51
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %55, i32 0, i32 27
  %57 = load float, ptr %56, align 8, !tbaa !104
  %58 = fmul reassoc nsz arcp contract afn float %53, %57
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !77
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2, !tbaa !97
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %41
  %66 = load i32, ptr %10, align 4, !tbaa !77
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %10, align 4, !tbaa !77
  br label %68

68:                                               ; preds = %65, %41
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %73 = and i32 %72, -3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %123, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %78, align 8, !tbaa !106
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !77
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i32, ptr %14, align 4, !tbaa !77
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %82
  store i32 8192, ptr %11, align 4, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !77
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i32, ptr %11, align 4, !tbaa !77
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %11, align 4, !tbaa !77
  %93 = icmp sgt i32 %92, 32
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.output_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = load i32, ptr %14, align 4, !tbaa !77
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8192 x i32], ptr %98, i64 %100
  %102 = load i32, ptr %11, align 4, !tbaa !77
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8192 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = load i32, ptr %12, align 4, !tbaa !77
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %12, align 4, !tbaa !77
  %108 = load i32, ptr %10, align 4, !tbaa !77
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  br label %112

111:                                              ; preds = %94
  br label %90, !llvm.loop !107

112:                                              ; preds = %110, %90
  %113 = load i32, ptr %13, align 4, !tbaa !77
  %114 = load i32, ptr %11, align 4, !tbaa !77
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4, !tbaa !77
  store i32 %117, ptr %13, align 4, !tbaa !77
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4, !tbaa !77
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !77
  br label %82, !llvm.loop !109

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %122, %75, %68
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [6 x double], ptr %126, i64 0, i64 0
  %128 = load double, ptr %127, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !110
  %134 = load i32, ptr %13, align 4, !tbaa !77
  %135 = shl i32 %134, 3
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %138, i32 0, i32 5
  %140 = load float, ptr %139, align 8, !tbaa !111
  %141 = fdiv reassoc nsz arcp contract afn float %136, %140
  %142 = fptosi float %141 to i32
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %28, double noundef %128, double noundef %133, i32 noundef 2, i32 noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %143

143:                                              ; preds = %123, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 6
  %147 = load i16, ptr %146, align 4, !tbaa !112
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 7
  %152 = load i16, ptr %151, align 2, !tbaa !113
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !93
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 4, !tbaa !94
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !77
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 4, !tbaa !94
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %169, i32 0, i32 6
  store i16 %167, ptr %170, align 4, !tbaa !112
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 2, !tbaa !93
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 7
  store i16 %174, ptr %177, align 2, !tbaa !113
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !100
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %230

184:                                              ; preds = %143
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 4, !tbaa !94
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 2, !tbaa !93
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %189, %194
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %198, i32 0, i32 2
  store i16 %196, ptr %199, align 4, !tbaa !94
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 4, !tbaa !94
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 2, !tbaa !93
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %204, %209
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %213, i32 0, i32 3
  store i16 %211, ptr %214, align 2, !tbaa !93
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 4, !tbaa !94
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 2, !tbaa !93
  %224 = zext i16 %223 to i32
  %225 = sub nsw i32 %219, %224
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 2
  store i16 %226, ptr %229, align 4, !tbaa !94
  br label %230

230:                                              ; preds = %184, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %231 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 0, i32 noundef 0)
  store i32 %231, ptr %24, align 4, !tbaa !77
  %232 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 0, i32 noundef 1)
  %233 = load i32, ptr %24, align 4, !tbaa !77
  %234 = sub nsw i32 %232, %233
  store i32 %234, ptr %26, align 4, !tbaa !77
  %235 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 1, i32 noundef 0)
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 2, !tbaa !93
  %240 = zext i16 %239 to i32
  %241 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef 0, i32 noundef %240)
  %242 = sub nsw i32 %235, %241
  store i32 %242, ptr %25, align 4, !tbaa !77
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %243

243:                                              ; preds = %472, %230
  %244 = load i32, ptr %22, align 4, !tbaa !77
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 4, !tbaa !94
  %249 = zext i16 %248 to i32
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %478

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %252 = load ptr, ptr %7, align 8, !tbaa !79
  %253 = load i32, ptr %22, align 4, !tbaa !77
  %254 = load i32, ptr %8, align 4, !tbaa !77
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  store ptr %257, ptr %27, align 8, !tbaa !114
  %258 = load ptr, ptr %27, align 8, !tbaa !114
  store ptr %258, ptr %19, align 8, !tbaa !114
  store ptr %258, ptr %20, align 8, !tbaa !115
  %259 = load i32, ptr %9, align 4, !tbaa !77
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %367

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %263, i32 0, i32 18
  %265 = load i32, ptr %264, align 8, !tbaa !102
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %318

267:                                              ; preds = %261
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %268

268:                                              ; preds = %311, %267
  %269 = load i32, ptr %23, align 4, !tbaa !77
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 2, !tbaa !93
  %274 = zext i16 %273 to i32
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !101
  %281 = sub nsw i32 %280, 1
  store i32 %281, ptr %21, align 4, !tbaa !77
  br label %282

282:                                              ; preds = %307, %276
  %283 = load i32, ptr %21, align 4, !tbaa !77
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %310

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !116
  %292 = load i32, ptr %24, align 4, !tbaa !77
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i16], ptr %291, i64 %293
  %295 = load i32, ptr %21, align 4, !tbaa !77
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i16], ptr %294, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !92
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw [65536 x i16], ptr %288, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !92
  %302 = zext i16 %301 to i32
  %303 = ashr i32 %302, 8
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %19, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %19, align 8, !tbaa !114
  store i8 %304, ptr %305, align 1, !tbaa !91
  br label %307

307:                                              ; preds = %285
  %308 = load i32, ptr %21, align 4, !tbaa !77
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %21, align 4, !tbaa !77
  br label %282, !llvm.loop !117

310:                                              ; preds = %282
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %23, align 4, !tbaa !77
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %23, align 4, !tbaa !77
  %314 = load i32, ptr %26, align 4, !tbaa !77
  %315 = load i32, ptr %24, align 4, !tbaa !77
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %24, align 4, !tbaa !77
  br label %268, !llvm.loop !118

317:                                              ; preds = %268
  br label %366

318:                                              ; preds = %261
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %319

319:                                              ; preds = %359, %318
  %320 = load i32, ptr %23, align 4, !tbaa !77
  %321 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 2, !tbaa !93
  %325 = zext i16 %324 to i32
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %365

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 4, !tbaa !101
  %332 = sub nsw i32 %331, 1
  store i32 %332, ptr %21, align 4, !tbaa !77
  br label %333

333:                                              ; preds = %355, %327
  %334 = load i32, ptr %21, align 4, !tbaa !77
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !116
  %343 = load i32, ptr %24, align 4, !tbaa !77
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i16], ptr %342, i64 %344
  %346 = load i32, ptr %21, align 4, !tbaa !77
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i16], ptr %345, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !92
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds nuw [65536 x i16], ptr %339, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !92
  %353 = load ptr, ptr %20, align 8, !tbaa !115
  %354 = getelementptr inbounds nuw i16, ptr %353, i32 1
  store ptr %354, ptr %20, align 8, !tbaa !115
  store i16 %352, ptr %353, align 2, !tbaa !92
  br label %355

355:                                              ; preds = %336
  %356 = load i32, ptr %21, align 4, !tbaa !77
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %21, align 4, !tbaa !77
  br label %333, !llvm.loop !119

358:                                              ; preds = %333
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %23, align 4, !tbaa !77
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %23, align 4, !tbaa !77
  %362 = load i32, ptr %26, align 4, !tbaa !77
  %363 = load i32, ptr %24, align 4, !tbaa !77
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %24, align 4, !tbaa !77
  br label %319, !llvm.loop !120

365:                                              ; preds = %319
  br label %366

366:                                              ; preds = %365, %317
  br label %471

367:                                              ; preds = %251
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %369, i32 0, i32 18
  %371 = load i32, ptr %370, align 8, !tbaa !102
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %373, label %423

373:                                              ; preds = %367
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %374

374:                                              ; preds = %416, %373
  %375 = load i32, ptr %23, align 4, !tbaa !77
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %377, i32 0, i32 3
  %379 = load i16, ptr %378, align 2, !tbaa !93
  %380 = zext i16 %379 to i32
  %381 = icmp slt i32 %375, %380
  br i1 %381, label %382, label %422

382:                                              ; preds = %374
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %383

383:                                              ; preds = %412, %382
  %384 = load i32, ptr %21, align 4, !tbaa !77
  %385 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 4, !tbaa !101
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %415

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %391, i32 0, i32 10
  %393 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !116
  %397 = load i32, ptr %24, align 4, !tbaa !77
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i16], ptr %396, i64 %398
  %400 = load i32, ptr %21, align 4, !tbaa !77
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i16], ptr %399, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !92
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw [65536 x i16], ptr %393, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !92
  %407 = zext i16 %406 to i32
  %408 = ashr i32 %407, 8
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %19, align 8, !tbaa !114
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %19, align 8, !tbaa !114
  store i8 %409, ptr %410, align 1, !tbaa !91
  br label %412

412:                                              ; preds = %390
  %413 = load i32, ptr %21, align 4, !tbaa !77
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %21, align 4, !tbaa !77
  br label %383, !llvm.loop !121

415:                                              ; preds = %383
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %23, align 4, !tbaa !77
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %23, align 4, !tbaa !77
  %419 = load i32, ptr %26, align 4, !tbaa !77
  %420 = load i32, ptr %24, align 4, !tbaa !77
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %24, align 4, !tbaa !77
  br label %374, !llvm.loop !122

422:                                              ; preds = %374
  br label %470

423:                                              ; preds = %367
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %424

424:                                              ; preds = %463, %423
  %425 = load i32, ptr %23, align 4, !tbaa !77
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %427, i32 0, i32 3
  %429 = load i16, ptr %428, align 2, !tbaa !93
  %430 = zext i16 %429 to i32
  %431 = icmp slt i32 %425, %430
  br i1 %431, label %432, label %469

432:                                              ; preds = %424
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %433

433:                                              ; preds = %459, %432
  %434 = load i32, ptr %21, align 4, !tbaa !77
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %436, i32 0, i32 10
  %438 = load i32, ptr %437, align 4, !tbaa !101
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %462

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 10
  %443 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !116
  %447 = load i32, ptr %24, align 4, !tbaa !77
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i16], ptr %446, i64 %448
  %450 = load i32, ptr %21, align 4, !tbaa !77
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i16], ptr %449, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !92
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds nuw [65536 x i16], ptr %443, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !92
  %457 = load ptr, ptr %20, align 8, !tbaa !115
  %458 = getelementptr inbounds nuw i16, ptr %457, i32 1
  store ptr %458, ptr %20, align 8, !tbaa !115
  store i16 %456, ptr %457, align 2, !tbaa !92
  br label %459

459:                                              ; preds = %440
  %460 = load i32, ptr %21, align 4, !tbaa !77
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %21, align 4, !tbaa !77
  br label %433, !llvm.loop !123

462:                                              ; preds = %433
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4, !tbaa !77
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %23, align 4, !tbaa !77
  %466 = load i32, ptr %26, align 4, !tbaa !77
  %467 = load i32, ptr %24, align 4, !tbaa !77
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %24, align 4, !tbaa !77
  br label %424, !llvm.loop !124

469:                                              ; preds = %424
  br label %470

470:                                              ; preds = %469, %422
  br label %471

471:                                              ; preds = %470, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %22, align 4, !tbaa !77
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %22, align 4, !tbaa !77
  %475 = load i32, ptr %25, align 4, !tbaa !77
  %476 = load i32, ptr %24, align 4, !tbaa !77
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %24, align 4, !tbaa !77
  br label %243, !llvm.loop !125

478:                                              ; preds = %243
  %479 = load i32, ptr %15, align 4, !tbaa !77
  %480 = trunc i32 %479 to i16
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %482, i32 0, i32 6
  store i16 %480, ptr %483, align 4, !tbaa !112
  %484 = load i32, ptr %16, align 4, !tbaa !77
  %485 = trunc i32 %484 to i16
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %487, i32 0, i32 7
  store i16 %485, ptr %488, align 2, !tbaa !113
  %489 = load i32, ptr %17, align 4, !tbaa !77
  %490 = trunc i32 %489 to i16
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %492, i32 0, i32 3
  store i16 %490, ptr %493, align 2, !tbaa !93
  %494 = load i32, ptr %18, align 4, !tbaa !77
  %495 = trunc i32 %494 to i16
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %497, i32 0, i32 2
  store i16 %495, ptr %498, align 4, !tbaa !94
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %499

499:                                              ; preds = %478, %34
  %500 = load i32, ptr %5, align 4
  ret i32 %500
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @_ZNK6LibRaw20get_mem_image_formatEPiS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %6, align 4, !tbaa !77
  %16 = load i32, ptr %9, align 4, !tbaa !77
  %17 = sdiv i32 %16, 8
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %8, align 4, !tbaa !77
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %7, align 4, !tbaa !77
  %22 = load i32, ptr %10, align 4, !tbaa !77
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load i32, ptr %11, align 4, !tbaa !77
  %25 = zext i32 %24 to i64
  %26 = add i64 20, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %12, align 8, !tbaa !79
  %28 = load ptr, ptr %12, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 12, ptr %34, align 4, !tbaa !77
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %65

36:                                               ; preds = %2
  %37 = load ptr, ptr %12, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %12, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %38, i32 0, i32 0
  store i32 2, ptr %39, align 4, !tbaa !80
  %40 = load i32, ptr %7, align 4, !tbaa !77
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %12, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 4, !tbaa !84
  %44 = load i32, ptr %6, align 4, !tbaa !77
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %12, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 2, !tbaa !86
  %48 = load i32, ptr %8, align 4, !tbaa !77
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %12, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %50, i32 0, i32 3
  store i16 %49, ptr %51, align 4, !tbaa !88
  %52 = load i32, ptr %9, align 4, !tbaa !77
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %12, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %54, i32 0, i32 4
  store i16 %53, ptr %55, align 2, !tbaa !89
  %56 = load i32, ptr %11, align 4, !tbaa !77
  %57 = load ptr, ptr %12, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !90
  %59 = load ptr, ptr %12, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.libraw_processed_image_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %10, align 4, !tbaa !77
  %63 = call noundef i32 @_ZN6LibRaw14copy_mem_imageEPvii(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !22, i64 193368}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !61, i64 381408, !62, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !53, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
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
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !67, i64 96, !68, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !19, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !9, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!"_ZTS13output_data_t", !12, i64 0, !12, i64 8}
!67 = !{!"_ZTS15identify_data_t", !19, i64 0, !28, i64 8, !28, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !19, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !69, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !28, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !70, i64 192, !9, i64 440, !19, i64 2488, !19, i64 2492, !18, i64 2496, !18, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !9, i64 2528, !18, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !19, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!14, !28, i64 381456}
!75 = !{!14, !19, i64 193360}
!76 = !{!14, !9, i64 767584}
!77 = !{!19, !19, i64 0}
!78 = !{!14, !56, i64 193352}
!79 = !{!8, !8, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS24libraw_processed_image_t", !82, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !19, i64 12, !9, i64 16}
!82 = !{!"_ZTS20LibRaw_image_formats", !9, i64 0}
!83 = !{!14, !18, i64 193358}
!84 = !{!81, !18, i64 4}
!85 = !{!14, !18, i64 193356}
!86 = !{!81, !18, i64 6}
!87 = !{!14, !19, i64 193364}
!88 = !{!81, !18, i64 8}
!89 = !{!81, !18, i64 10}
!90 = !{!81, !19, i64 12}
!91 = !{!9, !9, i64 0}
!92 = !{!18, !18, i64 0}
!93 = !{!14, !18, i64 22}
!94 = !{!14, !18, i64 20}
!95 = !{!14, !19, i64 5496}
!96 = !{!14, !19, i64 5404}
!97 = !{!14, !18, i64 381494}
!98 = !{!14, !18, i64 381492}
!99 = !{!14, !20, i64 40}
!100 = !{!14, !19, i64 48}
!101 = !{!14, !19, i64 540}
!102 = !{!14, !19, i64 5344}
!103 = !{!14, !12, i64 381496}
!104 = !{!14, !24, i64 5392}
!105 = !{!14, !19, i64 5288}
!106 = !{!14, !19, i64 5400}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!20, !20, i64 0}
!111 = !{!14, !24, i64 5272}
!112 = !{!14, !18, i64 28}
!113 = !{!14, !18, i64 30}
!114 = !{!22, !22, i64 0}
!115 = !{!16, !16, i64 0}
!116 = !{!14, !16, i64 8}
!117 = distinct !{!117, !108}
!118 = distinct !{!118, !108}
!119 = distinct !{!119, !108}
!120 = distinct !{!120, !108}
!121 = distinct !{!121, !108}
!122 = distinct !{!122, !108}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
