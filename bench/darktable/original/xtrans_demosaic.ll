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

@_ZZN6LibRaw18xtrans_interpolateEiE4orth = internal constant [12 x i16] [i16 1, i16 0, i16 0, i16 1, i16 -1, i16 0, i16 0, i16 -1, i16 1, i16 0, i16 0, i16 1], align 16
@_ZZN6LibRaw18xtrans_interpolateEiE4patt = internal constant [2 x [16 x i16]] [[16 x i16] [i16 0, i16 1, i16 0, i16 -1, i16 2, i16 0, i16 -1, i16 0, i16 1, i16 1, i16 1, i16 -1, i16 0, i16 0, i16 0, i16 0], [16 x i16] [i16 0, i16 1, i16 0, i16 -2, i16 1, i16 0, i16 -2, i16 0, i16 1, i16 1, i16 -2, i16 -2, i16 1, i16 -1, i16 -1, i16 1]], align 16
@_ZZN6LibRaw18xtrans_interpolateEiE3dir = internal constant [4 x i16] [i16 1, i16 512, i16 513, i16 511], align 2
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x [3 x [2 x [8 x i16]]]], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca [3 x [8 x i32]], align 16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca [6 x float], align 16
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca float, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [8 x i32], align 16
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i16, align 2
  %121 = alloca i32, align 4
  %122 = alloca [4 x i32], align 16
  %123 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %124 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 288, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  store i16 0, ptr %8, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  store i16 0, ptr %9, align 2, !tbaa !13
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 2, !tbaa !15
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %129, 512
  br i1 %130, label %144, label %131

131:                                              ; preds = %2
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4, !tbaa !75
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %136, 512
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !76
  %143 = icmp ne i32 %142, 9
  br i1 %143, label %144, label %146

144:                                              ; preds = %138, %131, %2
  %145 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %145, align 16, !tbaa !77
  call void @__cxa_throw(ptr %145, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %183

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = add nsw i32 %160, 6
  %162 = srem i32 %161, 6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [6 x i8]], ptr %159, i64 0, i64 %163
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = add nsw i32 %165, 6
  %167 = srem i32 %166, 6
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !79
  %171 = sext i8 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !11
  br label %152, !llvm.loop !80

179:                                              ; preds = %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !11
  br label %147, !llvm.loop !82

183:                                              ; preds = %150
  %184 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !11
  %186 = icmp slt i32 %185, 6
  br i1 %186, label %211, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %189 = load i32, ptr %188, align 16, !tbaa !11
  %190 = icmp sgt i32 %189, 10
  br i1 %190, label %211, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 16
  br i1 %194, label %211, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = icmp slt i32 %201, 6
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !11
  %206 = icmp sgt i32 %205, 10
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %203, %199, %195, %191, %187, %183
  %212 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %212, align 16, !tbaa !77
  call void @__cxa_throw(ptr %212, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %258, %213
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %261

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %254, %218
  %220 = load i32, ptr %14, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %257

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %250, %223
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %253

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %246, %228
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %249

233:                                              ; preds = %229
  %234 = load i32, ptr %13, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %235
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [8 x i16]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %16, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i16], ptr %242, i64 0, i64 %244
  store i16 32700, ptr %245, align 2, !tbaa !13
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !11
  br label %229, !llvm.loop !83

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %15, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4, !tbaa !11
  br label %224, !llvm.loop !84

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !11
  br label %219, !llvm.loop !85

257:                                              ; preds = %222
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %13, align 4, !tbaa !11
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !11
  br label %214, !llvm.loop !86

261:                                              ; preds = %217
  call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %124, ptr noundef null, ptr noundef null)
  %262 = load i32, ptr %4, align 4, !tbaa !11
  %263 = icmp sgt i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = shl i32 4, %264
  store i32 %265, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %510, %261
  %267 = load i32, ptr %21, align 4, !tbaa !11
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %513

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %271

271:                                              ; preds = %506, %270
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %509

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %502, %275
  %277 = load i32, ptr %24, align 4, !tbaa !11
  %278 = icmp slt i32 %277, 10
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %505

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %21, align 4, !tbaa !11
  %285 = add nsw i32 %284, 6
  %286 = srem i32 %285, 6
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x [6 x i8]], ptr %283, i64 0, i64 %287
  %289 = load i32, ptr %22, align 4, !tbaa !11
  %290 = add nsw i32 %289, 6
  %291 = srem i32 %290, 6
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i8], ptr %288, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !79
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %25, align 4, !tbaa !11
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %299, i32 0, i32 12
  %301 = load i32, ptr %21, align 4, !tbaa !11
  %302 = load i32, ptr %24, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !13
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %301, %306
  %308 = add nsw i32 %307, 6
  %309 = srem i32 %308, 6
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x [6 x i8]], ptr %300, i64 0, i64 %310
  %312 = load i32, ptr %22, align 4, !tbaa !11
  %313 = load i32, ptr %24, align 4, !tbaa !11
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !13
  %318 = sext i16 %317 to i32
  %319 = add nsw i32 %312, %318
  %320 = add nsw i32 %319, 6
  %321 = srem i32 %320, 6
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], ptr %311, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !79
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %280
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %331

328:                                              ; preds = %280
  %329 = load i32, ptr %23, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %23, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %328, %327
  %332 = load i32, ptr %23, align 4, !tbaa !11
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load i32, ptr %21, align 4, !tbaa !11
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %8, align 2, !tbaa !13
  %337 = load i32, ptr %22, align 4, !tbaa !11
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %9, align 2, !tbaa !13
  br label %339

339:                                              ; preds = %334, %331
  %340 = load i32, ptr %23, align 4, !tbaa !11
  %341 = load i32, ptr %25, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %501

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %497, %344
  %346 = load i32, ptr %26, align 4, !tbaa !11
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %500

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %349 = load i32, ptr %24, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !13
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %25, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %355
  %357 = load i32, ptr %26, align 4, !tbaa !11
  %358 = mul nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i16], ptr %356, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !13
  %362 = sext i16 %361 to i32
  %363 = mul nsw i32 %353, %362
  %364 = load i32, ptr %24, align 4, !tbaa !11
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !13
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %25, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %371
  %373 = load i32, ptr %26, align 4, !tbaa !11
  %374 = mul nsw i32 %373, 2
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i16], ptr %372, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !13
  %379 = sext i16 %378 to i32
  %380 = mul nsw i32 %369, %379
  %381 = add nsw i32 %363, %380
  store i32 %381, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %382 = load i32, ptr %24, align 4, !tbaa !11
  %383 = add nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !13
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %25, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %389
  %391 = load i32, ptr %26, align 4, !tbaa !11
  %392 = mul nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i16], ptr %390, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !13
  %396 = sext i16 %395 to i32
  %397 = mul nsw i32 %387, %396
  %398 = load i32, ptr %24, align 4, !tbaa !11
  %399 = add nsw i32 %398, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !13
  %403 = sext i16 %402 to i32
  %404 = load i32, ptr %25, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %405
  %407 = load i32, ptr %26, align 4, !tbaa !11
  %408 = mul nsw i32 %407, 2
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i16], ptr %406, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !13
  %413 = sext i16 %412 to i32
  %414 = mul nsw i32 %403, %413
  %415 = add nsw i32 %397, %414
  store i32 %415, ptr %28, align 4, !tbaa !11
  %416 = load i32, ptr %27, align 4, !tbaa !11
  %417 = load i32, ptr %17, align 4, !tbaa !11
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %348
  %420 = load i32, ptr %27, align 4, !tbaa !11
  br label %423

421:                                              ; preds = %348
  %422 = load i32, ptr %17, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i32 [ %420, %419 ], [ %422, %421 ]
  store i32 %424, ptr %17, align 4, !tbaa !11
  %425 = load i32, ptr %27, align 4, !tbaa !11
  %426 = load i32, ptr %18, align 4, !tbaa !11
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load i32, ptr %27, align 4, !tbaa !11
  br label %432

430:                                              ; preds = %423
  %431 = load i32, ptr %18, align 4, !tbaa !11
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %429, %428 ], [ %431, %430 ]
  store i32 %433, ptr %18, align 4, !tbaa !11
  %434 = load i32, ptr %27, align 4, !tbaa !11
  %435 = load i32, ptr %19, align 4, !tbaa !11
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load i32, ptr %27, align 4, !tbaa !11
  br label %441

439:                                              ; preds = %432
  %440 = load i32, ptr %19, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi i32 [ %438, %437 ], [ %440, %439 ]
  store i32 %442, ptr %19, align 4, !tbaa !11
  %443 = load i32, ptr %27, align 4, !tbaa !11
  %444 = load i32, ptr %20, align 4, !tbaa !11
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load i32, ptr %27, align 4, !tbaa !11
  br label %450

448:                                              ; preds = %441
  %449 = load i32, ptr %20, align 4, !tbaa !11
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i32 [ %447, %446 ], [ %449, %448 ]
  store i32 %451, ptr %20, align 4, !tbaa !11
  %452 = load i32, ptr %28, align 4, !tbaa !11
  %453 = load i32, ptr %27, align 4, !tbaa !11
  %454 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %455, i32 0, i32 3
  %457 = load i16, ptr %456, align 2, !tbaa !15
  %458 = zext i16 %457 to i32
  %459 = mul nsw i32 %453, %458
  %460 = add nsw i32 %452, %459
  %461 = trunc i32 %460 to i16
  %462 = load i32, ptr %21, align 4, !tbaa !11
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %463
  %465 = load i32, ptr %22, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %464, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x [8 x i16]], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %26, align 4, !tbaa !11
  %470 = load i32, ptr %25, align 4, !tbaa !11
  %471 = mul nsw i32 %470, 2
  %472 = load i32, ptr %24, align 4, !tbaa !11
  %473 = and i32 %471, %472
  %474 = xor i32 %469, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x i16], ptr %468, i64 0, i64 %475
  store i16 %461, ptr %476, align 2, !tbaa !13
  %477 = load i32, ptr %28, align 4, !tbaa !11
  %478 = load i32, ptr %27, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 512
  %480 = add nsw i32 %477, %479
  %481 = trunc i32 %480 to i16
  %482 = load i32, ptr %21, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %483
  %485 = load i32, ptr %22, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x [8 x i16]], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %26, align 4, !tbaa !11
  %490 = load i32, ptr %25, align 4, !tbaa !11
  %491 = mul nsw i32 %490, 2
  %492 = load i32, ptr %24, align 4, !tbaa !11
  %493 = and i32 %491, %492
  %494 = xor i32 %489, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i16], ptr %488, i64 0, i64 %495
  store i16 %481, ptr %496, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %497

497:                                              ; preds = %450
  %498 = load i32, ptr %26, align 4, !tbaa !11
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %26, align 4, !tbaa !11
  br label %345, !llvm.loop !87

500:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %501

501:                                              ; preds = %500, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %24, align 4, !tbaa !11
  %504 = add nsw i32 %503, 2
  store i32 %504, ptr %24, align 4, !tbaa !11
  br label %276, !llvm.loop !88

505:                                              ; preds = %279
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %22, align 4, !tbaa !11
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %22, align 4, !tbaa !11
  br label %271, !llvm.loop !89

509:                                              ; preds = %274
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %21, align 4, !tbaa !11
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %21, align 4, !tbaa !11
  br label %266, !llvm.loop !90

513:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %514

514:                                              ; preds = %600, %513
  %515 = load i32, ptr %29, align 4, !tbaa !11
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  store i32 32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %603

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %519

519:                                              ; preds = %596, %518
  %520 = load i32, ptr %30, align 4, !tbaa !11
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  store i32 35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %599

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %524

524:                                              ; preds = %592, %523
  %525 = load i32, ptr %31, align 4, !tbaa !11
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  store i32 38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %595

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %529

529:                                              ; preds = %588, %528
  %530 = load i32, ptr %32, align 4, !tbaa !11
  %531 = icmp slt i32 %530, 8
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  store i32 41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %591

533:                                              ; preds = %529
  %534 = load i32, ptr %29, align 4, !tbaa !11
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %535
  %537 = load i32, ptr %30, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %31, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [8 x i16]], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %32, align 4, !tbaa !11
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x i16], ptr %542, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !13
  %547 = sext i16 %546 to i32
  %548 = load i32, ptr %20, align 4, !tbaa !11
  %549 = load i32, ptr %18, align 4, !tbaa !11
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %551 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %551, i32 0, i32 3
  %553 = load i16, ptr %552, align 2, !tbaa !15
  %554 = zext i16 %553 to i32
  %555 = mul nsw i32 %549, %554
  %556 = add nsw i32 %548, %555
  %557 = add nsw i32 %556, 1
  %558 = icmp sgt i32 %547, %557
  br i1 %558, label %585, label %559

559:                                              ; preds = %533
  %560 = load i32, ptr %29, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %561
  %563 = load i32, ptr %30, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %562, i64 0, i64 %564
  %566 = load i32, ptr %31, align 4, !tbaa !11
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x [8 x i16]], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %32, align 4, !tbaa !11
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x i16], ptr %568, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = sext i16 %572 to i32
  %574 = load i32, ptr %19, align 4, !tbaa !11
  %575 = load i32, ptr %17, align 4, !tbaa !11
  %576 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %577, i32 0, i32 3
  %579 = load i16, ptr %578, align 2, !tbaa !15
  %580 = zext i16 %579 to i32
  %581 = mul nsw i32 %575, %580
  %582 = add nsw i32 %574, %581
  %583 = sub nsw i32 %582, 1
  %584 = icmp slt i32 %573, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %559, %533
  %586 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %586, align 16, !tbaa !77
  call void @__cxa_throw(ptr %586, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

587:                                              ; preds = %559
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %32, align 4, !tbaa !11
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %32, align 4, !tbaa !11
  br label %529, !llvm.loop !91

591:                                              ; preds = %532
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %31, align 4, !tbaa !11
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %31, align 4, !tbaa !11
  br label %524, !llvm.loop !92

595:                                              ; preds = %527
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %30, align 4, !tbaa !11
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %30, align 4, !tbaa !11
  br label %519, !llvm.loop !93

599:                                              ; preds = %522
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %29, align 4, !tbaa !11
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %29, align 4, !tbaa !11
  br label %514, !llvm.loop !94

603:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 2, ptr %34, align 4, !tbaa !11
  br label %604

604:                                              ; preds = %776, %603
  %605 = load i32, ptr %34, align 4, !tbaa !11
  %606 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 4, !tbaa !75
  %610 = zext i16 %609 to i32
  %611 = sub nsw i32 %610, 2
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %604
  store i32 44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %779

614:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #5
  store i32 2, ptr %35, align 4, !tbaa !11
  store i16 0, ptr %37, align 2, !tbaa !13
  store i16 -1, ptr %36, align 2, !tbaa !13
  br label %615

615:                                              ; preds = %772, %614
  %616 = load i32, ptr %35, align 4, !tbaa !11
  %617 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %618, i32 0, i32 3
  %620 = load i16, ptr %619, align 2, !tbaa !15
  %621 = zext i16 %620 to i32
  %622 = sub nsw i32 %621, 2
  %623 = icmp slt i32 %616, %622
  br i1 %623, label %624, label %775

624:                                              ; preds = %615
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %626, i32 0, i32 12
  %628 = load i32, ptr %34, align 4, !tbaa !11
  %629 = add nsw i32 %628, 6
  %630 = srem i32 %629, 6
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x [6 x i8]], ptr %627, i64 0, i64 %631
  %633 = load i32, ptr %35, align 4, !tbaa !11
  %634 = add nsw i32 %633, 6
  %635 = srem i32 %634, 6
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [6 x i8], ptr %632, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !79
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %624
  store i16 0, ptr %37, align 2, !tbaa !13
  store i16 -1, ptr %36, align 2, !tbaa !13
  br i1 true, label %642, label %643

642:                                              ; preds = %641
  br label %772

643:                                              ; preds = %641, %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %644 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !95
  %647 = load i32, ptr %34, align 4, !tbaa !11
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %649, i32 0, i32 3
  %651 = load i16, ptr %650, align 2, !tbaa !15
  %652 = zext i16 %651 to i32
  %653 = mul nsw i32 %647, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i16], ptr %646, i64 %654
  %656 = load i32, ptr %35, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i16], ptr %655, i64 %657
  store ptr %658, ptr %38, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %659 = load i32, ptr %34, align 4, !tbaa !11
  %660 = srem i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %661
  %663 = load i32, ptr %35, align 4, !tbaa !11
  %664 = srem i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %662, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x [8 x i16]], ptr %666, i64 0, i64 0
  %668 = getelementptr inbounds [8 x i16], ptr %667, i64 0, i64 0
  store ptr %668, ptr %39, align 8, !tbaa !96
  %669 = load i16, ptr %37, align 2, !tbaa !13
  %670 = icmp ne i16 %669, 0
  br i1 %670, label %707, label %671

671:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %672

672:                                              ; preds = %703, %671
  %673 = load i32, ptr %40, align 4, !tbaa !11
  %674 = icmp slt i32 %673, 6
  br i1 %674, label %675, label %706

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %676 = load ptr, ptr %38, align 8, !tbaa !96
  %677 = load ptr, ptr %39, align 8, !tbaa !96
  %678 = load i32, ptr %40, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !13
  %682 = sext i16 %681 to i64
  %683 = getelementptr inbounds [4 x i16], ptr %676, i64 %682
  %684 = getelementptr inbounds [4 x i16], ptr %683, i64 0, i64 1
  %685 = load i16, ptr %684, align 2, !tbaa !13
  %686 = zext i16 %685 to i32
  store i32 %686, ptr %41, align 4, !tbaa !11
  %687 = load i16, ptr %36, align 2, !tbaa !13
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %41, align 4, !tbaa !11
  %690 = icmp sgt i32 %688, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %675
  %692 = load i32, ptr %41, align 4, !tbaa !11
  %693 = trunc i32 %692 to i16
  store i16 %693, ptr %36, align 2, !tbaa !13
  br label %694

694:                                              ; preds = %691, %675
  %695 = load i16, ptr %37, align 2, !tbaa !13
  %696 = zext i16 %695 to i32
  %697 = load i32, ptr %41, align 4, !tbaa !11
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %694
  %700 = load i32, ptr %41, align 4, !tbaa !11
  %701 = trunc i32 %700 to i16
  store i16 %701, ptr %37, align 2, !tbaa !13
  br label %702

702:                                              ; preds = %699, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %40, align 4, !tbaa !11
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %40, align 4, !tbaa !11
  br label %672, !llvm.loop !97

706:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %707

707:                                              ; preds = %706, %643
  %708 = load i16, ptr %36, align 2, !tbaa !13
  %709 = load ptr, ptr %38, align 8, !tbaa !96
  %710 = getelementptr inbounds [4 x i16], ptr %709, i64 0
  %711 = getelementptr inbounds [4 x i16], ptr %710, i64 0, i64 1
  store i16 %708, ptr %711, align 2, !tbaa !13
  %712 = load i16, ptr %37, align 2, !tbaa !13
  %713 = load ptr, ptr %38, align 8, !tbaa !96
  %714 = getelementptr inbounds [4 x i16], ptr %713, i64 0
  %715 = getelementptr inbounds [4 x i16], ptr %714, i64 0, i64 3
  store i16 %712, ptr %715, align 2, !tbaa !13
  %716 = load i32, ptr %34, align 4, !tbaa !11
  %717 = load i16, ptr %8, align 2, !tbaa !13
  %718 = zext i16 %717 to i32
  %719 = sub nsw i32 %716, %718
  %720 = srem i32 %719, 3
  switch i32 %720, label %771 [
    i32 1, label %721
    i32 2, label %736
  ]

721:                                              ; preds = %707
  %722 = load i32, ptr %34, align 4, !tbaa !11
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %724, i32 0, i32 2
  %726 = load i16, ptr %725, align 4, !tbaa !75
  %727 = zext i16 %726 to i32
  %728 = sub nsw i32 %727, 3
  %729 = icmp slt i32 %722, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %721
  %731 = load i32, ptr %34, align 4, !tbaa !11
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %34, align 4, !tbaa !11
  %733 = load i32, ptr %35, align 4, !tbaa !11
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %35, align 4, !tbaa !11
  br label %735

735:                                              ; preds = %730, %721
  br label %771

736:                                              ; preds = %707
  store i16 0, ptr %37, align 2, !tbaa !13
  store i16 -1, ptr %36, align 2, !tbaa !13
  br i1 true, label %737, label %770

737:                                              ; preds = %736
  %738 = load i32, ptr %35, align 4, !tbaa !11
  %739 = add nsw i32 %738, 2
  store i32 %739, ptr %35, align 4, !tbaa !11
  %740 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %741, i32 0, i32 3
  %743 = load i16, ptr %742, align 2, !tbaa !15
  %744 = zext i16 %743 to i32
  %745 = sub nsw i32 %744, 3
  %746 = icmp slt i32 %739, %745
  br i1 %746, label %747, label %770

747:                                              ; preds = %737
  %748 = load i32, ptr %34, align 4, !tbaa !11
  %749 = icmp sgt i32 %748, 2
  br i1 %749, label %750, label %770

750:                                              ; preds = %747
  %751 = load i32, ptr %34, align 4, !tbaa !11
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %34, align 4, !tbaa !11
  %753 = load i32, ptr %33, align 4, !tbaa !11
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %33, align 4, !tbaa !11
  %755 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %756, i32 0, i32 3
  %758 = load i16, ptr %757, align 2, !tbaa !15
  %759 = zext i16 %758 to i32
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %761, i32 0, i32 2
  %763 = load i16, ptr %762, align 4, !tbaa !75
  %764 = zext i16 %763 to i32
  %765 = mul nsw i32 %759, %764
  %766 = icmp sgt i32 %753, %765
  br i1 %766, label %767, label %769

767:                                              ; preds = %750
  %768 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %768, align 16, !tbaa !77
  call void @__cxa_throw(ptr %768, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

769:                                              ; preds = %750
  br label %770

770:                                              ; preds = %769, %747, %737, %736
  br label %771

771:                                              ; preds = %770, %707, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %772

772:                                              ; preds = %771, %642
  %773 = load i32, ptr %35, align 4, !tbaa !11
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %35, align 4, !tbaa !11
  br label %615, !llvm.loop !98

775:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %34, align 4, !tbaa !11
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %34, align 4, !tbaa !11
  br label %604, !llvm.loop !99

779:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 3, ptr %42, align 4, !tbaa !11
  br label %780

780:                                              ; preds = %917, %779
  %781 = load i32, ptr %42, align 4, !tbaa !11
  %782 = icmp slt i32 %781, 9
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load i32, ptr %42, align 4, !tbaa !11
  %785 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %786, i32 0, i32 2
  %788 = load i16, ptr %787, align 4, !tbaa !75
  %789 = zext i16 %788 to i32
  %790 = sub nsw i32 %789, 3
  %791 = icmp slt i32 %784, %790
  br label %792

792:                                              ; preds = %783, %780
  %793 = phi i1 [ false, %780 ], [ %791, %783 ]
  br i1 %793, label %795, label %794

794:                                              ; preds = %792
  store i32 54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %920

795:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 3, ptr %43, align 4, !tbaa !11
  br label %796

796:                                              ; preds = %913, %795
  %797 = load i32, ptr %43, align 4, !tbaa !11
  %798 = icmp slt i32 %797, 9
  br i1 %798, label %799, label %808

799:                                              ; preds = %796
  %800 = load i32, ptr %43, align 4, !tbaa !11
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %802, i32 0, i32 3
  %804 = load i16, ptr %803, align 2, !tbaa !15
  %805 = zext i16 %804 to i32
  %806 = sub nsw i32 %805, 3
  %807 = icmp slt i32 %800, %806
  br label %808

808:                                              ; preds = %799, %796
  %809 = phi i1 [ false, %796 ], [ %807, %799 ]
  br i1 %809, label %811, label %810

810:                                              ; preds = %808
  store i32 57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %916

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %813 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %812, i32 0, i32 2
  %814 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %813, i32 0, i32 12
  %815 = load i32, ptr %42, align 4, !tbaa !11
  %816 = add nsw i32 %815, 6
  %817 = srem i32 %816, 6
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [6 x [6 x i8]], ptr %814, i64 0, i64 %818
  %820 = load i32, ptr %43, align 4, !tbaa !11
  %821 = add nsw i32 %820, 6
  %822 = srem i32 %821, 6
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [6 x i8], ptr %819, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !79
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %829

828:                                              ; preds = %811
  br label %913

829:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %830 = load i32, ptr %42, align 4, !tbaa !11
  %831 = srem i32 %830, 3
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %832
  %834 = load i32, ptr %43, align 4, !tbaa !11
  %835 = srem i32 %834, 3
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %833, i64 0, i64 %836
  %838 = getelementptr inbounds [2 x [8 x i16]], ptr %837, i64 0, i64 0
  %839 = getelementptr inbounds [8 x i16], ptr %838, i64 0, i64 0
  store ptr %839, ptr %44, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %840

840:                                              ; preds = %909, %829
  %841 = load i32, ptr %45, align 4, !tbaa !11
  %842 = icmp slt i32 %841, 2
  br i1 %842, label %843, label %912

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %844 = load ptr, ptr %44, align 8, !tbaa !96
  %845 = load i32, ptr %45, align 4, !tbaa !11
  %846 = add nsw i32 4, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, ptr %844, i64 %847
  %849 = load i16, ptr %848, align 2, !tbaa !13
  %850 = sext i16 %849 to i32
  %851 = mul nsw i32 3, %850
  %852 = load i32, ptr %42, align 4, !tbaa !11
  %853 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %854 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %854, i32 0, i32 3
  %856 = load i16, ptr %855, align 2, !tbaa !15
  %857 = zext i16 %856 to i32
  %858 = mul nsw i32 %852, %857
  %859 = add nsw i32 %851, %858
  %860 = load i32, ptr %43, align 4, !tbaa !11
  %861 = add nsw i32 %859, %860
  store i32 %861, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %862 = load ptr, ptr %44, align 8, !tbaa !96
  %863 = load i32, ptr %45, align 4, !tbaa !11
  %864 = add nsw i32 4, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i16, ptr %862, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !13
  %868 = sext i16 %867 to i32
  %869 = mul nsw i32 -3, %868
  %870 = load i32, ptr %42, align 4, !tbaa !11
  %871 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %871, i32 0, i32 1
  %873 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %872, i32 0, i32 3
  %874 = load i16, ptr %873, align 2, !tbaa !15
  %875 = zext i16 %874 to i32
  %876 = mul nsw i32 %870, %875
  %877 = add nsw i32 %869, %876
  %878 = load i32, ptr %43, align 4, !tbaa !11
  %879 = add nsw i32 %877, %878
  store i32 %879, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %880, i32 0, i32 1
  %882 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %881, i32 0, i32 3
  %883 = load i16, ptr %882, align 2, !tbaa !15
  %884 = zext i16 %883 to i32
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %885, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %886, i32 0, i32 2
  %888 = load i16, ptr %887, align 4, !tbaa !75
  %889 = zext i16 %888 to i32
  %890 = mul nsw i32 %884, %889
  store i32 %890, ptr %48, align 4, !tbaa !11
  %891 = load i32, ptr %46, align 4, !tbaa !11
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %897, label %893

893:                                              ; preds = %843
  %894 = load i32, ptr %46, align 4, !tbaa !11
  %895 = load i32, ptr %48, align 4, !tbaa !11
  %896 = icmp sge i32 %894, %895
  br i1 %896, label %897, label %899

897:                                              ; preds = %893, %843
  %898 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %898, align 16, !tbaa !77
  call void @__cxa_throw(ptr %898, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

899:                                              ; preds = %893
  %900 = load i32, ptr %47, align 4, !tbaa !11
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %906, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %47, align 4, !tbaa !11
  %904 = load i32, ptr %48, align 4, !tbaa !11
  %905 = icmp sge i32 %903, %904
  br i1 %905, label %906, label %908

906:                                              ; preds = %902, %899
  %907 = call ptr @__cxa_allocate_exception(i64 4) #5
  store i32 5, ptr %907, align 16, !tbaa !77
  call void @__cxa_throw(ptr %907, ptr @_ZTI17LibRaw_exceptions, ptr null) #6
  unreachable

908:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %45, align 4, !tbaa !11
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %45, align 4, !tbaa !11
  br label %840, !llvm.loop !100

912:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %913

913:                                              ; preds = %912, %828
  %914 = load i32, ptr %43, align 4, !tbaa !11
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %43, align 4, !tbaa !11
  br label %796, !llvm.loop !101

916:                                              ; preds = %810
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %42, align 4, !tbaa !11
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %42, align 4, !tbaa !11
  br label %780, !llvm.loop !102

920:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 1, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %921 = load i32, ptr %6, align 4, !tbaa !11
  %922 = mul nsw i32 %921, 11
  %923 = add nsw i32 %922, 6
  %924 = mul nsw i32 262144, %923
  %925 = sext i32 %924 to i64
  store i64 %925, ptr %50, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %926 = load i32, ptr %49, align 4, !tbaa !11
  %927 = load i64, ptr %50, align 8, !tbaa !103
  %928 = call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %124, i32 noundef %926, i64 noundef %927)
  store ptr %928, ptr %51, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 3, ptr %52, align 4, !tbaa !11
  br label %929

929:                                              ; preds = %3671, %920
  %930 = load i32, ptr %52, align 4, !tbaa !11
  %931 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %932 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %932, i32 0, i32 2
  %934 = load i16, ptr %933, align 4, !tbaa !75
  %935 = zext i16 %934 to i32
  %936 = sub nsw i32 %935, 19
  %937 = icmp slt i32 %930, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %929
  store i32 63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %3674

939:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %940 = load ptr, ptr %51, align 8, !tbaa !104
  %941 = getelementptr inbounds ptr, ptr %940, i64 0
  %942 = load ptr, ptr %941, align 8, !tbaa !105
  store ptr %942, ptr %53, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  %943 = load ptr, ptr %53, align 8, !tbaa !105
  store ptr %943, ptr %54, align 8, !tbaa !96
  %944 = load ptr, ptr %53, align 8, !tbaa !105
  %945 = load i32, ptr %6, align 4, !tbaa !11
  %946 = mul nsw i32 %945, 6
  %947 = mul nsw i32 262144, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  store ptr %949, ptr %56, align 8, !tbaa !96
  %950 = load ptr, ptr %53, align 8, !tbaa !105
  %951 = load i32, ptr %6, align 4, !tbaa !11
  %952 = mul nsw i32 %951, 6
  %953 = add nsw i32 %952, 6
  %954 = mul nsw i32 262144, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %950, i64 %955
  store ptr %956, ptr %58, align 8, !tbaa !106
  %957 = load ptr, ptr %53, align 8, !tbaa !105
  %958 = load i32, ptr %6, align 4, !tbaa !11
  %959 = mul nsw i32 %958, 10
  %960 = add nsw i32 %959, 6
  %961 = mul nsw i32 262144, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %957, i64 %962
  store ptr %963, ptr %59, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 3, ptr %60, align 4, !tbaa !11
  br label %964

964:                                              ; preds = %3667, %939
  %965 = load i32, ptr %60, align 4, !tbaa !11
  %966 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %967, i32 0, i32 3
  %969 = load i16, ptr %968, align 2, !tbaa !15
  %970 = zext i16 %969 to i32
  %971 = sub nsw i32 %970, 19
  %972 = icmp slt i32 %965, %971
  br i1 %972, label %974, label %973

973:                                              ; preds = %964
  store i32 66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %3670

974:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %975 = load i32, ptr %52, align 4, !tbaa !11
  %976 = add nsw i32 %975, 512
  %977 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %978 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %977, i32 0, i32 1
  %979 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %978, i32 0, i32 2
  %980 = load i16, ptr %979, align 4, !tbaa !75
  %981 = zext i16 %980 to i32
  %982 = sub nsw i32 %981, 3
  %983 = icmp slt i32 %976, %982
  br i1 %983, label %984, label %987

984:                                              ; preds = %974
  %985 = load i32, ptr %52, align 4, !tbaa !11
  %986 = add nsw i32 %985, 512
  br label %994

987:                                              ; preds = %974
  %988 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %989 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %988, i32 0, i32 1
  %990 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %989, i32 0, i32 2
  %991 = load i16, ptr %990, align 4, !tbaa !75
  %992 = zext i16 %991 to i32
  %993 = sub nsw i32 %992, 3
  br label %994

994:                                              ; preds = %987, %984
  %995 = phi i32 [ %986, %984 ], [ %993, %987 ]
  store i32 %995, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %996 = load i32, ptr %60, align 4, !tbaa !11
  %997 = add nsw i32 %996, 512
  %998 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %999, i32 0, i32 3
  %1001 = load i16, ptr %1000, align 2, !tbaa !15
  %1002 = zext i16 %1001 to i32
  %1003 = sub nsw i32 %1002, 3
  %1004 = icmp slt i32 %997, %1003
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %994
  %1006 = load i32, ptr %60, align 4, !tbaa !11
  %1007 = add nsw i32 %1006, 512
  br label %1015

1008:                                             ; preds = %994
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1010, i32 0, i32 3
  %1012 = load i16, ptr %1011, align 2, !tbaa !15
  %1013 = zext i16 %1012 to i32
  %1014 = sub nsw i32 %1013, 3
  br label %1015

1015:                                             ; preds = %1008, %1005
  %1016 = phi i32 [ %1007, %1005 ], [ %1014, %1008 ]
  store i32 %1016, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %1017 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %1017, ptr %63, align 4, !tbaa !11
  br label %1018

1018:                                             ; preds = %1063, %1015
  %1019 = load i32, ptr %63, align 4, !tbaa !11
  %1020 = load i32, ptr %61, align 4, !tbaa !11
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1018
  store i32 69, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  br label %1066

1023:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %1024 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %1024, ptr %64, align 4, !tbaa !11
  br label %1025

1025:                                             ; preds = %1059, %1023
  %1026 = load i32, ptr %64, align 4, !tbaa !11
  %1027 = load i32, ptr %62, align 4, !tbaa !11
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1025
  store i32 72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  br label %1062

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %54, align 8, !tbaa !96
  %1032 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1031, i64 0
  %1033 = load i32, ptr %63, align 4, !tbaa !11
  %1034 = load i32, ptr %52, align 4, !tbaa !11
  %1035 = sub nsw i32 %1033, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1032, i64 0, i64 %1036
  %1038 = load i32, ptr %64, align 4, !tbaa !11
  %1039 = load i32, ptr %60, align 4, !tbaa !11
  %1040 = sub nsw i32 %1038, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [512 x [3 x i16]], ptr %1037, i64 0, i64 %1041
  %1043 = getelementptr inbounds [3 x i16], ptr %1042, i64 0, i64 0
  %1044 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1045 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !95
  %1047 = load i32, ptr %63, align 4, !tbaa !11
  %1048 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1048, i32 0, i32 1
  %1050 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1049, i32 0, i32 3
  %1051 = load i16, ptr %1050, align 2, !tbaa !15
  %1052 = zext i16 %1051 to i32
  %1053 = mul nsw i32 %1047, %1052
  %1054 = load i32, ptr %64, align 4, !tbaa !11
  %1055 = add nsw i32 %1053, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [4 x i16], ptr %1046, i64 %1056
  %1058 = getelementptr inbounds [4 x i16], ptr %1057, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1043, ptr align 2 %1058, i64 6, i1 false)
  br label %1059

1059:                                             ; preds = %1030
  %1060 = load i32, ptr %64, align 4, !tbaa !11
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %64, align 4, !tbaa !11
  br label %1025, !llvm.loop !107

1062:                                             ; preds = %1029
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %63, align 4, !tbaa !11
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %63, align 4, !tbaa !11
  br label %1018, !llvm.loop !108

1066:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1067

1067:                                             ; preds = %1080, %1066
  %1068 = load i32, ptr %65, align 4, !tbaa !11
  %1069 = icmp slt i32 %1068, 3
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %54, align 8, !tbaa !96
  %1072 = load i32, ptr %65, align 4, !tbaa !11
  %1073 = add nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1071, i64 %1074
  %1076 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1075, i64 0, i64 0
  %1077 = load ptr, ptr %54, align 8, !tbaa !96
  %1078 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1077, i64 0
  %1079 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1078, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1076, ptr align 2 %1079, i64 1572864, i1 false)
  br label %1080

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %65, align 4, !tbaa !11
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %65, align 4, !tbaa !11
  br label %1067, !llvm.loop !109

1083:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  %1084 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %1084, ptr %67, align 4, !tbaa !11
  br label %1085

1085:                                             ; preds = %1429, %1083
  %1086 = load i32, ptr %67, align 4, !tbaa !11
  %1087 = load i32, ptr %61, align 4, !tbaa !11
  %1088 = icmp slt i32 %1086, %1087
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1085
  store i32 78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  br label %1432

1090:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %1091 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %1091, ptr %68, align 4, !tbaa !11
  br label %1092

1092:                                             ; preds = %1425, %1090
  %1093 = load i32, ptr %68, align 4, !tbaa !11
  %1094 = load i32, ptr %62, align 4, !tbaa !11
  %1095 = icmp slt i32 %1093, %1094
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1092
  store i32 81, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  br label %1428

1097:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  %1098 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1099 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1098, i32 0, i32 2
  %1100 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1099, i32 0, i32 12
  %1101 = load i32, ptr %67, align 4, !tbaa !11
  %1102 = add nsw i32 %1101, 6
  %1103 = srem i32 %1102, 6
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [6 x [6 x i8]], ptr %1100, i64 0, i64 %1104
  %1106 = load i32, ptr %68, align 4, !tbaa !11
  %1107 = add nsw i32 %1106, 6
  %1108 = srem i32 %1107, 6
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [6 x i8], ptr %1105, i64 0, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !79
  %1112 = sext i8 %1111 to i32
  store i32 %1112, ptr %69, align 4, !tbaa !11
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1097
  store i32 83, ptr %11, align 4
  br label %1422

1115:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  %1116 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8, !tbaa !95
  %1119 = load i32, ptr %67, align 4, !tbaa !11
  %1120 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1121, i32 0, i32 3
  %1123 = load i16, ptr %1122, align 2, !tbaa !15
  %1124 = zext i16 %1123 to i32
  %1125 = mul nsw i32 %1119, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [4 x i16], ptr %1118, i64 %1126
  %1128 = load i32, ptr %68, align 4, !tbaa !11
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [4 x i16], ptr %1127, i64 %1129
  store ptr %1130, ptr %70, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  %1131 = load i32, ptr %67, align 4, !tbaa !11
  %1132 = srem i32 %1131, 3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %1133
  %1135 = load i32, ptr %68, align 4, !tbaa !11
  %1136 = srem i32 %1135, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %1134, i64 0, i64 %1137
  %1139 = getelementptr inbounds [2 x [8 x i16]], ptr %1138, i64 0, i64 0
  %1140 = getelementptr inbounds [8 x i16], ptr %1139, i64 0, i64 0
  store ptr %1140, ptr %71, align 8, !tbaa !96
  %1141 = load ptr, ptr %70, align 8, !tbaa !96
  %1142 = load ptr, ptr %71, align 8, !tbaa !96
  %1143 = getelementptr inbounds i16, ptr %1142, i64 1
  %1144 = load i16, ptr %1143, align 2, !tbaa !13
  %1145 = sext i16 %1144 to i64
  %1146 = getelementptr inbounds [4 x i16], ptr %1141, i64 %1145
  %1147 = getelementptr inbounds [4 x i16], ptr %1146, i64 0, i64 1
  %1148 = load i16, ptr %1147, align 2, !tbaa !13
  %1149 = zext i16 %1148 to i32
  %1150 = load ptr, ptr %70, align 8, !tbaa !96
  %1151 = load ptr, ptr %71, align 8, !tbaa !96
  %1152 = getelementptr inbounds i16, ptr %1151, i64 0
  %1153 = load i16, ptr %1152, align 2, !tbaa !13
  %1154 = sext i16 %1153 to i64
  %1155 = getelementptr inbounds [4 x i16], ptr %1150, i64 %1154
  %1156 = getelementptr inbounds [4 x i16], ptr %1155, i64 0, i64 1
  %1157 = load i16, ptr %1156, align 2, !tbaa !13
  %1158 = zext i16 %1157 to i32
  %1159 = add nsw i32 %1149, %1158
  %1160 = mul nsw i32 174, %1159
  %1161 = load ptr, ptr %70, align 8, !tbaa !96
  %1162 = load ptr, ptr %71, align 8, !tbaa !96
  %1163 = getelementptr inbounds i16, ptr %1162, i64 1
  %1164 = load i16, ptr %1163, align 2, !tbaa !13
  %1165 = sext i16 %1164 to i32
  %1166 = mul nsw i32 2, %1165
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [4 x i16], ptr %1161, i64 %1167
  %1169 = getelementptr inbounds [4 x i16], ptr %1168, i64 0, i64 1
  %1170 = load i16, ptr %1169, align 2, !tbaa !13
  %1171 = zext i16 %1170 to i32
  %1172 = load ptr, ptr %70, align 8, !tbaa !96
  %1173 = load ptr, ptr %71, align 8, !tbaa !96
  %1174 = getelementptr inbounds i16, ptr %1173, i64 0
  %1175 = load i16, ptr %1174, align 2, !tbaa !13
  %1176 = sext i16 %1175 to i32
  %1177 = mul nsw i32 2, %1176
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [4 x i16], ptr %1172, i64 %1178
  %1180 = getelementptr inbounds [4 x i16], ptr %1179, i64 0, i64 1
  %1181 = load i16, ptr %1180, align 2, !tbaa !13
  %1182 = zext i16 %1181 to i32
  %1183 = add nsw i32 %1171, %1182
  %1184 = mul nsw i32 46, %1183
  %1185 = sub nsw i32 %1160, %1184
  %1186 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1187 = getelementptr inbounds [8 x i32], ptr %1186, i64 0, i64 0
  store i32 %1185, ptr %1187, align 16, !tbaa !11
  %1188 = load ptr, ptr %70, align 8, !tbaa !96
  %1189 = load ptr, ptr %71, align 8, !tbaa !96
  %1190 = getelementptr inbounds i16, ptr %1189, i64 3
  %1191 = load i16, ptr %1190, align 2, !tbaa !13
  %1192 = sext i16 %1191 to i64
  %1193 = getelementptr inbounds [4 x i16], ptr %1188, i64 %1192
  %1194 = getelementptr inbounds [4 x i16], ptr %1193, i64 0, i64 1
  %1195 = load i16, ptr %1194, align 2, !tbaa !13
  %1196 = zext i16 %1195 to i32
  %1197 = mul nsw i32 223, %1196
  %1198 = load ptr, ptr %70, align 8, !tbaa !96
  %1199 = load ptr, ptr %71, align 8, !tbaa !96
  %1200 = getelementptr inbounds i16, ptr %1199, i64 2
  %1201 = load i16, ptr %1200, align 2, !tbaa !13
  %1202 = sext i16 %1201 to i64
  %1203 = getelementptr inbounds [4 x i16], ptr %1198, i64 %1202
  %1204 = getelementptr inbounds [4 x i16], ptr %1203, i64 0, i64 1
  %1205 = load i16, ptr %1204, align 2, !tbaa !13
  %1206 = zext i16 %1205 to i32
  %1207 = mul nsw i32 %1206, 33
  %1208 = add nsw i32 %1197, %1207
  %1209 = load ptr, ptr %70, align 8, !tbaa !96
  %1210 = getelementptr inbounds [4 x i16], ptr %1209, i64 0
  %1211 = load i32, ptr %69, align 4, !tbaa !11
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [4 x i16], ptr %1210, i64 0, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !13
  %1215 = zext i16 %1214 to i32
  %1216 = load ptr, ptr %70, align 8, !tbaa !96
  %1217 = load ptr, ptr %71, align 8, !tbaa !96
  %1218 = getelementptr inbounds i16, ptr %1217, i64 2
  %1219 = load i16, ptr %1218, align 2, !tbaa !13
  %1220 = sext i16 %1219 to i32
  %1221 = sub nsw i32 0, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x i16], ptr %1216, i64 %1222
  %1224 = load i32, ptr %69, align 4, !tbaa !11
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x i16], ptr %1223, i64 0, i64 %1225
  %1227 = load i16, ptr %1226, align 2, !tbaa !13
  %1228 = zext i16 %1227 to i32
  %1229 = sub nsw i32 %1215, %1228
  %1230 = mul nsw i32 92, %1229
  %1231 = add nsw i32 %1208, %1230
  %1232 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1233 = getelementptr inbounds [8 x i32], ptr %1232, i64 0, i64 1
  store i32 %1231, ptr %1233, align 4, !tbaa !11
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1234

1234:                                             ; preds = %1316, %1115
  %1235 = load i32, ptr %65, align 4, !tbaa !11
  %1236 = icmp slt i32 %1235, 2
  br i1 %1236, label %1237, label %1319

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %70, align 8, !tbaa !96
  %1239 = load ptr, ptr %71, align 8, !tbaa !96
  %1240 = load i32, ptr %65, align 4, !tbaa !11
  %1241 = add nsw i32 4, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i16, ptr %1239, i64 %1242
  %1244 = load i16, ptr %1243, align 2, !tbaa !13
  %1245 = sext i16 %1244 to i64
  %1246 = getelementptr inbounds [4 x i16], ptr %1238, i64 %1245
  %1247 = getelementptr inbounds [4 x i16], ptr %1246, i64 0, i64 1
  %1248 = load i16, ptr %1247, align 2, !tbaa !13
  %1249 = zext i16 %1248 to i32
  %1250 = mul nsw i32 164, %1249
  %1251 = load ptr, ptr %70, align 8, !tbaa !96
  %1252 = load ptr, ptr %71, align 8, !tbaa !96
  %1253 = load i32, ptr %65, align 4, !tbaa !11
  %1254 = add nsw i32 4, %1253
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i16, ptr %1252, i64 %1255
  %1257 = load i16, ptr %1256, align 2, !tbaa !13
  %1258 = sext i16 %1257 to i32
  %1259 = mul nsw i32 -2, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [4 x i16], ptr %1251, i64 %1260
  %1262 = getelementptr inbounds [4 x i16], ptr %1261, i64 0, i64 1
  %1263 = load i16, ptr %1262, align 2, !tbaa !13
  %1264 = zext i16 %1263 to i32
  %1265 = mul nsw i32 92, %1264
  %1266 = add nsw i32 %1250, %1265
  %1267 = load ptr, ptr %70, align 8, !tbaa !96
  %1268 = getelementptr inbounds [4 x i16], ptr %1267, i64 0
  %1269 = load i32, ptr %69, align 4, !tbaa !11
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [4 x i16], ptr %1268, i64 0, i64 %1270
  %1272 = load i16, ptr %1271, align 2, !tbaa !13
  %1273 = zext i16 %1272 to i32
  %1274 = mul nsw i32 2, %1273
  %1275 = load ptr, ptr %70, align 8, !tbaa !96
  %1276 = load ptr, ptr %71, align 8, !tbaa !96
  %1277 = load i32, ptr %65, align 4, !tbaa !11
  %1278 = add nsw i32 4, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i16, ptr %1276, i64 %1279
  %1281 = load i16, ptr %1280, align 2, !tbaa !13
  %1282 = sext i16 %1281 to i32
  %1283 = mul nsw i32 3, %1282
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [4 x i16], ptr %1275, i64 %1284
  %1286 = load i32, ptr %69, align 4, !tbaa !11
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [4 x i16], ptr %1285, i64 0, i64 %1287
  %1289 = load i16, ptr %1288, align 2, !tbaa !13
  %1290 = zext i16 %1289 to i32
  %1291 = sub nsw i32 %1274, %1290
  %1292 = load ptr, ptr %70, align 8, !tbaa !96
  %1293 = load ptr, ptr %71, align 8, !tbaa !96
  %1294 = load i32, ptr %65, align 4, !tbaa !11
  %1295 = add nsw i32 4, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i16, ptr %1293, i64 %1296
  %1298 = load i16, ptr %1297, align 2, !tbaa !13
  %1299 = sext i16 %1298 to i32
  %1300 = mul nsw i32 -3, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [4 x i16], ptr %1292, i64 %1301
  %1303 = load i32, ptr %69, align 4, !tbaa !11
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [4 x i16], ptr %1302, i64 0, i64 %1304
  %1306 = load i16, ptr %1305, align 2, !tbaa !13
  %1307 = zext i16 %1306 to i32
  %1308 = sub nsw i32 %1291, %1307
  %1309 = mul nsw i32 33, %1308
  %1310 = add nsw i32 %1266, %1309
  %1311 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1312 = load i32, ptr %65, align 4, !tbaa !11
  %1313 = add nsw i32 2, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [8 x i32], ptr %1311, i64 0, i64 %1314
  store i32 %1310, ptr %1315, align 4, !tbaa !11
  br label %1316

1316:                                             ; preds = %1237
  %1317 = load i32, ptr %65, align 4, !tbaa !11
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %65, align 4, !tbaa !11
  br label %1234, !llvm.loop !110

1319:                                             ; preds = %1234
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1320

1320:                                             ; preds = %1418, %1319
  %1321 = load i32, ptr %65, align 4, !tbaa !11
  %1322 = icmp slt i32 %1321, 4
  br i1 %1322, label %1323, label %1421

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %70, align 8, !tbaa !96
  %1325 = getelementptr inbounds [4 x i16], ptr %1324, i64 0
  %1326 = getelementptr inbounds [4 x i16], ptr %1325, i64 0, i64 1
  %1327 = load i16, ptr %1326, align 2, !tbaa !13
  %1328 = zext i16 %1327 to i32
  %1329 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1330 = load i32, ptr %65, align 4, !tbaa !11
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [8 x i32], ptr %1329, i64 0, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !11
  %1334 = ashr i32 %1333, 8
  %1335 = load ptr, ptr %70, align 8, !tbaa !96
  %1336 = getelementptr inbounds [4 x i16], ptr %1335, i64 0
  %1337 = getelementptr inbounds [4 x i16], ptr %1336, i64 0, i64 3
  %1338 = load i16, ptr %1337, align 2, !tbaa !13
  %1339 = zext i16 %1338 to i32
  %1340 = icmp slt i32 %1334, %1339
  br i1 %1340, label %1341, label %1348

1341:                                             ; preds = %1323
  %1342 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1343 = load i32, ptr %65, align 4, !tbaa !11
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [8 x i32], ptr %1342, i64 0, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !11
  %1347 = ashr i32 %1346, 8
  br label %1354

1348:                                             ; preds = %1323
  %1349 = load ptr, ptr %70, align 8, !tbaa !96
  %1350 = getelementptr inbounds [4 x i16], ptr %1349, i64 0
  %1351 = getelementptr inbounds [4 x i16], ptr %1350, i64 0, i64 3
  %1352 = load i16, ptr %1351, align 2, !tbaa !13
  %1353 = zext i16 %1352 to i32
  br label %1354

1354:                                             ; preds = %1348, %1341
  %1355 = phi i32 [ %1347, %1341 ], [ %1353, %1348 ]
  %1356 = icmp sgt i32 %1328, %1355
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %70, align 8, !tbaa !96
  %1359 = getelementptr inbounds [4 x i16], ptr %1358, i64 0
  %1360 = getelementptr inbounds [4 x i16], ptr %1359, i64 0, i64 1
  %1361 = load i16, ptr %1360, align 2, !tbaa !13
  %1362 = zext i16 %1361 to i32
  br label %1391

1363:                                             ; preds = %1354
  %1364 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1365 = load i32, ptr %65, align 4, !tbaa !11
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [8 x i32], ptr %1364, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !11
  %1369 = ashr i32 %1368, 8
  %1370 = load ptr, ptr %70, align 8, !tbaa !96
  %1371 = getelementptr inbounds [4 x i16], ptr %1370, i64 0
  %1372 = getelementptr inbounds [4 x i16], ptr %1371, i64 0, i64 3
  %1373 = load i16, ptr %1372, align 2, !tbaa !13
  %1374 = zext i16 %1373 to i32
  %1375 = icmp slt i32 %1369, %1374
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %1363
  %1377 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 1
  %1378 = load i32, ptr %65, align 4, !tbaa !11
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [8 x i32], ptr %1377, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !11
  %1382 = ashr i32 %1381, 8
  br label %1389

1383:                                             ; preds = %1363
  %1384 = load ptr, ptr %70, align 8, !tbaa !96
  %1385 = getelementptr inbounds [4 x i16], ptr %1384, i64 0
  %1386 = getelementptr inbounds [4 x i16], ptr %1385, i64 0, i64 3
  %1387 = load i16, ptr %1386, align 2, !tbaa !13
  %1388 = zext i16 %1387 to i32
  br label %1389

1389:                                             ; preds = %1383, %1376
  %1390 = phi i32 [ %1382, %1376 ], [ %1388, %1383 ]
  br label %1391

1391:                                             ; preds = %1389, %1357
  %1392 = phi i32 [ %1362, %1357 ], [ %1390, %1389 ]
  %1393 = trunc i32 %1392 to i16
  %1394 = load ptr, ptr %54, align 8, !tbaa !96
  %1395 = load i32, ptr %65, align 4, !tbaa !11
  %1396 = load i32, ptr %67, align 4, !tbaa !11
  %1397 = load i16, ptr %8, align 2, !tbaa !13
  %1398 = zext i16 %1397 to i32
  %1399 = sub nsw i32 %1396, %1398
  %1400 = srem i32 %1399, 3
  %1401 = icmp ne i32 %1400, 0
  %1402 = xor i1 %1401, true
  %1403 = zext i1 %1402 to i32
  %1404 = xor i32 %1395, %1403
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1394, i64 %1405
  %1407 = load i32, ptr %67, align 4, !tbaa !11
  %1408 = load i32, ptr %52, align 4, !tbaa !11
  %1409 = sub nsw i32 %1407, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1406, i64 0, i64 %1410
  %1412 = load i32, ptr %68, align 4, !tbaa !11
  %1413 = load i32, ptr %60, align 4, !tbaa !11
  %1414 = sub nsw i32 %1412, %1413
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [512 x [3 x i16]], ptr %1411, i64 0, i64 %1415
  %1417 = getelementptr inbounds [3 x i16], ptr %1416, i64 0, i64 1
  store i16 %1393, ptr %1417, align 2, !tbaa !13
  br label %1418

1418:                                             ; preds = %1391
  %1419 = load i32, ptr %65, align 4, !tbaa !11
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %65, align 4, !tbaa !11
  br label %1320, !llvm.loop !111

1421:                                             ; preds = %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  store i32 0, ptr %11, align 4
  br label %1422

1422:                                             ; preds = %1421, %1114
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  %1423 = load i32, ptr %11, align 4
  switch i32 %1423, label %3677 [
    i32 0, label %1424
    i32 83, label %1425
  ]

1424:                                             ; preds = %1422
  br label %1425

1425:                                             ; preds = %1424, %1422
  %1426 = load i32, ptr %68, align 4, !tbaa !11
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %68, align 4, !tbaa !11
  br label %1092, !llvm.loop !112

1428:                                             ; preds = %1096
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %67, align 4, !tbaa !11
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %67, align 4, !tbaa !11
  br label %1085, !llvm.loop !113

1432:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  store i32 0, ptr %72, align 4, !tbaa !11
  br label %1433

1433:                                             ; preds = %3011, %1432
  %1434 = load i32, ptr %72, align 4, !tbaa !11
  %1435 = load i32, ptr %4, align 4, !tbaa !11
  %1436 = icmp slt i32 %1434, %1435
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %1433
  store i32 90, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  br label %3014

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %72, align 4, !tbaa !11
  %1440 = icmp eq i32 %1439, 1
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %54, align 8, !tbaa !96
  %1443 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1442, i64 4
  store ptr %1443, ptr %54, align 8, !tbaa !96
  %1444 = load ptr, ptr %53, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1443, ptr align 1 %1444, i64 6291456, i1 false)
  br label %1445

1445:                                             ; preds = %1441, %1438
  %1446 = load i32, ptr %72, align 4, !tbaa !11
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1677

1448:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  %1449 = load i32, ptr %52, align 4, !tbaa !11
  %1450 = add nsw i32 %1449, 2
  store i32 %1450, ptr %73, align 4, !tbaa !11
  br label %1451

1451:                                             ; preds = %1673, %1448
  %1452 = load i32, ptr %73, align 4, !tbaa !11
  %1453 = load i32, ptr %61, align 4, !tbaa !11
  %1454 = sub nsw i32 %1453, 2
  %1455 = icmp slt i32 %1452, %1454
  br i1 %1455, label %1457, label %1456

1456:                                             ; preds = %1451
  store i32 93, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  br label %1676

1457:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  %1458 = load i32, ptr %60, align 4, !tbaa !11
  %1459 = add nsw i32 %1458, 2
  store i32 %1459, ptr %74, align 4, !tbaa !11
  br label %1460

1460:                                             ; preds = %1669, %1457
  %1461 = load i32, ptr %74, align 4, !tbaa !11
  %1462 = load i32, ptr %62, align 4, !tbaa !11
  %1463 = sub nsw i32 %1462, 2
  %1464 = icmp slt i32 %1461, %1463
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1460
  store i32 96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  br label %1672

1466:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  %1467 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1467, i32 0, i32 2
  %1469 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1468, i32 0, i32 12
  %1470 = load i32, ptr %73, align 4, !tbaa !11
  %1471 = add nsw i32 %1470, 6
  %1472 = srem i32 %1471, 6
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [6 x [6 x i8]], ptr %1469, i64 0, i64 %1473
  %1475 = load i32, ptr %74, align 4, !tbaa !11
  %1476 = add nsw i32 %1475, 6
  %1477 = srem i32 %1476, 6
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [6 x i8], ptr %1474, i64 0, i64 %1478
  %1480 = load i8, ptr %1479, align 1, !tbaa !79
  %1481 = sext i8 %1480 to i32
  store i32 %1481, ptr %75, align 4, !tbaa !11
  %1482 = icmp eq i32 %1481, 1
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1466
  store i32 98, ptr %11, align 4
  br label %1666

1484:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #5
  %1485 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1485, i32 0, i32 0
  %1487 = load ptr, ptr %1486, align 8, !tbaa !95
  %1488 = load i32, ptr %73, align 4, !tbaa !11
  %1489 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1489, i32 0, i32 1
  %1491 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1490, i32 0, i32 3
  %1492 = load i16, ptr %1491, align 2, !tbaa !15
  %1493 = zext i16 %1492 to i32
  %1494 = mul nsw i32 %1488, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [4 x i16], ptr %1487, i64 %1495
  %1497 = load i32, ptr %74, align 4, !tbaa !11
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [4 x i16], ptr %1496, i64 %1498
  store ptr %1499, ptr %76, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  %1500 = load i32, ptr %73, align 4, !tbaa !11
  %1501 = srem i32 %1500, 3
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %1502
  %1504 = load i32, ptr %74, align 4, !tbaa !11
  %1505 = srem i32 %1504, 3
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %1503, i64 0, i64 %1506
  %1508 = getelementptr inbounds [2 x [8 x i16]], ptr %1507, i64 0, i64 1
  %1509 = getelementptr inbounds [8 x i16], ptr %1508, i64 0, i64 0
  store ptr %1509, ptr %77, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  store i32 3, ptr %78, align 4, !tbaa !11
  br label %1510

1510:                                             ; preds = %1662, %1484
  %1511 = load i32, ptr %78, align 4, !tbaa !11
  %1512 = icmp slt i32 %1511, 6
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1510
  store i32 99, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  br label %1665

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %54, align 8, !tbaa !96
  %1516 = load i32, ptr %78, align 4, !tbaa !11
  %1517 = sub nsw i32 %1516, 2
  %1518 = load i32, ptr %73, align 4, !tbaa !11
  %1519 = load i16, ptr %8, align 2, !tbaa !13
  %1520 = zext i16 %1519 to i32
  %1521 = sub nsw i32 %1518, %1520
  %1522 = srem i32 %1521, 3
  %1523 = icmp ne i32 %1522, 0
  %1524 = xor i1 %1523, true
  %1525 = zext i1 %1524 to i32
  %1526 = xor i32 %1517, %1525
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1515, i64 %1527
  %1529 = load i32, ptr %73, align 4, !tbaa !11
  %1530 = load i32, ptr %52, align 4, !tbaa !11
  %1531 = sub nsw i32 %1529, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1528, i64 0, i64 %1532
  %1534 = load i32, ptr %74, align 4, !tbaa !11
  %1535 = load i32, ptr %60, align 4, !tbaa !11
  %1536 = sub nsw i32 %1534, %1535
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [512 x [3 x i16]], ptr %1533, i64 0, i64 %1537
  store ptr %1538, ptr %55, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  %1539 = load ptr, ptr %55, align 8, !tbaa !96
  %1540 = load ptr, ptr %77, align 8, !tbaa !96
  %1541 = load i32, ptr %78, align 4, !tbaa !11
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i16, ptr %1540, i64 %1542
  %1544 = load i16, ptr %1543, align 2, !tbaa !13
  %1545 = sext i16 %1544 to i32
  %1546 = mul nsw i32 -2, %1545
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [3 x i16], ptr %1539, i64 %1547
  %1549 = getelementptr inbounds [3 x i16], ptr %1548, i64 0, i64 1
  %1550 = load i16, ptr %1549, align 2, !tbaa !13
  %1551 = zext i16 %1550 to i32
  %1552 = load ptr, ptr %55, align 8, !tbaa !96
  %1553 = load ptr, ptr %77, align 8, !tbaa !96
  %1554 = load i32, ptr %78, align 4, !tbaa !11
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i16, ptr %1553, i64 %1555
  %1557 = load i16, ptr %1556, align 2, !tbaa !13
  %1558 = sext i16 %1557 to i64
  %1559 = getelementptr inbounds [3 x i16], ptr %1552, i64 %1558
  %1560 = getelementptr inbounds [3 x i16], ptr %1559, i64 0, i64 1
  %1561 = load i16, ptr %1560, align 2, !tbaa !13
  %1562 = zext i16 %1561 to i32
  %1563 = mul nsw i32 2, %1562
  %1564 = add nsw i32 %1551, %1563
  %1565 = load ptr, ptr %55, align 8, !tbaa !96
  %1566 = load ptr, ptr %77, align 8, !tbaa !96
  %1567 = load i32, ptr %78, align 4, !tbaa !11
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i16, ptr %1566, i64 %1568
  %1570 = load i16, ptr %1569, align 2, !tbaa !13
  %1571 = sext i16 %1570 to i32
  %1572 = mul nsw i32 -2, %1571
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [3 x i16], ptr %1565, i64 %1573
  %1575 = load i32, ptr %75, align 4, !tbaa !11
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [3 x i16], ptr %1574, i64 0, i64 %1576
  %1578 = load i16, ptr %1577, align 2, !tbaa !13
  %1579 = zext i16 %1578 to i32
  %1580 = sub nsw i32 %1564, %1579
  %1581 = load ptr, ptr %55, align 8, !tbaa !96
  %1582 = load ptr, ptr %77, align 8, !tbaa !96
  %1583 = load i32, ptr %78, align 4, !tbaa !11
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i16, ptr %1582, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !13
  %1587 = sext i16 %1586 to i64
  %1588 = getelementptr inbounds [3 x i16], ptr %1581, i64 %1587
  %1589 = load i32, ptr %75, align 4, !tbaa !11
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [3 x i16], ptr %1588, i64 0, i64 %1590
  %1592 = load i16, ptr %1591, align 2, !tbaa !13
  %1593 = zext i16 %1592 to i32
  %1594 = mul nsw i32 2, %1593
  %1595 = sub nsw i32 %1580, %1594
  %1596 = load ptr, ptr %55, align 8, !tbaa !96
  %1597 = getelementptr inbounds [3 x i16], ptr %1596, i64 0
  %1598 = load i32, ptr %75, align 4, !tbaa !11
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [3 x i16], ptr %1597, i64 0, i64 %1599
  %1601 = load i16, ptr %1600, align 2, !tbaa !13
  %1602 = zext i16 %1601 to i32
  %1603 = mul nsw i32 3, %1602
  %1604 = add nsw i32 %1595, %1603
  store i32 %1604, ptr %79, align 4, !tbaa !11
  %1605 = load ptr, ptr %76, align 8, !tbaa !96
  %1606 = getelementptr inbounds [4 x i16], ptr %1605, i64 0
  %1607 = getelementptr inbounds [4 x i16], ptr %1606, i64 0, i64 1
  %1608 = load i16, ptr %1607, align 2, !tbaa !13
  %1609 = zext i16 %1608 to i32
  %1610 = load i32, ptr %79, align 4, !tbaa !11
  %1611 = sdiv i32 %1610, 3
  %1612 = load ptr, ptr %76, align 8, !tbaa !96
  %1613 = getelementptr inbounds [4 x i16], ptr %1612, i64 0
  %1614 = getelementptr inbounds [4 x i16], ptr %1613, i64 0, i64 3
  %1615 = load i16, ptr %1614, align 2, !tbaa !13
  %1616 = zext i16 %1615 to i32
  %1617 = icmp slt i32 %1611, %1616
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1514
  %1619 = load i32, ptr %79, align 4, !tbaa !11
  %1620 = sdiv i32 %1619, 3
  br label %1627

1621:                                             ; preds = %1514
  %1622 = load ptr, ptr %76, align 8, !tbaa !96
  %1623 = getelementptr inbounds [4 x i16], ptr %1622, i64 0
  %1624 = getelementptr inbounds [4 x i16], ptr %1623, i64 0, i64 3
  %1625 = load i16, ptr %1624, align 2, !tbaa !13
  %1626 = zext i16 %1625 to i32
  br label %1627

1627:                                             ; preds = %1621, %1618
  %1628 = phi i32 [ %1620, %1618 ], [ %1626, %1621 ]
  %1629 = icmp sgt i32 %1609, %1628
  br i1 %1629, label %1630, label %1636

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %76, align 8, !tbaa !96
  %1632 = getelementptr inbounds [4 x i16], ptr %1631, i64 0
  %1633 = getelementptr inbounds [4 x i16], ptr %1632, i64 0, i64 1
  %1634 = load i16, ptr %1633, align 2, !tbaa !13
  %1635 = zext i16 %1634 to i32
  br label %1656

1636:                                             ; preds = %1627
  %1637 = load i32, ptr %79, align 4, !tbaa !11
  %1638 = sdiv i32 %1637, 3
  %1639 = load ptr, ptr %76, align 8, !tbaa !96
  %1640 = getelementptr inbounds [4 x i16], ptr %1639, i64 0
  %1641 = getelementptr inbounds [4 x i16], ptr %1640, i64 0, i64 3
  %1642 = load i16, ptr %1641, align 2, !tbaa !13
  %1643 = zext i16 %1642 to i32
  %1644 = icmp slt i32 %1638, %1643
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1636
  %1646 = load i32, ptr %79, align 4, !tbaa !11
  %1647 = sdiv i32 %1646, 3
  br label %1654

1648:                                             ; preds = %1636
  %1649 = load ptr, ptr %76, align 8, !tbaa !96
  %1650 = getelementptr inbounds [4 x i16], ptr %1649, i64 0
  %1651 = getelementptr inbounds [4 x i16], ptr %1650, i64 0, i64 3
  %1652 = load i16, ptr %1651, align 2, !tbaa !13
  %1653 = zext i16 %1652 to i32
  br label %1654

1654:                                             ; preds = %1648, %1645
  %1655 = phi i32 [ %1647, %1645 ], [ %1653, %1648 ]
  br label %1656

1656:                                             ; preds = %1654, %1630
  %1657 = phi i32 [ %1635, %1630 ], [ %1655, %1654 ]
  %1658 = trunc i32 %1657 to i16
  %1659 = load ptr, ptr %55, align 8, !tbaa !96
  %1660 = getelementptr inbounds [3 x i16], ptr %1659, i64 0
  %1661 = getelementptr inbounds [3 x i16], ptr %1660, i64 0, i64 1
  store i16 %1658, ptr %1661, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  br label %1662

1662:                                             ; preds = %1656
  %1663 = load i32, ptr %78, align 4, !tbaa !11
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %78, align 4, !tbaa !11
  br label %1510, !llvm.loop !114

1665:                                             ; preds = %1513
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  store i32 0, ptr %11, align 4
  br label %1666

1666:                                             ; preds = %1665, %1483
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  %1667 = load i32, ptr %11, align 4
  switch i32 %1667, label %3677 [
    i32 0, label %1668
    i32 98, label %1669
  ]

1668:                                             ; preds = %1666
  br label %1669

1669:                                             ; preds = %1668, %1666
  %1670 = load i32, ptr %74, align 4, !tbaa !11
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %74, align 4, !tbaa !11
  br label %1460, !llvm.loop !115

1672:                                             ; preds = %1465
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %73, align 4, !tbaa !11
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %73, align 4, !tbaa !11
  br label %1451, !llvm.loop !116

1676:                                             ; preds = %1456
  br label %1677

1677:                                             ; preds = %1676, %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  %1678 = load i32, ptr %52, align 4, !tbaa !11
  %1679 = load i16, ptr %8, align 2, !tbaa !13
  %1680 = zext i16 %1679 to i32
  %1681 = sub nsw i32 %1678, %1680
  %1682 = add nsw i32 %1681, 4
  %1683 = sdiv i32 %1682, 3
  %1684 = mul nsw i32 %1683, 3
  %1685 = load i16, ptr %8, align 2, !tbaa !13
  %1686 = zext i16 %1685 to i32
  %1687 = add nsw i32 %1684, %1686
  store i32 %1687, ptr %80, align 4, !tbaa !11
  br label %1688

1688:                                             ; preds = %2061, %1677
  %1689 = load i32, ptr %80, align 4, !tbaa !11
  %1690 = load i32, ptr %61, align 4, !tbaa !11
  %1691 = sub nsw i32 %1690, 2
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1694, label %1693

1693:                                             ; preds = %1688
  store i32 102, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  br label %2064

1694:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  %1695 = load i32, ptr %60, align 4, !tbaa !11
  %1696 = load i16, ptr %9, align 2, !tbaa !13
  %1697 = zext i16 %1696 to i32
  %1698 = sub nsw i32 %1695, %1697
  %1699 = add nsw i32 %1698, 4
  %1700 = sdiv i32 %1699, 3
  %1701 = mul nsw i32 %1700, 3
  %1702 = load i16, ptr %9, align 2, !tbaa !13
  %1703 = zext i16 %1702 to i32
  %1704 = add nsw i32 %1701, %1703
  store i32 %1704, ptr %81, align 4, !tbaa !11
  br label %1705

1705:                                             ; preds = %2056, %1694
  %1706 = load i32, ptr %81, align 4, !tbaa !11
  %1707 = load i32, ptr %62, align 4, !tbaa !11
  %1708 = sub nsw i32 %1707, 2
  %1709 = icmp slt i32 %1706, %1708
  br i1 %1709, label %1711, label %1710

1710:                                             ; preds = %1705
  store i32 105, ptr %11, align 4
  br label %2059

1711:                                             ; preds = %1705
  %1712 = load ptr, ptr %54, align 8, !tbaa !96
  %1713 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1712, i64 0
  %1714 = load i32, ptr %80, align 4, !tbaa !11
  %1715 = load i32, ptr %52, align 4, !tbaa !11
  %1716 = sub nsw i32 %1714, %1715
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %1713, i64 0, i64 %1717
  %1719 = load i32, ptr %81, align 4, !tbaa !11
  %1720 = load i32, ptr %60, align 4, !tbaa !11
  %1721 = sub nsw i32 %1719, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [512 x [3 x i16]], ptr %1718, i64 0, i64 %1722
  store ptr %1723, ptr %55, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  %1724 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %1725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1724, i32 0, i32 2
  %1726 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1725, i32 0, i32 12
  %1727 = load i32, ptr %80, align 4, !tbaa !11
  %1728 = add nsw i32 %1727, 6
  %1729 = srem i32 %1728, 6
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [6 x [6 x i8]], ptr %1726, i64 0, i64 %1730
  %1732 = load i32, ptr %81, align 4, !tbaa !11
  %1733 = add nsw i32 %1732, 1
  %1734 = add nsw i32 %1733, 6
  %1735 = srem i32 %1734, 6
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [6 x i8], ptr %1731, i64 0, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !79
  %1739 = sext i8 %1738 to i32
  store i32 %1739, ptr %82, align 4, !tbaa !11
  %1740 = load i32, ptr %82, align 4, !tbaa !11
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1711
  store i32 105, ptr %11, align 4
  br label %2053

1743:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #5
  %1744 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1744, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  store i32 1, ptr %84, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  store i32 0, ptr %85, align 4, !tbaa !11
  br label %1745

1745:                                             ; preds = %2045, %1743
  %1746 = load i32, ptr %85, align 4, !tbaa !11
  %1747 = icmp slt i32 %1746, 6
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1745
  store i32 108, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  br label %2052

1749:                                             ; preds = %1745
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1750

1750:                                             ; preds = %1919, %1749
  %1751 = load i32, ptr %65, align 4, !tbaa !11
  %1752 = icmp slt i32 %1751, 2
  br i1 %1752, label %1753, label %1924

1753:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  %1754 = load ptr, ptr %55, align 8, !tbaa !96
  %1755 = getelementptr inbounds [3 x i16], ptr %1754, i64 0
  %1756 = getelementptr inbounds [3 x i16], ptr %1755, i64 0, i64 1
  %1757 = load i16, ptr %1756, align 2, !tbaa !13
  %1758 = zext i16 %1757 to i32
  %1759 = mul nsw i32 2, %1758
  %1760 = load ptr, ptr %55, align 8, !tbaa !96
  %1761 = load i32, ptr %84, align 4, !tbaa !11
  %1762 = load i32, ptr %65, align 4, !tbaa !11
  %1763 = shl i32 %1761, %1762
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [3 x i16], ptr %1760, i64 %1764
  %1766 = getelementptr inbounds [3 x i16], ptr %1765, i64 0, i64 1
  %1767 = load i16, ptr %1766, align 2, !tbaa !13
  %1768 = zext i16 %1767 to i32
  %1769 = sub nsw i32 %1759, %1768
  %1770 = load ptr, ptr %55, align 8, !tbaa !96
  %1771 = load i32, ptr %84, align 4, !tbaa !11
  %1772 = sub nsw i32 0, %1771
  %1773 = load i32, ptr %65, align 4, !tbaa !11
  %1774 = shl i32 %1772, %1773
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [3 x i16], ptr %1770, i64 %1775
  %1777 = getelementptr inbounds [3 x i16], ptr %1776, i64 0, i64 1
  %1778 = load i16, ptr %1777, align 2, !tbaa !13
  %1779 = zext i16 %1778 to i32
  %1780 = sub nsw i32 %1769, %1779
  store i32 %1780, ptr %86, align 4, !tbaa !11
  %1781 = load i32, ptr %86, align 4, !tbaa !11
  %1782 = load ptr, ptr %55, align 8, !tbaa !96
  %1783 = load i32, ptr %84, align 4, !tbaa !11
  %1784 = load i32, ptr %65, align 4, !tbaa !11
  %1785 = shl i32 %1783, %1784
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [3 x i16], ptr %1782, i64 %1786
  %1788 = load i32, ptr %82, align 4, !tbaa !11
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [3 x i16], ptr %1787, i64 0, i64 %1789
  %1791 = load i16, ptr %1790, align 2, !tbaa !13
  %1792 = zext i16 %1791 to i32
  %1793 = add nsw i32 %1781, %1792
  %1794 = load ptr, ptr %55, align 8, !tbaa !96
  %1795 = load i32, ptr %84, align 4, !tbaa !11
  %1796 = sub nsw i32 0, %1795
  %1797 = load i32, ptr %65, align 4, !tbaa !11
  %1798 = shl i32 %1796, %1797
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [3 x i16], ptr %1794, i64 %1799
  %1801 = load i32, ptr %82, align 4, !tbaa !11
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [3 x i16], ptr %1800, i64 0, i64 %1802
  %1804 = load i16, ptr %1803, align 2, !tbaa !13
  %1805 = zext i16 %1804 to i32
  %1806 = add nsw i32 %1793, %1805
  %1807 = load i32, ptr %82, align 4, !tbaa !11
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %1808
  %1810 = load i32, ptr %85, align 4, !tbaa !11
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [8 x i32], ptr %1809, i64 0, i64 %1811
  store i32 %1806, ptr %1812, align 4, !tbaa !11
  %1813 = load i32, ptr %85, align 4, !tbaa !11
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %1815, label %1918

1815:                                             ; preds = %1753
  %1816 = load ptr, ptr %55, align 8, !tbaa !96
  %1817 = load i32, ptr %84, align 4, !tbaa !11
  %1818 = load i32, ptr %65, align 4, !tbaa !11
  %1819 = shl i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds [3 x i16], ptr %1816, i64 %1820
  %1822 = getelementptr inbounds [3 x i16], ptr %1821, i64 0, i64 1
  %1823 = load i16, ptr %1822, align 2, !tbaa !13
  %1824 = uitofp i16 %1823 to float
  %1825 = load ptr, ptr %55, align 8, !tbaa !96
  %1826 = load i32, ptr %84, align 4, !tbaa !11
  %1827 = sub nsw i32 0, %1826
  %1828 = load i32, ptr %65, align 4, !tbaa !11
  %1829 = shl i32 %1827, %1828
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds [3 x i16], ptr %1825, i64 %1830
  %1832 = getelementptr inbounds [3 x i16], ptr %1831, i64 0, i64 1
  %1833 = load i16, ptr %1832, align 2, !tbaa !13
  %1834 = uitofp i16 %1833 to float
  %1835 = fsub reassoc nsz arcp contract afn float %1824, %1834
  %1836 = load ptr, ptr %55, align 8, !tbaa !96
  %1837 = load i32, ptr %84, align 4, !tbaa !11
  %1838 = load i32, ptr %65, align 4, !tbaa !11
  %1839 = shl i32 %1837, %1838
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [3 x i16], ptr %1836, i64 %1840
  %1842 = load i32, ptr %82, align 4, !tbaa !11
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [3 x i16], ptr %1841, i64 0, i64 %1843
  %1845 = load i16, ptr %1844, align 2, !tbaa !13
  %1846 = uitofp i16 %1845 to float
  %1847 = fsub reassoc nsz arcp contract afn float %1835, %1846
  %1848 = load ptr, ptr %55, align 8, !tbaa !96
  %1849 = load i32, ptr %84, align 4, !tbaa !11
  %1850 = sub nsw i32 0, %1849
  %1851 = load i32, ptr %65, align 4, !tbaa !11
  %1852 = shl i32 %1850, %1851
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds [3 x i16], ptr %1848, i64 %1853
  %1855 = load i32, ptr %82, align 4, !tbaa !11
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [3 x i16], ptr %1854, i64 0, i64 %1856
  %1858 = load i16, ptr %1857, align 2, !tbaa !13
  %1859 = uitofp i16 %1858 to float
  %1860 = fadd reassoc nsz arcp contract afn float %1847, %1859
  %1861 = load ptr, ptr %55, align 8, !tbaa !96
  %1862 = load i32, ptr %84, align 4, !tbaa !11
  %1863 = load i32, ptr %65, align 4, !tbaa !11
  %1864 = shl i32 %1862, %1863
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [3 x i16], ptr %1861, i64 %1865
  %1867 = getelementptr inbounds [3 x i16], ptr %1866, i64 0, i64 1
  %1868 = load i16, ptr %1867, align 2, !tbaa !13
  %1869 = uitofp i16 %1868 to float
  %1870 = load ptr, ptr %55, align 8, !tbaa !96
  %1871 = load i32, ptr %84, align 4, !tbaa !11
  %1872 = sub nsw i32 0, %1871
  %1873 = load i32, ptr %65, align 4, !tbaa !11
  %1874 = shl i32 %1872, %1873
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [3 x i16], ptr %1870, i64 %1875
  %1877 = getelementptr inbounds [3 x i16], ptr %1876, i64 0, i64 1
  %1878 = load i16, ptr %1877, align 2, !tbaa !13
  %1879 = uitofp i16 %1878 to float
  %1880 = fsub reassoc nsz arcp contract afn float %1869, %1879
  %1881 = load ptr, ptr %55, align 8, !tbaa !96
  %1882 = load i32, ptr %84, align 4, !tbaa !11
  %1883 = load i32, ptr %65, align 4, !tbaa !11
  %1884 = shl i32 %1882, %1883
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [3 x i16], ptr %1881, i64 %1885
  %1887 = load i32, ptr %82, align 4, !tbaa !11
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [3 x i16], ptr %1886, i64 0, i64 %1888
  %1890 = load i16, ptr %1889, align 2, !tbaa !13
  %1891 = uitofp i16 %1890 to float
  %1892 = fsub reassoc nsz arcp contract afn float %1880, %1891
  %1893 = load ptr, ptr %55, align 8, !tbaa !96
  %1894 = load i32, ptr %84, align 4, !tbaa !11
  %1895 = sub nsw i32 0, %1894
  %1896 = load i32, ptr %65, align 4, !tbaa !11
  %1897 = shl i32 %1895, %1896
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [3 x i16], ptr %1893, i64 %1898
  %1900 = load i32, ptr %82, align 4, !tbaa !11
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds [3 x i16], ptr %1899, i64 0, i64 %1901
  %1903 = load i16, ptr %1902, align 2, !tbaa !13
  %1904 = uitofp i16 %1903 to float
  %1905 = fadd reassoc nsz arcp contract afn float %1892, %1904
  %1906 = fmul reassoc nsz arcp contract afn float %1860, %1905
  %1907 = load i32, ptr %86, align 4, !tbaa !11
  %1908 = sitofp i32 %1907 to float
  %1909 = load i32, ptr %86, align 4, !tbaa !11
  %1910 = sitofp i32 %1909 to float
  %1911 = fmul reassoc nsz arcp contract afn float %1908, %1910
  %1912 = fadd reassoc nsz arcp contract afn float %1906, %1911
  %1913 = load i32, ptr %85, align 4, !tbaa !11
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 %1914
  %1916 = load float, ptr %1915, align 4, !tbaa !117
  %1917 = fadd reassoc nsz arcp contract afn float %1916, %1912
  store float %1917, ptr %1915, align 4, !tbaa !117
  br label %1918

1918:                                             ; preds = %1815, %1753
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load i32, ptr %65, align 4, !tbaa !11
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %65, align 4, !tbaa !11
  %1922 = load i32, ptr %82, align 4, !tbaa !11
  %1923 = xor i32 %1922, 2
  store i32 %1923, ptr %82, align 4, !tbaa !11
  br label %1750, !llvm.loop !118

1924:                                             ; preds = %1750
  %1925 = load i32, ptr %85, align 4, !tbaa !11
  %1926 = icmp sgt i32 %1925, 1
  br i1 %1926, label %1927, label %1968

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %85, align 4, !tbaa !11
  %1929 = and i32 %1928, 1
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %1968

1931:                                             ; preds = %1927
  %1932 = load i32, ptr %85, align 4, !tbaa !11
  %1933 = sub nsw i32 %1932, 1
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 %1934
  %1936 = load float, ptr %1935, align 4, !tbaa !117
  %1937 = load i32, ptr %85, align 4, !tbaa !11
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 %1938
  %1940 = load float, ptr %1939, align 4, !tbaa !117
  %1941 = fcmp reassoc nsz arcp contract afn olt float %1936, %1940
  br i1 %1941, label %1942, label %1967

1942:                                             ; preds = %1931
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1943

1943:                                             ; preds = %1963, %1942
  %1944 = load i32, ptr %65, align 4, !tbaa !11
  %1945 = icmp slt i32 %1944, 2
  br i1 %1945, label %1946, label %1966

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %65, align 4, !tbaa !11
  %1948 = mul nsw i32 %1947, 2
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %1949
  %1951 = load i32, ptr %85, align 4, !tbaa !11
  %1952 = sub nsw i32 %1951, 1
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [8 x i32], ptr %1950, i64 0, i64 %1953
  %1955 = load i32, ptr %1954, align 4, !tbaa !11
  %1956 = load i32, ptr %65, align 4, !tbaa !11
  %1957 = mul nsw i32 %1956, 2
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %1958
  %1960 = load i32, ptr %85, align 4, !tbaa !11
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [8 x i32], ptr %1959, i64 0, i64 %1961
  store i32 %1955, ptr %1962, align 4, !tbaa !11
  br label %1963

1963:                                             ; preds = %1946
  %1964 = load i32, ptr %65, align 4, !tbaa !11
  %1965 = add nsw i32 %1964, 1
  store i32 %1965, ptr %65, align 4, !tbaa !11
  br label %1943, !llvm.loop !119

1966:                                             ; preds = %1943
  br label %1967

1967:                                             ; preds = %1966, %1931
  br label %1968

1968:                                             ; preds = %1967, %1927, %1924
  %1969 = load i32, ptr %85, align 4, !tbaa !11
  %1970 = icmp slt i32 %1969, 2
  br i1 %1970, label %1975, label %1971

1971:                                             ; preds = %1968
  %1972 = load i32, ptr %85, align 4, !tbaa !11
  %1973 = and i32 %1972, 1
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %2044

1975:                                             ; preds = %1971, %1968
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1976

1976:                                             ; preds = %2038, %1975
  %1977 = load i32, ptr %65, align 4, !tbaa !11
  %1978 = icmp slt i32 %1977, 2
  br i1 %1978, label %1979, label %2041

1979:                                             ; preds = %1976
  %1980 = load i32, ptr %65, align 4, !tbaa !11
  %1981 = mul nsw i32 %1980, 2
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %1982
  %1984 = load i32, ptr %85, align 4, !tbaa !11
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [8 x i32], ptr %1983, i64 0, i64 %1985
  %1987 = load i32, ptr %1986, align 4, !tbaa !11
  %1988 = sdiv i32 %1987, 2
  %1989 = icmp slt i32 %1988, 65535
  br i1 %1989, label %1990, label %2000

1990:                                             ; preds = %1979
  %1991 = load i32, ptr %65, align 4, !tbaa !11
  %1992 = mul nsw i32 %1991, 2
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %1993
  %1995 = load i32, ptr %85, align 4, !tbaa !11
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [8 x i32], ptr %1994, i64 0, i64 %1996
  %1998 = load i32, ptr %1997, align 4, !tbaa !11
  %1999 = sdiv i32 %1998, 2
  br label %2001

2000:                                             ; preds = %1979
  br label %2001

2001:                                             ; preds = %2000, %1990
  %2002 = phi i32 [ %1999, %1990 ], [ 65535, %2000 ]
  %2003 = icmp sgt i32 0, %2002
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %2001
  br label %2029

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %65, align 4, !tbaa !11
  %2007 = mul nsw i32 %2006, 2
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %2008
  %2010 = load i32, ptr %85, align 4, !tbaa !11
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds [8 x i32], ptr %2009, i64 0, i64 %2011
  %2013 = load i32, ptr %2012, align 4, !tbaa !11
  %2014 = sdiv i32 %2013, 2
  %2015 = icmp slt i32 %2014, 65535
  br i1 %2015, label %2016, label %2026

2016:                                             ; preds = %2005
  %2017 = load i32, ptr %65, align 4, !tbaa !11
  %2018 = mul nsw i32 %2017, 2
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [3 x [8 x i32]], ptr %66, i64 0, i64 %2019
  %2021 = load i32, ptr %85, align 4, !tbaa !11
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [8 x i32], ptr %2020, i64 0, i64 %2022
  %2024 = load i32, ptr %2023, align 4, !tbaa !11
  %2025 = sdiv i32 %2024, 2
  br label %2027

2026:                                             ; preds = %2005
  br label %2027

2027:                                             ; preds = %2026, %2016
  %2028 = phi i32 [ %2025, %2016 ], [ 65535, %2026 ]
  br label %2029

2029:                                             ; preds = %2027, %2004
  %2030 = phi i32 [ 0, %2004 ], [ %2028, %2027 ]
  %2031 = trunc i32 %2030 to i16
  %2032 = load ptr, ptr %55, align 8, !tbaa !96
  %2033 = getelementptr inbounds [3 x i16], ptr %2032, i64 0
  %2034 = load i32, ptr %65, align 4, !tbaa !11
  %2035 = mul nsw i32 %2034, 2
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [3 x i16], ptr %2033, i64 0, i64 %2036
  store i16 %2031, ptr %2037, align 2, !tbaa !13
  br label %2038

2038:                                             ; preds = %2029
  %2039 = load i32, ptr %65, align 4, !tbaa !11
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %65, align 4, !tbaa !11
  br label %1976, !llvm.loop !120

2041:                                             ; preds = %1976
  %2042 = load ptr, ptr %55, align 8, !tbaa !96
  %2043 = getelementptr inbounds [3 x i16], ptr %2042, i64 262144
  store ptr %2043, ptr %55, align 8, !tbaa !96
  br label %2044

2044:                                             ; preds = %2041, %1971
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load i32, ptr %85, align 4, !tbaa !11
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %85, align 4, !tbaa !11
  %2048 = load i32, ptr %84, align 4, !tbaa !11
  %2049 = xor i32 %2048, 513
  store i32 %2049, ptr %84, align 4, !tbaa !11
  %2050 = load i32, ptr %82, align 4, !tbaa !11
  %2051 = xor i32 %2050, 2
  store i32 %2051, ptr %82, align 4, !tbaa !11
  br label %1745, !llvm.loop !121

2052:                                             ; preds = %1748
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #5
  store i32 0, ptr %11, align 4
  br label %2053

2053:                                             ; preds = %2052, %1742
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  %2054 = load i32, ptr %11, align 4
  switch i32 %2054, label %2059 [
    i32 0, label %2055
  ]

2055:                                             ; preds = %2053
  br label %2056

2056:                                             ; preds = %2055
  %2057 = load i32, ptr %81, align 4, !tbaa !11
  %2058 = add nsw i32 %2057, 3
  store i32 %2058, ptr %81, align 4, !tbaa !11
  br label %1705, !llvm.loop !122

2059:                                             ; preds = %2053, %1710
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load i32, ptr %80, align 4, !tbaa !11
  %2063 = add nsw i32 %2062, 3
  store i32 %2063, ptr %80, align 4, !tbaa !11
  br label %1688, !llvm.loop !123

2064:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  %2065 = load i32, ptr %52, align 4, !tbaa !11
  %2066 = add nsw i32 %2065, 3
  store i32 %2066, ptr %87, align 4, !tbaa !11
  br label %2067

2067:                                             ; preds = %2541, %2064
  %2068 = load i32, ptr %87, align 4, !tbaa !11
  %2069 = load i32, ptr %61, align 4, !tbaa !11
  %2070 = sub nsw i32 %2069, 3
  %2071 = icmp slt i32 %2068, %2070
  br i1 %2071, label %2073, label %2072

2072:                                             ; preds = %2067
  store i32 120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  br label %2544

2073:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  %2074 = load i32, ptr %60, align 4, !tbaa !11
  %2075 = add nsw i32 %2074, 3
  store i32 %2075, ptr %88, align 4, !tbaa !11
  br label %2076

2076:                                             ; preds = %2537, %2073
  %2077 = load i32, ptr %88, align 4, !tbaa !11
  %2078 = load i32, ptr %62, align 4, !tbaa !11
  %2079 = sub nsw i32 %2078, 3
  %2080 = icmp slt i32 %2077, %2079
  br i1 %2080, label %2082, label %2081

2081:                                             ; preds = %2076
  store i32 123, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  br label %2540

2082:                                             ; preds = %2076
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  %2083 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %2084 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2083, i32 0, i32 2
  %2085 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2084, i32 0, i32 12
  %2086 = load i32, ptr %87, align 4, !tbaa !11
  %2087 = add nsw i32 %2086, 6
  %2088 = srem i32 %2087, 6
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [6 x [6 x i8]], ptr %2085, i64 0, i64 %2089
  %2091 = load i32, ptr %88, align 4, !tbaa !11
  %2092 = add nsw i32 %2091, 6
  %2093 = srem i32 %2092, 6
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds [6 x i8], ptr %2090, i64 0, i64 %2094
  %2096 = load i8, ptr %2095, align 1, !tbaa !79
  %2097 = sext i8 %2096 to i32
  %2098 = sub nsw i32 2, %2097
  store i32 %2098, ptr %89, align 4, !tbaa !11
  %2099 = icmp eq i32 %2098, 1
  br i1 %2099, label %2100, label %2101

2100:                                             ; preds = %2082
  store i32 125, ptr %11, align 4
  br label %2534

2101:                                             ; preds = %2082
  %2102 = load ptr, ptr %54, align 8, !tbaa !96
  %2103 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %2102, i64 0
  %2104 = load i32, ptr %87, align 4, !tbaa !11
  %2105 = load i32, ptr %52, align 4, !tbaa !11
  %2106 = sub nsw i32 %2104, %2105
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %2103, i64 0, i64 %2107
  %2109 = load i32, ptr %88, align 4, !tbaa !11
  %2110 = load i32, ptr %60, align 4, !tbaa !11
  %2111 = sub nsw i32 %2109, %2110
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds [512 x [3 x i16]], ptr %2108, i64 0, i64 %2112
  store ptr %2113, ptr %55, align 8, !tbaa !96
  %2114 = load i32, ptr %87, align 4, !tbaa !11
  %2115 = load i16, ptr %8, align 2, !tbaa !13
  %2116 = zext i16 %2115 to i32
  %2117 = sub nsw i32 %2114, %2116
  %2118 = srem i32 %2117, 3
  %2119 = icmp ne i32 %2118, 0
  %2120 = select i1 %2119, i32 512, i32 1
  store i32 %2120, ptr %65, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  %2121 = load i32, ptr %65, align 4, !tbaa !11
  %2122 = xor i32 %2121, 512
  %2123 = xor i32 %2122, 1
  %2124 = mul nsw i32 3, %2123
  store i32 %2124, ptr %90, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  store i32 0, ptr %91, align 4, !tbaa !11
  br label %2125

2125:                                             ; preds = %2528, %2101
  %2126 = load i32, ptr %91, align 4, !tbaa !11
  %2127 = icmp slt i32 %2126, 4
  br i1 %2127, label %2129, label %2128

2128:                                             ; preds = %2125
  store i32 126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  br label %2533

2129:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  %2130 = load i32, ptr %91, align 4, !tbaa !11
  %2131 = icmp sgt i32 %2130, 1
  br i1 %2131, label %2321, label %2132

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %91, align 4, !tbaa !11
  %2134 = load i32, ptr %65, align 4, !tbaa !11
  %2135 = xor i32 %2133, %2134
  %2136 = and i32 %2135, 1
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2321, label %2138

2138:                                             ; preds = %2132
  %2139 = load ptr, ptr %55, align 8, !tbaa !96
  %2140 = getelementptr inbounds [3 x i16], ptr %2139, i64 0
  %2141 = getelementptr inbounds [3 x i16], ptr %2140, i64 0, i64 1
  %2142 = load i16, ptr %2141, align 2, !tbaa !13
  %2143 = zext i16 %2142 to i32
  %2144 = load ptr, ptr %55, align 8, !tbaa !96
  %2145 = load i32, ptr %65, align 4, !tbaa !11
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [3 x i16], ptr %2144, i64 %2146
  %2148 = getelementptr inbounds [3 x i16], ptr %2147, i64 0, i64 1
  %2149 = load i16, ptr %2148, align 2, !tbaa !13
  %2150 = zext i16 %2149 to i32
  %2151 = sub nsw i32 %2143, %2150
  %2152 = load ptr, ptr %55, align 8, !tbaa !96
  %2153 = getelementptr inbounds [3 x i16], ptr %2152, i64 0
  %2154 = getelementptr inbounds [3 x i16], ptr %2153, i64 0, i64 1
  %2155 = load i16, ptr %2154, align 2, !tbaa !13
  %2156 = zext i16 %2155 to i32
  %2157 = load ptr, ptr %55, align 8, !tbaa !96
  %2158 = load i32, ptr %65, align 4, !tbaa !11
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [3 x i16], ptr %2157, i64 %2159
  %2161 = getelementptr inbounds [3 x i16], ptr %2160, i64 0, i64 1
  %2162 = load i16, ptr %2161, align 2, !tbaa !13
  %2163 = zext i16 %2162 to i32
  %2164 = sub nsw i32 %2156, %2163
  %2165 = ashr i32 %2164, 31
  %2166 = xor i32 %2151, %2165
  %2167 = load ptr, ptr %55, align 8, !tbaa !96
  %2168 = getelementptr inbounds [3 x i16], ptr %2167, i64 0
  %2169 = getelementptr inbounds [3 x i16], ptr %2168, i64 0, i64 1
  %2170 = load i16, ptr %2169, align 2, !tbaa !13
  %2171 = zext i16 %2170 to i32
  %2172 = load ptr, ptr %55, align 8, !tbaa !96
  %2173 = load i32, ptr %65, align 4, !tbaa !11
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [3 x i16], ptr %2172, i64 %2174
  %2176 = getelementptr inbounds [3 x i16], ptr %2175, i64 0, i64 1
  %2177 = load i16, ptr %2176, align 2, !tbaa !13
  %2178 = zext i16 %2177 to i32
  %2179 = sub nsw i32 %2171, %2178
  %2180 = ashr i32 %2179, 31
  %2181 = sub nsw i32 %2166, %2180
  %2182 = load ptr, ptr %55, align 8, !tbaa !96
  %2183 = getelementptr inbounds [3 x i16], ptr %2182, i64 0
  %2184 = getelementptr inbounds [3 x i16], ptr %2183, i64 0, i64 1
  %2185 = load i16, ptr %2184, align 2, !tbaa !13
  %2186 = zext i16 %2185 to i32
  %2187 = load ptr, ptr %55, align 8, !tbaa !96
  %2188 = load i32, ptr %65, align 4, !tbaa !11
  %2189 = sub nsw i32 0, %2188
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [3 x i16], ptr %2187, i64 %2190
  %2192 = getelementptr inbounds [3 x i16], ptr %2191, i64 0, i64 1
  %2193 = load i16, ptr %2192, align 2, !tbaa !13
  %2194 = zext i16 %2193 to i32
  %2195 = sub nsw i32 %2186, %2194
  %2196 = load ptr, ptr %55, align 8, !tbaa !96
  %2197 = getelementptr inbounds [3 x i16], ptr %2196, i64 0
  %2198 = getelementptr inbounds [3 x i16], ptr %2197, i64 0, i64 1
  %2199 = load i16, ptr %2198, align 2, !tbaa !13
  %2200 = zext i16 %2199 to i32
  %2201 = load ptr, ptr %55, align 8, !tbaa !96
  %2202 = load i32, ptr %65, align 4, !tbaa !11
  %2203 = sub nsw i32 0, %2202
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds [3 x i16], ptr %2201, i64 %2204
  %2206 = getelementptr inbounds [3 x i16], ptr %2205, i64 0, i64 1
  %2207 = load i16, ptr %2206, align 2, !tbaa !13
  %2208 = zext i16 %2207 to i32
  %2209 = sub nsw i32 %2200, %2208
  %2210 = ashr i32 %2209, 31
  %2211 = xor i32 %2195, %2210
  %2212 = load ptr, ptr %55, align 8, !tbaa !96
  %2213 = getelementptr inbounds [3 x i16], ptr %2212, i64 0
  %2214 = getelementptr inbounds [3 x i16], ptr %2213, i64 0, i64 1
  %2215 = load i16, ptr %2214, align 2, !tbaa !13
  %2216 = zext i16 %2215 to i32
  %2217 = load ptr, ptr %55, align 8, !tbaa !96
  %2218 = load i32, ptr %65, align 4, !tbaa !11
  %2219 = sub nsw i32 0, %2218
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds [3 x i16], ptr %2217, i64 %2220
  %2222 = getelementptr inbounds [3 x i16], ptr %2221, i64 0, i64 1
  %2223 = load i16, ptr %2222, align 2, !tbaa !13
  %2224 = zext i16 %2223 to i32
  %2225 = sub nsw i32 %2216, %2224
  %2226 = ashr i32 %2225, 31
  %2227 = sub nsw i32 %2211, %2226
  %2228 = add nsw i32 %2181, %2227
  %2229 = load ptr, ptr %55, align 8, !tbaa !96
  %2230 = getelementptr inbounds [3 x i16], ptr %2229, i64 0
  %2231 = getelementptr inbounds [3 x i16], ptr %2230, i64 0, i64 1
  %2232 = load i16, ptr %2231, align 2, !tbaa !13
  %2233 = zext i16 %2232 to i32
  %2234 = load ptr, ptr %55, align 8, !tbaa !96
  %2235 = load i32, ptr %90, align 4, !tbaa !11
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds [3 x i16], ptr %2234, i64 %2236
  %2238 = getelementptr inbounds [3 x i16], ptr %2237, i64 0, i64 1
  %2239 = load i16, ptr %2238, align 2, !tbaa !13
  %2240 = zext i16 %2239 to i32
  %2241 = sub nsw i32 %2233, %2240
  %2242 = load ptr, ptr %55, align 8, !tbaa !96
  %2243 = getelementptr inbounds [3 x i16], ptr %2242, i64 0
  %2244 = getelementptr inbounds [3 x i16], ptr %2243, i64 0, i64 1
  %2245 = load i16, ptr %2244, align 2, !tbaa !13
  %2246 = zext i16 %2245 to i32
  %2247 = load ptr, ptr %55, align 8, !tbaa !96
  %2248 = load i32, ptr %90, align 4, !tbaa !11
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds [3 x i16], ptr %2247, i64 %2249
  %2251 = getelementptr inbounds [3 x i16], ptr %2250, i64 0, i64 1
  %2252 = load i16, ptr %2251, align 2, !tbaa !13
  %2253 = zext i16 %2252 to i32
  %2254 = sub nsw i32 %2246, %2253
  %2255 = ashr i32 %2254, 31
  %2256 = xor i32 %2241, %2255
  %2257 = load ptr, ptr %55, align 8, !tbaa !96
  %2258 = getelementptr inbounds [3 x i16], ptr %2257, i64 0
  %2259 = getelementptr inbounds [3 x i16], ptr %2258, i64 0, i64 1
  %2260 = load i16, ptr %2259, align 2, !tbaa !13
  %2261 = zext i16 %2260 to i32
  %2262 = load ptr, ptr %55, align 8, !tbaa !96
  %2263 = load i32, ptr %90, align 4, !tbaa !11
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds [3 x i16], ptr %2262, i64 %2264
  %2266 = getelementptr inbounds [3 x i16], ptr %2265, i64 0, i64 1
  %2267 = load i16, ptr %2266, align 2, !tbaa !13
  %2268 = zext i16 %2267 to i32
  %2269 = sub nsw i32 %2261, %2268
  %2270 = ashr i32 %2269, 31
  %2271 = sub nsw i32 %2256, %2270
  %2272 = load ptr, ptr %55, align 8, !tbaa !96
  %2273 = getelementptr inbounds [3 x i16], ptr %2272, i64 0
  %2274 = getelementptr inbounds [3 x i16], ptr %2273, i64 0, i64 1
  %2275 = load i16, ptr %2274, align 2, !tbaa !13
  %2276 = zext i16 %2275 to i32
  %2277 = load ptr, ptr %55, align 8, !tbaa !96
  %2278 = load i32, ptr %90, align 4, !tbaa !11
  %2279 = sub nsw i32 0, %2278
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds [3 x i16], ptr %2277, i64 %2280
  %2282 = getelementptr inbounds [3 x i16], ptr %2281, i64 0, i64 1
  %2283 = load i16, ptr %2282, align 2, !tbaa !13
  %2284 = zext i16 %2283 to i32
  %2285 = sub nsw i32 %2276, %2284
  %2286 = load ptr, ptr %55, align 8, !tbaa !96
  %2287 = getelementptr inbounds [3 x i16], ptr %2286, i64 0
  %2288 = getelementptr inbounds [3 x i16], ptr %2287, i64 0, i64 1
  %2289 = load i16, ptr %2288, align 2, !tbaa !13
  %2290 = zext i16 %2289 to i32
  %2291 = load ptr, ptr %55, align 8, !tbaa !96
  %2292 = load i32, ptr %90, align 4, !tbaa !11
  %2293 = sub nsw i32 0, %2292
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds [3 x i16], ptr %2291, i64 %2294
  %2296 = getelementptr inbounds [3 x i16], ptr %2295, i64 0, i64 1
  %2297 = load i16, ptr %2296, align 2, !tbaa !13
  %2298 = zext i16 %2297 to i32
  %2299 = sub nsw i32 %2290, %2298
  %2300 = ashr i32 %2299, 31
  %2301 = xor i32 %2285, %2300
  %2302 = load ptr, ptr %55, align 8, !tbaa !96
  %2303 = getelementptr inbounds [3 x i16], ptr %2302, i64 0
  %2304 = getelementptr inbounds [3 x i16], ptr %2303, i64 0, i64 1
  %2305 = load i16, ptr %2304, align 2, !tbaa !13
  %2306 = zext i16 %2305 to i32
  %2307 = load ptr, ptr %55, align 8, !tbaa !96
  %2308 = load i32, ptr %90, align 4, !tbaa !11
  %2309 = sub nsw i32 0, %2308
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds [3 x i16], ptr %2307, i64 %2310
  %2312 = getelementptr inbounds [3 x i16], ptr %2311, i64 0, i64 1
  %2313 = load i16, ptr %2312, align 2, !tbaa !13
  %2314 = zext i16 %2313 to i32
  %2315 = sub nsw i32 %2306, %2314
  %2316 = ashr i32 %2315, 31
  %2317 = sub nsw i32 %2301, %2316
  %2318 = add nsw i32 %2271, %2317
  %2319 = mul nsw i32 2, %2318
  %2320 = icmp slt i32 %2228, %2319
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2138, %2132, %2129
  %2322 = load i32, ptr %65, align 4, !tbaa !11
  br label %2325

2323:                                             ; preds = %2138
  %2324 = load i32, ptr %90, align 4, !tbaa !11
  br label %2325

2325:                                             ; preds = %2323, %2321
  %2326 = phi i32 [ %2322, %2321 ], [ %2324, %2323 ]
  store i32 %2326, ptr %92, align 4, !tbaa !11
  %2327 = load ptr, ptr %55, align 8, !tbaa !96
  %2328 = load i32, ptr %92, align 4, !tbaa !11
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [3 x i16], ptr %2327, i64 %2329
  %2331 = load i32, ptr %89, align 4, !tbaa !11
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [3 x i16], ptr %2330, i64 0, i64 %2332
  %2334 = load i16, ptr %2333, align 2, !tbaa !13
  %2335 = zext i16 %2334 to i32
  %2336 = load ptr, ptr %55, align 8, !tbaa !96
  %2337 = load i32, ptr %92, align 4, !tbaa !11
  %2338 = sub nsw i32 0, %2337
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds [3 x i16], ptr %2336, i64 %2339
  %2341 = load i32, ptr %89, align 4, !tbaa !11
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds [3 x i16], ptr %2340, i64 0, i64 %2342
  %2344 = load i16, ptr %2343, align 2, !tbaa !13
  %2345 = zext i16 %2344 to i32
  %2346 = add nsw i32 %2335, %2345
  %2347 = load ptr, ptr %55, align 8, !tbaa !96
  %2348 = getelementptr inbounds [3 x i16], ptr %2347, i64 0
  %2349 = getelementptr inbounds [3 x i16], ptr %2348, i64 0, i64 1
  %2350 = load i16, ptr %2349, align 2, !tbaa !13
  %2351 = zext i16 %2350 to i32
  %2352 = mul nsw i32 2, %2351
  %2353 = add nsw i32 %2346, %2352
  %2354 = load ptr, ptr %55, align 8, !tbaa !96
  %2355 = load i32, ptr %92, align 4, !tbaa !11
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds [3 x i16], ptr %2354, i64 %2356
  %2358 = getelementptr inbounds [3 x i16], ptr %2357, i64 0, i64 1
  %2359 = load i16, ptr %2358, align 2, !tbaa !13
  %2360 = zext i16 %2359 to i32
  %2361 = sub nsw i32 %2353, %2360
  %2362 = load ptr, ptr %55, align 8, !tbaa !96
  %2363 = load i32, ptr %92, align 4, !tbaa !11
  %2364 = sub nsw i32 0, %2363
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds [3 x i16], ptr %2362, i64 %2365
  %2367 = getelementptr inbounds [3 x i16], ptr %2366, i64 0, i64 1
  %2368 = load i16, ptr %2367, align 2, !tbaa !13
  %2369 = zext i16 %2368 to i32
  %2370 = sub nsw i32 %2361, %2369
  %2371 = sdiv i32 %2370, 2
  %2372 = icmp slt i32 %2371, 65535
  br i1 %2372, label %2373, label %2419

2373:                                             ; preds = %2325
  %2374 = load ptr, ptr %55, align 8, !tbaa !96
  %2375 = load i32, ptr %92, align 4, !tbaa !11
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [3 x i16], ptr %2374, i64 %2376
  %2378 = load i32, ptr %89, align 4, !tbaa !11
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds [3 x i16], ptr %2377, i64 0, i64 %2379
  %2381 = load i16, ptr %2380, align 2, !tbaa !13
  %2382 = zext i16 %2381 to i32
  %2383 = load ptr, ptr %55, align 8, !tbaa !96
  %2384 = load i32, ptr %92, align 4, !tbaa !11
  %2385 = sub nsw i32 0, %2384
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [3 x i16], ptr %2383, i64 %2386
  %2388 = load i32, ptr %89, align 4, !tbaa !11
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds [3 x i16], ptr %2387, i64 0, i64 %2389
  %2391 = load i16, ptr %2390, align 2, !tbaa !13
  %2392 = zext i16 %2391 to i32
  %2393 = add nsw i32 %2382, %2392
  %2394 = load ptr, ptr %55, align 8, !tbaa !96
  %2395 = getelementptr inbounds [3 x i16], ptr %2394, i64 0
  %2396 = getelementptr inbounds [3 x i16], ptr %2395, i64 0, i64 1
  %2397 = load i16, ptr %2396, align 2, !tbaa !13
  %2398 = zext i16 %2397 to i32
  %2399 = mul nsw i32 2, %2398
  %2400 = add nsw i32 %2393, %2399
  %2401 = load ptr, ptr %55, align 8, !tbaa !96
  %2402 = load i32, ptr %92, align 4, !tbaa !11
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds [3 x i16], ptr %2401, i64 %2403
  %2405 = getelementptr inbounds [3 x i16], ptr %2404, i64 0, i64 1
  %2406 = load i16, ptr %2405, align 2, !tbaa !13
  %2407 = zext i16 %2406 to i32
  %2408 = sub nsw i32 %2400, %2407
  %2409 = load ptr, ptr %55, align 8, !tbaa !96
  %2410 = load i32, ptr %92, align 4, !tbaa !11
  %2411 = sub nsw i32 0, %2410
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds [3 x i16], ptr %2409, i64 %2412
  %2414 = getelementptr inbounds [3 x i16], ptr %2413, i64 0, i64 1
  %2415 = load i16, ptr %2414, align 2, !tbaa !13
  %2416 = zext i16 %2415 to i32
  %2417 = sub nsw i32 %2408, %2416
  %2418 = sdiv i32 %2417, 2
  br label %2420

2419:                                             ; preds = %2325
  br label %2420

2420:                                             ; preds = %2419, %2373
  %2421 = phi i32 [ %2418, %2373 ], [ 65535, %2419 ]
  %2422 = icmp sgt i32 0, %2421
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2420
  br label %2520

2424:                                             ; preds = %2420
  %2425 = load ptr, ptr %55, align 8, !tbaa !96
  %2426 = load i32, ptr %92, align 4, !tbaa !11
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds [3 x i16], ptr %2425, i64 %2427
  %2429 = load i32, ptr %89, align 4, !tbaa !11
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds [3 x i16], ptr %2428, i64 0, i64 %2430
  %2432 = load i16, ptr %2431, align 2, !tbaa !13
  %2433 = zext i16 %2432 to i32
  %2434 = load ptr, ptr %55, align 8, !tbaa !96
  %2435 = load i32, ptr %92, align 4, !tbaa !11
  %2436 = sub nsw i32 0, %2435
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds [3 x i16], ptr %2434, i64 %2437
  %2439 = load i32, ptr %89, align 4, !tbaa !11
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [3 x i16], ptr %2438, i64 0, i64 %2440
  %2442 = load i16, ptr %2441, align 2, !tbaa !13
  %2443 = zext i16 %2442 to i32
  %2444 = add nsw i32 %2433, %2443
  %2445 = load ptr, ptr %55, align 8, !tbaa !96
  %2446 = getelementptr inbounds [3 x i16], ptr %2445, i64 0
  %2447 = getelementptr inbounds [3 x i16], ptr %2446, i64 0, i64 1
  %2448 = load i16, ptr %2447, align 2, !tbaa !13
  %2449 = zext i16 %2448 to i32
  %2450 = mul nsw i32 2, %2449
  %2451 = add nsw i32 %2444, %2450
  %2452 = load ptr, ptr %55, align 8, !tbaa !96
  %2453 = load i32, ptr %92, align 4, !tbaa !11
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds [3 x i16], ptr %2452, i64 %2454
  %2456 = getelementptr inbounds [3 x i16], ptr %2455, i64 0, i64 1
  %2457 = load i16, ptr %2456, align 2, !tbaa !13
  %2458 = zext i16 %2457 to i32
  %2459 = sub nsw i32 %2451, %2458
  %2460 = load ptr, ptr %55, align 8, !tbaa !96
  %2461 = load i32, ptr %92, align 4, !tbaa !11
  %2462 = sub nsw i32 0, %2461
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [3 x i16], ptr %2460, i64 %2463
  %2465 = getelementptr inbounds [3 x i16], ptr %2464, i64 0, i64 1
  %2466 = load i16, ptr %2465, align 2, !tbaa !13
  %2467 = zext i16 %2466 to i32
  %2468 = sub nsw i32 %2459, %2467
  %2469 = sdiv i32 %2468, 2
  %2470 = icmp slt i32 %2469, 65535
  br i1 %2470, label %2471, label %2517

2471:                                             ; preds = %2424
  %2472 = load ptr, ptr %55, align 8, !tbaa !96
  %2473 = load i32, ptr %92, align 4, !tbaa !11
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [3 x i16], ptr %2472, i64 %2474
  %2476 = load i32, ptr %89, align 4, !tbaa !11
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [3 x i16], ptr %2475, i64 0, i64 %2477
  %2479 = load i16, ptr %2478, align 2, !tbaa !13
  %2480 = zext i16 %2479 to i32
  %2481 = load ptr, ptr %55, align 8, !tbaa !96
  %2482 = load i32, ptr %92, align 4, !tbaa !11
  %2483 = sub nsw i32 0, %2482
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds [3 x i16], ptr %2481, i64 %2484
  %2486 = load i32, ptr %89, align 4, !tbaa !11
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds [3 x i16], ptr %2485, i64 0, i64 %2487
  %2489 = load i16, ptr %2488, align 2, !tbaa !13
  %2490 = zext i16 %2489 to i32
  %2491 = add nsw i32 %2480, %2490
  %2492 = load ptr, ptr %55, align 8, !tbaa !96
  %2493 = getelementptr inbounds [3 x i16], ptr %2492, i64 0
  %2494 = getelementptr inbounds [3 x i16], ptr %2493, i64 0, i64 1
  %2495 = load i16, ptr %2494, align 2, !tbaa !13
  %2496 = zext i16 %2495 to i32
  %2497 = mul nsw i32 2, %2496
  %2498 = add nsw i32 %2491, %2497
  %2499 = load ptr, ptr %55, align 8, !tbaa !96
  %2500 = load i32, ptr %92, align 4, !tbaa !11
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds [3 x i16], ptr %2499, i64 %2501
  %2503 = getelementptr inbounds [3 x i16], ptr %2502, i64 0, i64 1
  %2504 = load i16, ptr %2503, align 2, !tbaa !13
  %2505 = zext i16 %2504 to i32
  %2506 = sub nsw i32 %2498, %2505
  %2507 = load ptr, ptr %55, align 8, !tbaa !96
  %2508 = load i32, ptr %92, align 4, !tbaa !11
  %2509 = sub nsw i32 0, %2508
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds [3 x i16], ptr %2507, i64 %2510
  %2512 = getelementptr inbounds [3 x i16], ptr %2511, i64 0, i64 1
  %2513 = load i16, ptr %2512, align 2, !tbaa !13
  %2514 = zext i16 %2513 to i32
  %2515 = sub nsw i32 %2506, %2514
  %2516 = sdiv i32 %2515, 2
  br label %2518

2517:                                             ; preds = %2424
  br label %2518

2518:                                             ; preds = %2517, %2471
  %2519 = phi i32 [ %2516, %2471 ], [ 65535, %2517 ]
  br label %2520

2520:                                             ; preds = %2518, %2423
  %2521 = phi i32 [ 0, %2423 ], [ %2519, %2518 ]
  %2522 = trunc i32 %2521 to i16
  %2523 = load ptr, ptr %55, align 8, !tbaa !96
  %2524 = getelementptr inbounds [3 x i16], ptr %2523, i64 0
  %2525 = load i32, ptr %89, align 4, !tbaa !11
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds [3 x i16], ptr %2524, i64 0, i64 %2526
  store i16 %2522, ptr %2527, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  br label %2528

2528:                                             ; preds = %2520
  %2529 = load i32, ptr %91, align 4, !tbaa !11
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %91, align 4, !tbaa !11
  %2531 = load ptr, ptr %55, align 8, !tbaa !96
  %2532 = getelementptr inbounds [3 x i16], ptr %2531, i64 262144
  store ptr %2532, ptr %55, align 8, !tbaa !96
  br label %2125, !llvm.loop !124

2533:                                             ; preds = %2128
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  store i32 0, ptr %11, align 4
  br label %2534

2534:                                             ; preds = %2533, %2100
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  %2535 = load i32, ptr %11, align 4
  switch i32 %2535, label %3677 [
    i32 0, label %2536
    i32 125, label %2537
  ]

2536:                                             ; preds = %2534
  br label %2537

2537:                                             ; preds = %2536, %2534
  %2538 = load i32, ptr %88, align 4, !tbaa !11
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, ptr %88, align 4, !tbaa !11
  br label %2076, !llvm.loop !125

2540:                                             ; preds = %2081
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load i32, ptr %87, align 4, !tbaa !11
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, ptr %87, align 4, !tbaa !11
  br label %2067, !llvm.loop !126

2544:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #5
  %2545 = load i32, ptr %52, align 4, !tbaa !11
  %2546 = add nsw i32 %2545, 2
  store i32 %2546, ptr %93, align 4, !tbaa !11
  br label %2547

2547:                                             ; preds = %3007, %2544
  %2548 = load i32, ptr %93, align 4, !tbaa !11
  %2549 = load i32, ptr %61, align 4, !tbaa !11
  %2550 = sub nsw i32 %2549, 2
  %2551 = icmp slt i32 %2548, %2550
  br i1 %2551, label %2553, label %2552

2552:                                             ; preds = %2547
  store i32 129, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #5
  br label %3010

2553:                                             ; preds = %2547
  %2554 = load i32, ptr %93, align 4, !tbaa !11
  %2555 = load i16, ptr %8, align 2, !tbaa !13
  %2556 = zext i16 %2555 to i32
  %2557 = sub nsw i32 %2554, %2556
  %2558 = srem i32 %2557, 3
  %2559 = icmp ne i32 %2558, 0
  br i1 %2559, label %2560, label %3006

2560:                                             ; preds = %2553
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #5
  %2561 = load i32, ptr %60, align 4, !tbaa !11
  %2562 = add nsw i32 %2561, 2
  store i32 %2562, ptr %94, align 4, !tbaa !11
  br label %2563

2563:                                             ; preds = %3002, %2560
  %2564 = load i32, ptr %94, align 4, !tbaa !11
  %2565 = load i32, ptr %62, align 4, !tbaa !11
  %2566 = sub nsw i32 %2565, 2
  %2567 = icmp slt i32 %2564, %2566
  br i1 %2567, label %2569, label %2568

2568:                                             ; preds = %2563
  store i32 132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #5
  br label %3005

2569:                                             ; preds = %2563
  %2570 = load i32, ptr %94, align 4, !tbaa !11
  %2571 = load i16, ptr %9, align 2, !tbaa !13
  %2572 = zext i16 %2571 to i32
  %2573 = sub nsw i32 %2570, %2572
  %2574 = srem i32 %2573, 3
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %3001

2576:                                             ; preds = %2569
  %2577 = load ptr, ptr %54, align 8, !tbaa !96
  %2578 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %2577, i64 0
  %2579 = load i32, ptr %93, align 4, !tbaa !11
  %2580 = load i32, ptr %52, align 4, !tbaa !11
  %2581 = sub nsw i32 %2579, %2580
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %2578, i64 0, i64 %2582
  %2584 = load i32, ptr %94, align 4, !tbaa !11
  %2585 = load i32, ptr %60, align 4, !tbaa !11
  %2586 = sub nsw i32 %2584, %2585
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds [512 x [3 x i16]], ptr %2583, i64 0, i64 %2587
  store ptr %2588, ptr %55, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #5
  %2589 = load i32, ptr %93, align 4, !tbaa !11
  %2590 = srem i32 %2589, 3
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %7, i64 0, i64 %2591
  %2593 = load i32, ptr %94, align 4, !tbaa !11
  %2594 = srem i32 %2593, 3
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %2592, i64 0, i64 %2595
  %2597 = getelementptr inbounds [2 x [8 x i16]], ptr %2596, i64 0, i64 1
  %2598 = getelementptr inbounds [8 x i16], ptr %2597, i64 0, i64 0
  store ptr %2598, ptr %95, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #5
  store i32 0, ptr %96, align 4, !tbaa !11
  br label %2599

2599:                                             ; preds = %2995, %2576
  %2600 = load i32, ptr %96, align 4, !tbaa !11
  %2601 = icmp slt i32 %2600, 8
  br i1 %2601, label %2603, label %2602

2602:                                             ; preds = %2599
  store i32 135, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #5
  br label %3000

2603:                                             ; preds = %2599
  %2604 = load ptr, ptr %95, align 8, !tbaa !96
  %2605 = load i32, ptr %96, align 4, !tbaa !11
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds i16, ptr %2604, i64 %2606
  %2608 = load i16, ptr %2607, align 2, !tbaa !13
  %2609 = sext i16 %2608 to i32
  %2610 = load ptr, ptr %95, align 8, !tbaa !96
  %2611 = load i32, ptr %96, align 4, !tbaa !11
  %2612 = add nsw i32 %2611, 1
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds i16, ptr %2610, i64 %2613
  %2615 = load i16, ptr %2614, align 2, !tbaa !13
  %2616 = sext i16 %2615 to i32
  %2617 = add nsw i32 %2609, %2616
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2809

2619:                                             ; preds = %2603
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #5
  %2620 = load ptr, ptr %55, align 8, !tbaa !96
  %2621 = getelementptr inbounds [3 x i16], ptr %2620, i64 0
  %2622 = getelementptr inbounds [3 x i16], ptr %2621, i64 0, i64 1
  %2623 = load i16, ptr %2622, align 2, !tbaa !13
  %2624 = zext i16 %2623 to i32
  %2625 = mul nsw i32 3, %2624
  %2626 = load ptr, ptr %55, align 8, !tbaa !96
  %2627 = load ptr, ptr %95, align 8, !tbaa !96
  %2628 = load i32, ptr %96, align 4, !tbaa !11
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i16, ptr %2627, i64 %2629
  %2631 = load i16, ptr %2630, align 2, !tbaa !13
  %2632 = sext i16 %2631 to i64
  %2633 = getelementptr inbounds [3 x i16], ptr %2626, i64 %2632
  %2634 = getelementptr inbounds [3 x i16], ptr %2633, i64 0, i64 1
  %2635 = load i16, ptr %2634, align 2, !tbaa !13
  %2636 = zext i16 %2635 to i32
  %2637 = mul nsw i32 2, %2636
  %2638 = sub nsw i32 %2625, %2637
  %2639 = load ptr, ptr %55, align 8, !tbaa !96
  %2640 = load ptr, ptr %95, align 8, !tbaa !96
  %2641 = load i32, ptr %96, align 4, !tbaa !11
  %2642 = add nsw i32 %2641, 1
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds i16, ptr %2640, i64 %2643
  %2645 = load i16, ptr %2644, align 2, !tbaa !13
  %2646 = sext i16 %2645 to i64
  %2647 = getelementptr inbounds [3 x i16], ptr %2639, i64 %2646
  %2648 = getelementptr inbounds [3 x i16], ptr %2647, i64 0, i64 1
  %2649 = load i16, ptr %2648, align 2, !tbaa !13
  %2650 = zext i16 %2649 to i32
  %2651 = sub nsw i32 %2638, %2650
  store i32 %2651, ptr %97, align 4, !tbaa !11
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %2652

2652:                                             ; preds = %2805, %2619
  %2653 = load i32, ptr %65, align 4, !tbaa !11
  %2654 = icmp slt i32 %2653, 4
  br i1 %2654, label %2655, label %2808

2655:                                             ; preds = %2652
  %2656 = load i32, ptr %97, align 4, !tbaa !11
  %2657 = load ptr, ptr %55, align 8, !tbaa !96
  %2658 = load ptr, ptr %95, align 8, !tbaa !96
  %2659 = load i32, ptr %96, align 4, !tbaa !11
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds i16, ptr %2658, i64 %2660
  %2662 = load i16, ptr %2661, align 2, !tbaa !13
  %2663 = sext i16 %2662 to i64
  %2664 = getelementptr inbounds [3 x i16], ptr %2657, i64 %2663
  %2665 = load i32, ptr %65, align 4, !tbaa !11
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [3 x i16], ptr %2664, i64 0, i64 %2666
  %2668 = load i16, ptr %2667, align 2, !tbaa !13
  %2669 = zext i16 %2668 to i32
  %2670 = mul nsw i32 2, %2669
  %2671 = add nsw i32 %2656, %2670
  %2672 = load ptr, ptr %55, align 8, !tbaa !96
  %2673 = load ptr, ptr %95, align 8, !tbaa !96
  %2674 = load i32, ptr %96, align 4, !tbaa !11
  %2675 = add nsw i32 %2674, 1
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds i16, ptr %2673, i64 %2676
  %2678 = load i16, ptr %2677, align 2, !tbaa !13
  %2679 = sext i16 %2678 to i64
  %2680 = getelementptr inbounds [3 x i16], ptr %2672, i64 %2679
  %2681 = load i32, ptr %65, align 4, !tbaa !11
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds [3 x i16], ptr %2680, i64 0, i64 %2682
  %2684 = load i16, ptr %2683, align 2, !tbaa !13
  %2685 = zext i16 %2684 to i32
  %2686 = add nsw i32 %2671, %2685
  %2687 = sdiv i32 %2686, 3
  %2688 = icmp slt i32 %2687, 65535
  br i1 %2688, label %2689, label %2722

2689:                                             ; preds = %2655
  %2690 = load i32, ptr %97, align 4, !tbaa !11
  %2691 = load ptr, ptr %55, align 8, !tbaa !96
  %2692 = load ptr, ptr %95, align 8, !tbaa !96
  %2693 = load i32, ptr %96, align 4, !tbaa !11
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds i16, ptr %2692, i64 %2694
  %2696 = load i16, ptr %2695, align 2, !tbaa !13
  %2697 = sext i16 %2696 to i64
  %2698 = getelementptr inbounds [3 x i16], ptr %2691, i64 %2697
  %2699 = load i32, ptr %65, align 4, !tbaa !11
  %2700 = sext i32 %2699 to i64
  %2701 = getelementptr inbounds [3 x i16], ptr %2698, i64 0, i64 %2700
  %2702 = load i16, ptr %2701, align 2, !tbaa !13
  %2703 = zext i16 %2702 to i32
  %2704 = mul nsw i32 2, %2703
  %2705 = add nsw i32 %2690, %2704
  %2706 = load ptr, ptr %55, align 8, !tbaa !96
  %2707 = load ptr, ptr %95, align 8, !tbaa !96
  %2708 = load i32, ptr %96, align 4, !tbaa !11
  %2709 = add nsw i32 %2708, 1
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds i16, ptr %2707, i64 %2710
  %2712 = load i16, ptr %2711, align 2, !tbaa !13
  %2713 = sext i16 %2712 to i64
  %2714 = getelementptr inbounds [3 x i16], ptr %2706, i64 %2713
  %2715 = load i32, ptr %65, align 4, !tbaa !11
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds [3 x i16], ptr %2714, i64 0, i64 %2716
  %2718 = load i16, ptr %2717, align 2, !tbaa !13
  %2719 = zext i16 %2718 to i32
  %2720 = add nsw i32 %2705, %2719
  %2721 = sdiv i32 %2720, 3
  br label %2723

2722:                                             ; preds = %2655
  br label %2723

2723:                                             ; preds = %2722, %2689
  %2724 = phi i32 [ %2721, %2689 ], [ 65535, %2722 ]
  %2725 = icmp sgt i32 0, %2724
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2723
  br label %2797

2727:                                             ; preds = %2723
  %2728 = load i32, ptr %97, align 4, !tbaa !11
  %2729 = load ptr, ptr %55, align 8, !tbaa !96
  %2730 = load ptr, ptr %95, align 8, !tbaa !96
  %2731 = load i32, ptr %96, align 4, !tbaa !11
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i16, ptr %2730, i64 %2732
  %2734 = load i16, ptr %2733, align 2, !tbaa !13
  %2735 = sext i16 %2734 to i64
  %2736 = getelementptr inbounds [3 x i16], ptr %2729, i64 %2735
  %2737 = load i32, ptr %65, align 4, !tbaa !11
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds [3 x i16], ptr %2736, i64 0, i64 %2738
  %2740 = load i16, ptr %2739, align 2, !tbaa !13
  %2741 = zext i16 %2740 to i32
  %2742 = mul nsw i32 2, %2741
  %2743 = add nsw i32 %2728, %2742
  %2744 = load ptr, ptr %55, align 8, !tbaa !96
  %2745 = load ptr, ptr %95, align 8, !tbaa !96
  %2746 = load i32, ptr %96, align 4, !tbaa !11
  %2747 = add nsw i32 %2746, 1
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds i16, ptr %2745, i64 %2748
  %2750 = load i16, ptr %2749, align 2, !tbaa !13
  %2751 = sext i16 %2750 to i64
  %2752 = getelementptr inbounds [3 x i16], ptr %2744, i64 %2751
  %2753 = load i32, ptr %65, align 4, !tbaa !11
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds [3 x i16], ptr %2752, i64 0, i64 %2754
  %2756 = load i16, ptr %2755, align 2, !tbaa !13
  %2757 = zext i16 %2756 to i32
  %2758 = add nsw i32 %2743, %2757
  %2759 = sdiv i32 %2758, 3
  %2760 = icmp slt i32 %2759, 65535
  br i1 %2760, label %2761, label %2794

2761:                                             ; preds = %2727
  %2762 = load i32, ptr %97, align 4, !tbaa !11
  %2763 = load ptr, ptr %55, align 8, !tbaa !96
  %2764 = load ptr, ptr %95, align 8, !tbaa !96
  %2765 = load i32, ptr %96, align 4, !tbaa !11
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i16, ptr %2764, i64 %2766
  %2768 = load i16, ptr %2767, align 2, !tbaa !13
  %2769 = sext i16 %2768 to i64
  %2770 = getelementptr inbounds [3 x i16], ptr %2763, i64 %2769
  %2771 = load i32, ptr %65, align 4, !tbaa !11
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds [3 x i16], ptr %2770, i64 0, i64 %2772
  %2774 = load i16, ptr %2773, align 2, !tbaa !13
  %2775 = zext i16 %2774 to i32
  %2776 = mul nsw i32 2, %2775
  %2777 = add nsw i32 %2762, %2776
  %2778 = load ptr, ptr %55, align 8, !tbaa !96
  %2779 = load ptr, ptr %95, align 8, !tbaa !96
  %2780 = load i32, ptr %96, align 4, !tbaa !11
  %2781 = add nsw i32 %2780, 1
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds i16, ptr %2779, i64 %2782
  %2784 = load i16, ptr %2783, align 2, !tbaa !13
  %2785 = sext i16 %2784 to i64
  %2786 = getelementptr inbounds [3 x i16], ptr %2778, i64 %2785
  %2787 = load i32, ptr %65, align 4, !tbaa !11
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds [3 x i16], ptr %2786, i64 0, i64 %2788
  %2790 = load i16, ptr %2789, align 2, !tbaa !13
  %2791 = zext i16 %2790 to i32
  %2792 = add nsw i32 %2777, %2791
  %2793 = sdiv i32 %2792, 3
  br label %2795

2794:                                             ; preds = %2727
  br label %2795

2795:                                             ; preds = %2794, %2761
  %2796 = phi i32 [ %2793, %2761 ], [ 65535, %2794 ]
  br label %2797

2797:                                             ; preds = %2795, %2726
  %2798 = phi i32 [ 0, %2726 ], [ %2796, %2795 ]
  %2799 = trunc i32 %2798 to i16
  %2800 = load ptr, ptr %55, align 8, !tbaa !96
  %2801 = getelementptr inbounds [3 x i16], ptr %2800, i64 0
  %2802 = load i32, ptr %65, align 4, !tbaa !11
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds [3 x i16], ptr %2801, i64 0, i64 %2803
  store i16 %2799, ptr %2804, align 2, !tbaa !13
  br label %2805

2805:                                             ; preds = %2797
  %2806 = load i32, ptr %65, align 4, !tbaa !11
  %2807 = add nsw i32 %2806, 2
  store i32 %2807, ptr %65, align 4, !tbaa !11
  br label %2652, !llvm.loop !127

2808:                                             ; preds = %2652
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #5
  br label %2994

2809:                                             ; preds = %2603
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #5
  %2810 = load ptr, ptr %55, align 8, !tbaa !96
  %2811 = getelementptr inbounds [3 x i16], ptr %2810, i64 0
  %2812 = getelementptr inbounds [3 x i16], ptr %2811, i64 0, i64 1
  %2813 = load i16, ptr %2812, align 2, !tbaa !13
  %2814 = zext i16 %2813 to i32
  %2815 = mul nsw i32 2, %2814
  %2816 = load ptr, ptr %55, align 8, !tbaa !96
  %2817 = load ptr, ptr %95, align 8, !tbaa !96
  %2818 = load i32, ptr %96, align 4, !tbaa !11
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds i16, ptr %2817, i64 %2819
  %2821 = load i16, ptr %2820, align 2, !tbaa !13
  %2822 = sext i16 %2821 to i64
  %2823 = getelementptr inbounds [3 x i16], ptr %2816, i64 %2822
  %2824 = getelementptr inbounds [3 x i16], ptr %2823, i64 0, i64 1
  %2825 = load i16, ptr %2824, align 2, !tbaa !13
  %2826 = zext i16 %2825 to i32
  %2827 = sub nsw i32 %2815, %2826
  %2828 = load ptr, ptr %55, align 8, !tbaa !96
  %2829 = load ptr, ptr %95, align 8, !tbaa !96
  %2830 = load i32, ptr %96, align 4, !tbaa !11
  %2831 = add nsw i32 %2830, 1
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds i16, ptr %2829, i64 %2832
  %2834 = load i16, ptr %2833, align 2, !tbaa !13
  %2835 = sext i16 %2834 to i64
  %2836 = getelementptr inbounds [3 x i16], ptr %2828, i64 %2835
  %2837 = getelementptr inbounds [3 x i16], ptr %2836, i64 0, i64 1
  %2838 = load i16, ptr %2837, align 2, !tbaa !13
  %2839 = zext i16 %2838 to i32
  %2840 = sub nsw i32 %2827, %2839
  store i32 %2840, ptr %98, align 4, !tbaa !11
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %2841

2841:                                             ; preds = %2990, %2809
  %2842 = load i32, ptr %65, align 4, !tbaa !11
  %2843 = icmp slt i32 %2842, 4
  br i1 %2843, label %2844, label %2993

2844:                                             ; preds = %2841
  %2845 = load i32, ptr %98, align 4, !tbaa !11
  %2846 = load ptr, ptr %55, align 8, !tbaa !96
  %2847 = load ptr, ptr %95, align 8, !tbaa !96
  %2848 = load i32, ptr %96, align 4, !tbaa !11
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds i16, ptr %2847, i64 %2849
  %2851 = load i16, ptr %2850, align 2, !tbaa !13
  %2852 = sext i16 %2851 to i64
  %2853 = getelementptr inbounds [3 x i16], ptr %2846, i64 %2852
  %2854 = load i32, ptr %65, align 4, !tbaa !11
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds [3 x i16], ptr %2853, i64 0, i64 %2855
  %2857 = load i16, ptr %2856, align 2, !tbaa !13
  %2858 = zext i16 %2857 to i32
  %2859 = add nsw i32 %2845, %2858
  %2860 = load ptr, ptr %55, align 8, !tbaa !96
  %2861 = load ptr, ptr %95, align 8, !tbaa !96
  %2862 = load i32, ptr %96, align 4, !tbaa !11
  %2863 = add nsw i32 %2862, 1
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds i16, ptr %2861, i64 %2864
  %2866 = load i16, ptr %2865, align 2, !tbaa !13
  %2867 = sext i16 %2866 to i64
  %2868 = getelementptr inbounds [3 x i16], ptr %2860, i64 %2867
  %2869 = load i32, ptr %65, align 4, !tbaa !11
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds [3 x i16], ptr %2868, i64 0, i64 %2870
  %2872 = load i16, ptr %2871, align 2, !tbaa !13
  %2873 = zext i16 %2872 to i32
  %2874 = add nsw i32 %2859, %2873
  %2875 = sdiv i32 %2874, 2
  %2876 = icmp slt i32 %2875, 65535
  br i1 %2876, label %2877, label %2909

2877:                                             ; preds = %2844
  %2878 = load i32, ptr %98, align 4, !tbaa !11
  %2879 = load ptr, ptr %55, align 8, !tbaa !96
  %2880 = load ptr, ptr %95, align 8, !tbaa !96
  %2881 = load i32, ptr %96, align 4, !tbaa !11
  %2882 = sext i32 %2881 to i64
  %2883 = getelementptr inbounds i16, ptr %2880, i64 %2882
  %2884 = load i16, ptr %2883, align 2, !tbaa !13
  %2885 = sext i16 %2884 to i64
  %2886 = getelementptr inbounds [3 x i16], ptr %2879, i64 %2885
  %2887 = load i32, ptr %65, align 4, !tbaa !11
  %2888 = sext i32 %2887 to i64
  %2889 = getelementptr inbounds [3 x i16], ptr %2886, i64 0, i64 %2888
  %2890 = load i16, ptr %2889, align 2, !tbaa !13
  %2891 = zext i16 %2890 to i32
  %2892 = add nsw i32 %2878, %2891
  %2893 = load ptr, ptr %55, align 8, !tbaa !96
  %2894 = load ptr, ptr %95, align 8, !tbaa !96
  %2895 = load i32, ptr %96, align 4, !tbaa !11
  %2896 = add nsw i32 %2895, 1
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds i16, ptr %2894, i64 %2897
  %2899 = load i16, ptr %2898, align 2, !tbaa !13
  %2900 = sext i16 %2899 to i64
  %2901 = getelementptr inbounds [3 x i16], ptr %2893, i64 %2900
  %2902 = load i32, ptr %65, align 4, !tbaa !11
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds [3 x i16], ptr %2901, i64 0, i64 %2903
  %2905 = load i16, ptr %2904, align 2, !tbaa !13
  %2906 = zext i16 %2905 to i32
  %2907 = add nsw i32 %2892, %2906
  %2908 = sdiv i32 %2907, 2
  br label %2910

2909:                                             ; preds = %2844
  br label %2910

2910:                                             ; preds = %2909, %2877
  %2911 = phi i32 [ %2908, %2877 ], [ 65535, %2909 ]
  %2912 = icmp sgt i32 0, %2911
  br i1 %2912, label %2913, label %2914

2913:                                             ; preds = %2910
  br label %2982

2914:                                             ; preds = %2910
  %2915 = load i32, ptr %98, align 4, !tbaa !11
  %2916 = load ptr, ptr %55, align 8, !tbaa !96
  %2917 = load ptr, ptr %95, align 8, !tbaa !96
  %2918 = load i32, ptr %96, align 4, !tbaa !11
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds i16, ptr %2917, i64 %2919
  %2921 = load i16, ptr %2920, align 2, !tbaa !13
  %2922 = sext i16 %2921 to i64
  %2923 = getelementptr inbounds [3 x i16], ptr %2916, i64 %2922
  %2924 = load i32, ptr %65, align 4, !tbaa !11
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds [3 x i16], ptr %2923, i64 0, i64 %2925
  %2927 = load i16, ptr %2926, align 2, !tbaa !13
  %2928 = zext i16 %2927 to i32
  %2929 = add nsw i32 %2915, %2928
  %2930 = load ptr, ptr %55, align 8, !tbaa !96
  %2931 = load ptr, ptr %95, align 8, !tbaa !96
  %2932 = load i32, ptr %96, align 4, !tbaa !11
  %2933 = add nsw i32 %2932, 1
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds i16, ptr %2931, i64 %2934
  %2936 = load i16, ptr %2935, align 2, !tbaa !13
  %2937 = sext i16 %2936 to i64
  %2938 = getelementptr inbounds [3 x i16], ptr %2930, i64 %2937
  %2939 = load i32, ptr %65, align 4, !tbaa !11
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds [3 x i16], ptr %2938, i64 0, i64 %2940
  %2942 = load i16, ptr %2941, align 2, !tbaa !13
  %2943 = zext i16 %2942 to i32
  %2944 = add nsw i32 %2929, %2943
  %2945 = sdiv i32 %2944, 2
  %2946 = icmp slt i32 %2945, 65535
  br i1 %2946, label %2947, label %2979

2947:                                             ; preds = %2914
  %2948 = load i32, ptr %98, align 4, !tbaa !11
  %2949 = load ptr, ptr %55, align 8, !tbaa !96
  %2950 = load ptr, ptr %95, align 8, !tbaa !96
  %2951 = load i32, ptr %96, align 4, !tbaa !11
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i16, ptr %2950, i64 %2952
  %2954 = load i16, ptr %2953, align 2, !tbaa !13
  %2955 = sext i16 %2954 to i64
  %2956 = getelementptr inbounds [3 x i16], ptr %2949, i64 %2955
  %2957 = load i32, ptr %65, align 4, !tbaa !11
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds [3 x i16], ptr %2956, i64 0, i64 %2958
  %2960 = load i16, ptr %2959, align 2, !tbaa !13
  %2961 = zext i16 %2960 to i32
  %2962 = add nsw i32 %2948, %2961
  %2963 = load ptr, ptr %55, align 8, !tbaa !96
  %2964 = load ptr, ptr %95, align 8, !tbaa !96
  %2965 = load i32, ptr %96, align 4, !tbaa !11
  %2966 = add nsw i32 %2965, 1
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds i16, ptr %2964, i64 %2967
  %2969 = load i16, ptr %2968, align 2, !tbaa !13
  %2970 = sext i16 %2969 to i64
  %2971 = getelementptr inbounds [3 x i16], ptr %2963, i64 %2970
  %2972 = load i32, ptr %65, align 4, !tbaa !11
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds [3 x i16], ptr %2971, i64 0, i64 %2973
  %2975 = load i16, ptr %2974, align 2, !tbaa !13
  %2976 = zext i16 %2975 to i32
  %2977 = add nsw i32 %2962, %2976
  %2978 = sdiv i32 %2977, 2
  br label %2980

2979:                                             ; preds = %2914
  br label %2980

2980:                                             ; preds = %2979, %2947
  %2981 = phi i32 [ %2978, %2947 ], [ 65535, %2979 ]
  br label %2982

2982:                                             ; preds = %2980, %2913
  %2983 = phi i32 [ 0, %2913 ], [ %2981, %2980 ]
  %2984 = trunc i32 %2983 to i16
  %2985 = load ptr, ptr %55, align 8, !tbaa !96
  %2986 = getelementptr inbounds [3 x i16], ptr %2985, i64 0
  %2987 = load i32, ptr %65, align 4, !tbaa !11
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds [3 x i16], ptr %2986, i64 0, i64 %2988
  store i16 %2984, ptr %2989, align 2, !tbaa !13
  br label %2990

2990:                                             ; preds = %2982
  %2991 = load i32, ptr %65, align 4, !tbaa !11
  %2992 = add nsw i32 %2991, 2
  store i32 %2992, ptr %65, align 4, !tbaa !11
  br label %2841, !llvm.loop !128

2993:                                             ; preds = %2841
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #5
  br label %2994

2994:                                             ; preds = %2993, %2808
  br label %2995

2995:                                             ; preds = %2994
  %2996 = load i32, ptr %96, align 4, !tbaa !11
  %2997 = add nsw i32 %2996, 2
  store i32 %2997, ptr %96, align 4, !tbaa !11
  %2998 = load ptr, ptr %55, align 8, !tbaa !96
  %2999 = getelementptr inbounds [3 x i16], ptr %2998, i64 262144
  store ptr %2999, ptr %55, align 8, !tbaa !96
  br label %2599, !llvm.loop !129

3000:                                             ; preds = %2602
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #5
  br label %3001

3001:                                             ; preds = %3000, %2569
  br label %3002

3002:                                             ; preds = %3001
  %3003 = load i32, ptr %94, align 4, !tbaa !11
  %3004 = add nsw i32 %3003, 1
  store i32 %3004, ptr %94, align 4, !tbaa !11
  br label %2563, !llvm.loop !130

3005:                                             ; preds = %2568
  br label %3006

3006:                                             ; preds = %3005, %2553
  br label %3007

3007:                                             ; preds = %3006
  %3008 = load i32, ptr %93, align 4, !tbaa !11
  %3009 = add nsw i32 %3008, 1
  store i32 %3009, ptr %93, align 4, !tbaa !11
  br label %2547, !llvm.loop !131

3010:                                             ; preds = %2552
  br label %3011

3011:                                             ; preds = %3010
  %3012 = load i32, ptr %72, align 4, !tbaa !11
  %3013 = add nsw i32 %3012, 1
  store i32 %3013, ptr %72, align 4, !tbaa !11
  br label %1433, !llvm.loop !132

3014:                                             ; preds = %1437
  %3015 = load ptr, ptr %53, align 8, !tbaa !105
  store ptr %3015, ptr %54, align 8, !tbaa !96
  %3016 = load i32, ptr %52, align 4, !tbaa !11
  %3017 = load i32, ptr %61, align 4, !tbaa !11
  %3018 = sub nsw i32 %3017, %3016
  store i32 %3018, ptr %61, align 4, !tbaa !11
  %3019 = load i32, ptr %60, align 4, !tbaa !11
  %3020 = load i32, ptr %62, align 4, !tbaa !11
  %3021 = sub nsw i32 %3020, %3019
  store i32 %3021, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #5
  store i32 0, ptr %99, align 4, !tbaa !11
  br label %3022

3022:                                             ; preds = %3253, %3014
  %3023 = load i32, ptr %99, align 4, !tbaa !11
  %3024 = load i32, ptr %6, align 4, !tbaa !11
  %3025 = icmp slt i32 %3023, %3024
  br i1 %3025, label %3027, label %3026

3026:                                             ; preds = %3022
  store i32 144, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #5
  br label %3256

3027:                                             ; preds = %3022
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  store i32 2, ptr %100, align 4, !tbaa !11
  br label %3028

3028:                                             ; preds = %3065, %3027
  %3029 = load i32, ptr %100, align 4, !tbaa !11
  %3030 = load i32, ptr %61, align 4, !tbaa !11
  %3031 = sub nsw i32 %3030, 2
  %3032 = icmp slt i32 %3029, %3031
  br i1 %3032, label %3034, label %3033

3033:                                             ; preds = %3028
  store i32 147, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  br label %3068

3034:                                             ; preds = %3028
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #5
  store i32 2, ptr %101, align 4, !tbaa !11
  br label %3035

3035:                                             ; preds = %3061, %3034
  %3036 = load i32, ptr %101, align 4, !tbaa !11
  %3037 = load i32, ptr %62, align 4, !tbaa !11
  %3038 = sub nsw i32 %3037, 2
  %3039 = icmp slt i32 %3036, %3038
  br i1 %3039, label %3041, label %3040

3040:                                             ; preds = %3035
  store i32 150, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #5
  br label %3064

3041:                                             ; preds = %3035
  %3042 = load ptr, ptr %54, align 8, !tbaa !96
  %3043 = load i32, ptr %99, align 4, !tbaa !11
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3042, i64 %3044
  %3046 = load i32, ptr %100, align 4, !tbaa !11
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3045, i64 0, i64 %3047
  %3049 = load i32, ptr %101, align 4, !tbaa !11
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds [512 x [3 x i16]], ptr %3048, i64 0, i64 %3050
  %3052 = getelementptr inbounds [3 x i16], ptr %3051, i64 0, i64 0
  %3053 = load ptr, ptr %56, align 8, !tbaa !96
  %3054 = load i32, ptr %100, align 4, !tbaa !11
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds [512 x [3 x i16]], ptr %3053, i64 %3055
  %3057 = load i32, ptr %101, align 4, !tbaa !11
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds [512 x [3 x i16]], ptr %3056, i64 0, i64 %3058
  %3060 = getelementptr inbounds [3 x i16], ptr %3059, i64 0, i64 0
  call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %124, ptr noundef %3052, ptr noundef %3060)
  br label %3061

3061:                                             ; preds = %3041
  %3062 = load i32, ptr %101, align 4, !tbaa !11
  %3063 = add nsw i32 %3062, 1
  store i32 %3063, ptr %101, align 4, !tbaa !11
  br label %3035, !llvm.loop !133

3064:                                             ; preds = %3040
  br label %3065

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %100, align 4, !tbaa !11
  %3067 = add nsw i32 %3066, 1
  store i32 %3067, ptr %100, align 4, !tbaa !11
  br label %3028, !llvm.loop !134

3068:                                             ; preds = %3033
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #5
  %3069 = load i32, ptr %99, align 4, !tbaa !11
  %3070 = and i32 %3069, 3
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %3071
  %3073 = load i16, ptr %3072, align 2, !tbaa !13
  %3074 = sext i16 %3073 to i32
  store i32 %3074, ptr %102, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #5
  store i32 3, ptr %103, align 4, !tbaa !11
  br label %3075

3075:                                             ; preds = %3249, %3068
  %3076 = load i32, ptr %103, align 4, !tbaa !11
  %3077 = load i32, ptr %61, align 4, !tbaa !11
  %3078 = sub nsw i32 %3077, 3
  %3079 = icmp slt i32 %3076, %3078
  br i1 %3079, label %3081, label %3080

3080:                                             ; preds = %3075
  store i32 153, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #5
  br label %3252

3081:                                             ; preds = %3075
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #5
  store i32 3, ptr %104, align 4, !tbaa !11
  br label %3082

3082:                                             ; preds = %3245, %3081
  %3083 = load i32, ptr %104, align 4, !tbaa !11
  %3084 = load i32, ptr %62, align 4, !tbaa !11
  %3085 = sub nsw i32 %3084, 3
  %3086 = icmp slt i32 %3083, %3085
  br i1 %3086, label %3088, label %3087

3087:                                             ; preds = %3082
  store i32 156, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #5
  br label %3248

3088:                                             ; preds = %3082
  %3089 = load ptr, ptr %56, align 8, !tbaa !96
  %3090 = load i32, ptr %103, align 4, !tbaa !11
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds [512 x [3 x i16]], ptr %3089, i64 %3091
  %3093 = load i32, ptr %104, align 4, !tbaa !11
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds [512 x [3 x i16]], ptr %3092, i64 0, i64 %3094
  store ptr %3095, ptr %57, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #5
  %3096 = load ptr, ptr %57, align 8, !tbaa !96
  %3097 = getelementptr inbounds [3 x i16], ptr %3096, i64 0
  %3098 = getelementptr inbounds [3 x i16], ptr %3097, i64 0, i64 0
  %3099 = load i16, ptr %3098, align 2, !tbaa !13
  %3100 = sext i16 %3099 to i32
  %3101 = mul nsw i32 2, %3100
  %3102 = load ptr, ptr %57, align 8, !tbaa !96
  %3103 = load i32, ptr %102, align 4, !tbaa !11
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [3 x i16], ptr %3102, i64 %3104
  %3106 = getelementptr inbounds [3 x i16], ptr %3105, i64 0, i64 0
  %3107 = load i16, ptr %3106, align 2, !tbaa !13
  %3108 = sext i16 %3107 to i32
  %3109 = sub nsw i32 %3101, %3108
  %3110 = load ptr, ptr %57, align 8, !tbaa !96
  %3111 = load i32, ptr %102, align 4, !tbaa !11
  %3112 = sub nsw i32 0, %3111
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds [3 x i16], ptr %3110, i64 %3113
  %3115 = getelementptr inbounds [3 x i16], ptr %3114, i64 0, i64 0
  %3116 = load i16, ptr %3115, align 2, !tbaa !13
  %3117 = sext i16 %3116 to i32
  %3118 = sub nsw i32 %3109, %3117
  store i32 %3118, ptr %105, align 4, !tbaa !11
  %3119 = load i32, ptr %105, align 4, !tbaa !11
  %3120 = load i32, ptr %105, align 4, !tbaa !11
  %3121 = mul nsw i32 %3119, %3120
  %3122 = load ptr, ptr %57, align 8, !tbaa !96
  %3123 = getelementptr inbounds [3 x i16], ptr %3122, i64 0
  %3124 = getelementptr inbounds [3 x i16], ptr %3123, i64 0, i64 1
  %3125 = load i16, ptr %3124, align 2, !tbaa !13
  %3126 = sext i16 %3125 to i32
  %3127 = mul nsw i32 2, %3126
  %3128 = load ptr, ptr %57, align 8, !tbaa !96
  %3129 = load i32, ptr %102, align 4, !tbaa !11
  %3130 = sext i32 %3129 to i64
  %3131 = getelementptr inbounds [3 x i16], ptr %3128, i64 %3130
  %3132 = getelementptr inbounds [3 x i16], ptr %3131, i64 0, i64 1
  %3133 = load i16, ptr %3132, align 2, !tbaa !13
  %3134 = sext i16 %3133 to i32
  %3135 = sub nsw i32 %3127, %3134
  %3136 = load ptr, ptr %57, align 8, !tbaa !96
  %3137 = load i32, ptr %102, align 4, !tbaa !11
  %3138 = sub nsw i32 0, %3137
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds [3 x i16], ptr %3136, i64 %3139
  %3141 = getelementptr inbounds [3 x i16], ptr %3140, i64 0, i64 1
  %3142 = load i16, ptr %3141, align 2, !tbaa !13
  %3143 = sext i16 %3142 to i32
  %3144 = sub nsw i32 %3135, %3143
  %3145 = load i32, ptr %105, align 4, !tbaa !11
  %3146 = mul nsw i32 %3145, 500
  %3147 = sdiv i32 %3146, 232
  %3148 = add nsw i32 %3144, %3147
  %3149 = load ptr, ptr %57, align 8, !tbaa !96
  %3150 = getelementptr inbounds [3 x i16], ptr %3149, i64 0
  %3151 = getelementptr inbounds [3 x i16], ptr %3150, i64 0, i64 1
  %3152 = load i16, ptr %3151, align 2, !tbaa !13
  %3153 = sext i16 %3152 to i32
  %3154 = mul nsw i32 2, %3153
  %3155 = load ptr, ptr %57, align 8, !tbaa !96
  %3156 = load i32, ptr %102, align 4, !tbaa !11
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds [3 x i16], ptr %3155, i64 %3157
  %3159 = getelementptr inbounds [3 x i16], ptr %3158, i64 0, i64 1
  %3160 = load i16, ptr %3159, align 2, !tbaa !13
  %3161 = sext i16 %3160 to i32
  %3162 = sub nsw i32 %3154, %3161
  %3163 = load ptr, ptr %57, align 8, !tbaa !96
  %3164 = load i32, ptr %102, align 4, !tbaa !11
  %3165 = sub nsw i32 0, %3164
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds [3 x i16], ptr %3163, i64 %3166
  %3168 = getelementptr inbounds [3 x i16], ptr %3167, i64 0, i64 1
  %3169 = load i16, ptr %3168, align 2, !tbaa !13
  %3170 = sext i16 %3169 to i32
  %3171 = sub nsw i32 %3162, %3170
  %3172 = load i32, ptr %105, align 4, !tbaa !11
  %3173 = mul nsw i32 %3172, 500
  %3174 = sdiv i32 %3173, 232
  %3175 = add nsw i32 %3171, %3174
  %3176 = mul nsw i32 %3148, %3175
  %3177 = add nsw i32 %3121, %3176
  %3178 = load ptr, ptr %57, align 8, !tbaa !96
  %3179 = getelementptr inbounds [3 x i16], ptr %3178, i64 0
  %3180 = getelementptr inbounds [3 x i16], ptr %3179, i64 0, i64 2
  %3181 = load i16, ptr %3180, align 2, !tbaa !13
  %3182 = sext i16 %3181 to i32
  %3183 = mul nsw i32 2, %3182
  %3184 = load ptr, ptr %57, align 8, !tbaa !96
  %3185 = load i32, ptr %102, align 4, !tbaa !11
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds [3 x i16], ptr %3184, i64 %3186
  %3188 = getelementptr inbounds [3 x i16], ptr %3187, i64 0, i64 2
  %3189 = load i16, ptr %3188, align 2, !tbaa !13
  %3190 = sext i16 %3189 to i32
  %3191 = sub nsw i32 %3183, %3190
  %3192 = load ptr, ptr %57, align 8, !tbaa !96
  %3193 = load i32, ptr %102, align 4, !tbaa !11
  %3194 = sub nsw i32 0, %3193
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds [3 x i16], ptr %3192, i64 %3195
  %3197 = getelementptr inbounds [3 x i16], ptr %3196, i64 0, i64 2
  %3198 = load i16, ptr %3197, align 2, !tbaa !13
  %3199 = sext i16 %3198 to i32
  %3200 = sub nsw i32 %3191, %3199
  %3201 = load i32, ptr %105, align 4, !tbaa !11
  %3202 = mul nsw i32 %3201, 500
  %3203 = sdiv i32 %3202, 580
  %3204 = sub nsw i32 %3200, %3203
  %3205 = load ptr, ptr %57, align 8, !tbaa !96
  %3206 = getelementptr inbounds [3 x i16], ptr %3205, i64 0
  %3207 = getelementptr inbounds [3 x i16], ptr %3206, i64 0, i64 2
  %3208 = load i16, ptr %3207, align 2, !tbaa !13
  %3209 = sext i16 %3208 to i32
  %3210 = mul nsw i32 2, %3209
  %3211 = load ptr, ptr %57, align 8, !tbaa !96
  %3212 = load i32, ptr %102, align 4, !tbaa !11
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds [3 x i16], ptr %3211, i64 %3213
  %3215 = getelementptr inbounds [3 x i16], ptr %3214, i64 0, i64 2
  %3216 = load i16, ptr %3215, align 2, !tbaa !13
  %3217 = sext i16 %3216 to i32
  %3218 = sub nsw i32 %3210, %3217
  %3219 = load ptr, ptr %57, align 8, !tbaa !96
  %3220 = load i32, ptr %102, align 4, !tbaa !11
  %3221 = sub nsw i32 0, %3220
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds [3 x i16], ptr %3219, i64 %3222
  %3224 = getelementptr inbounds [3 x i16], ptr %3223, i64 0, i64 2
  %3225 = load i16, ptr %3224, align 2, !tbaa !13
  %3226 = sext i16 %3225 to i32
  %3227 = sub nsw i32 %3218, %3226
  %3228 = load i32, ptr %105, align 4, !tbaa !11
  %3229 = mul nsw i32 %3228, 500
  %3230 = sdiv i32 %3229, 580
  %3231 = sub nsw i32 %3227, %3230
  %3232 = mul nsw i32 %3204, %3231
  %3233 = add nsw i32 %3177, %3232
  %3234 = sitofp i32 %3233 to float
  %3235 = load ptr, ptr %58, align 8, !tbaa !106
  %3236 = load i32, ptr %99, align 4, !tbaa !11
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds [512 x [512 x float]], ptr %3235, i64 %3237
  %3239 = load i32, ptr %103, align 4, !tbaa !11
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds [512 x [512 x float]], ptr %3238, i64 0, i64 %3240
  %3242 = load i32, ptr %104, align 4, !tbaa !11
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds [512 x float], ptr %3241, i64 0, i64 %3243
  store float %3234, ptr %3244, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #5
  br label %3245

3245:                                             ; preds = %3088
  %3246 = load i32, ptr %104, align 4, !tbaa !11
  %3247 = add nsw i32 %3246, 1
  store i32 %3247, ptr %104, align 4, !tbaa !11
  br label %3082, !llvm.loop !135

3248:                                             ; preds = %3087
  br label %3249

3249:                                             ; preds = %3248
  %3250 = load i32, ptr %103, align 4, !tbaa !11
  %3251 = add nsw i32 %3250, 1
  store i32 %3251, ptr %103, align 4, !tbaa !11
  br label %3075, !llvm.loop !136

3252:                                             ; preds = %3080
  br label %3253

3253:                                             ; preds = %3252
  %3254 = load i32, ptr %99, align 4, !tbaa !11
  %3255 = add nsw i32 %3254, 1
  store i32 %3255, ptr %99, align 4, !tbaa !11
  br label %3022, !llvm.loop !137

3256:                                             ; preds = %3026
  %3257 = load ptr, ptr %59, align 8, !tbaa !105
  %3258 = load i32, ptr %6, align 4, !tbaa !11
  %3259 = mul nsw i32 %3258, 512
  %3260 = mul nsw i32 %3259, 512
  %3261 = sext i32 %3260 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3257, i8 0, i64 %3261, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #5
  store i32 4, ptr %106, align 4, !tbaa !11
  br label %3262

3262:                                             ; preds = %3376, %3256
  %3263 = load i32, ptr %106, align 4, !tbaa !11
  %3264 = load i32, ptr %61, align 4, !tbaa !11
  %3265 = sub nsw i32 %3264, 4
  %3266 = icmp slt i32 %3263, %3265
  br i1 %3266, label %3268, label %3267

3267:                                             ; preds = %3262
  store i32 159, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #5
  br label %3379

3268:                                             ; preds = %3262
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #5
  store i32 4, ptr %107, align 4, !tbaa !11
  br label %3269

3269:                                             ; preds = %3372, %3268
  %3270 = load i32, ptr %107, align 4, !tbaa !11
  %3271 = load i32, ptr %62, align 4, !tbaa !11
  %3272 = sub nsw i32 %3271, 4
  %3273 = icmp slt i32 %3270, %3272
  br i1 %3273, label %3275, label %3274

3274:                                             ; preds = %3269
  store i32 162, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #5
  br label %3375

3275:                                             ; preds = %3269
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #5
  store float 0x47EFFFFFE0000000, ptr %109, align 4, !tbaa !117
  store i32 0, ptr %108, align 4, !tbaa !11
  br label %3276

3276:                                             ; preds = %3307, %3275
  %3277 = load i32, ptr %108, align 4, !tbaa !11
  %3278 = load i32, ptr %6, align 4, !tbaa !11
  %3279 = icmp slt i32 %3277, %3278
  br i1 %3279, label %3280, label %3310

3280:                                             ; preds = %3276
  %3281 = load float, ptr %109, align 4, !tbaa !117
  %3282 = load ptr, ptr %58, align 8, !tbaa !106
  %3283 = load i32, ptr %108, align 4, !tbaa !11
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds [512 x [512 x float]], ptr %3282, i64 %3284
  %3286 = load i32, ptr %106, align 4, !tbaa !11
  %3287 = sext i32 %3286 to i64
  %3288 = getelementptr inbounds [512 x [512 x float]], ptr %3285, i64 0, i64 %3287
  %3289 = load i32, ptr %107, align 4, !tbaa !11
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds [512 x float], ptr %3288, i64 0, i64 %3290
  %3292 = load float, ptr %3291, align 4, !tbaa !117
  %3293 = fcmp reassoc nsz arcp contract afn ogt float %3281, %3292
  br i1 %3293, label %3294, label %3306

3294:                                             ; preds = %3280
  %3295 = load ptr, ptr %58, align 8, !tbaa !106
  %3296 = load i32, ptr %108, align 4, !tbaa !11
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds [512 x [512 x float]], ptr %3295, i64 %3297
  %3299 = load i32, ptr %106, align 4, !tbaa !11
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds [512 x [512 x float]], ptr %3298, i64 0, i64 %3300
  %3302 = load i32, ptr %107, align 4, !tbaa !11
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds [512 x float], ptr %3301, i64 0, i64 %3303
  %3305 = load float, ptr %3304, align 4, !tbaa !117
  store float %3305, ptr %109, align 4, !tbaa !117
  br label %3306

3306:                                             ; preds = %3294, %3280
  br label %3307

3307:                                             ; preds = %3306
  %3308 = load i32, ptr %108, align 4, !tbaa !11
  %3309 = add nsw i32 %3308, 1
  store i32 %3309, ptr %108, align 4, !tbaa !11
  br label %3276, !llvm.loop !138

3310:                                             ; preds = %3276
  %3311 = load float, ptr %109, align 4, !tbaa !117
  %3312 = fmul reassoc nsz arcp contract afn float %3311, 8.000000e+00
  store float %3312, ptr %109, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #5
  store i32 0, ptr %110, align 4, !tbaa !11
  br label %3313

3313:                                             ; preds = %3368, %3310
  %3314 = load i32, ptr %110, align 4, !tbaa !11
  %3315 = load i32, ptr %6, align 4, !tbaa !11
  %3316 = icmp slt i32 %3314, %3315
  br i1 %3316, label %3318, label %3317

3317:                                             ; preds = %3313
  store i32 168, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #5
  br label %3371

3318:                                             ; preds = %3313
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #5
  store i32 -1, ptr %111, align 4, !tbaa !11
  br label %3319

3319:                                             ; preds = %3364, %3318
  %3320 = load i32, ptr %111, align 4, !tbaa !11
  %3321 = icmp sle i32 %3320, 1
  br i1 %3321, label %3323, label %3322

3322:                                             ; preds = %3319
  store i32 171, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #5
  br label %3367

3323:                                             ; preds = %3319
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #5
  store i32 -1, ptr %112, align 4, !tbaa !11
  br label %3324

3324:                                             ; preds = %3360, %3323
  %3325 = load i32, ptr %112, align 4, !tbaa !11
  %3326 = icmp sle i32 %3325, 1
  br i1 %3326, label %3328, label %3327

3327:                                             ; preds = %3324
  store i32 174, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #5
  br label %3363

3328:                                             ; preds = %3324
  %3329 = load ptr, ptr %58, align 8, !tbaa !106
  %3330 = load i32, ptr %110, align 4, !tbaa !11
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds [512 x [512 x float]], ptr %3329, i64 %3331
  %3333 = load i32, ptr %106, align 4, !tbaa !11
  %3334 = load i32, ptr %111, align 4, !tbaa !11
  %3335 = add nsw i32 %3333, %3334
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds [512 x [512 x float]], ptr %3332, i64 0, i64 %3336
  %3338 = load i32, ptr %107, align 4, !tbaa !11
  %3339 = load i32, ptr %112, align 4, !tbaa !11
  %3340 = add nsw i32 %3338, %3339
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds [512 x float], ptr %3337, i64 0, i64 %3341
  %3343 = load float, ptr %3342, align 4, !tbaa !117
  %3344 = load float, ptr %109, align 4, !tbaa !117
  %3345 = fcmp reassoc nsz arcp contract afn ole float %3343, %3344
  br i1 %3345, label %3346, label %3359

3346:                                             ; preds = %3328
  %3347 = load ptr, ptr %59, align 8, !tbaa !105
  %3348 = load i32, ptr %110, align 4, !tbaa !11
  %3349 = sext i32 %3348 to i64
  %3350 = getelementptr inbounds [512 x [512 x i8]], ptr %3347, i64 %3349
  %3351 = load i32, ptr %106, align 4, !tbaa !11
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds [512 x [512 x i8]], ptr %3350, i64 0, i64 %3352
  %3354 = load i32, ptr %107, align 4, !tbaa !11
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds [512 x i8], ptr %3353, i64 0, i64 %3355
  %3357 = load i8, ptr %3356, align 1, !tbaa !79
  %3358 = add i8 %3357, 1
  store i8 %3358, ptr %3356, align 1, !tbaa !79
  br label %3359

3359:                                             ; preds = %3346, %3328
  br label %3360

3360:                                             ; preds = %3359
  %3361 = load i32, ptr %112, align 4, !tbaa !11
  %3362 = add nsw i32 %3361, 1
  store i32 %3362, ptr %112, align 4, !tbaa !11
  br label %3324, !llvm.loop !139

3363:                                             ; preds = %3327
  br label %3364

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %111, align 4, !tbaa !11
  %3366 = add nsw i32 %3365, 1
  store i32 %3366, ptr %111, align 4, !tbaa !11
  br label %3319, !llvm.loop !140

3367:                                             ; preds = %3322
  br label %3368

3368:                                             ; preds = %3367
  %3369 = load i32, ptr %110, align 4, !tbaa !11
  %3370 = add nsw i32 %3369, 1
  store i32 %3370, ptr %110, align 4, !tbaa !11
  br label %3313, !llvm.loop !141

3371:                                             ; preds = %3317
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #5
  br label %3372

3372:                                             ; preds = %3371
  %3373 = load i32, ptr %107, align 4, !tbaa !11
  %3374 = add nsw i32 %3373, 1
  store i32 %3374, ptr %107, align 4, !tbaa !11
  br label %3269, !llvm.loop !142

3375:                                             ; preds = %3274
  br label %3376

3376:                                             ; preds = %3375
  %3377 = load i32, ptr %106, align 4, !tbaa !11
  %3378 = add nsw i32 %3377, 1
  store i32 %3378, ptr %106, align 4, !tbaa !11
  br label %3262, !llvm.loop !143

3379:                                             ; preds = %3267
  %3380 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3380, i32 0, i32 1
  %3382 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3381, i32 0, i32 2
  %3383 = load i16, ptr %3382, align 4, !tbaa !75
  %3384 = zext i16 %3383 to i32
  %3385 = load i32, ptr %52, align 4, !tbaa !11
  %3386 = sub nsw i32 %3384, %3385
  %3387 = icmp slt i32 %3386, 516
  br i1 %3387, label %3388, label %3397

3388:                                             ; preds = %3379
  %3389 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3390 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3389, i32 0, i32 1
  %3391 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3390, i32 0, i32 2
  %3392 = load i16, ptr %3391, align 4, !tbaa !75
  %3393 = zext i16 %3392 to i32
  %3394 = load i32, ptr %52, align 4, !tbaa !11
  %3395 = sub nsw i32 %3393, %3394
  %3396 = add nsw i32 %3395, 2
  store i32 %3396, ptr %61, align 4, !tbaa !11
  br label %3397

3397:                                             ; preds = %3388, %3379
  %3398 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3399 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3398, i32 0, i32 1
  %3400 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3399, i32 0, i32 3
  %3401 = load i16, ptr %3400, align 2, !tbaa !15
  %3402 = zext i16 %3401 to i32
  %3403 = load i32, ptr %60, align 4, !tbaa !11
  %3404 = sub nsw i32 %3402, %3403
  %3405 = icmp slt i32 %3404, 516
  br i1 %3405, label %3406, label %3415

3406:                                             ; preds = %3397
  %3407 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3408 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3407, i32 0, i32 1
  %3409 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3408, i32 0, i32 3
  %3410 = load i16, ptr %3409, align 2, !tbaa !15
  %3411 = zext i16 %3410 to i32
  %3412 = load i32, ptr %60, align 4, !tbaa !11
  %3413 = sub nsw i32 %3411, %3412
  %3414 = add nsw i32 %3413, 2
  store i32 %3414, ptr %62, align 4, !tbaa !11
  br label %3415

3415:                                             ; preds = %3406, %3397
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #5
  %3416 = load i32, ptr %52, align 4, !tbaa !11
  %3417 = icmp slt i32 %3416, 8
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3415
  %3419 = load i32, ptr %52, align 4, !tbaa !11
  br label %3421

3420:                                             ; preds = %3415
  br label %3421

3421:                                             ; preds = %3420, %3418
  %3422 = phi i32 [ %3419, %3418 ], [ 8, %3420 ]
  store i32 %3422, ptr %113, align 4, !tbaa !11
  br label %3423

3423:                                             ; preds = %3663, %3421
  %3424 = load i32, ptr %113, align 4, !tbaa !11
  %3425 = load i32, ptr %61, align 4, !tbaa !11
  %3426 = sub nsw i32 %3425, 8
  %3427 = icmp slt i32 %3424, %3426
  br i1 %3427, label %3429, label %3428

3428:                                             ; preds = %3423
  store i32 177, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #5
  br label %3666

3429:                                             ; preds = %3423
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #5
  %3430 = load i32, ptr %60, align 4, !tbaa !11
  %3431 = icmp slt i32 %3430, 8
  br i1 %3431, label %3432, label %3434

3432:                                             ; preds = %3429
  %3433 = load i32, ptr %60, align 4, !tbaa !11
  br label %3435

3434:                                             ; preds = %3429
  br label %3435

3435:                                             ; preds = %3434, %3432
  %3436 = phi i32 [ %3433, %3432 ], [ 8, %3434 ]
  store i32 %3436, ptr %114, align 4, !tbaa !11
  br label %3437

3437:                                             ; preds = %3659, %3435
  %3438 = load i32, ptr %114, align 4, !tbaa !11
  %3439 = load i32, ptr %62, align 4, !tbaa !11
  %3440 = sub nsw i32 %3439, 8
  %3441 = icmp slt i32 %3438, %3440
  br i1 %3441, label %3443, label %3442

3442:                                             ; preds = %3437
  store i32 180, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #5
  br label %3662

3443:                                             ; preds = %3437
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #5
  store i32 0, ptr %117, align 4, !tbaa !11
  br label %3444

3444:                                             ; preds = %3491, %3443
  %3445 = load i32, ptr %117, align 4, !tbaa !11
  %3446 = load i32, ptr %6, align 4, !tbaa !11
  %3447 = icmp slt i32 %3445, %3446
  br i1 %3447, label %3449, label %3448

3448:                                             ; preds = %3444
  store i32 183, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #5
  br label %3494

3449:                                             ; preds = %3444
  store i32 -2, ptr %115, align 4, !tbaa !11
  %3450 = load i32, ptr %117, align 4, !tbaa !11
  %3451 = sext i32 %3450 to i64
  %3452 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3451
  store i32 0, ptr %3452, align 4, !tbaa !11
  br label %3453

3453:                                             ; preds = %3487, %3449
  %3454 = load i32, ptr %115, align 4, !tbaa !11
  %3455 = icmp sle i32 %3454, 2
  br i1 %3455, label %3456, label %3490

3456:                                             ; preds = %3453
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #5
  store i32 -2, ptr %118, align 4, !tbaa !11
  br label %3457

3457:                                             ; preds = %3483, %3456
  %3458 = load i32, ptr %118, align 4, !tbaa !11
  %3459 = icmp sle i32 %3458, 2
  br i1 %3459, label %3461, label %3460

3460:                                             ; preds = %3457
  store i32 189, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #5
  br label %3486

3461:                                             ; preds = %3457
  %3462 = load ptr, ptr %59, align 8, !tbaa !105
  %3463 = load i32, ptr %117, align 4, !tbaa !11
  %3464 = sext i32 %3463 to i64
  %3465 = getelementptr inbounds [512 x [512 x i8]], ptr %3462, i64 %3464
  %3466 = load i32, ptr %113, align 4, !tbaa !11
  %3467 = load i32, ptr %115, align 4, !tbaa !11
  %3468 = add nsw i32 %3466, %3467
  %3469 = sext i32 %3468 to i64
  %3470 = getelementptr inbounds [512 x [512 x i8]], ptr %3465, i64 0, i64 %3469
  %3471 = load i32, ptr %114, align 4, !tbaa !11
  %3472 = load i32, ptr %118, align 4, !tbaa !11
  %3473 = add nsw i32 %3471, %3472
  %3474 = sext i32 %3473 to i64
  %3475 = getelementptr inbounds [512 x i8], ptr %3470, i64 0, i64 %3474
  %3476 = load i8, ptr %3475, align 1, !tbaa !79
  %3477 = sext i8 %3476 to i32
  %3478 = load i32, ptr %117, align 4, !tbaa !11
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3479
  %3481 = load i32, ptr %3480, align 4, !tbaa !11
  %3482 = add nsw i32 %3481, %3477
  store i32 %3482, ptr %3480, align 4, !tbaa !11
  br label %3483

3483:                                             ; preds = %3461
  %3484 = load i32, ptr %118, align 4, !tbaa !11
  %3485 = add nsw i32 %3484, 1
  store i32 %3485, ptr %118, align 4, !tbaa !11
  br label %3457, !llvm.loop !144

3486:                                             ; preds = %3460
  br label %3487

3487:                                             ; preds = %3486
  %3488 = load i32, ptr %115, align 4, !tbaa !11
  %3489 = add nsw i32 %3488, 1
  store i32 %3489, ptr %115, align 4, !tbaa !11
  br label %3453, !llvm.loop !145

3490:                                             ; preds = %3453
  br label %3491

3491:                                             ; preds = %3490
  %3492 = load i32, ptr %117, align 4, !tbaa !11
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %117, align 4, !tbaa !11
  br label %3444, !llvm.loop !146

3494:                                             ; preds = %3448
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #5
  store i32 0, ptr %119, align 4, !tbaa !11
  br label %3495

3495:                                             ; preds = %3534, %3494
  %3496 = load i32, ptr %119, align 4, !tbaa !11
  %3497 = load i32, ptr %6, align 4, !tbaa !11
  %3498 = sub nsw i32 %3497, 4
  %3499 = icmp slt i32 %3496, %3498
  br i1 %3499, label %3501, label %3500

3500:                                             ; preds = %3495
  store i32 192, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #5
  br label %3537

3501:                                             ; preds = %3495
  %3502 = load i32, ptr %119, align 4, !tbaa !11
  %3503 = sext i32 %3502 to i64
  %3504 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3503
  %3505 = load i32, ptr %3504, align 4, !tbaa !11
  %3506 = load i32, ptr %119, align 4, !tbaa !11
  %3507 = add nsw i32 %3506, 4
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3508
  %3510 = load i32, ptr %3509, align 4, !tbaa !11
  %3511 = icmp slt i32 %3505, %3510
  br i1 %3511, label %3512, label %3516

3512:                                             ; preds = %3501
  %3513 = load i32, ptr %119, align 4, !tbaa !11
  %3514 = sext i32 %3513 to i64
  %3515 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3514
  store i32 0, ptr %3515, align 4, !tbaa !11
  br label %3533

3516:                                             ; preds = %3501
  %3517 = load i32, ptr %119, align 4, !tbaa !11
  %3518 = sext i32 %3517 to i64
  %3519 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3518
  %3520 = load i32, ptr %3519, align 4, !tbaa !11
  %3521 = load i32, ptr %119, align 4, !tbaa !11
  %3522 = add nsw i32 %3521, 4
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3523
  %3525 = load i32, ptr %3524, align 4, !tbaa !11
  %3526 = icmp sgt i32 %3520, %3525
  br i1 %3526, label %3527, label %3532

3527:                                             ; preds = %3516
  %3528 = load i32, ptr %119, align 4, !tbaa !11
  %3529 = add nsw i32 %3528, 4
  %3530 = sext i32 %3529 to i64
  %3531 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3530
  store i32 0, ptr %3531, align 4, !tbaa !11
  br label %3532

3532:                                             ; preds = %3527, %3516
  br label %3533

3533:                                             ; preds = %3532, %3512
  br label %3534

3534:                                             ; preds = %3533
  %3535 = load i32, ptr %119, align 4, !tbaa !11
  %3536 = add nsw i32 %3535, 1
  store i32 %3536, ptr %119, align 4, !tbaa !11
  br label %3495, !llvm.loop !147

3537:                                             ; preds = %3500
  call void @llvm.lifetime.start.p0(i64 2, ptr %120) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #5
  store i32 1, ptr %121, align 4, !tbaa !11
  %3538 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %3539 = load i32, ptr %3538, align 16, !tbaa !11
  %3540 = trunc i32 %3539 to i16
  store i16 %3540, ptr %120, align 2, !tbaa !13
  br label %3541

3541:                                             ; preds = %3560, %3537
  %3542 = load i32, ptr %121, align 4, !tbaa !11
  %3543 = load i32, ptr %6, align 4, !tbaa !11
  %3544 = icmp slt i32 %3542, %3543
  br i1 %3544, label %3545, label %3563

3545:                                             ; preds = %3541
  %3546 = load i16, ptr %120, align 2, !tbaa !13
  %3547 = zext i16 %3546 to i32
  %3548 = load i32, ptr %121, align 4, !tbaa !11
  %3549 = sext i32 %3548 to i64
  %3550 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3549
  %3551 = load i32, ptr %3550, align 4, !tbaa !11
  %3552 = icmp slt i32 %3547, %3551
  br i1 %3552, label %3553, label %3559

3553:                                             ; preds = %3545
  %3554 = load i32, ptr %121, align 4, !tbaa !11
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3555
  %3557 = load i32, ptr %3556, align 4, !tbaa !11
  %3558 = trunc i32 %3557 to i16
  store i16 %3558, ptr %120, align 2, !tbaa !13
  br label %3559

3559:                                             ; preds = %3553, %3545
  br label %3560

3560:                                             ; preds = %3559
  %3561 = load i32, ptr %121, align 4, !tbaa !11
  %3562 = add nsw i32 %3561, 1
  store i32 %3562, ptr %121, align 4, !tbaa !11
  br label %3541, !llvm.loop !148

3563:                                             ; preds = %3541
  %3564 = load i16, ptr %120, align 2, !tbaa !13
  %3565 = zext i16 %3564 to i32
  %3566 = ashr i32 %3565, 3
  %3567 = load i16, ptr %120, align 2, !tbaa !13
  %3568 = zext i16 %3567 to i32
  %3569 = sub nsw i32 %3568, %3566
  %3570 = trunc i32 %3569 to i16
  store i16 %3570, ptr %120, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #5
  %3571 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %3571, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #5
  store i32 0, ptr %123, align 4, !tbaa !11
  br label %3572

3572:                                             ; preds = %3618, %3563
  %3573 = load i32, ptr %123, align 4, !tbaa !11
  %3574 = load i32, ptr %6, align 4, !tbaa !11
  %3575 = icmp slt i32 %3573, %3574
  br i1 %3575, label %3577, label %3576

3576:                                             ; preds = %3572
  store i32 198, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #5
  br label %3621

3577:                                             ; preds = %3572
  %3578 = load i32, ptr %123, align 4, !tbaa !11
  %3579 = sext i32 %3578 to i64
  %3580 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %3579
  %3581 = load i32, ptr %3580, align 4, !tbaa !11
  %3582 = load i16, ptr %120, align 2, !tbaa !13
  %3583 = zext i16 %3582 to i32
  %3584 = icmp sge i32 %3581, %3583
  br i1 %3584, label %3585, label %3617

3585:                                             ; preds = %3577
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %3586

3586:                                             ; preds = %3610, %3585
  %3587 = load i32, ptr %65, align 4, !tbaa !11
  %3588 = icmp slt i32 %3587, 3
  br i1 %3588, label %3589, label %3613

3589:                                             ; preds = %3586
  %3590 = load ptr, ptr %54, align 8, !tbaa !96
  %3591 = load i32, ptr %123, align 4, !tbaa !11
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3590, i64 %3592
  %3594 = load i32, ptr %113, align 4, !tbaa !11
  %3595 = sext i32 %3594 to i64
  %3596 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3593, i64 0, i64 %3595
  %3597 = load i32, ptr %114, align 4, !tbaa !11
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds [512 x [3 x i16]], ptr %3596, i64 0, i64 %3598
  %3600 = load i32, ptr %65, align 4, !tbaa !11
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds [3 x i16], ptr %3599, i64 0, i64 %3601
  %3603 = load i16, ptr %3602, align 2, !tbaa !13
  %3604 = zext i16 %3603 to i32
  %3605 = load i32, ptr %65, align 4, !tbaa !11
  %3606 = sext i32 %3605 to i64
  %3607 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %3606
  %3608 = load i32, ptr %3607, align 4, !tbaa !11
  %3609 = add nsw i32 %3608, %3604
  store i32 %3609, ptr %3607, align 4, !tbaa !11
  br label %3610

3610:                                             ; preds = %3589
  %3611 = load i32, ptr %65, align 4, !tbaa !11
  %3612 = add nsw i32 %3611, 1
  store i32 %3612, ptr %65, align 4, !tbaa !11
  br label %3586, !llvm.loop !149

3613:                                             ; preds = %3586
  %3614 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 3
  %3615 = load i32, ptr %3614, align 4, !tbaa !11
  %3616 = add nsw i32 %3615, 1
  store i32 %3616, ptr %3614, align 4, !tbaa !11
  br label %3617

3617:                                             ; preds = %3613, %3577
  br label %3618

3618:                                             ; preds = %3617
  %3619 = load i32, ptr %123, align 4, !tbaa !11
  %3620 = add nsw i32 %3619, 1
  store i32 %3620, ptr %123, align 4, !tbaa !11
  br label %3572, !llvm.loop !150

3621:                                             ; preds = %3576
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %3622

3622:                                             ; preds = %3655, %3621
  %3623 = load i32, ptr %65, align 4, !tbaa !11
  %3624 = icmp slt i32 %3623, 3
  br i1 %3624, label %3625, label %3658

3625:                                             ; preds = %3622
  %3626 = load i32, ptr %65, align 4, !tbaa !11
  %3627 = sext i32 %3626 to i64
  %3628 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %3627
  %3629 = load i32, ptr %3628, align 4, !tbaa !11
  %3630 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 3
  %3631 = load i32, ptr %3630, align 4, !tbaa !11
  %3632 = sdiv i32 %3629, %3631
  %3633 = trunc i32 %3632 to i16
  %3634 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3635 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3634, i32 0, i32 0
  %3636 = load ptr, ptr %3635, align 8, !tbaa !95
  %3637 = load i32, ptr %113, align 4, !tbaa !11
  %3638 = load i32, ptr %52, align 4, !tbaa !11
  %3639 = add nsw i32 %3637, %3638
  %3640 = getelementptr inbounds nuw %class.LibRaw, ptr %124, i32 0, i32 1
  %3641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3640, i32 0, i32 1
  %3642 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3641, i32 0, i32 3
  %3643 = load i16, ptr %3642, align 2, !tbaa !15
  %3644 = zext i16 %3643 to i32
  %3645 = mul nsw i32 %3639, %3644
  %3646 = load i32, ptr %114, align 4, !tbaa !11
  %3647 = add nsw i32 %3645, %3646
  %3648 = load i32, ptr %60, align 4, !tbaa !11
  %3649 = add nsw i32 %3647, %3648
  %3650 = sext i32 %3649 to i64
  %3651 = getelementptr inbounds [4 x i16], ptr %3636, i64 %3650
  %3652 = load i32, ptr %65, align 4, !tbaa !11
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds [4 x i16], ptr %3651, i64 0, i64 %3653
  store i16 %3633, ptr %3654, align 2, !tbaa !13
  br label %3655

3655:                                             ; preds = %3625
  %3656 = load i32, ptr %65, align 4, !tbaa !11
  %3657 = add nsw i32 %3656, 1
  store i32 %3657, ptr %65, align 4, !tbaa !11
  br label %3622, !llvm.loop !151

3658:                                             ; preds = %3622
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %120) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #5
  br label %3659

3659:                                             ; preds = %3658
  %3660 = load i32, ptr %114, align 4, !tbaa !11
  %3661 = add nsw i32 %3660, 1
  store i32 %3661, ptr %114, align 4, !tbaa !11
  br label %3437, !llvm.loop !152

3662:                                             ; preds = %3442
  br label %3663

3663:                                             ; preds = %3662
  %3664 = load i32, ptr %113, align 4, !tbaa !11
  %3665 = add nsw i32 %3664, 1
  store i32 %3665, ptr %113, align 4, !tbaa !11
  br label %3423, !llvm.loop !153

3666:                                             ; preds = %3428
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  br label %3667

3667:                                             ; preds = %3666
  %3668 = load i32, ptr %60, align 4, !tbaa !11
  %3669 = add nsw i32 %3668, 496
  store i32 %3669, ptr %60, align 4, !tbaa !11
  br label %964, !llvm.loop !154

3670:                                             ; preds = %973
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %3671

3671:                                             ; preds = %3670
  %3672 = load i32, ptr %52, align 4, !tbaa !11
  %3673 = add nsw i32 %3672, 496
  store i32 %3673, ptr %52, align 4, !tbaa !11
  br label %929, !llvm.loop !155

3674:                                             ; preds = %938
  %3675 = load ptr, ptr %51, align 8, !tbaa !104
  %3676 = load i32, ptr %49, align 4, !tbaa !11
  call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %124, ptr noundef %3675, i32 noundef %3676)
  call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %124, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 288, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void

3677:                                             ; preds = %2534, %1666, %1422
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #3

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!16, !14, i64 22}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !61, i64 381408, !62, i64 381416, !9, i64 384168, !72, i64 433320, !72, i64 433328, !9, i64 433336, !73, i64 767416, !74, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !53, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !21, i64 192, !23, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !12, i64 5488, !12, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !8, i64 381392}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !12, i64 16, !20, i64 24, !12, i64 32, !9, i64 36, !14, i64 164, !9, i64 166}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !14, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !9, i64 8, !14, i64 136, !14, i64 138, !28, i64 144, !14, i64 152, !14, i64 154, !9, i64 156, !14, i64 220, !9, i64 222, !9, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !28, i64 320, !9, i64 328, !28, i64 456, !9, i64 464, !28, i64 592, !9, i64 600, !14, i64 728, !24, i64 732}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !14, i64 52, !14, i64 54, !9, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !12, i64 84, !24, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !12, i64 100, !14, i64 104, !12, i64 108, !12, i64 112, !14, i64 116, !12, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !9, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !14, i64 8, !14, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !14, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !14, i64 170, !33, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !14, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !9, i64 20, !9, i64 53, !24, i64 88, !14, i64 92, !14, i64 94, !9, i64 96, !14, i64 100, !12, i64 104, !12, i64 108, !14, i64 112, !9, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !12, i64 132, !14, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !14, i64 168, !12, i64 172, !14, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !14, i64 6, !9, i64 8, !9, i64 16, !14, i64 26, !9, i64 28, !14, i64 32, !14, i64 34, !9, i64 36, !9, i64 296, !14, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !14, i64 400, !14, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !14, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !14, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !14, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !14, i64 54, !12, i64 56, !14, i64 60, !9, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !12, i64 80, !24, i64 84, !14, i64 88, !12, i64 92, !12, i64 96, !14, i64 100, !9, i64 102, !12, i64 124, !14, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !12, i64 156, !14, i64 160, !9, i64 162, !24, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !24, i64 236, !24, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !9, i64 4, !12, i64 36, !24, i64 40, !9, i64 44, !14, i64 56, !14, i64 58, !12, i64 60, !12, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !14, i64 26, !9, i64 28, !9, i64 29, !14, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !9, i64 4, !9, i64 12, !14, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !20, i64 56, !20, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !12, i64 96, !9, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !14, i64 64, !9, i64 66, !24, i64 196, !9, i64 200, !12, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !9, i64 14, !9, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !24, i64 128, !24, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !24, i64 248, !24, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !24, i64 288, !24, i64 292, !12, i64 296, !12, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !24, i64 28, !9, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !8, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !24, i64 147536, !24, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !50, i64 147896, !24, i64 147932, !24, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !51, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!50 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !24, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !24, i64 32920, !24, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !12, i64 24, !9, i64 28, !54, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!53 = !{!"long", !9, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !24, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !14, i64 4, !14, i64 6, !12, i64 8, !12, i64 12, !22, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !18, i64 56, !18, i64 64, !21, i64 72, !19, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 12, !14, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !12, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !9, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"_ZTS15identify_data_t", !12, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !70, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !28, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !71, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !14, i64 2496, !14, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !14, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !14, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !14, i64 148, !14, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!72 = !{!"p1 _ZTS6decode", !8, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!75 = !{!16, !14, i64 20}
!76 = !{!16, !12, i64 544}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!79 = !{!9, !9, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = !{!16, !18, i64 8}
!96 = !{!18, !18, i64 0}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !81}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = !{!53, !53, i64 0}
!104 = !{!48, !48, i64 0}
!105 = !{!22, !22, i64 0}
!106 = !{!59, !59, i64 0}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = !{!24, !24, i64 0}
!118 = distinct !{!118, !81}
!119 = distinct !{!119, !81}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = distinct !{!136, !81}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = distinct !{!150, !81}
!151 = distinct !{!151, !81}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81}
!154 = distinct !{!154, !81}
!155 = distinct !{!155, !81}
