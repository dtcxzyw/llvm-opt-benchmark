target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
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

@_ZL14HassyRawFormat = internal constant [7 x %struct.anon] [%struct.anon { i32 0, ptr @.str.76 }, %struct.anon { i32 1, ptr @.str.77 }, %struct.anon { i32 2, ptr @.str.78 }, %struct.anon { i32 3, ptr @.str.79 }, %struct.anon { i32 4, ptr @.str.80 }, %struct.anon { i32 5, ptr @.str.81 }, %struct.anon { i32 6, ptr @.str.82 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@_ZZN6LibRaw15parseHassyModelEvE15Hasselblad_Ctrl = internal global [19 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"ELD\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ELX\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Winder CW\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Pinhole\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Flash Sync\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"SWC\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"200 (Mod)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"500 Mech.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"H Series\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"H-Series\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Black Box\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"LENSCONTROL S\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"LENSCTRL S\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@_ZZN6LibRaw15parseHassyModelEvE27Hasselblad_SensorEnclosures = internal global [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"CFH\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"CFV\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CFII\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Ixpress\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Adobe\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"coated\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Hasselblad \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"II-\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"503CWD\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CFVII\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-16\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"16-Uncoated\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-22\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"22-Uncoated\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-31\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"31-Uncoated\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-39\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"39-Uncoated\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"H3DII\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"39-Coated\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-40\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"40-Coated\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"40-Coated5\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"H3D\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"H3DII-50\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-50\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"50-Coated\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"50-Coated5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-50c\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"50-15-Coated5\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"CFV II 50C\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" II\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"-II\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"X1D\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"X1D II 50C\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"X1D-50c\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-60\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"60-Coated\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-100c\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"100-17-Coated5\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"100-20-Coated6\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"-20c\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"H3D-39\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"H3DII-39\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"H4D\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"H5D\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"CFV II\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" II \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"-80\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"80-Coated\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"V96C\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"907\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"XH\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-3FR\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-FFF\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Imacon\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"hDNG\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"aDNG\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"a(hDNG)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw21HassyRawFormat_idx2HREj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x %struct.anon], ptr @_ZL14HassyRawFormat, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x %struct.anon], ptr @_ZL14HassyRawFormat, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !17

30:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %3, align 8
  ret ptr %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 32) #9
  store ptr %14, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %158

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call i32 @atoi(ptr noundef %20) #9
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %158

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 100000000
  %40 = add i64 %39, 10000000
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8, !tbaa !21
  br label %54

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 100000000
  %49 = add i64 %48, 20000000
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %45, %36
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %57, i32 0, i32 2
  store i16 11, ptr %58, align 8, !tbaa !81
  br label %76

59:                                               ; preds = %25
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %65, i32 0, i32 2
  store i16 9, ptr %66, align 8, !tbaa !81
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 100000000
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8, !tbaa !21
  br label %75

74:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %158

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %81, i32 0, i32 3
  store i16 %78, ptr %82, align 2, !tbaa !82
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 10000
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = add i64 %90, %85
  store i64 %91, ptr %89, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [128 x i8], ptr %94, i64 0, i64 0
  %96 = call noundef ptr @strchr(ptr noundef %95, i32 noundef 45) #9
  store ptr %96, ptr %5, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %101, i32 0, i32 8
  store i16 2, ptr %102, align 4, !tbaa !83
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i32 @atoi(ptr noundef %104) #9
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 10
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = add i64 %112, %107
  store i64 %113, ptr %111, align 8, !tbaa !21
  br label %128

114:                                              ; preds = %76
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %117, i32 0, i32 8
  store i16 1, ptr %118, align 4, !tbaa !83
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 10
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = add i64 %126, %121
  store i64 %127, ptr %125, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %114, %98
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [128 x i8], ptr %131, i64 0, i64 0
  %133 = call noundef ptr @strstr(ptr noundef %132, ptr noundef @.str) #9
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = add i64 %140, 3
  store i64 %141, ptr %139, align 8, !tbaa !21
  br label %157

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 0
  %147 = call noundef ptr @strstr(ptr noundef %146, ptr noundef @.str.1) #9
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %155 = add i64 %154, 2
  store i64 %155, ptr %153, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %149, %142
  br label %157

157:                                              ; preds = %156, %135
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %74, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parseHassyModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !84
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !85
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %18, %23
  store i32 %24, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !20
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %57

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #9
  %47 = icmp ult i64 63, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #9
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi i64 [ 63, %48 ], [ %54, %49 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 1 %41, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %1
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call noundef ptr @strrchr(ptr noundef %66, i32 noundef 47) #9
  store ptr %67, ptr %4, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call ptr @strcpy(ptr noundef %74, ptr noundef %76) #8
  br label %130

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call noundef ptr @strrchr(ptr noundef %82, i32 noundef 47) #9
  store ptr %83, ptr %4, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call ptr @strcpy(ptr noundef %90, ptr noundef %92) #8
  br label %129

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = call noundef ptr @strrchr(ptr noundef %98, i32 noundef 47) #9
  store ptr %99, ptr %4, align 8, !tbaa !19
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %4, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = call ptr @strcpy(ptr noundef %106, ptr noundef %108) #8
  br label %128

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call noundef ptr @strrchr(ptr noundef %115, i32 noundef 47) #9
  store ptr %116, ptr %4, align 8, !tbaa !19
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = call ptr @strcpy(ptr noundef %123, ptr noundef %125) #8
  br label %127

127:                                              ; preds = %118, %110
  br label %128

128:                                              ; preds = %127, %101
  br label %129

129:                                              ; preds = %128, %85
  br label %130

130:                                              ; preds = %129, %69
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 8, !tbaa !20
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call noundef ptr @strrchr(ptr noundef %143, i32 noundef 45) #9
  store ptr %144, ptr %5, align 8, !tbaa !19
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %147, align 1, !tbaa !20
  br label %148

148:                                              ; preds = %146, %138
  br label %149

149:                                              ; preds = %148, %130
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !86
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %244, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.26, i64 noundef 5) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %201, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %171, i32 0, i32 23
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %178, i32 0, i32 20
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = load i8, ptr %180, align 4, !tbaa !20
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %187, ptr noundef @.str.27)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %183, %176, %169
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %193, i32 0, i32 11
  store i32 6, ptr %194, align 8, !tbaa !86
  br label %200

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %198, i32 0, i32 11
  store i32 5, ptr %199, align 8, !tbaa !86
  br label %200

200:                                              ; preds = %195, %190
  br label %206

201:                                              ; preds = %162
  %202 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %204, i32 0, i32 11
  store i32 4, ptr %205, align 8, !tbaa !86
  br label %206

206:                                              ; preds = %201, %200
  br label %243

207:                                              ; preds = %156
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %237

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %237

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds [4 x [3 x double]], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 0
  %230 = load double, ptr %229, align 8, !tbaa !88
  %231 = fcmp reassoc nsz arcp contract afn une double %230, 0.000000e+00
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %235, i32 0, i32 11
  store i32 1, ptr %236, align 8, !tbaa !86
  br label %242

237:                                              ; preds = %223, %215, %207
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %240, i32 0, i32 11
  store i32 2, ptr %241, align 8, !tbaa !86
  br label %242

242:                                              ; preds = %237, %232
  br label %243

243:                                              ; preds = %242, %206
  br label %244

244:                                              ; preds = %243, %149
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [64 x i8], ptr %248, i64 0, i64 0
  %250 = load i8, ptr %249, align 8, !tbaa !20
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %299

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds [64 x i8], ptr %256, i64 0, i64 0
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.28, i64 noundef 11) #9
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds [64 x i8], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds i8, ptr %270, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr align 1 %271, i64 53, i1 false)
  br label %272

272:                                              ; preds = %260, %252
  %273 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds [64 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @strcpy(ptr noundef %273, ptr noundef %278) #8
  %280 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %281 = call noundef ptr @strrchr(ptr noundef %280, i32 noundef 47) #9
  store ptr %281, ptr %5, align 8, !tbaa !19
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %298

283:                                              ; preds = %272
  %284 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %284, align 1, !tbaa !20
  %285 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %286 = call noundef ptr @strrchr(ptr noundef %285, i32 noundef 32) #9
  store ptr %286, ptr %5, align 8, !tbaa !19
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %289, align 1, !tbaa !20
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %296 = call ptr @strcpy(ptr noundef %294, ptr noundef %295) #8
  br label %297

297:                                              ; preds = %288, %283
  br label %298

298:                                              ; preds = %297, %272
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  br label %299

299:                                              ; preds = %298, %244
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8, !tbaa !86
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %390

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %308, i32 0, i32 20
  %310 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 63
  store i8 0, ptr %310, align 1, !tbaa !20
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %312, i32 0, i32 20
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  %315 = call noundef ptr @strrchr(ptr noundef %314, i32 noundef 45) #9
  store ptr %315, ptr %4, align 8, !tbaa !19
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %306
  %318 = load ptr, ptr %4, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %320, i32 0, i32 20
  %322 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 0
  %323 = ptrtoint ptr %318 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %6, align 4, !tbaa !11
  br label %334

327:                                              ; preds = %306
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %329, i32 0, i32 20
  %331 = getelementptr inbounds [64 x i8], ptr %330, i64 0, i64 0
  %332 = call i64 @strlen(ptr noundef %331) #9
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %6, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %327, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %335 = load i32, ptr %6, align 4, !tbaa !11
  %336 = icmp slt i32 %335, 63
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %6, align 4, !tbaa !11
  br label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i32 [ %338, %337 ], [ 63, %339 ]
  store i32 %341, ptr %11, align 4, !tbaa !11
  %342 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %343 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %343, i32 0, i32 10
  %345 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %344, i32 0, i32 20
  %346 = getelementptr inbounds [64 x i8], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %11, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %342, ptr align 4 %346, i64 %348, i1 false)
  %349 = load i32, ptr %11, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %350
  store i8 0, ptr %351, align 1, !tbaa !20
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %353, i32 0, i32 19
  %355 = getelementptr inbounds [64 x i8], ptr %354, i64 0, i64 0
  %356 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %355, ptr noundef @.str.27)
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %372

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds [64 x i8], ptr %361, i64 0, i64 0
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %364, i32 0, i32 19
  %366 = getelementptr inbounds [64 x i8], ptr %365, i64 0, i64 0
  %367 = call ptr @strncpy(ptr noundef %362, ptr noundef %366, i64 noundef 63) #8
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 0, i64 63
  store i8 0, ptr %371, align 1, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %358, %340
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds [64 x i8], ptr %375, i64 0, i64 0
  %377 = call i32 @strncmp(ptr noundef %376, ptr noundef @.str.28, i64 noundef 11) #9
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [64 x i8], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds [64 x i8], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds i8, ptr %387, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %383, ptr align 1 %388, i64 53, i1 false)
  br label %389

389:                                              ; preds = %379, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %432

390:                                              ; preds = %299
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %391, i32 0, i32 10
  %393 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %392, i32 0, i32 19
  %394 = getelementptr inbounds [64 x i8], ptr %393, i64 0, i64 0
  %395 = call noundef ptr @strrchr(ptr noundef %394, i32 noundef 47) #9
  store ptr %395, ptr %4, align 8, !tbaa !19
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %407

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !19
  %399 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %399, i32 0, i32 10
  %401 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %400, i32 0, i32 19
  %402 = getelementptr inbounds [64 x i8], ptr %401, i64 0, i64 0
  %403 = ptrtoint ptr %398 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %6, align 4, !tbaa !11
  br label %414

407:                                              ; preds = %390
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %409, i32 0, i32 19
  %411 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 0
  %412 = call i64 @strlen(ptr noundef %411) #9
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %6, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %407, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %415 = load i32, ptr %6, align 4, !tbaa !11
  %416 = icmp slt i32 %415, 63
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load i32, ptr %6, align 4, !tbaa !11
  br label %420

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419, %417
  %421 = phi i32 [ %418, %417 ], [ 63, %419 ]
  store i32 %421, ptr %12, align 4, !tbaa !11
  %422 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %423 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %423, i32 0, i32 10
  %425 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %424, i32 0, i32 19
  %426 = getelementptr inbounds [64 x i8], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %422, ptr align 4 %426, i64 %428, i1 false)
  %429 = load i32, ptr %12, align 4, !tbaa !11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %430
  store i8 0, ptr %431, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %432

432:                                              ; preds = %420, %389
  %433 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %434 = call i32 @strncasecmp(ptr noundef %433, ptr noundef @.str.28, i64 noundef 11) #9
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %438 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %439 = getelementptr inbounds i8, ptr %438, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %437, ptr align 1 %439, i64 53, i1 false)
  br label %440

440:                                              ; preds = %436, %432
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %443, i32 0, i32 9
  %445 = getelementptr inbounds [32 x i8], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds [64 x i8], ptr %448, i64 0, i64 0
  %450 = call ptr @strncpy(ptr noundef %445, ptr noundef %449, i64 noundef 31) #8
  %451 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %451, i32 0, i32 4
  %453 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %453, i32 0, i32 9
  %455 = getelementptr inbounds [32 x i8], ptr %454, i64 0, i64 31
  store i8 0, ptr %455, align 1, !tbaa !20
  %456 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %458, i32 0, i32 9
  %460 = getelementptr inbounds [32 x i8], ptr %459, i64 0, i64 0
  %461 = call noundef ptr @strrchr(ptr noundef %460, i32 noundef 47) #9
  store ptr %461, ptr %5, align 8, !tbaa !19
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %440
  %464 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %464, align 1, !tbaa !20
  br label %465

465:                                              ; preds = %463, %440
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %466

466:                                              ; preds = %492, %465
  %467 = load i32, ptr %6, align 4, !tbaa !11
  %468 = icmp slt i32 %467, 19
  br i1 %468, label %469, label %495

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds [64 x i8], ptr %472, i64 0, i64 0
  %474 = load i32, ptr %6, align 4, !tbaa !11
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [19 x ptr], ptr @_ZZN6LibRaw15parseHassyModelEvE15Hasselblad_Ctrl, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !19
  %478 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %473, ptr noundef %477)
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %491

480:                                              ; preds = %469
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 2
  %483 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds [64 x i8], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %486 = call ptr @strncpy(ptr noundef %484, ptr noundef %485, i64 noundef 63) #8
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds [64 x i8], ptr %489, i64 0, i64 63
  store i8 0, ptr %490, align 1, !tbaa !20
  br label %495

491:                                              ; preds = %469
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %6, align 4, !tbaa !11
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %6, align 4, !tbaa !11
  br label %466, !llvm.loop !89

495:                                              ; preds = %480, %466
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds [64 x i8], ptr %499, i64 0, i64 0
  %501 = load i8, ptr %500, align 8, !tbaa !20
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %599, label %503

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds [64 x i8], ptr %506, i64 0, i64 0
  %508 = call noundef ptr @strchr(ptr noundef %507, i32 noundef 45) #9
  store ptr %508, ptr %4, align 8, !tbaa !19
  %509 = load ptr, ptr %4, align 8, !tbaa !19
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %572

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds [64 x i8], ptr %515, i64 0, i64 0
  %517 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %518, i32 0, i32 2
  %520 = getelementptr inbounds [64 x i8], ptr %519, i64 0, i64 0
  %521 = call ptr @strncpy(ptr noundef %516, ptr noundef %520, i64 noundef 63) #8
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %523, i32 0, i32 2
  %525 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds [64 x i8], ptr %525, i64 0, i64 0
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds [64 x i8], ptr %529, i64 0, i64 0
  %531 = load ptr, ptr %4, align 8, !tbaa !19
  %532 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %533, i32 0, i32 2
  %535 = getelementptr inbounds [64 x i8], ptr %534, i64 0, i64 0
  %536 = ptrtoint ptr %531 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 4 %530, i64 %538, i1 false)
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %4, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds [64 x i8], ptr %546, i64 0, i64 0
  %548 = ptrtoint ptr %543 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = getelementptr inbounds [64 x i8], ptr %542, i64 0, i64 %550
  store i8 0, ptr %551, align 1, !tbaa !20
  %552 = load ptr, ptr %4, align 8, !tbaa !19
  %553 = getelementptr inbounds i8, ptr %552, i64 -2
  %554 = call i32 @strncmp(ptr noundef %553, ptr noundef @.str.29, i64 noundef 3) #9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %511
  %557 = load ptr, ptr %4, align 8, !tbaa !19
  %558 = getelementptr inbounds i8, ptr %557, i64 -2
  store ptr %558, ptr %4, align 8, !tbaa !19
  br label %559

559:                                              ; preds = %556, %511
  %560 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds [8 x i8], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %4, align 8, !tbaa !19
  %566 = call ptr @strncpy(ptr noundef %564, ptr noundef %565, i64 noundef 7) #8
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 4
  %569 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds [8 x i8], ptr %570, i64 0, i64 7
  store i8 0, ptr %571, align 1, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %598

572:                                              ; preds = %503
  %573 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %574, i32 0, i32 2
  %576 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %575, i32 0, i32 4
  %577 = getelementptr inbounds [64 x i8], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds [64 x i8], ptr %580, i64 0, i64 0
  %582 = call ptr @strncpy(ptr noundef %577, ptr noundef %581, i64 noundef 63) #8
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %583, i32 0, i32 4
  %585 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %585, i32 0, i32 4
  %587 = getelementptr inbounds [64 x i8], ptr %586, i64 0, i64 63
  store i8 0, ptr %587, align 1, !tbaa !20
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds [64 x i8], ptr %590, i64 0, i64 0
  %592 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %593 = call ptr @strncpy(ptr noundef %591, ptr noundef %592, i64 noundef 63) #8
  %594 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds [64 x i8], ptr %596, i64 0, i64 63
  store i8 0, ptr %597, align 1, !tbaa !20
  br label %598

598:                                              ; preds = %572, %559
  br label %599

599:                                              ; preds = %598, %495
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds [64 x i8], ptr %602, i64 0, i64 0
  %604 = call noundef ptr @strstr(ptr noundef %603, ptr noundef @.str.30) #9
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %658

606:                                              ; preds = %599
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 4
  %609 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds [64 x i8], ptr %610, i64 0, i64 0
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds [64 x i8], ptr %614, i64 0, i64 0
  %616 = call ptr @strncpy(ptr noundef %611, ptr noundef %615, i64 noundef 63) #8
  %617 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds [64 x i8], ptr %620, i64 0, i64 63
  store i8 0, ptr %621, align 1, !tbaa !20
  %622 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %623, i32 0, i32 12
  %625 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %624, i32 0, i32 5
  store i16 12, ptr %625, align 8, !tbaa !90
  %626 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %628, i32 0, i32 6
  store i16 15, ptr %629, align 2, !tbaa !91
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds [64 x i8], ptr %632, i64 0, i64 6
  %634 = load i8, ptr %633, align 2, !tbaa !20
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 73
  br i1 %636, label %637, label %651

637:                                              ; preds = %606
  %638 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds [64 x i8], ptr %640, i64 0, i64 7
  %642 = load i8, ptr %641, align 1, !tbaa !20
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 73
  br i1 %644, label %645, label %651

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds [64 x i8], ptr %648, i64 0, i64 0
  %650 = call ptr @strcpy(ptr noundef %649, ptr noundef @.str.31) #8
  br label %657

651:                                              ; preds = %637, %606
  %652 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %653, i32 0, i32 2
  %655 = getelementptr inbounds [64 x i8], ptr %654, i64 0, i64 0
  %656 = call ptr @strcpy(ptr noundef %655, ptr noundef @.str.22) #8
  br label %657

657:                                              ; preds = %651, %645
  br label %722

658:                                              ; preds = %599
  %659 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds [64 x i8], ptr %661, i64 0, i64 0
  %663 = call noundef ptr @strstr(ptr noundef %662, ptr noundef @.str.32) #9
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %683

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds [64 x i8], ptr %668, i64 0, i64 10
  %670 = load i8, ptr %669, align 2, !tbaa !20
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 32
  br i1 %672, label %673, label %683

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds [64 x i8], ptr %676, i64 0, i64 0
  %678 = call ptr @strcpy(ptr noundef %677, ptr noundef @.str.22) #8
  %679 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %681, i32 0, i32 6
  store i16 42, ptr %682, align 2, !tbaa !91
  br label %721

683:                                              ; preds = %665, %658
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %684

684:                                              ; preds = %717, %683
  %685 = load i32, ptr %6, align 4, !tbaa !11
  %686 = icmp slt i32 %685, 6
  br i1 %686, label %687, label %720

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds [64 x i8], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %6, align 4, !tbaa !11
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [6 x ptr], ptr @_ZZN6LibRaw15parseHassyModelEvE27Hasselblad_SensorEnclosures, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !19
  %696 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %691, ptr noundef %695)
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %716

698:                                              ; preds = %687
  %699 = load i32, ptr %8, align 4, !tbaa !11
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %711

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 2
  %704 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds [64 x i8], ptr %704, i64 0, i64 0
  %706 = load i32, ptr %6, align 4, !tbaa !11
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x ptr], ptr @_ZZN6LibRaw15parseHassyModelEvE27Hasselblad_SensorEnclosures, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !19
  %710 = call ptr @strcpy(ptr noundef %705, ptr noundef %709) #8
  br label %711

711:                                              ; preds = %701, %698
  %712 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %713, i32 0, i32 12
  %715 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %714, i32 0, i32 6
  store i16 42, ptr %715, align 2, !tbaa !91
  br label %720

716:                                              ; preds = %687
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %6, align 4, !tbaa !11
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %6, align 4, !tbaa !11
  br label %684, !llvm.loop !92

720:                                              ; preds = %711, %684
  br label %721

721:                                              ; preds = %720, %673
  br label %722

722:                                              ; preds = %721, %657
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 4
  %725 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 8, !tbaa !93
  %728 = icmp eq i32 %727, 4
  br i1 %728, label %729, label %752

729:                                              ; preds = %722
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 4
  %732 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %733, align 8, !tbaa !94
  %735 = icmp slt i32 %734, 2
  br i1 %735, label %736, label %752

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %737, i32 0, i32 4
  %739 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %738, i32 0, i32 2
  %740 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %739, i32 0, i32 2
  %741 = getelementptr inbounds [8 x i8], ptr %740, i64 0, i64 0
  %742 = call ptr @strcpy(ptr noundef %741, ptr noundef @.str.33) #8
  %743 = load i32, ptr %9, align 4, !tbaa !11
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %751, label %745

745:                                              ; preds = %736
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %747, i32 0, i32 5
  %749 = getelementptr inbounds [64 x i8], ptr %748, i64 0, i64 0
  %750 = call ptr @strcpy(ptr noundef %749, ptr noundef @.str.34) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %751

751:                                              ; preds = %745, %736
  br label %2379

752:                                              ; preds = %729, %722
  %753 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %753, i32 0, i32 4
  %755 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %754, i32 0, i32 2
  %756 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %755, i32 0, i32 5
  %757 = load i32, ptr %756, align 8, !tbaa !93
  %758 = icmp eq i32 %757, 6
  br i1 %758, label %759, label %782

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %761, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %762, i32 0, i32 7
  %764 = load i32, ptr %763, align 8, !tbaa !94
  %765 = icmp slt i32 %764, 2
  br i1 %765, label %766, label %782

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %768 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %767, i32 0, i32 4
  %769 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds [8 x i8], ptr %770, i64 0, i64 0
  %772 = call ptr @strcpy(ptr noundef %771, ptr noundef @.str.35) #8
  %773 = load i32, ptr %9, align 4, !tbaa !11
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %766
  %776 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %776, i32 0, i32 2
  %778 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %777, i32 0, i32 5
  %779 = getelementptr inbounds [64 x i8], ptr %778, i64 0, i64 0
  %780 = call ptr @strcpy(ptr noundef %779, ptr noundef @.str.36) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %781

781:                                              ; preds = %775, %766
  br label %2378

782:                                              ; preds = %759, %752
  %783 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %784 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %783, i32 0, i32 4
  %785 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %785, i32 0, i32 5
  %787 = load i32, ptr %786, align 8, !tbaa !93
  %788 = icmp eq i32 %787, 8
  br i1 %788, label %789, label %812

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %791 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %790, i32 0, i32 4
  %792 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %792, i32 0, i32 7
  %794 = load i32, ptr %793, align 8, !tbaa !94
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %812

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %797, i32 0, i32 4
  %799 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %798, i32 0, i32 2
  %800 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds [8 x i8], ptr %800, i64 0, i64 0
  %802 = call ptr @strcpy(ptr noundef %801, ptr noundef @.str.37) #8
  %803 = load i32, ptr %9, align 4, !tbaa !11
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %796
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %807 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %806, i32 0, i32 2
  %808 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %807, i32 0, i32 5
  %809 = getelementptr inbounds [64 x i8], ptr %808, i64 0, i64 0
  %810 = call ptr @strcpy(ptr noundef %809, ptr noundef @.str.38) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %811

811:                                              ; preds = %805, %796
  br label %2377

812:                                              ; preds = %789, %782
  %813 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %814 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %813, i32 0, i32 4
  %815 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %815, i32 0, i32 5
  %817 = load i32, ptr %816, align 8, !tbaa !93
  %818 = icmp eq i32 %817, 9
  br i1 %818, label %819, label %842

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %820, i32 0, i32 4
  %822 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %822, i32 0, i32 7
  %824 = load i32, ptr %823, align 8, !tbaa !94
  %825 = icmp slt i32 %824, 2
  br i1 %825, label %826, label %842

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %827, i32 0, i32 4
  %829 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %829, i32 0, i32 2
  %831 = getelementptr inbounds [8 x i8], ptr %830, i64 0, i64 0
  %832 = call ptr @strcpy(ptr noundef %831, ptr noundef @.str.39) #8
  %833 = load i32, ptr %9, align 4, !tbaa !11
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %841, label %835

835:                                              ; preds = %826
  %836 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %837 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %836, i32 0, i32 2
  %838 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %837, i32 0, i32 5
  %839 = getelementptr inbounds [64 x i8], ptr %838, i64 0, i64 0
  %840 = call ptr @strcpy(ptr noundef %839, ptr noundef @.str.40) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %841

841:                                              ; preds = %835, %826
  br label %2376

842:                                              ; preds = %819, %812
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %843, i32 0, i32 4
  %845 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %845, i32 0, i32 5
  %847 = load i32, ptr %846, align 8, !tbaa !93
  %848 = icmp eq i32 %847, 9
  br i1 %848, label %849, label %877

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %851 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %850, i32 0, i32 4
  %852 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %852, i32 0, i32 7
  %854 = load i32, ptr %853, align 8, !tbaa !94
  %855 = icmp eq i32 %854, 4
  br i1 %855, label %856, label %877

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %857, i32 0, i32 4
  %859 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %858, i32 0, i32 2
  %860 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %859, i32 0, i32 2
  %861 = getelementptr inbounds [8 x i8], ptr %860, i64 0, i64 0
  %862 = call ptr @strcpy(ptr noundef %861, ptr noundef @.str.39) #8
  %863 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds [64 x i8], ptr %865, i64 0, i64 0
  %867 = call ptr @strcpy(ptr noundef %866, ptr noundef @.str.41) #8
  store i32 1, ptr %8, align 4, !tbaa !11
  %868 = load i32, ptr %9, align 4, !tbaa !11
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %876, label %870

870:                                              ; preds = %856
  %871 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %872, i32 0, i32 5
  %874 = getelementptr inbounds [64 x i8], ptr %873, i64 0, i64 0
  %875 = call ptr @strcpy(ptr noundef %874, ptr noundef @.str.42) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %876

876:                                              ; preds = %870, %856
  br label %2375

877:                                              ; preds = %849, %842
  %878 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %879 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %880, i32 0, i32 5
  %882 = load i32, ptr %881, align 8, !tbaa !93
  %883 = icmp eq i32 %882, 13
  br i1 %883, label %884, label %907

884:                                              ; preds = %877
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %885, i32 0, i32 4
  %887 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %887, i32 0, i32 7
  %889 = load i32, ptr %888, align 8, !tbaa !94
  %890 = icmp eq i32 %889, 4
  br i1 %890, label %891, label %907

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %892, i32 0, i32 4
  %894 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %893, i32 0, i32 2
  %895 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %894, i32 0, i32 2
  %896 = getelementptr inbounds [8 x i8], ptr %895, i64 0, i64 0
  %897 = call ptr @strcpy(ptr noundef %896, ptr noundef @.str.43) #8
  %898 = load i32, ptr %9, align 4, !tbaa !11
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %891
  %901 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %902 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %901, i32 0, i32 2
  %903 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %902, i32 0, i32 5
  %904 = getelementptr inbounds [64 x i8], ptr %903, i64 0, i64 0
  %905 = call ptr @strcpy(ptr noundef %904, ptr noundef @.str.44) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %906

906:                                              ; preds = %900, %891
  br label %2374

907:                                              ; preds = %884, %877
  %908 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %909 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %908, i32 0, i32 4
  %910 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %909, i32 0, i32 2
  %911 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 8, !tbaa !93
  %913 = icmp eq i32 %912, 13
  br i1 %913, label %914, label %937

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %916 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %915, i32 0, i32 4
  %917 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %916, i32 0, i32 2
  %918 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %917, i32 0, i32 7
  %919 = load i32, ptr %918, align 8, !tbaa !94
  %920 = icmp eq i32 %919, 5
  br i1 %920, label %921, label %937

921:                                              ; preds = %914
  %922 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %923 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %922, i32 0, i32 4
  %924 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %923, i32 0, i32 2
  %925 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %924, i32 0, i32 2
  %926 = getelementptr inbounds [8 x i8], ptr %925, i64 0, i64 0
  %927 = call ptr @strcpy(ptr noundef %926, ptr noundef @.str.43) #8
  %928 = load i32, ptr %9, align 4, !tbaa !11
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %936, label %930

930:                                              ; preds = %921
  %931 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %932 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %931, i32 0, i32 2
  %933 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %932, i32 0, i32 5
  %934 = getelementptr inbounds [64 x i8], ptr %933, i64 0, i64 0
  %935 = call ptr @strcpy(ptr noundef %934, ptr noundef @.str.45) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %936

936:                                              ; preds = %930, %921
  br label %2373

937:                                              ; preds = %914, %907
  %938 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %939 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %938, i32 0, i32 4
  %940 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %939, i32 0, i32 2
  %941 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %940, i32 0, i32 5
  %942 = load i32, ptr %941, align 8, !tbaa !93
  %943 = icmp eq i32 %942, 11
  br i1 %943, label %944, label %981

944:                                              ; preds = %937
  %945 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %946 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %945, i32 0, i32 4
  %947 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %946, i32 0, i32 2
  %948 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %947, i32 0, i32 7
  %949 = load i32, ptr %948, align 8, !tbaa !94
  %950 = icmp eq i32 %949, 4
  br i1 %950, label %951, label %981

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %953 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %952, i32 0, i32 2
  %954 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %953, i32 0, i32 2
  %955 = getelementptr inbounds [64 x i8], ptr %954, i64 0, i64 0
  %956 = call i32 @strncmp(ptr noundef %955, ptr noundef @.str.46, i64 noundef 3) #9
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %964, label %958

958:                                              ; preds = %951
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %959, i32 0, i32 2
  %961 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %960, i32 0, i32 2
  %962 = getelementptr inbounds [64 x i8], ptr %961, i64 0, i64 0
  %963 = call ptr @strcpy(ptr noundef %962, ptr noundef @.str.47) #8
  br label %971

964:                                              ; preds = %951
  %965 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %966 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %965, i32 0, i32 4
  %967 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %966, i32 0, i32 2
  %968 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %967, i32 0, i32 2
  %969 = getelementptr inbounds [8 x i8], ptr %968, i64 0, i64 0
  %970 = call ptr @strcpy(ptr noundef %969, ptr noundef @.str.48) #8
  br label %971

971:                                              ; preds = %964, %958
  %972 = load i32, ptr %9, align 4, !tbaa !11
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %980, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %976 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %975, i32 0, i32 2
  %977 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %976, i32 0, i32 5
  %978 = getelementptr inbounds [64 x i8], ptr %977, i64 0, i64 0
  %979 = call ptr @strcpy(ptr noundef %978, ptr noundef @.str.49) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %980

980:                                              ; preds = %974, %971
  br label %2372

981:                                              ; preds = %944, %937
  %982 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %982, i32 0, i32 4
  %984 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %983, i32 0, i32 2
  %985 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 8, !tbaa !93
  %987 = icmp eq i32 %986, 11
  br i1 %987, label %988, label %1011

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %990 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %989, i32 0, i32 4
  %991 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %990, i32 0, i32 2
  %992 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %991, i32 0, i32 7
  %993 = load i32, ptr %992, align 8, !tbaa !94
  %994 = icmp eq i32 %993, 5
  br i1 %994, label %995, label %1011

995:                                              ; preds = %988
  %996 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %997 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %997, i32 0, i32 2
  %999 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %998, i32 0, i32 2
  %1000 = getelementptr inbounds [8 x i8], ptr %999, i64 0, i64 0
  %1001 = call ptr @strcpy(ptr noundef %1000, ptr noundef @.str.48) #8
  %1002 = load i32, ptr %9, align 4, !tbaa !11
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %995
  %1005 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1005, i32 0, i32 2
  %1007 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1006, i32 0, i32 5
  %1008 = getelementptr inbounds [64 x i8], ptr %1007, i64 0, i64 0
  %1009 = call ptr @strcpy(ptr noundef %1008, ptr noundef @.str.50) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1010

1010:                                             ; preds = %1004, %995
  br label %2371

1011:                                             ; preds = %988, %981
  %1012 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1013 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1012, i32 0, i32 4
  %1014 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1014, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 8, !tbaa !93
  %1017 = icmp eq i32 %1016, 15
  br i1 %1017, label %1018, label %1115

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1020, i32 0, i32 2
  %1022 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1021, i32 0, i32 7
  %1023 = load i32, ptr %1022, align 8, !tbaa !94
  %1024 = icmp eq i32 %1023, 5
  br i1 %1024, label %1025, label %1115

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1027 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1026, i32 0, i32 4
  %1028 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1027, i32 0, i32 2
  %1029 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1028, i32 0, i32 2
  %1030 = getelementptr inbounds [8 x i8], ptr %1029, i64 0, i64 0
  %1031 = call ptr @strcpy(ptr noundef %1030, ptr noundef @.str.51) #8
  %1032 = load i32, ptr %9, align 4, !tbaa !11
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1035, i32 0, i32 2
  %1037 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1036, i32 0, i32 5
  %1038 = getelementptr inbounds [64 x i8], ptr %1037, i64 0, i64 0
  %1039 = call ptr @strcpy(ptr noundef %1038, ptr noundef @.str.52) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1040

1040:                                             ; preds = %1034, %1025
  %1041 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1042 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1041, i32 0, i32 4
  %1043 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1042, i32 0, i32 2
  %1044 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1043, i32 0, i32 9
  %1045 = getelementptr inbounds [32 x i8], ptr %1044, i64 0, i64 0
  %1046 = call i32 @strncmp(ptr noundef %1045, ptr noundef @.str.53, i64 noundef 10) #9
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1069, label %1048

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1050 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1049, i32 0, i32 4
  %1051 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1050, i32 0, i32 2
  %1052 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1051, i32 0, i32 6
  store i32 2, ptr %1052, align 4, !tbaa !95
  store i32 0, ptr %8, align 4, !tbaa !11
  %1053 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1053, i32 0, i32 4
  %1055 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1054, i32 0, i32 2
  %1056 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1055, i32 0, i32 2
  %1057 = getelementptr inbounds [8 x i8], ptr %1056, i64 0, i64 0
  %1058 = call ptr @strcat(ptr noundef %1057, ptr noundef @.str.54) #8
  %1059 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1059, i32 0, i32 2
  %1061 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1060, i32 0, i32 2
  %1062 = getelementptr inbounds [64 x i8], ptr %1061, i64 0, i64 0
  %1063 = call ptr @strcpy(ptr noundef %1062, ptr noundef @.str.53) #8
  %1064 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1065 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1064, i32 0, i32 2
  %1066 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1065, i32 0, i32 5
  %1067 = getelementptr inbounds [64 x i8], ptr %1066, i64 0, i64 0
  %1068 = call ptr @strcat(ptr noundef %1067, ptr noundef @.str.55) #8
  br label %1114

1069:                                             ; preds = %1040
  %1070 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1070, i32 0, i32 4
  %1072 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1071, i32 0, i32 2
  %1073 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1072, i32 0, i32 9
  %1074 = getelementptr inbounds [32 x i8], ptr %1073, i64 0, i64 0
  %1075 = call i32 @strncmp(ptr noundef %1074, ptr noundef @.str.56, i64 noundef 3) #9
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1113, label %1077

1077:                                             ; preds = %1069
  %1078 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1079 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1078, i32 0, i32 4
  %1080 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1079, i32 0, i32 2
  %1081 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1080, i32 0, i32 6
  store i32 2, ptr %1081, align 4, !tbaa !95
  store i32 0, ptr %8, align 4, !tbaa !11
  %1082 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1083 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1082, i32 0, i32 4
  %1084 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1083, i32 0, i32 2
  %1085 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1084, i32 0, i32 2
  %1086 = getelementptr inbounds [8 x i8], ptr %1085, i64 0, i64 0
  %1087 = call ptr @strcat(ptr noundef %1086, ptr noundef @.str.54) #8
  %1088 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1089 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1088, i32 0, i32 4
  %1090 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1089, i32 0, i32 2
  %1091 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1090, i32 0, i32 9
  %1092 = getelementptr inbounds [32 x i8], ptr %1091, i64 0, i64 0
  %1093 = call i32 @strncasecmp(ptr noundef %1092, ptr noundef @.str.57, i64 noundef 10) #9
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1106, label %1095

1095:                                             ; preds = %1077
  %1096 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1097 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1096, i32 0, i32 2
  %1098 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1097, i32 0, i32 2
  %1099 = getelementptr inbounds [64 x i8], ptr %1098, i64 0, i64 0
  %1100 = call ptr @strcpy(ptr noundef %1099, ptr noundef @.str.57) #8
  %1101 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1101, i32 0, i32 2
  %1103 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1102, i32 0, i32 5
  %1104 = getelementptr inbounds [64 x i8], ptr %1103, i64 0, i64 0
  %1105 = call ptr @strcat(ptr noundef %1104, ptr noundef @.str.55) #8
  br label %1112

1106:                                             ; preds = %1077
  %1107 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1107, i32 0, i32 2
  %1109 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1108, i32 0, i32 2
  %1110 = getelementptr inbounds [64 x i8], ptr %1109, i64 0, i64 0
  %1111 = call ptr @strcpy(ptr noundef %1110, ptr noundef @.str.58) #8
  br label %1112

1112:                                             ; preds = %1106, %1095
  br label %1113

1113:                                             ; preds = %1112, %1069
  br label %1114

1114:                                             ; preds = %1113, %1048
  br label %2370

1115:                                             ; preds = %1018, %1011
  %1116 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1116, i32 0, i32 4
  %1118 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1117, i32 0, i32 2
  %1119 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1118, i32 0, i32 5
  %1120 = load i32, ptr %1119, align 8, !tbaa !93
  %1121 = icmp eq i32 %1120, 12
  br i1 %1121, label %1122, label %1145

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1123, i32 0, i32 4
  %1125 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1124, i32 0, i32 2
  %1126 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1125, i32 0, i32 7
  %1127 = load i32, ptr %1126, align 8, !tbaa !94
  %1128 = icmp eq i32 %1127, 4
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1130, i32 0, i32 4
  %1132 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1131, i32 0, i32 2
  %1133 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1132, i32 0, i32 2
  %1134 = getelementptr inbounds [8 x i8], ptr %1133, i64 0, i64 0
  %1135 = call ptr @strcpy(ptr noundef %1134, ptr noundef @.str.59) #8
  %1136 = load i32, ptr %9, align 4, !tbaa !11
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1144, label %1138

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1139, i32 0, i32 2
  %1141 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1140, i32 0, i32 5
  %1142 = getelementptr inbounds [64 x i8], ptr %1141, i64 0, i64 0
  %1143 = call ptr @strcpy(ptr noundef %1142, ptr noundef @.str.60) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1144

1144:                                             ; preds = %1138, %1129
  br label %2369

1145:                                             ; preds = %1122, %1115
  %1146 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1146, i32 0, i32 4
  %1148 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1147, i32 0, i32 2
  %1149 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1148, i32 0, i32 5
  %1150 = load i32, ptr %1149, align 8, !tbaa !93
  %1151 = icmp eq i32 %1150, 17
  br i1 %1151, label %1152, label %1175

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1153, i32 0, i32 4
  %1155 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1154, i32 0, i32 2
  %1156 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1155, i32 0, i32 7
  %1157 = load i32, ptr %1156, align 8, !tbaa !94
  %1158 = icmp eq i32 %1157, 5
  br i1 %1158, label %1159, label %1175

1159:                                             ; preds = %1152
  %1160 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1160, i32 0, i32 4
  %1162 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1161, i32 0, i32 2
  %1163 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1162, i32 0, i32 2
  %1164 = getelementptr inbounds [8 x i8], ptr %1163, i64 0, i64 0
  %1165 = call ptr @strcpy(ptr noundef %1164, ptr noundef @.str.61) #8
  %1166 = load i32, ptr %9, align 4, !tbaa !11
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1174, label %1168

1168:                                             ; preds = %1159
  %1169 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1169, i32 0, i32 2
  %1171 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1170, i32 0, i32 5
  %1172 = getelementptr inbounds [64 x i8], ptr %1171, i64 0, i64 0
  %1173 = call ptr @strcpy(ptr noundef %1172, ptr noundef @.str.62) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1174

1174:                                             ; preds = %1168, %1159
  br label %2368

1175:                                             ; preds = %1152, %1145
  %1176 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1176, i32 0, i32 4
  %1178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1177, i32 0, i32 2
  %1179 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1178, i32 0, i32 5
  %1180 = load i32, ptr %1179, align 8, !tbaa !93
  %1181 = icmp eq i32 %1180, 20
  br i1 %1181, label %1182, label %1205

1182:                                             ; preds = %1175
  %1183 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1183, i32 0, i32 4
  %1185 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1184, i32 0, i32 2
  %1186 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1185, i32 0, i32 7
  %1187 = load i32, ptr %1186, align 8, !tbaa !94
  %1188 = icmp eq i32 %1187, 6
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1190, i32 0, i32 4
  %1192 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1191, i32 0, i32 2
  %1193 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1192, i32 0, i32 2
  %1194 = getelementptr inbounds [8 x i8], ptr %1193, i64 0, i64 0
  %1195 = call ptr @strcpy(ptr noundef %1194, ptr noundef @.str.61) #8
  %1196 = load i32, ptr %9, align 4, !tbaa !11
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1204, label %1198

1198:                                             ; preds = %1189
  %1199 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1199, i32 0, i32 2
  %1201 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1200, i32 0, i32 5
  %1202 = getelementptr inbounds [64 x i8], ptr %1201, i64 0, i64 0
  %1203 = call ptr @strcpy(ptr noundef %1202, ptr noundef @.str.63) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1204

1204:                                             ; preds = %1198, %1189
  br label %2367

1205:                                             ; preds = %1182, %1175
  %1206 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1206, i32 0, i32 1
  %1208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1207, i32 0, i32 1
  %1209 = load i16, ptr %1208, align 2, !tbaa !84
  %1210 = zext i16 %1209 to i32
  %1211 = icmp eq i32 %1210, 4090
  br i1 %1211, label %1254, label %1212

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1213, i32 0, i32 1
  %1215 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1214, i32 0, i32 1
  %1216 = load i16, ptr %1215, align 2, !tbaa !84
  %1217 = zext i16 %1216 to i32
  %1218 = icmp eq i32 %1217, 4096
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1212
  %1220 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1220, i32 0, i32 1
  %1222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1221, i32 0, i32 0
  %1223 = load i16, ptr %1222, align 8, !tbaa !85
  %1224 = zext i16 %1223 to i32
  %1225 = icmp eq i32 %1224, 4096
  br i1 %1225, label %1254, label %1226

1226:                                             ; preds = %1219, %1212
  %1227 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1227, i32 0, i32 1
  %1229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1228, i32 0, i32 1
  %1230 = load i16, ptr %1229, align 2, !tbaa !84
  %1231 = zext i16 %1230 to i32
  %1232 = icmp eq i32 %1231, 4088
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1226
  %1234 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1234, i32 0, i32 1
  %1236 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1235, i32 0, i32 0
  %1237 = load i16, ptr %1236, align 8, !tbaa !85
  %1238 = zext i16 %1237 to i32
  %1239 = icmp eq i32 %1238, 4088
  br i1 %1239, label %1254, label %1240

1240:                                             ; preds = %1233, %1226
  %1241 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1241, i32 0, i32 1
  %1243 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1242, i32 0, i32 1
  %1244 = load i16, ptr %1243, align 2, !tbaa !84
  %1245 = zext i16 %1244 to i32
  %1246 = icmp eq i32 %1245, 4080
  br i1 %1246, label %1247, label %1282

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1248, i32 0, i32 1
  %1250 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1249, i32 0, i32 0
  %1251 = load i16, ptr %1250, align 8, !tbaa !85
  %1252 = zext i16 %1251 to i32
  %1253 = icmp eq i32 %1252, 4080
  br i1 %1253, label %1254, label %1282

1254:                                             ; preds = %1247, %1233, %1219, %1205
  %1255 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1255, i32 0, i32 4
  %1257 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1256, i32 0, i32 2
  %1258 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1257, i32 0, i32 2
  %1259 = getelementptr inbounds [8 x i8], ptr %1258, i64 0, i64 0
  %1260 = call ptr @strcpy(ptr noundef %1259, ptr noundef @.str.33) #8
  %1261 = load i32, ptr %9, align 4, !tbaa !11
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1254
  %1264 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1264, i32 0, i32 2
  %1266 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1265, i32 0, i32 5
  %1267 = getelementptr inbounds [64 x i8], ptr %1266, i64 0, i64 0
  %1268 = call ptr @strcpy(ptr noundef %1267, ptr noundef @.str.34) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1269

1269:                                             ; preds = %1263, %1254
  %1270 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1270, i32 0, i32 4
  %1272 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1271, i32 0, i32 2
  %1273 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1272, i32 0, i32 5
  %1274 = load i32, ptr %1273, align 8, !tbaa !93
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1281, label %1276

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1277, i32 0, i32 4
  %1279 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1278, i32 0, i32 2
  %1280 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1279, i32 0, i32 5
  store i32 4, ptr %1280, align 8, !tbaa !93
  br label %1281

1281:                                             ; preds = %1276, %1269
  br label %2366

1282:                                             ; preds = %1247, %1240
  %1283 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1283, i32 0, i32 1
  %1285 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1284, i32 0, i32 1
  %1286 = load i16, ptr %1285, align 2, !tbaa !84
  %1287 = zext i16 %1286 to i32
  %1288 = icmp eq i32 %1287, 5568
  br i1 %1288, label %1289, label %1303

1289:                                             ; preds = %1282
  %1290 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1290, i32 0, i32 1
  %1292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1291, i32 0, i32 0
  %1293 = load i16, ptr %1292, align 8, !tbaa !85
  %1294 = zext i16 %1293 to i32
  %1295 = icmp eq i32 %1294, 3648
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1297, i32 0, i32 4
  %1299 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1298, i32 0, i32 2
  %1300 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1299, i32 0, i32 2
  %1301 = getelementptr inbounds [8 x i8], ptr %1300, i64 0, i64 0
  %1302 = call ptr @strcpy(ptr noundef %1301, ptr noundef @.str.64) #8
  br label %2365

1303:                                             ; preds = %1289, %1282
  %1304 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1304, i32 0, i32 1
  %1306 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1305, i32 0, i32 1
  %1307 = load i16, ptr %1306, align 2, !tbaa !84
  %1308 = zext i16 %1307 to i32
  %1309 = icmp eq i32 %1308, 4096
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1303
  %1311 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1311, i32 0, i32 1
  %1313 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1312, i32 0, i32 0
  %1314 = load i16, ptr %1313, align 8, !tbaa !85
  %1315 = zext i16 %1314 to i32
  %1316 = icmp eq i32 %1315, 5456
  br i1 %1316, label %1345, label %1317

1317:                                             ; preds = %1310, %1303
  %1318 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1318, i32 0, i32 1
  %1320 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1319, i32 0, i32 1
  %1321 = load i16, ptr %1320, align 2, !tbaa !84
  %1322 = zext i16 %1321 to i32
  %1323 = icmp eq i32 %1322, 4088
  br i1 %1323, label %1324, label %1331

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1325, i32 0, i32 1
  %1327 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1326, i32 0, i32 0
  %1328 = load i16, ptr %1327, align 8, !tbaa !85
  %1329 = zext i16 %1328 to i32
  %1330 = icmp eq i32 %1329, 5448
  br i1 %1330, label %1345, label %1331

1331:                                             ; preds = %1324, %1317
  %1332 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1332, i32 0, i32 1
  %1334 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1333, i32 0, i32 1
  %1335 = load i16, ptr %1334, align 2, !tbaa !84
  %1336 = zext i16 %1335 to i32
  %1337 = icmp eq i32 %1336, 4080
  br i1 %1337, label %1338, label %1373

1338:                                             ; preds = %1331
  %1339 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1340 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1339, i32 0, i32 1
  %1341 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1340, i32 0, i32 0
  %1342 = load i16, ptr %1341, align 8, !tbaa !85
  %1343 = zext i16 %1342 to i32
  %1344 = icmp eq i32 %1343, 5440
  br i1 %1344, label %1345, label %1373

1345:                                             ; preds = %1338, %1324, %1310
  %1346 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1346, i32 0, i32 4
  %1348 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1347, i32 0, i32 2
  %1349 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1348, i32 0, i32 2
  %1350 = getelementptr inbounds [8 x i8], ptr %1349, i64 0, i64 0
  %1351 = call ptr @strcpy(ptr noundef %1350, ptr noundef @.str.35) #8
  %1352 = load i32, ptr %9, align 4, !tbaa !11
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1360, label %1354

1354:                                             ; preds = %1345
  %1355 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1355, i32 0, i32 2
  %1357 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1356, i32 0, i32 5
  %1358 = getelementptr inbounds [64 x i8], ptr %1357, i64 0, i64 0
  %1359 = call ptr @strcpy(ptr noundef %1358, ptr noundef @.str.36) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1360

1360:                                             ; preds = %1354, %1345
  %1361 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1361, i32 0, i32 4
  %1363 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1362, i32 0, i32 2
  %1364 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1363, i32 0, i32 5
  %1365 = load i32, ptr %1364, align 8, !tbaa !93
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1372, label %1367

1367:                                             ; preds = %1360
  %1368 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1368, i32 0, i32 4
  %1370 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1369, i32 0, i32 2
  %1371 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1370, i32 0, i32 5
  store i32 6, ptr %1371, align 8, !tbaa !93
  br label %1372

1372:                                             ; preds = %1367, %1360
  br label %2364

1373:                                             ; preds = %1338, %1331
  %1374 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1375 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1374, i32 0, i32 1
  %1376 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1375, i32 0, i32 1
  %1377 = load i16, ptr %1376, align 2, !tbaa !84
  %1378 = zext i16 %1377 to i32
  %1379 = icmp eq i32 %1378, 6542
  br i1 %1379, label %1380, label %1387

1380:                                             ; preds = %1373
  %1381 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1382 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1382, i32 0, i32 0
  %1384 = load i16, ptr %1383, align 8, !tbaa !85
  %1385 = zext i16 %1384 to i32
  %1386 = icmp eq i32 %1385, 4916
  br i1 %1386, label %1415, label %1387

1387:                                             ; preds = %1380, %1373
  %1388 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1388, i32 0, i32 1
  %1390 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1389, i32 0, i32 1
  %1391 = load i16, ptr %1390, align 2, !tbaa !84
  %1392 = zext i16 %1391 to i32
  %1393 = icmp eq i32 %1392, 6504
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1396 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1395, i32 0, i32 1
  %1397 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1396, i32 0, i32 0
  %1398 = load i16, ptr %1397, align 8, !tbaa !85
  %1399 = zext i16 %1398 to i32
  %1400 = icmp eq i32 %1399, 4880
  br i1 %1400, label %1415, label %1401

1401:                                             ; preds = %1394, %1387
  %1402 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1402, i32 0, i32 1
  %1404 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1403, i32 0, i32 1
  %1405 = load i16, ptr %1404, align 2, !tbaa !84
  %1406 = zext i16 %1405 to i32
  %1407 = icmp eq i32 %1406, 6496
  br i1 %1407, label %1408, label %1443

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1409, i32 0, i32 1
  %1411 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1410, i32 0, i32 0
  %1412 = load i16, ptr %1411, align 8, !tbaa !85
  %1413 = zext i16 %1412 to i32
  %1414 = icmp eq i32 %1413, 4872
  br i1 %1414, label %1415, label %1443

1415:                                             ; preds = %1408, %1394, %1380
  %1416 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1417 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1416, i32 0, i32 4
  %1418 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1417, i32 0, i32 2
  %1419 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1418, i32 0, i32 2
  %1420 = getelementptr inbounds [8 x i8], ptr %1419, i64 0, i64 0
  %1421 = call ptr @strcpy(ptr noundef %1420, ptr noundef @.str.37) #8
  %1422 = load i32, ptr %9, align 4, !tbaa !11
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1430, label %1424

1424:                                             ; preds = %1415
  %1425 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1425, i32 0, i32 2
  %1427 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1426, i32 0, i32 5
  %1428 = getelementptr inbounds [64 x i8], ptr %1427, i64 0, i64 0
  %1429 = call ptr @strcpy(ptr noundef %1428, ptr noundef @.str.38) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1430

1430:                                             ; preds = %1424, %1415
  %1431 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1431, i32 0, i32 4
  %1433 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1432, i32 0, i32 2
  %1434 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1433, i32 0, i32 5
  %1435 = load i32, ptr %1434, align 8, !tbaa !93
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1442, label %1437

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1439 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1438, i32 0, i32 4
  %1440 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1439, i32 0, i32 2
  %1441 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1440, i32 0, i32 5
  store i32 8, ptr %1441, align 8, !tbaa !93
  br label %1442

1442:                                             ; preds = %1437, %1430
  br label %2363

1443:                                             ; preds = %1408, %1401
  %1444 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1444, i32 0, i32 1
  %1446 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1445, i32 0, i32 1
  %1447 = load i16, ptr %1446, align 2, !tbaa !84
  %1448 = zext i16 %1447 to i32
  %1449 = icmp eq i32 %1448, 7262
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1443
  %1451 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1452 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1451, i32 0, i32 1
  %1453 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1452, i32 0, i32 0
  %1454 = load i16, ptr %1453, align 8, !tbaa !85
  %1455 = zext i16 %1454 to i32
  %1456 = icmp eq i32 %1455, 5456
  br i1 %1456, label %1505, label %1457

1457:                                             ; preds = %1450, %1443
  %1458 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1458, i32 0, i32 1
  %1460 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1459, i32 0, i32 1
  %1461 = load i16, ptr %1460, align 2, !tbaa !84
  %1462 = zext i16 %1461 to i32
  %1463 = icmp eq i32 %1462, 7224
  br i1 %1463, label %1464, label %1471

1464:                                             ; preds = %1457
  %1465 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1465, i32 0, i32 1
  %1467 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1466, i32 0, i32 0
  %1468 = load i16, ptr %1467, align 8, !tbaa !85
  %1469 = zext i16 %1468 to i32
  %1470 = icmp eq i32 %1469, 5420
  br i1 %1470, label %1505, label %1471

1471:                                             ; preds = %1464, %1457
  %1472 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1472, i32 0, i32 1
  %1474 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1473, i32 0, i32 1
  %1475 = load i16, ptr %1474, align 2, !tbaa !84
  %1476 = zext i16 %1475 to i32
  %1477 = icmp eq i32 %1476, 7216
  br i1 %1477, label %1478, label %1485

1478:                                             ; preds = %1471
  %1479 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1479, i32 0, i32 1
  %1481 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1480, i32 0, i32 0
  %1482 = load i16, ptr %1481, align 8, !tbaa !85
  %1483 = zext i16 %1482 to i32
  %1484 = icmp eq i32 %1483, 5412
  br i1 %1484, label %1505, label %1485

1485:                                             ; preds = %1478, %1471
  %1486 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1486, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1487, i32 0, i32 1
  %1489 = load i16, ptr %1488, align 2, !tbaa !84
  %1490 = zext i16 %1489 to i32
  %1491 = icmp eq i32 %1490, 7212
  br i1 %1491, label %1492, label %1499

1492:                                             ; preds = %1485
  %1493 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1493, i32 0, i32 1
  %1495 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1494, i32 0, i32 0
  %1496 = load i16, ptr %1495, align 8, !tbaa !85
  %1497 = zext i16 %1496 to i32
  %1498 = icmp eq i32 %1497, 5412
  br i1 %1498, label %1505, label %1499

1499:                                             ; preds = %1492, %1485
  %1500 = load i32, ptr %7, align 4, !tbaa !11
  %1501 = icmp sge i32 %1500, 39031344
  br i1 %1501, label %1502, label %1633

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %7, align 4, !tbaa !11
  %1504 = icmp slt i32 %1503, 40011312
  br i1 %1504, label %1505, label %1633

1505:                                             ; preds = %1502, %1492, %1478, %1464, %1450
  %1506 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1506, i32 0, i32 4
  %1508 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1507, i32 0, i32 2
  %1509 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1508, i32 0, i32 2
  %1510 = getelementptr inbounds [8 x i8], ptr %1509, i64 0, i64 0
  %1511 = call ptr @strcpy(ptr noundef %1510, ptr noundef @.str.39) #8
  %1512 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1512, i32 0, i32 4
  %1514 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1513, i32 0, i32 2
  %1515 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1514, i32 0, i32 5
  %1516 = load i32, ptr %1515, align 8, !tbaa !93
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1523, label %1518

1518:                                             ; preds = %1505
  %1519 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1519, i32 0, i32 4
  %1521 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1520, i32 0, i32 2
  %1522 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1521, i32 0, i32 5
  store i32 9, ptr %1522, align 8, !tbaa !93
  br label %1523

1523:                                             ; preds = %1518, %1505
  %1524 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1525 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1524, i32 0, i32 2
  %1526 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1525, i32 0, i32 2
  %1527 = getelementptr inbounds [64 x i8], ptr %1526, i64 0, i64 0
  %1528 = call i32 @strncmp(ptr noundef %1527, ptr noundef @.str.46, i64 noundef 3) #9
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1622, label %1530

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1531, i32 0, i32 4
  %1533 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1532, i32 0, i32 2
  %1534 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1533, i32 0, i32 11
  %1535 = load i32, ptr %1534, align 8, !tbaa !86
  %1536 = icmp eq i32 %1535, 3
  br i1 %1536, label %1558, label %1537

1537:                                             ; preds = %1530
  %1538 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1539 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1538, i32 0, i32 10
  %1540 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1539, i32 0, i32 19
  %1541 = getelementptr inbounds [64 x i8], ptr %1540, i64 0, i64 0
  %1542 = call noundef ptr @strstr(ptr noundef %1541, ptr noundef @.str.65) #9
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1558, label %1544

1544:                                             ; preds = %1537
  %1545 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1546 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1545, i32 0, i32 10
  %1547 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1546, i32 0, i32 20
  %1548 = getelementptr inbounds [64 x i8], ptr %1547, i64 0, i64 0
  %1549 = call noundef ptr @strstr(ptr noundef %1548, ptr noundef @.str.65) #9
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1558, label %1551

1551:                                             ; preds = %1544
  %1552 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1553 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1552, i32 0, i32 2
  %1554 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1553, i32 0, i32 2
  %1555 = getelementptr inbounds [64 x i8], ptr %1554, i64 0, i64 0
  %1556 = call noundef ptr @strstr(ptr noundef %1555, ptr noundef @.str.65) #9
  %1557 = icmp ne ptr %1556, null
  br i1 %1557, label %1558, label %1594

1558:                                             ; preds = %1551, %1544, %1537, %1530
  %1559 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1559, i32 0, i32 10
  %1561 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1560, i32 0, i32 19
  %1562 = getelementptr inbounds [64 x i8], ptr %1561, i64 0, i64 0
  %1563 = call noundef ptr @strstr(ptr noundef %1562, ptr noundef @.str.1) #9
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1594, label %1565

1565:                                             ; preds = %1558
  %1566 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1567 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1566, i32 0, i32 10
  %1568 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1567, i32 0, i32 20
  %1569 = getelementptr inbounds [64 x i8], ptr %1568, i64 0, i64 0
  %1570 = call noundef ptr @strstr(ptr noundef %1569, ptr noundef @.str.1) #9
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1594, label %1572

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1573, i32 0, i32 2
  %1575 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1574, i32 0, i32 2
  %1576 = getelementptr inbounds [64 x i8], ptr %1575, i64 0, i64 0
  %1577 = call noundef ptr @strstr(ptr noundef %1576, ptr noundef @.str.1) #9
  %1578 = icmp ne ptr %1577, null
  br i1 %1578, label %1594, label %1579

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1580, i32 0, i32 2
  %1582 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1581, i32 0, i32 2
  %1583 = getelementptr inbounds [64 x i8], ptr %1582, i64 0, i64 0
  %1584 = call ptr @strcpy(ptr noundef %1583, ptr noundef @.str.65) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %1585 = load i32, ptr %9, align 4, !tbaa !11
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1593, label %1587

1587:                                             ; preds = %1579
  %1588 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1588, i32 0, i32 2
  %1590 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1589, i32 0, i32 5
  %1591 = getelementptr inbounds [64 x i8], ptr %1590, i64 0, i64 0
  %1592 = call ptr @strcpy(ptr noundef %1591, ptr noundef @.str.40) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1593

1593:                                             ; preds = %1587, %1579
  br label %1621

1594:                                             ; preds = %1572, %1565, %1558, %1551
  %1595 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1596 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1595, i32 0, i32 2
  %1597 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1596, i32 0, i32 2
  %1598 = getelementptr inbounds [64 x i8], ptr %1597, i64 0, i64 0
  %1599 = call ptr @strcpy(ptr noundef %1598, ptr noundef @.str.66) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %1600 = load i32, ptr %9, align 4, !tbaa !11
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1608, label %1602

1602:                                             ; preds = %1594
  %1603 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1603, i32 0, i32 2
  %1605 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1604, i32 0, i32 5
  %1606 = getelementptr inbounds [64 x i8], ptr %1605, i64 0, i64 0
  %1607 = call ptr @strcpy(ptr noundef %1606, ptr noundef @.str.42) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1608

1608:                                             ; preds = %1602, %1594
  %1609 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1610 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1609, i32 0, i32 4
  %1611 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1610, i32 0, i32 2
  %1612 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1611, i32 0, i32 7
  %1613 = load i32, ptr %1612, align 8, !tbaa !94
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1620, label %1615

1615:                                             ; preds = %1608
  %1616 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1616, i32 0, i32 4
  %1618 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1617, i32 0, i32 2
  %1619 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1618, i32 0, i32 7
  store i32 4, ptr %1619, align 8, !tbaa !94
  br label %1620

1620:                                             ; preds = %1615, %1608
  br label %1621

1621:                                             ; preds = %1620, %1593
  br label %1632

1622:                                             ; preds = %1523
  %1623 = load i32, ptr %9, align 4, !tbaa !11
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1631, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1627 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1626, i32 0, i32 2
  %1628 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1627, i32 0, i32 5
  %1629 = getelementptr inbounds [64 x i8], ptr %1628, i64 0, i64 0
  %1630 = call ptr @strcpy(ptr noundef %1629, ptr noundef @.str.40) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1631

1631:                                             ; preds = %1625, %1622
  br label %1632

1632:                                             ; preds = %1631, %1621
  br label %2362

1633:                                             ; preds = %1502, %1499
  %1634 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1635 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1634, i32 0, i32 1
  %1636 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1635, i32 0, i32 1
  %1637 = load i16, ptr %1636, align 2, !tbaa !84
  %1638 = zext i16 %1637 to i32
  %1639 = icmp eq i32 %1638, 7410
  br i1 %1639, label %1640, label %1647

1640:                                             ; preds = %1633
  %1641 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1642 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1641, i32 0, i32 1
  %1643 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1642, i32 0, i32 0
  %1644 = load i16, ptr %1643, align 8, !tbaa !85
  %1645 = zext i16 %1644 to i32
  %1646 = icmp eq i32 %1645, 5586
  br i1 %1646, label %1675, label %1647

1647:                                             ; preds = %1640, %1633
  %1648 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1648, i32 0, i32 1
  %1650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1649, i32 0, i32 1
  %1651 = load i16, ptr %1650, align 2, !tbaa !84
  %1652 = zext i16 %1651 to i32
  %1653 = icmp eq i32 %1652, 7312
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1647
  %1655 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1656 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1655, i32 0, i32 1
  %1657 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1656, i32 0, i32 0
  %1658 = load i16, ptr %1657, align 8, !tbaa !85
  %1659 = zext i16 %1658 to i32
  %1660 = icmp eq i32 %1659, 5486
  br i1 %1660, label %1675, label %1661

1661:                                             ; preds = %1654, %1647
  %1662 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1663 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1662, i32 0, i32 1
  %1664 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1663, i32 0, i32 1
  %1665 = load i16, ptr %1664, align 2, !tbaa !84
  %1666 = zext i16 %1665 to i32
  %1667 = icmp eq i32 %1666, 7304
  br i1 %1667, label %1668, label %1757

1668:                                             ; preds = %1661
  %1669 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1670 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1669, i32 0, i32 1
  %1671 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1670, i32 0, i32 0
  %1672 = load i16, ptr %1671, align 8, !tbaa !85
  %1673 = zext i16 %1672 to i32
  %1674 = icmp eq i32 %1673, 5478
  br i1 %1674, label %1675, label %1757

1675:                                             ; preds = %1668, %1654, %1640
  %1676 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1676, i32 0, i32 4
  %1678 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1677, i32 0, i32 2
  %1679 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1678, i32 0, i32 2
  %1680 = getelementptr inbounds [8 x i8], ptr %1679, i64 0, i64 0
  %1681 = call ptr @strcpy(ptr noundef %1680, ptr noundef @.str.43) #8
  %1682 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1682, i32 0, i32 2
  %1684 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1683, i32 0, i32 2
  %1685 = getelementptr inbounds [64 x i8], ptr %1684, i64 0, i64 0
  %1686 = call i32 @strncmp(ptr noundef %1685, ptr noundef @.str.67, i64 noundef 3) #9
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1722, label %1688

1688:                                             ; preds = %1675
  %1689 = load i32, ptr %9, align 4, !tbaa !11
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1697, label %1691

1691:                                             ; preds = %1688
  %1692 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1692, i32 0, i32 2
  %1694 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1693, i32 0, i32 5
  %1695 = getelementptr inbounds [64 x i8], ptr %1694, i64 0, i64 0
  %1696 = call ptr @strcpy(ptr noundef %1695, ptr noundef @.str.44) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1697

1697:                                             ; preds = %1691, %1688
  %1698 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1699 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1698, i32 0, i32 4
  %1700 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1699, i32 0, i32 2
  %1701 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1700, i32 0, i32 5
  %1702 = load i32, ptr %1701, align 8, !tbaa !93
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1709, label %1704

1704:                                             ; preds = %1697
  %1705 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1706 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1705, i32 0, i32 4
  %1707 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1706, i32 0, i32 2
  %1708 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1707, i32 0, i32 5
  store i32 13, ptr %1708, align 8, !tbaa !93
  br label %1709

1709:                                             ; preds = %1704, %1697
  %1710 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1711 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1710, i32 0, i32 4
  %1712 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1711, i32 0, i32 2
  %1713 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1712, i32 0, i32 7
  %1714 = load i32, ptr %1713, align 8, !tbaa !94
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1721, label %1716

1716:                                             ; preds = %1709
  %1717 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1717, i32 0, i32 4
  %1719 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1718, i32 0, i32 2
  %1720 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1719, i32 0, i32 7
  store i32 4, ptr %1720, align 8, !tbaa !94
  br label %1721

1721:                                             ; preds = %1716, %1709
  br label %1756

1722:                                             ; preds = %1675
  %1723 = load i32, ptr %9, align 4, !tbaa !11
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1731, label %1725

1725:                                             ; preds = %1722
  %1726 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1727 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1726, i32 0, i32 2
  %1728 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1727, i32 0, i32 5
  %1729 = getelementptr inbounds [64 x i8], ptr %1728, i64 0, i64 0
  %1730 = call ptr @strcpy(ptr noundef %1729, ptr noundef @.str.45) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1731

1731:                                             ; preds = %1725, %1722
  %1732 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1732, i32 0, i32 4
  %1734 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1733, i32 0, i32 2
  %1735 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1734, i32 0, i32 5
  %1736 = load i32, ptr %1735, align 8, !tbaa !93
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1743, label %1738

1738:                                             ; preds = %1731
  %1739 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1739, i32 0, i32 4
  %1741 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1740, i32 0, i32 2
  %1742 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1741, i32 0, i32 5
  store i32 13, ptr %1742, align 8, !tbaa !93
  br label %1743

1743:                                             ; preds = %1738, %1731
  %1744 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1745 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1744, i32 0, i32 4
  %1746 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1745, i32 0, i32 2
  %1747 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1746, i32 0, i32 7
  %1748 = load i32, ptr %1747, align 8, !tbaa !94
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1755, label %1750

1750:                                             ; preds = %1743
  %1751 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1751, i32 0, i32 4
  %1753 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1752, i32 0, i32 2
  %1754 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1753, i32 0, i32 7
  store i32 5, ptr %1754, align 8, !tbaa !94
  br label %1755

1755:                                             ; preds = %1750, %1743
  br label %1756

1756:                                             ; preds = %1755, %1721
  br label %2361

1757:                                             ; preds = %1668, %1661
  %1758 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1758, i32 0, i32 1
  %1760 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1759, i32 0, i32 1
  %1761 = load i16, ptr %1760, align 2, !tbaa !84
  %1762 = zext i16 %1761 to i32
  %1763 = icmp eq i32 %1762, 8282
  br i1 %1763, label %1764, label %1771

1764:                                             ; preds = %1757
  %1765 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1766 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1765, i32 0, i32 1
  %1767 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1766, i32 0, i32 0
  %1768 = load i16, ptr %1767, align 8, !tbaa !85
  %1769 = zext i16 %1768 to i32
  %1770 = icmp eq i32 %1769, 6240
  br i1 %1770, label %1799, label %1771

1771:                                             ; preds = %1764, %1757
  %1772 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1773 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1772, i32 0, i32 1
  %1774 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1773, i32 0, i32 1
  %1775 = load i16, ptr %1774, align 2, !tbaa !84
  %1776 = zext i16 %1775 to i32
  %1777 = icmp eq i32 %1776, 8184
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1771
  %1779 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1780 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1779, i32 0, i32 1
  %1781 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1780, i32 0, i32 0
  %1782 = load i16, ptr %1781, align 8, !tbaa !85
  %1783 = zext i16 %1782 to i32
  %1784 = icmp eq i32 %1783, 6140
  br i1 %1784, label %1799, label %1785

1785:                                             ; preds = %1778, %1771
  %1786 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1787 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1786, i32 0, i32 1
  %1788 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1787, i32 0, i32 1
  %1789 = load i16, ptr %1788, align 2, !tbaa !84
  %1790 = zext i16 %1789 to i32
  %1791 = icmp eq i32 %1790, 8176
  br i1 %1791, label %1792, label %1894

1792:                                             ; preds = %1785
  %1793 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1794 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1793, i32 0, i32 1
  %1795 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1794, i32 0, i32 0
  %1796 = load i16, ptr %1795, align 8, !tbaa !85
  %1797 = zext i16 %1796 to i32
  %1798 = icmp eq i32 %1797, 6132
  br i1 %1798, label %1799, label %1894

1799:                                             ; preds = %1792, %1778, %1764
  %1800 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1800, i32 0, i32 4
  %1802 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1801, i32 0, i32 2
  %1803 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1802, i32 0, i32 2
  %1804 = getelementptr inbounds [8 x i8], ptr %1803, i64 0, i64 0
  %1805 = call ptr @strcpy(ptr noundef %1804, ptr noundef @.str.48) #8
  %1806 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1807 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1806, i32 0, i32 2
  %1808 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1807, i32 0, i32 2
  %1809 = getelementptr inbounds [64 x i8], ptr %1808, i64 0, i64 0
  %1810 = call i32 @strncmp(ptr noundef %1809, ptr noundef @.str.68, i64 noundef 3) #9
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1846, label %1812

1812:                                             ; preds = %1799
  %1813 = load i32, ptr %9, align 4, !tbaa !11
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1821, label %1815

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1817 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1816, i32 0, i32 2
  %1818 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1817, i32 0, i32 5
  %1819 = getelementptr inbounds [64 x i8], ptr %1818, i64 0, i64 0
  %1820 = call ptr @strcpy(ptr noundef %1819, ptr noundef @.str.50) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1821

1821:                                             ; preds = %1815, %1812
  %1822 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1823 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1822, i32 0, i32 4
  %1824 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1823, i32 0, i32 2
  %1825 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1824, i32 0, i32 5
  %1826 = load i32, ptr %1825, align 8, !tbaa !93
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1833, label %1828

1828:                                             ; preds = %1821
  %1829 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1829, i32 0, i32 4
  %1831 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1830, i32 0, i32 2
  %1832 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1831, i32 0, i32 5
  store i32 11, ptr %1832, align 8, !tbaa !93
  br label %1833

1833:                                             ; preds = %1828, %1821
  %1834 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1834, i32 0, i32 4
  %1836 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1835, i32 0, i32 2
  %1837 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1836, i32 0, i32 7
  %1838 = load i32, ptr %1837, align 8, !tbaa !94
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1845, label %1840

1840:                                             ; preds = %1833
  %1841 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1842 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1841, i32 0, i32 4
  %1843 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1842, i32 0, i32 2
  %1844 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1843, i32 0, i32 7
  store i32 5, ptr %1844, align 8, !tbaa !94
  br label %1845

1845:                                             ; preds = %1840, %1833
  br label %1893

1846:                                             ; preds = %1799
  %1847 = load i32, ptr %9, align 4, !tbaa !11
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1855, label %1849

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1851 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1850, i32 0, i32 2
  %1852 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1851, i32 0, i32 5
  %1853 = getelementptr inbounds [64 x i8], ptr %1852, i64 0, i64 0
  %1854 = call ptr @strcpy(ptr noundef %1853, ptr noundef @.str.49) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1855

1855:                                             ; preds = %1849, %1846
  %1856 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1857 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1856, i32 0, i32 2
  %1858 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1857, i32 0, i32 2
  %1859 = getelementptr inbounds [64 x i8], ptr %1858, i64 0, i64 0
  %1860 = call i32 @strncmp(ptr noundef %1859, ptr noundef @.str.46, i64 noundef 3) #9
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1892, label %1862

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1863, i32 0, i32 2
  %1865 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1864, i32 0, i32 2
  %1866 = getelementptr inbounds [64 x i8], ptr %1865, i64 0, i64 0
  %1867 = call ptr @strcpy(ptr noundef %1866, ptr noundef @.str.47) #8
  %1868 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1869 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1868, i32 0, i32 4
  %1870 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1869, i32 0, i32 2
  %1871 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1870, i32 0, i32 5
  %1872 = load i32, ptr %1871, align 8, !tbaa !93
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1879, label %1874

1874:                                             ; preds = %1862
  %1875 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1876 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1875, i32 0, i32 4
  %1877 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1876, i32 0, i32 2
  %1878 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1877, i32 0, i32 5
  store i32 11, ptr %1878, align 8, !tbaa !93
  br label %1879

1879:                                             ; preds = %1874, %1862
  %1880 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1880, i32 0, i32 4
  %1882 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1881, i32 0, i32 2
  %1883 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1882, i32 0, i32 7
  %1884 = load i32, ptr %1883, align 8, !tbaa !94
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1891, label %1886

1886:                                             ; preds = %1879
  %1887 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1888 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1887, i32 0, i32 4
  %1889 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1888, i32 0, i32 2
  %1890 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1889, i32 0, i32 7
  store i32 4, ptr %1890, align 8, !tbaa !94
  br label %1891

1891:                                             ; preds = %1886, %1879
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %1892

1892:                                             ; preds = %1891, %1855
  br label %1893

1893:                                             ; preds = %1892, %1845
  br label %2360

1894:                                             ; preds = %1792, %1785
  %1895 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1896 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1895, i32 0, i32 1
  %1897 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1896, i32 0, i32 1
  %1898 = load i16, ptr %1897, align 2, !tbaa !84
  %1899 = zext i16 %1898 to i32
  %1900 = icmp eq i32 %1899, 8374
  br i1 %1900, label %1901, label %1908

1901:                                             ; preds = %1894
  %1902 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1903 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1902, i32 0, i32 1
  %1904 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1903, i32 0, i32 0
  %1905 = load i16, ptr %1904, align 8, !tbaa !85
  %1906 = zext i16 %1905 to i32
  %1907 = icmp eq i32 %1906, 6304
  br i1 %1907, label %1950, label %1908

1908:                                             ; preds = %1901, %1894
  %1909 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1910 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1909, i32 0, i32 1
  %1911 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1910, i32 0, i32 1
  %1912 = load i16, ptr %1911, align 2, !tbaa !84
  %1913 = zext i16 %1912 to i32
  %1914 = icmp eq i32 %1913, 8384
  br i1 %1914, label %1915, label %1922

1915:                                             ; preds = %1908
  %1916 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1917 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1916, i32 0, i32 1
  %1918 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1917, i32 0, i32 0
  %1919 = load i16, ptr %1918, align 8, !tbaa !85
  %1920 = zext i16 %1919 to i32
  %1921 = icmp eq i32 %1920, 6304
  br i1 %1921, label %1950, label %1922

1922:                                             ; preds = %1915, %1908
  %1923 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1924 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1923, i32 0, i32 1
  %1925 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1924, i32 0, i32 1
  %1926 = load i16, ptr %1925, align 2, !tbaa !84
  %1927 = zext i16 %1926 to i32
  %1928 = icmp eq i32 %1927, 8280
  br i1 %1928, label %1929, label %1936

1929:                                             ; preds = %1922
  %1930 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1931 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1930, i32 0, i32 1
  %1932 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1931, i32 0, i32 0
  %1933 = load i16, ptr %1932, align 8, !tbaa !85
  %1934 = zext i16 %1933 to i32
  %1935 = icmp eq i32 %1934, 6208
  br i1 %1935, label %1950, label %1936

1936:                                             ; preds = %1929, %1922
  %1937 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1938 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1937, i32 0, i32 1
  %1939 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1938, i32 0, i32 1
  %1940 = load i16, ptr %1939, align 2, !tbaa !84
  %1941 = zext i16 %1940 to i32
  %1942 = icmp eq i32 %1941, 8272
  br i1 %1942, label %1943, label %2073

1943:                                             ; preds = %1936
  %1944 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1945 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1944, i32 0, i32 1
  %1946 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1945, i32 0, i32 0
  %1947 = load i16, ptr %1946, align 8, !tbaa !85
  %1948 = zext i16 %1947 to i32
  %1949 = icmp eq i32 %1948, 6200
  br i1 %1949, label %1950, label %2073

1950:                                             ; preds = %1943, %1929, %1915, %1901
  %1951 = load i32, ptr %9, align 4, !tbaa !11
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1959, label %1953

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1954, i32 0, i32 2
  %1956 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1955, i32 0, i32 5
  %1957 = getelementptr inbounds [64 x i8], ptr %1956, i64 0, i64 0
  %1958 = call ptr @strcpy(ptr noundef %1957, ptr noundef @.str.52) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1959

1959:                                             ; preds = %1953, %1950
  %1960 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1961 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1960, i32 0, i32 4
  %1962 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1961, i32 0, i32 2
  %1963 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1962, i32 0, i32 5
  %1964 = load i32, ptr %1963, align 8, !tbaa !93
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1971, label %1966

1966:                                             ; preds = %1959
  %1967 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1968 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1967, i32 0, i32 4
  %1969 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1968, i32 0, i32 2
  %1970 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1969, i32 0, i32 5
  store i32 15, ptr %1970, align 8, !tbaa !93
  br label %1971

1971:                                             ; preds = %1966, %1959
  %1972 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1972, i32 0, i32 4
  %1974 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1973, i32 0, i32 2
  %1975 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1974, i32 0, i32 7
  %1976 = load i32, ptr %1975, align 8, !tbaa !94
  %1977 = icmp ne i32 %1976, 0
  br i1 %1977, label %1983, label %1978

1978:                                             ; preds = %1971
  %1979 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1980 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1979, i32 0, i32 4
  %1981 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1980, i32 0, i32 2
  %1982 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1981, i32 0, i32 7
  store i32 5, ptr %1982, align 8, !tbaa !94
  br label %1983

1983:                                             ; preds = %1978, %1971
  %1984 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1985 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1984, i32 0, i32 4
  %1986 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1985, i32 0, i32 2
  %1987 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1986, i32 0, i32 2
  %1988 = getelementptr inbounds [8 x i8], ptr %1987, i64 0, i64 0
  %1989 = call ptr @strcpy(ptr noundef %1988, ptr noundef @.str.51) #8
  %1990 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1991 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1990, i32 0, i32 1
  %1992 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1991, i32 0, i32 1
  %1993 = load i16, ptr %1992, align 2, !tbaa !84
  %1994 = zext i16 %1993 to i32
  %1995 = icmp eq i32 %1994, 8384
  br i1 %1995, label %2012, label %1996

1996:                                             ; preds = %1983
  %1997 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %1998 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1997, i32 0, i32 4
  %1999 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1998, i32 0, i32 2
  %2000 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1999, i32 0, i32 9
  %2001 = getelementptr inbounds [32 x i8], ptr %2000, i64 0, i64 0
  %2002 = call i32 @strncmp(ptr noundef %2001, ptr noundef @.str.56, i64 noundef 3) #9
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2012

2004:                                             ; preds = %1996
  %2005 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2006 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2005, i32 0, i32 4
  %2007 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2006, i32 0, i32 2
  %2008 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2007, i32 0, i32 9
  %2009 = getelementptr inbounds [32 x i8], ptr %2008, i64 0, i64 0
  %2010 = call i32 @strncmp(ptr noundef %2009, ptr noundef @.str.69, i64 noundef 6) #9
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2072, label %2012

2012:                                             ; preds = %2004, %1996, %1983
  %2013 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2014 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2013, i32 0, i32 4
  %2015 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2014, i32 0, i32 2
  %2016 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2015, i32 0, i32 6
  store i32 2, ptr %2016, align 4, !tbaa !95
  store i32 0, ptr %8, align 4, !tbaa !11
  %2017 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2018 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2017, i32 0, i32 4
  %2019 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2018, i32 0, i32 2
  %2020 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2019, i32 0, i32 2
  %2021 = getelementptr inbounds [8 x i8], ptr %2020, i64 0, i64 0
  %2022 = call ptr @strcat(ptr noundef %2021, ptr noundef @.str.54) #8
  %2023 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2024 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2023, i32 0, i32 4
  %2025 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2024, i32 0, i32 2
  %2026 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2025, i32 0, i32 9
  %2027 = getelementptr inbounds [32 x i8], ptr %2026, i64 0, i64 0
  %2028 = call noundef ptr @strstr(ptr noundef %2027, ptr noundef @.str.70) #9
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2065

2030:                                             ; preds = %2012
  %2031 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2032 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2031, i32 0, i32 2
  %2033 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2032, i32 0, i32 5
  %2034 = getelementptr inbounds [64 x i8], ptr %2033, i64 0, i64 0
  %2035 = call ptr @strcat(ptr noundef %2034, ptr noundef @.str.55) #8
  %2036 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2037 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2036, i32 0, i32 4
  %2038 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2037, i32 0, i32 2
  %2039 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2038, i32 0, i32 9
  %2040 = getelementptr inbounds [32 x i8], ptr %2039, i64 0, i64 0
  %2041 = call i32 @strncasecmp(ptr noundef %2040, ptr noundef @.str.57, i64 noundef 10) #9
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2049, label %2043

2043:                                             ; preds = %2030
  %2044 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2045 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2044, i32 0, i32 2
  %2046 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2045, i32 0, i32 2
  %2047 = getelementptr inbounds [64 x i8], ptr %2046, i64 0, i64 0
  %2048 = call ptr @strcpy(ptr noundef %2047, ptr noundef @.str.57) #8
  br label %2064

2049:                                             ; preds = %2030
  %2050 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2051 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2050, i32 0, i32 4
  %2052 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2051, i32 0, i32 2
  %2053 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2052, i32 0, i32 9
  %2054 = getelementptr inbounds [32 x i8], ptr %2053, i64 0, i64 0
  %2055 = call i32 @strncasecmp(ptr noundef %2054, ptr noundef @.str.53, i64 noundef 10) #9
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2063, label %2057

2057:                                             ; preds = %2049
  %2058 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2059 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2058, i32 0, i32 2
  %2060 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2059, i32 0, i32 2
  %2061 = getelementptr inbounds [64 x i8], ptr %2060, i64 0, i64 0
  %2062 = call ptr @strcpy(ptr noundef %2061, ptr noundef @.str.53) #8
  br label %2063

2063:                                             ; preds = %2057, %2049
  br label %2064

2064:                                             ; preds = %2063, %2043
  br label %2071

2065:                                             ; preds = %2012
  %2066 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2067 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2066, i32 0, i32 2
  %2068 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2067, i32 0, i32 2
  %2069 = getelementptr inbounds [64 x i8], ptr %2068, i64 0, i64 0
  %2070 = call ptr @strcpy(ptr noundef %2069, ptr noundef @.str.58) #8
  br label %2071

2071:                                             ; preds = %2065, %2064
  br label %2072

2072:                                             ; preds = %2071, %2004
  br label %2359

2073:                                             ; preds = %1943, %1936
  %2074 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2075 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2074, i32 0, i32 1
  %2076 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2075, i32 0, i32 1
  %2077 = load i16, ptr %2076, align 2, !tbaa !84
  %2078 = zext i16 %2077 to i32
  %2079 = icmp eq i32 %2078, 9044
  br i1 %2079, label %2080, label %2087

2080:                                             ; preds = %2073
  %2081 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2081, i32 0, i32 1
  %2083 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2082, i32 0, i32 0
  %2084 = load i16, ptr %2083, align 8, !tbaa !85
  %2085 = zext i16 %2084 to i32
  %2086 = icmp eq i32 %2085, 6732
  br i1 %2086, label %2115, label %2087

2087:                                             ; preds = %2080, %2073
  %2088 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2089 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2088, i32 0, i32 1
  %2090 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2089, i32 0, i32 1
  %2091 = load i16, ptr %2090, align 2, !tbaa !84
  %2092 = zext i16 %2091 to i32
  %2093 = icmp eq i32 %2092, 8964
  br i1 %2093, label %2094, label %2101

2094:                                             ; preds = %2087
  %2095 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2096 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2095, i32 0, i32 1
  %2097 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2096, i32 0, i32 0
  %2098 = load i16, ptr %2097, align 8, !tbaa !85
  %2099 = zext i16 %2098 to i32
  %2100 = icmp eq i32 %2099, 6716
  br i1 %2100, label %2115, label %2101

2101:                                             ; preds = %2094, %2087
  %2102 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2102, i32 0, i32 1
  %2104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2103, i32 0, i32 1
  %2105 = load i16, ptr %2104, align 2, !tbaa !84
  %2106 = zext i16 %2105 to i32
  %2107 = icmp eq i32 %2106, 8956
  br i1 %2107, label %2108, label %2155

2108:                                             ; preds = %2101
  %2109 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2109, i32 0, i32 1
  %2111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2110, i32 0, i32 0
  %2112 = load i16, ptr %2111, align 8, !tbaa !85
  %2113 = zext i16 %2112 to i32
  %2114 = icmp eq i32 %2113, 6708
  br i1 %2114, label %2115, label %2155

2115:                                             ; preds = %2108, %2094, %2080
  %2116 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2116, i32 0, i32 4
  %2118 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2117, i32 0, i32 2
  %2119 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2118, i32 0, i32 2
  %2120 = getelementptr inbounds [8 x i8], ptr %2119, i64 0, i64 0
  %2121 = call ptr @strcpy(ptr noundef %2120, ptr noundef @.str.59) #8
  %2122 = load i32, ptr %9, align 4, !tbaa !11
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2130, label %2124

2124:                                             ; preds = %2115
  %2125 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2125, i32 0, i32 2
  %2127 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2126, i32 0, i32 5
  %2128 = getelementptr inbounds [64 x i8], ptr %2127, i64 0, i64 0
  %2129 = call ptr @strcpy(ptr noundef %2128, ptr noundef @.str.60) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %2130

2130:                                             ; preds = %2124, %2115
  %2131 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2131, i32 0, i32 4
  %2133 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2132, i32 0, i32 2
  %2134 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2133, i32 0, i32 5
  %2135 = load i32, ptr %2134, align 8, !tbaa !93
  %2136 = icmp ne i32 %2135, 0
  br i1 %2136, label %2142, label %2137

2137:                                             ; preds = %2130
  %2138 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2138, i32 0, i32 4
  %2140 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2139, i32 0, i32 2
  %2141 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2140, i32 0, i32 5
  store i32 12, ptr %2141, align 8, !tbaa !93
  br label %2142

2142:                                             ; preds = %2137, %2130
  %2143 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2143, i32 0, i32 4
  %2145 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2144, i32 0, i32 2
  %2146 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2145, i32 0, i32 7
  %2147 = load i32, ptr %2146, align 8, !tbaa !94
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2154, label %2149

2149:                                             ; preds = %2142
  %2150 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2150, i32 0, i32 4
  %2152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2151, i32 0, i32 2
  %2153 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2152, i32 0, i32 7
  store i32 4, ptr %2153, align 8, !tbaa !94
  br label %2154

2154:                                             ; preds = %2149, %2142
  br label %2358

2155:                                             ; preds = %2108, %2101
  %2156 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2156, i32 0, i32 1
  %2158 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2157, i32 0, i32 1
  %2159 = load i16, ptr %2158, align 2, !tbaa !84
  %2160 = zext i16 %2159 to i32
  %2161 = icmp eq i32 %2160, 10320
  br i1 %2161, label %2162, label %2169

2162:                                             ; preds = %2155
  %2163 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2163, i32 0, i32 1
  %2165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2164, i32 0, i32 0
  %2166 = load i16, ptr %2165, align 8, !tbaa !85
  %2167 = zext i16 %2166 to i32
  %2168 = icmp eq i32 %2167, 7752
  br i1 %2168, label %2175, label %2169

2169:                                             ; preds = %2162, %2155
  %2170 = load i32, ptr %7, align 4, !tbaa !11
  %2171 = icmp sge i32 %2170, 80000640
  br i1 %2171, label %2172, label %2191

2172:                                             ; preds = %2169
  %2173 = load i32, ptr %7, align 4, !tbaa !11
  %2174 = icmp slt i32 %2173, 84160000
  br i1 %2174, label %2175, label %2191

2175:                                             ; preds = %2172, %2162
  %2176 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2176, i32 0, i32 4
  %2178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2177, i32 0, i32 2
  %2179 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2178, i32 0, i32 2
  %2180 = getelementptr inbounds [8 x i8], ptr %2179, i64 0, i64 0
  %2181 = call ptr @strcpy(ptr noundef %2180, ptr noundef @.str.71) #8
  %2182 = load i32, ptr %9, align 4, !tbaa !11
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2190, label %2184

2184:                                             ; preds = %2175
  %2185 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2185, i32 0, i32 2
  %2187 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2186, i32 0, i32 5
  %2188 = getelementptr inbounds [64 x i8], ptr %2187, i64 0, i64 0
  %2189 = call ptr @strcpy(ptr noundef %2188, ptr noundef @.str.72) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %2190

2190:                                             ; preds = %2184, %2175
  br label %2357

2191:                                             ; preds = %2172, %2169
  %2192 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2192, i32 0, i32 1
  %2194 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2193, i32 0, i32 1
  %2195 = load i16, ptr %2194, align 2, !tbaa !84
  %2196 = zext i16 %2195 to i32
  %2197 = icmp eq i32 %2196, 12000
  br i1 %2197, label %2198, label %2205

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2199, i32 0, i32 1
  %2201 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2200, i32 0, i32 0
  %2202 = load i16, ptr %2201, align 8, !tbaa !85
  %2203 = zext i16 %2202 to i32
  %2204 = icmp eq i32 %2203, 8816
  br i1 %2204, label %2233, label %2205

2205:                                             ; preds = %2198, %2191
  %2206 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2206, i32 0, i32 1
  %2208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2207, i32 0, i32 1
  %2209 = load i16, ptr %2208, align 2, !tbaa !84
  %2210 = zext i16 %2209 to i32
  %2211 = icmp eq i32 %2210, 11608
  br i1 %2211, label %2212, label %2219

2212:                                             ; preds = %2205
  %2213 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2213, i32 0, i32 1
  %2215 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2214, i32 0, i32 0
  %2216 = load i16, ptr %2215, align 8, !tbaa !85
  %2217 = zext i16 %2216 to i32
  %2218 = icmp eq i32 %2217, 8708
  br i1 %2218, label %2233, label %2219

2219:                                             ; preds = %2212, %2205
  %2220 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2220, i32 0, i32 1
  %2222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2221, i32 0, i32 1
  %2223 = load i16, ptr %2222, align 2, !tbaa !84
  %2224 = zext i16 %2223 to i32
  %2225 = icmp eq i32 %2224, 11600
  br i1 %2225, label %2226, label %2273

2226:                                             ; preds = %2219
  %2227 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2227, i32 0, i32 1
  %2229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2228, i32 0, i32 0
  %2230 = load i16, ptr %2229, align 8, !tbaa !85
  %2231 = zext i16 %2230 to i32
  %2232 = icmp eq i32 %2231, 8700
  br i1 %2232, label %2233, label %2273

2233:                                             ; preds = %2226, %2212, %2198
  %2234 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2234, i32 0, i32 4
  %2236 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2235, i32 0, i32 2
  %2237 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2236, i32 0, i32 2
  %2238 = getelementptr inbounds [8 x i8], ptr %2237, i64 0, i64 0
  %2239 = call ptr @strcpy(ptr noundef %2238, ptr noundef @.str.61) #8
  %2240 = load i32, ptr %9, align 4, !tbaa !11
  %2241 = icmp ne i32 %2240, 0
  br i1 %2241, label %2248, label %2242

2242:                                             ; preds = %2233
  %2243 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2243, i32 0, i32 2
  %2245 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2244, i32 0, i32 5
  %2246 = getelementptr inbounds [64 x i8], ptr %2245, i64 0, i64 0
  %2247 = call ptr @strcpy(ptr noundef %2246, ptr noundef @.str.62) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %2248

2248:                                             ; preds = %2242, %2233
  %2249 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2249, i32 0, i32 4
  %2251 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2250, i32 0, i32 2
  %2252 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2251, i32 0, i32 5
  %2253 = load i32, ptr %2252, align 8, !tbaa !93
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2260, label %2255

2255:                                             ; preds = %2248
  %2256 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2256, i32 0, i32 4
  %2258 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2257, i32 0, i32 2
  %2259 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2258, i32 0, i32 5
  store i32 17, ptr %2259, align 8, !tbaa !93
  br label %2260

2260:                                             ; preds = %2255, %2248
  %2261 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2261, i32 0, i32 4
  %2263 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2262, i32 0, i32 2
  %2264 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2263, i32 0, i32 7
  %2265 = load i32, ptr %2264, align 8, !tbaa !94
  %2266 = icmp ne i32 %2265, 0
  br i1 %2266, label %2272, label %2267

2267:                                             ; preds = %2260
  %2268 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2268, i32 0, i32 4
  %2270 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2269, i32 0, i32 2
  %2271 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2270, i32 0, i32 7
  store i32 5, ptr %2271, align 8, !tbaa !94
  br label %2272

2272:                                             ; preds = %2267, %2260
  br label %2356

2273:                                             ; preds = %2226, %2219
  %2274 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2274, i32 0, i32 1
  %2276 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2275, i32 0, i32 1
  %2277 = load i16, ptr %2276, align 2, !tbaa !84
  %2278 = zext i16 %2277 to i32
  %2279 = icmp eq i32 %2278, 11904
  br i1 %2279, label %2280, label %2287

2280:                                             ; preds = %2273
  %2281 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2281, i32 0, i32 1
  %2283 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2282, i32 0, i32 0
  %2284 = load i16, ptr %2283, align 8, !tbaa !85
  %2285 = zext i16 %2284 to i32
  %2286 = icmp eq i32 %2285, 8842
  br i1 %2286, label %2315, label %2287

2287:                                             ; preds = %2280, %2273
  %2288 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2288, i32 0, i32 1
  %2290 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2289, i32 0, i32 1
  %2291 = load i16, ptr %2290, align 2, !tbaa !84
  %2292 = zext i16 %2291 to i32
  %2293 = icmp eq i32 %2292, 11664
  br i1 %2293, label %2294, label %2301

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2295, i32 0, i32 1
  %2297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2296, i32 0, i32 0
  %2298 = load i16, ptr %2297, align 8, !tbaa !85
  %2299 = zext i16 %2298 to i32
  %2300 = icmp eq i32 %2299, 8750
  br i1 %2300, label %2315, label %2301

2301:                                             ; preds = %2294, %2287
  %2302 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2302, i32 0, i32 1
  %2304 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2303, i32 0, i32 1
  %2305 = load i16, ptr %2304, align 2, !tbaa !84
  %2306 = zext i16 %2305 to i32
  %2307 = icmp eq i32 %2306, 11656
  br i1 %2307, label %2308, label %2355

2308:                                             ; preds = %2301
  %2309 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2309, i32 0, i32 1
  %2311 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2310, i32 0, i32 0
  %2312 = load i16, ptr %2311, align 8, !tbaa !85
  %2313 = zext i16 %2312 to i32
  %2314 = icmp eq i32 %2313, 8742
  br i1 %2314, label %2315, label %2355

2315:                                             ; preds = %2308, %2294, %2280
  %2316 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2316, i32 0, i32 4
  %2318 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2317, i32 0, i32 2
  %2319 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2318, i32 0, i32 2
  %2320 = getelementptr inbounds [8 x i8], ptr %2319, i64 0, i64 0
  %2321 = call ptr @strcpy(ptr noundef %2320, ptr noundef @.str.61) #8
  %2322 = load i32, ptr %9, align 4, !tbaa !11
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2330, label %2324

2324:                                             ; preds = %2315
  %2325 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2325, i32 0, i32 2
  %2327 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2326, i32 0, i32 5
  %2328 = getelementptr inbounds [64 x i8], ptr %2327, i64 0, i64 0
  %2329 = call ptr @strcpy(ptr noundef %2328, ptr noundef @.str.63) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %2330

2330:                                             ; preds = %2324, %2315
  %2331 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2331, i32 0, i32 4
  %2333 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2332, i32 0, i32 2
  %2334 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2333, i32 0, i32 5
  %2335 = load i32, ptr %2334, align 8, !tbaa !93
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2342, label %2337

2337:                                             ; preds = %2330
  %2338 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2338, i32 0, i32 4
  %2340 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2339, i32 0, i32 2
  %2341 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2340, i32 0, i32 5
  store i32 20, ptr %2341, align 8, !tbaa !93
  br label %2342

2342:                                             ; preds = %2337, %2330
  %2343 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2344 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2343, i32 0, i32 4
  %2345 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2344, i32 0, i32 2
  %2346 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2345, i32 0, i32 7
  %2347 = load i32, ptr %2346, align 8, !tbaa !94
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2354, label %2349

2349:                                             ; preds = %2342
  %2350 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2350, i32 0, i32 4
  %2352 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2351, i32 0, i32 2
  %2353 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2352, i32 0, i32 7
  store i32 6, ptr %2353, align 8, !tbaa !94
  br label %2354

2354:                                             ; preds = %2349, %2342
  br label %2355

2355:                                             ; preds = %2354, %2308, %2301
  br label %2356

2356:                                             ; preds = %2355, %2272
  br label %2357

2357:                                             ; preds = %2356, %2190
  br label %2358

2358:                                             ; preds = %2357, %2154
  br label %2359

2359:                                             ; preds = %2358, %2072
  br label %2360

2360:                                             ; preds = %2359, %1893
  br label %2361

2361:                                             ; preds = %2360, %1756
  br label %2362

2362:                                             ; preds = %2361, %1632
  br label %2363

2363:                                             ; preds = %2362, %1442
  br label %2364

2364:                                             ; preds = %2363, %1372
  br label %2365

2365:                                             ; preds = %2364, %1296
  br label %2366

2366:                                             ; preds = %2365, %1281
  br label %2367

2367:                                             ; preds = %2366, %1204
  br label %2368

2368:                                             ; preds = %2367, %1174
  br label %2369

2369:                                             ; preds = %2368, %1144
  br label %2370

2370:                                             ; preds = %2369, %1114
  br label %2371

2371:                                             ; preds = %2370, %1010
  br label %2372

2372:                                             ; preds = %2371, %980
  br label %2373

2373:                                             ; preds = %2372, %936
  br label %2374

2374:                                             ; preds = %2373, %906
  br label %2375

2375:                                             ; preds = %2374, %876
  br label %2376

2376:                                             ; preds = %2375, %841
  br label %2377

2377:                                             ; preds = %2376, %811
  br label %2378

2378:                                             ; preds = %2377, %781
  br label %2379

2379:                                             ; preds = %2378, %751
  %2380 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2380, i32 0, i32 1
  %2382 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2381, i32 0, i32 1
  %2383 = load i16, ptr %2382, align 2, !tbaa !84
  %2384 = zext i16 %2383 to i32
  %2385 = icmp eq i32 %2384, 4090
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2379
  %2387 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2387, i32 0, i32 2
  %2389 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2388, i32 0, i32 2
  %2390 = getelementptr inbounds [64 x i8], ptr %2389, i64 0, i64 0
  %2391 = call ptr @strcpy(ptr noundef %2390, ptr noundef @.str.73) #8
  br label %2392

2392:                                             ; preds = %2386, %2379
  %2393 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2393, i32 0, i32 1
  %2395 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2394, i32 0, i32 1
  %2396 = load i16, ptr %2395, align 2, !tbaa !84
  %2397 = zext i16 %2396 to i32
  %2398 = icmp eq i32 %2397, 4090
  br i1 %2398, label %2581, label %2399

2399:                                             ; preds = %2392
  %2400 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2400, i32 0, i32 1
  %2402 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2401, i32 0, i32 1
  %2403 = load i16, ptr %2402, align 2, !tbaa !84
  %2404 = zext i16 %2403 to i32
  %2405 = icmp eq i32 %2404, 4096
  br i1 %2405, label %2406, label %2413

2406:                                             ; preds = %2399
  %2407 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2408 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2407, i32 0, i32 1
  %2409 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2408, i32 0, i32 0
  %2410 = load i16, ptr %2409, align 8, !tbaa !85
  %2411 = zext i16 %2410 to i32
  %2412 = icmp eq i32 %2411, 4096
  br i1 %2412, label %2581, label %2413

2413:                                             ; preds = %2406, %2399
  %2414 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2414, i32 0, i32 1
  %2416 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2415, i32 0, i32 1
  %2417 = load i16, ptr %2416, align 2, !tbaa !84
  %2418 = zext i16 %2417 to i32
  %2419 = icmp eq i32 %2418, 5568
  br i1 %2419, label %2420, label %2427

2420:                                             ; preds = %2413
  %2421 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2422 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2421, i32 0, i32 1
  %2423 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2422, i32 0, i32 0
  %2424 = load i16, ptr %2423, align 8, !tbaa !85
  %2425 = zext i16 %2424 to i32
  %2426 = icmp eq i32 %2425, 3648
  br i1 %2426, label %2581, label %2427

2427:                                             ; preds = %2420, %2413
  %2428 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2428, i32 0, i32 1
  %2430 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2429, i32 0, i32 1
  %2431 = load i16, ptr %2430, align 2, !tbaa !84
  %2432 = zext i16 %2431 to i32
  %2433 = icmp eq i32 %2432, 4096
  br i1 %2433, label %2434, label %2441

2434:                                             ; preds = %2427
  %2435 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2435, i32 0, i32 1
  %2437 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2436, i32 0, i32 0
  %2438 = load i16, ptr %2437, align 8, !tbaa !85
  %2439 = zext i16 %2438 to i32
  %2440 = icmp eq i32 %2439, 5456
  br i1 %2440, label %2581, label %2441

2441:                                             ; preds = %2434, %2427
  %2442 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2443 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2442, i32 0, i32 1
  %2444 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2443, i32 0, i32 1
  %2445 = load i16, ptr %2444, align 2, !tbaa !84
  %2446 = zext i16 %2445 to i32
  %2447 = icmp eq i32 %2446, 6542
  br i1 %2447, label %2448, label %2455

2448:                                             ; preds = %2441
  %2449 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2449, i32 0, i32 1
  %2451 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2450, i32 0, i32 0
  %2452 = load i16, ptr %2451, align 8, !tbaa !85
  %2453 = zext i16 %2452 to i32
  %2454 = icmp eq i32 %2453, 4916
  br i1 %2454, label %2581, label %2455

2455:                                             ; preds = %2448, %2441
  %2456 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2456, i32 0, i32 1
  %2458 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2457, i32 0, i32 1
  %2459 = load i16, ptr %2458, align 2, !tbaa !84
  %2460 = zext i16 %2459 to i32
  %2461 = icmp eq i32 %2460, 7262
  br i1 %2461, label %2462, label %2469

2462:                                             ; preds = %2455
  %2463 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2463, i32 0, i32 1
  %2465 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2464, i32 0, i32 0
  %2466 = load i16, ptr %2465, align 8, !tbaa !85
  %2467 = zext i16 %2466 to i32
  %2468 = icmp eq i32 %2467, 5456
  br i1 %2468, label %2581, label %2469

2469:                                             ; preds = %2462, %2455
  %2470 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2470, i32 0, i32 1
  %2472 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2471, i32 0, i32 1
  %2473 = load i16, ptr %2472, align 2, !tbaa !84
  %2474 = zext i16 %2473 to i32
  %2475 = icmp eq i32 %2474, 7410
  br i1 %2475, label %2476, label %2483

2476:                                             ; preds = %2469
  %2477 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2477, i32 0, i32 1
  %2479 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2478, i32 0, i32 0
  %2480 = load i16, ptr %2479, align 8, !tbaa !85
  %2481 = zext i16 %2480 to i32
  %2482 = icmp eq i32 %2481, 5586
  br i1 %2482, label %2581, label %2483

2483:                                             ; preds = %2476, %2469
  %2484 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2484, i32 0, i32 1
  %2486 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2485, i32 0, i32 1
  %2487 = load i16, ptr %2486, align 2, !tbaa !84
  %2488 = zext i16 %2487 to i32
  %2489 = icmp eq i32 %2488, 8282
  br i1 %2489, label %2490, label %2497

2490:                                             ; preds = %2483
  %2491 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2491, i32 0, i32 1
  %2493 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2492, i32 0, i32 0
  %2494 = load i16, ptr %2493, align 8, !tbaa !85
  %2495 = zext i16 %2494 to i32
  %2496 = icmp eq i32 %2495, 6240
  br i1 %2496, label %2581, label %2497

2497:                                             ; preds = %2490, %2483
  %2498 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2499 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2498, i32 0, i32 1
  %2500 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2499, i32 0, i32 1
  %2501 = load i16, ptr %2500, align 2, !tbaa !84
  %2502 = zext i16 %2501 to i32
  %2503 = icmp eq i32 %2502, 8374
  br i1 %2503, label %2504, label %2511

2504:                                             ; preds = %2497
  %2505 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2505, i32 0, i32 1
  %2507 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2506, i32 0, i32 0
  %2508 = load i16, ptr %2507, align 8, !tbaa !85
  %2509 = zext i16 %2508 to i32
  %2510 = icmp eq i32 %2509, 6304
  br i1 %2510, label %2581, label %2511

2511:                                             ; preds = %2504, %2497
  %2512 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2512, i32 0, i32 1
  %2514 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2513, i32 0, i32 1
  %2515 = load i16, ptr %2514, align 2, !tbaa !84
  %2516 = zext i16 %2515 to i32
  %2517 = icmp eq i32 %2516, 8384
  br i1 %2517, label %2518, label %2525

2518:                                             ; preds = %2511
  %2519 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2519, i32 0, i32 1
  %2521 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2520, i32 0, i32 0
  %2522 = load i16, ptr %2521, align 8, !tbaa !85
  %2523 = zext i16 %2522 to i32
  %2524 = icmp eq i32 %2523, 6304
  br i1 %2524, label %2581, label %2525

2525:                                             ; preds = %2518, %2511
  %2526 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2527 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2526, i32 0, i32 1
  %2528 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2527, i32 0, i32 1
  %2529 = load i16, ptr %2528, align 2, !tbaa !84
  %2530 = zext i16 %2529 to i32
  %2531 = icmp eq i32 %2530, 9044
  br i1 %2531, label %2532, label %2539

2532:                                             ; preds = %2525
  %2533 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2533, i32 0, i32 1
  %2535 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2534, i32 0, i32 0
  %2536 = load i16, ptr %2535, align 8, !tbaa !85
  %2537 = zext i16 %2536 to i32
  %2538 = icmp eq i32 %2537, 6732
  br i1 %2538, label %2581, label %2539

2539:                                             ; preds = %2532, %2525
  %2540 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2541 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2540, i32 0, i32 1
  %2542 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2541, i32 0, i32 1
  %2543 = load i16, ptr %2542, align 2, !tbaa !84
  %2544 = zext i16 %2543 to i32
  %2545 = icmp eq i32 %2544, 10320
  br i1 %2545, label %2546, label %2553

2546:                                             ; preds = %2539
  %2547 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2547, i32 0, i32 1
  %2549 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2548, i32 0, i32 0
  %2550 = load i16, ptr %2549, align 8, !tbaa !85
  %2551 = zext i16 %2550 to i32
  %2552 = icmp eq i32 %2551, 7752
  br i1 %2552, label %2581, label %2553

2553:                                             ; preds = %2546, %2539
  %2554 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2555 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2554, i32 0, i32 1
  %2556 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2555, i32 0, i32 1
  %2557 = load i16, ptr %2556, align 2, !tbaa !84
  %2558 = zext i16 %2557 to i32
  %2559 = icmp eq i32 %2558, 12000
  br i1 %2559, label %2560, label %2567

2560:                                             ; preds = %2553
  %2561 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2561, i32 0, i32 1
  %2563 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2562, i32 0, i32 0
  %2564 = load i16, ptr %2563, align 8, !tbaa !85
  %2565 = zext i16 %2564 to i32
  %2566 = icmp eq i32 %2565, 8816
  br i1 %2566, label %2581, label %2567

2567:                                             ; preds = %2560, %2553
  %2568 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2568, i32 0, i32 1
  %2570 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2569, i32 0, i32 1
  %2571 = load i16, ptr %2570, align 2, !tbaa !84
  %2572 = zext i16 %2571 to i32
  %2573 = icmp eq i32 %2572, 11904
  br i1 %2573, label %2574, label %2586

2574:                                             ; preds = %2567
  %2575 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2576 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2575, i32 0, i32 1
  %2577 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2576, i32 0, i32 0
  %2578 = load i16, ptr %2577, align 8, !tbaa !85
  %2579 = zext i16 %2578 to i32
  %2580 = icmp eq i32 %2579, 8842
  br i1 %2580, label %2581, label %2586

2581:                                             ; preds = %2574, %2560, %2546, %2532, %2518, %2504, %2490, %2476, %2462, %2448, %2434, %2420, %2406, %2392
  %2582 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2583 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2582, i32 0, i32 4
  %2584 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2583, i32 0, i32 2
  %2585 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2584, i32 0, i32 8
  store i32 1, ptr %2585, align 4, !tbaa !96
  br label %2586

2586:                                             ; preds = %2581, %2574, %2567
  %2587 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2587, i32 0, i32 2
  %2589 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2588, i32 0, i32 2
  %2590 = getelementptr inbounds [64 x i8], ptr %2589, i64 0, i64 0
  %2591 = load i8, ptr %2590, align 4, !tbaa !20
  %2592 = icmp ne i8 %2591, 0
  br i1 %2592, label %2593, label %2607

2593:                                             ; preds = %2586
  %2594 = load i32, ptr %8, align 4, !tbaa !11
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2596, label %2607

2596:                                             ; preds = %2593
  %2597 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2598 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2597, i32 0, i32 2
  %2599 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2598, i32 0, i32 2
  %2600 = getelementptr inbounds [64 x i8], ptr %2599, i64 0, i64 0
  %2601 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2601, i32 0, i32 4
  %2603 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2602, i32 0, i32 2
  %2604 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2603, i32 0, i32 2
  %2605 = getelementptr inbounds [8 x i8], ptr %2604, i64 0, i64 0
  %2606 = call ptr @strcat(ptr noundef %2600, ptr noundef %2605) #8
  br label %2607

2607:                                             ; preds = %2596, %2593, %2586
  %2608 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2609 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2608, i32 0, i32 4
  %2610 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2609, i32 0, i32 2
  %2611 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2610, i32 0, i32 2
  %2612 = getelementptr inbounds [8 x i8], ptr %2611, i64 0, i64 0
  %2613 = load i8, ptr %2612, align 8, !tbaa !20
  %2614 = sext i8 %2613 to i32
  %2615 = icmp eq i32 %2614, 45
  br i1 %2615, label %2616, label %2634

2616:                                             ; preds = %2607
  %2617 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2618 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2617, i32 0, i32 4
  %2619 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2618, i32 0, i32 2
  %2620 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2619, i32 0, i32 2
  %2621 = getelementptr inbounds [8 x i8], ptr %2620, i64 0, i64 0
  %2622 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2622, i32 0, i32 4
  %2624 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2623, i32 0, i32 2
  %2625 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2624, i32 0, i32 2
  %2626 = getelementptr inbounds [8 x i8], ptr %2625, i64 0, i64 0
  %2627 = getelementptr inbounds i8, ptr %2626, i64 1
  %2628 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2629 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2628, i32 0, i32 4
  %2630 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2629, i32 0, i32 2
  %2631 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2630, i32 0, i32 2
  %2632 = getelementptr inbounds [8 x i8], ptr %2631, i64 0, i64 0
  %2633 = call i64 @strlen(ptr noundef %2632) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2621, ptr align 1 %2627, i64 %2633, i1 false)
  br label %2634

2634:                                             ; preds = %2616, %2607
  %2635 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2635, i32 0, i32 2
  %2637 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2636, i32 0, i32 8
  %2638 = load i32, ptr %2637, align 4, !tbaa !87
  %2639 = icmp ne i32 %2638, 0
  br i1 %2639, label %2640, label %2655

2640:                                             ; preds = %2634
  %2641 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2642 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2641, i32 0, i32 4
  %2643 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2642, i32 0, i32 2
  %2644 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2643, i32 0, i32 5
  %2645 = load i32, ptr %2644, align 8, !tbaa !93
  %2646 = icmp eq i32 %2645, 13
  br i1 %2646, label %2647, label %2655

2647:                                             ; preds = %2640
  %2648 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2648, i32 0, i32 4
  %2650 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2649, i32 0, i32 2
  %2651 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2650, i32 0, i32 7
  %2652 = load i32, ptr %2651, align 8, !tbaa !94
  %2653 = icmp eq i32 %2652, 4
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2647
  store i32 5, ptr %6, align 4, !tbaa !11
  br label %2686

2655:                                             ; preds = %2647, %2640, %2634
  %2656 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2656, i32 0, i32 4
  %2658 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2657, i32 0, i32 2
  %2659 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2658, i32 0, i32 11
  %2660 = load i32, ptr %2659, align 8, !tbaa !86
  %2661 = icmp eq i32 %2660, 4
  br i1 %2661, label %2669, label %2662

2662:                                             ; preds = %2655
  %2663 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2663, i32 0, i32 4
  %2665 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2664, i32 0, i32 2
  %2666 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2665, i32 0, i32 11
  %2667 = load i32, ptr %2666, align 8, !tbaa !86
  %2668 = icmp eq i32 %2667, 6
  br i1 %2668, label %2669, label %2670

2669:                                             ; preds = %2662, %2655
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %2685

2670:                                             ; preds = %2662
  %2671 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2672 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2671, i32 0, i32 4
  %2673 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2672, i32 0, i32 2
  %2674 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2673, i32 0, i32 11
  %2675 = load i32, ptr %2674, align 8, !tbaa !86
  %2676 = icmp eq i32 %2675, 3
  br i1 %2676, label %2677, label %2678

2677:                                             ; preds = %2670
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %2684

2678:                                             ; preds = %2670
  %2679 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2679, i32 0, i32 4
  %2681 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2680, i32 0, i32 2
  %2682 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2681, i32 0, i32 11
  %2683 = load i32, ptr %2682, align 8, !tbaa !86
  store i32 %2683, ptr %6, align 4, !tbaa !11
  br label %2684

2684:                                             ; preds = %2678, %2677
  br label %2685

2685:                                             ; preds = %2684, %2669
  br label %2686

2686:                                             ; preds = %2685, %2654
  %2687 = load i32, ptr %6, align 4, !tbaa !11
  %2688 = call noundef ptr @_ZN6LibRaw21HassyRawFormat_idx2HREj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %2687)
  store ptr %2688, ptr %4, align 8, !tbaa !19
  %2689 = load i32, ptr %6, align 4, !tbaa !11
  %2690 = icmp eq i32 %2689, 1
  br i1 %2690, label %2694, label %2691

2691:                                             ; preds = %2686
  %2692 = load i32, ptr %6, align 4, !tbaa !11
  %2693 = icmp eq i32 %2692, 2
  br i1 %2693, label %2694, label %2701

2694:                                             ; preds = %2691, %2686
  %2695 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2696 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2695, i32 0, i32 2
  %2697 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2696, i32 0, i32 5
  %2698 = getelementptr inbounds [64 x i8], ptr %2697, i64 0, i64 0
  %2699 = load ptr, ptr %4, align 8, !tbaa !19
  %2700 = call ptr @strcat(ptr noundef %2698, ptr noundef %2699) #8
  br label %2701

2701:                                             ; preds = %2694, %2691
  %2702 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2702, i32 0, i32 4
  %2704 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2703, i32 0, i32 2
  %2705 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2704, i32 0, i32 9
  %2706 = getelementptr inbounds [32 x i8], ptr %2705, i64 0, i64 0
  %2707 = load i8, ptr %2706, align 8, !tbaa !20
  %2708 = sext i8 %2707 to i32
  %2709 = icmp eq i32 %2708, 72
  br i1 %2709, label %2710, label %2719

2710:                                             ; preds = %2701
  %2711 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2711, i32 0, i32 4
  %2713 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2712, i32 0, i32 2
  %2714 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2713, i32 0, i32 9
  %2715 = getelementptr inbounds [32 x i8], ptr %2714, i64 0, i64 1
  %2716 = load i8, ptr %2715, align 1, !tbaa !20
  %2717 = sext i8 %2716 to i32
  %2718 = icmp ne i32 %2717, 97
  br i1 %2718, label %2738, label %2719

2719:                                             ; preds = %2710, %2701
  %2720 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2720, i32 0, i32 4
  %2722 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2721, i32 0, i32 2
  %2723 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2722, i32 0, i32 9
  %2724 = getelementptr inbounds [32 x i8], ptr %2723, i64 0, i64 0
  %2725 = load i8, ptr %2724, align 8, !tbaa !20
  %2726 = sext i8 %2725 to i32
  %2727 = icmp eq i32 %2726, 65
  br i1 %2727, label %2728, label %2756

2728:                                             ; preds = %2719
  %2729 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2729, i32 0, i32 4
  %2731 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2730, i32 0, i32 2
  %2732 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2731, i32 0, i32 9
  %2733 = getelementptr inbounds [32 x i8], ptr %2732, i64 0, i64 1
  %2734 = load i8, ptr %2733, align 1, !tbaa !20
  %2735 = sext i8 %2734 to i32
  %2736 = call i32 @isdigit(i32 noundef %2735) #9
  %2737 = icmp ne i32 %2736, 0
  br i1 %2737, label %2738, label %2756

2738:                                             ; preds = %2728, %2710
  %2739 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2739, i32 0, i32 3
  %2741 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2740, i32 0, i32 12
  %2742 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2741, i32 0, i32 5
  store i16 11, ptr %2742, align 8, !tbaa !90
  %2743 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2743, i32 0, i32 3
  %2745 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2744, i32 0, i32 12
  %2746 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2745, i32 0, i32 6
  store i16 14, ptr %2746, align 2, !tbaa !91
  %2747 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2747, i32 0, i32 3
  %2749 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2748, i32 0, i32 6
  %2750 = getelementptr inbounds [128 x i8], ptr %2749, i64 0, i64 0
  %2751 = load i8, ptr %2750, align 4, !tbaa !20
  %2752 = sext i8 %2751 to i32
  %2753 = icmp eq i32 %2752, 72
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2738
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 14)
  br label %2755

2755:                                             ; preds = %2754, %2738
  br label %2887

2756:                                             ; preds = %2728, %2719
  %2757 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2758 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2757, i32 0, i32 4
  %2759 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2758, i32 0, i32 2
  %2760 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2759, i32 0, i32 9
  %2761 = getelementptr inbounds [32 x i8], ptr %2760, i64 0, i64 0
  %2762 = load i8, ptr %2761, align 8, !tbaa !20
  %2763 = sext i8 %2762 to i32
  %2764 = icmp eq i32 %2763, 88
  br i1 %2764, label %2765, label %2775

2765:                                             ; preds = %2756
  %2766 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2766, i32 0, i32 4
  %2768 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2767, i32 0, i32 2
  %2769 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2768, i32 0, i32 9
  %2770 = getelementptr inbounds [32 x i8], ptr %2769, i64 0, i64 1
  %2771 = load i8, ptr %2770, align 1, !tbaa !20
  %2772 = sext i8 %2771 to i32
  %2773 = call i32 @isdigit(i32 noundef %2772) #9
  %2774 = icmp ne i32 %2773, 0
  br i1 %2774, label %2783, label %2775

2775:                                             ; preds = %2765, %2756
  %2776 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2776, i32 0, i32 4
  %2778 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2777, i32 0, i32 2
  %2779 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %2778, i32 0, i32 4
  %2780 = getelementptr inbounds [64 x i8], ptr %2779, i64 0, i64 0
  %2781 = call i32 @strncmp(ptr noundef %2780, ptr noundef @.str.74, i64 noundef 3) #9
  %2782 = icmp ne i32 %2781, 0
  br i1 %2782, label %2886, label %2783

2783:                                             ; preds = %2775, %2765
  %2784 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2784, i32 0, i32 3
  %2786 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2785, i32 0, i32 12
  %2787 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2786, i32 0, i32 5
  store i16 9, ptr %2787, align 8, !tbaa !90
  %2788 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2788, i32 0, i32 3
  %2790 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2789, i32 0, i32 12
  %2791 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2790, i32 0, i32 6
  store i16 16, ptr %2791, align 2, !tbaa !91
  %2792 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2793 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2792, i32 0, i32 3
  %2794 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2793, i32 0, i32 6
  %2795 = getelementptr inbounds [128 x i8], ptr %2794, i64 0, i64 0
  %2796 = load i8, ptr %2795, align 4, !tbaa !20
  %2797 = sext i8 %2796 to i32
  %2798 = icmp eq i32 %2797, 72
  br i1 %2798, label %2799, label %2806

2799:                                             ; preds = %2783
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 14)
  %2800 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2800, i32 0, i32 3
  %2802 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2801, i32 0, i32 12
  %2803 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2802, i32 0, i32 29
  %2804 = getelementptr inbounds [128 x i8], ptr %2803, i64 0, i64 0
  %2805 = call ptr @strcpy(ptr noundef %2804, ptr noundef @.str.75) #8
  br label %2885

2806:                                             ; preds = %2783
  %2807 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2808 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2807, i32 0, i32 3
  %2809 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2808, i32 0, i32 6
  %2810 = getelementptr inbounds [128 x i8], ptr %2809, i64 0, i64 0
  %2811 = load i8, ptr %2810, align 4, !tbaa !20
  %2812 = sext i8 %2811 to i32
  %2813 = icmp eq i32 %2812, 88
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2806
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 16)
  br label %2884

2815:                                             ; preds = %2806
  %2816 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2817 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2816, i32 0, i32 3
  %2818 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2817, i32 0, i32 6
  %2819 = getelementptr inbounds [128 x i8], ptr %2818, i64 0, i64 0
  %2820 = load i8, ptr %2819, align 4, !tbaa !20
  %2821 = icmp ne i8 %2820, 0
  br i1 %2821, label %2883, label %2822

2822:                                             ; preds = %2815
  %2823 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2824 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2823, i32 0, i32 11
  %2825 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %2824, i32 0, i32 2
  %2826 = load float, ptr %2825, align 8, !tbaa !97
  %2827 = fcmp reassoc nsz arcp contract afn ogt float %2826, 1.000000e+00
  br i1 %2827, label %2828, label %2883

2828:                                             ; preds = %2822
  %2829 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2829, i32 0, i32 11
  %2831 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %2830, i32 0, i32 3
  %2832 = load float, ptr %2831, align 4, !tbaa !98
  %2833 = fcmp reassoc nsz arcp contract afn ogt float %2832, 1.000000e+01
  br i1 %2833, label %2834, label %2883

2834:                                             ; preds = %2828
  %2835 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2835, i32 0, i32 11
  %2837 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %2836, i32 0, i32 3
  %2838 = load float, ptr %2837, align 4, !tbaa !98
  %2839 = fptoui float %2838 to i64
  %2840 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2841 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2840, i32 0, i32 3
  %2842 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2841, i32 0, i32 12
  %2843 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2842, i32 0, i32 0
  store i64 %2839, ptr %2843, align 8, !tbaa !21
  %2844 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2845 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2844, i32 0, i32 3
  %2846 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2845, i32 0, i32 12
  %2847 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2846, i32 0, i32 0
  %2848 = load i64, ptr %2847, align 8, !tbaa !21
  %2849 = icmp eq i64 %2848, 35
  br i1 %2849, label %2850, label %2859

2850:                                             ; preds = %2834
  %2851 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2852 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2851, i32 0, i32 3
  %2853 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2852, i32 0, i32 12
  %2854 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2853, i32 0, i32 8
  store i16 2, ptr %2854, align 4, !tbaa !83
  %2855 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2856 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2855, i32 0, i32 3
  %2857 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2856, i32 0, i32 12
  %2858 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2857, i32 0, i32 0
  store i64 1600350750, ptr %2858, align 8, !tbaa !21
  br label %2882

2859:                                             ; preds = %2834
  %2860 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2861 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2860, i32 0, i32 3
  %2862 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2861, i32 0, i32 12
  %2863 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2862, i32 0, i32 8
  store i16 1, ptr %2863, align 4, !tbaa !83
  %2864 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2864, i32 0, i32 3
  %2866 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2865, i32 0, i32 12
  %2867 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2866, i32 0, i32 0
  %2868 = load i64, ptr %2867, align 8, !tbaa !21
  %2869 = mul i64 %2868, 10000
  %2870 = add i64 1600000000, %2869
  %2871 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2872 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2871, i32 0, i32 3
  %2873 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2872, i32 0, i32 12
  %2874 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2873, i32 0, i32 0
  %2875 = load i64, ptr %2874, align 8, !tbaa !21
  %2876 = mul i64 %2875, 10
  %2877 = add i64 %2870, %2876
  %2878 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2879 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2878, i32 0, i32 3
  %2880 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2879, i32 0, i32 12
  %2881 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2880, i32 0, i32 0
  store i64 %2877, ptr %2881, align 8, !tbaa !21
  br label %2882

2882:                                             ; preds = %2859, %2850
  br label %2883

2883:                                             ; preds = %2882, %2828, %2822, %2815
  br label %2884

2884:                                             ; preds = %2883, %2814
  br label %2885

2885:                                             ; preds = %2884, %2799
  br label %2886

2886:                                             ; preds = %2885, %2775
  br label %2887

2887:                                             ; preds = %2886, %2755
  %2888 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2889 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2888, i32 0, i32 2
  %2890 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2889, i32 0, i32 5
  %2891 = getelementptr inbounds [64 x i8], ptr %2890, i64 0, i64 0
  %2892 = load i8, ptr %2891, align 4, !tbaa !20
  %2893 = icmp ne i8 %2892, 0
  br i1 %2893, label %2894, label %2916

2894:                                             ; preds = %2887
  %2895 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %2896 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2895, i32 0, i32 4
  %2897 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2896, i32 0, i32 43
  %2898 = load i32, ptr %2897, align 4, !tbaa !99
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2916, label %2900

2900:                                             ; preds = %2894
  %2901 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2902 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2901, i32 0, i32 2
  %2903 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2902, i32 0, i32 6
  %2904 = load i32, ptr %2903, align 4, !tbaa !100
  %2905 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %2906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2905, i32 0, i32 2
  %2907 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2906, i32 0, i32 5
  %2908 = getelementptr inbounds [64 x i8], ptr %2907, i64 0, i64 0
  %2909 = load ptr, ptr %13, align 8, !tbaa !101
  %2910 = getelementptr inbounds ptr, ptr %2909, i64 9
  %2911 = load ptr, ptr %2910, align 8
  %2912 = call noundef i32 %2911(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %2904, ptr noundef %2908, i32 noundef 0)
  %2913 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %2914 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2913, i32 0, i32 4
  %2915 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2914, i32 0, i32 43
  store i32 %2912, ptr %2915, align 4, !tbaa !99
  br label %2916

2916:                                             ; preds = %2900, %2894, %2887
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS3$_0", !12, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !15, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !34, i64 1200}
!22 = !{!"_ZTS6LibRaw", !23, i64 8, !67, i64 381408, !68, i64 381416, !9, i64 384168, !78, i64 433320, !78, i64 433328, !9, i64 433336, !79, i64 767416, !80, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !59, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!23 = !{!"_ZTS13libraw_data_t", !24, i64 0, !25, i64 8, !28, i64 192, !29, i64 632, !35, i64 1928, !51, i64 4992, !52, i64 5136, !53, i64 5440, !12, i64 5488, !12, i64 5492, !55, i64 5496, !58, i64 192544, !61, i64 193344, !63, i64 193368, !64, i64 193632, !8, i64 381392}
!24 = !{!"p1 short", !8, i64 0}
!25 = !{!"_ZTS20libraw_image_sizes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !12, i64 16, !27, i64 24, !12, i64 32, !9, i64 36, !26, i64 164, !9, i64 166}
!26 = !{!"short", !9, i64 0}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !15, i64 432}
!29 = !{!"_ZTS17libraw_lensinfo_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !26, i64 532, !31, i64 536, !32, i64 544, !33, i64 560}
!30 = !{!"float", !9, i64 0}
!31 = !{!"_ZTS18libraw_nikonlens_t", !30, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!32 = !{!"_ZTS16libraw_dnglens_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!33 = !{!"_ZTS24libraw_makernotes_lens_t", !34, i64 0, !9, i64 8, !26, i64 136, !26, i64 138, !34, i64 144, !26, i64 152, !26, i64 154, !9, i64 156, !26, i64 220, !9, i64 222, !9, i64 238, !30, i64 256, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !34, i64 320, !9, i64 328, !34, i64 456, !9, i64 464, !34, i64 592, !9, i64 600, !26, i64 728, !30, i64 732}
!34 = !{!"long long", !9, i64 0}
!35 = !{!"_ZTS19libraw_makernotes_t", !36, i64 0, !38, i64 168, !40, i64 432, !41, i64 816, !42, i64 1168, !43, i64 1576, !44, i64 1760, !45, i64 2004, !46, i64 2072, !47, i64 2104, !48, i64 2552, !49, i64 2624, !50, i64 2760}
!36 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !26, i64 52, !26, i64 54, !9, i64 56, !26, i64 58, !26, i64 60, !26, i64 62, !26, i64 64, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !26, i64 80, !26, i64 82, !12, i64 84, !30, i64 88, !26, i64 92, !26, i64 94, !26, i64 96, !12, i64 100, !26, i64 104, !12, i64 108, !12, i64 112, !26, i64 116, !12, i64 120, !37, i64 124, !37, i64 132, !37, i64 140, !37, i64 148, !37, i64 156, !9, i64 164}
!37 = !{!"_ZTS13libraw_area_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!38 = !{!"_ZTS25libraw_nikon_makernotes_t", !27, i64 0, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !26, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !26, i64 170, !39, i64 172, !26, i64 180, !26, i64 182, !26, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !26, i64 236, !27, i64 240, !27, i64 248, !27, i64 256}
!39 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!40 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!41 = !{!"_ZTS18libraw_fuji_info_t", !30, i64 0, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !26, i64 16, !26, i64 18, !9, i64 20, !9, i64 53, !30, i64 88, !26, i64 92, !26, i64 94, !9, i64 96, !26, i64 100, !12, i64 104, !12, i64 108, !26, i64 112, !9, i64 114, !26, i64 120, !26, i64 122, !26, i64 124, !26, i64 126, !26, i64 128, !12, i64 132, !26, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !26, i64 168, !12, i64 172, !26, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!42 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !26, i64 6, !9, i64 8, !9, i64 16, !26, i64 26, !9, i64 28, !26, i64 32, !26, i64 34, !9, i64 36, !9, i64 296, !26, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !26, i64 360, !26, i64 362, !26, i64 364, !26, i64 366, !27, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !26, i64 400, !26, i64 402}
!43 = !{!"_ZTS18libraw_sony_info_t", !26, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !26, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !26, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !26, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !26, i64 54, !12, i64 56, !26, i64 60, !9, i64 62, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !12, i64 80, !30, i64 84, !26, i64 88, !12, i64 92, !12, i64 96, !26, i64 100, !9, i64 102, !12, i64 124, !26, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !26, i64 138, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !12, i64 156, !26, i64 160, !9, i64 162, !30, i64 180}
!44 = !{!"_ZTS25libraw_kodak_makernotes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !26, i64 228, !26, i64 230, !26, i64 232, !26, i64 234, !30, i64 236, !30, i64 240}
!45 = !{!"_ZTS29libraw_panasonic_makernotes_t", !26, i64 0, !26, i64 2, !9, i64 4, !12, i64 36, !30, i64 40, !9, i64 44, !26, i64 56, !26, i64 58, !12, i64 60, !12, i64 64}
!46 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 12, !12, i64 16, !12, i64 20, !26, i64 24, !26, i64 26, !9, i64 28, !9, i64 29, !26, i64 30}
!47 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!48 = !{!"_ZTS25libraw_ricoh_makernotes_t", !26, i64 0, !9, i64 4, !9, i64 12, !26, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !26, i64 40, !26, i64 42, !26, i64 44, !26, i64 46, !26, i64 48, !26, i64 50, !27, i64 56, !27, i64 64}
!49 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !27, i64 88, !12, i64 96, !9, i64 100}
!50 = !{!"_ZTS24libraw_metadata_common_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !26, i64 64, !9, i64 66, !30, i64 196, !9, i64 200, !12, i64 296}
!51 = !{!"_ZTS21libraw_shootinginfo_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !9, i64 14, !9, i64 78}
!52 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !30, i64 128, !30, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !30, i64 248, !30, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !30, i64 288, !30, i64 292, !12, i64 296, !12, i64 300}
!53 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !30, i64 28, !9, i64 32, !54, i64 40}
!54 = !{!"p2 omnipotent char", !8, i64 0}
!55 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !30, i64 147536, !30, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !56, i64 147896, !30, i64 147932, !30, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !57, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!56 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !30, i64 32}
!57 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !30, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !30, i64 32920, !30, i64 32924}
!58 = !{!"_ZTS17libraw_imgother_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !59, i64 16, !12, i64 24, !9, i64 28, !60, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!59 = !{!"long", !9, i64 0}
!60 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !30, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!61 = !{!"_ZTS18libraw_thumbnail_t", !62, i64 0, !26, i64 4, !26, i64 6, !12, i64 8, !12, i64 12, !15, i64 16}
!62 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!63 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!64 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !24, i64 56, !24, i64 64, !28, i64 72, !25, i64 512, !66, i64 696, !55, i64 712}
!65 = !{!"p1 float", !8, i64 0}
!66 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !26, i64 12, !26, i64 14}
!67 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!68 = !{!"_ZTS22libraw_internal_data_t", !69, i64 0, !66, i64 64, !72, i64 80, !74, i64 96, !75, i64 136}
!69 = !{!"_ZTS15internal_data_t", !70, i64 0, !71, i64 8, !12, i64 16, !15, i64 24, !34, i64 32, !34, i64 40, !9, i64 48}
!70 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = !{!"_ZTS13output_data_t", !73, i64 0, !73, i64 8}
!73 = !{!"p1 int", !8, i64 0}
!74 = !{!"_ZTS15identify_data_t", !12, i64 0, !34, i64 8, !34, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!75 = !{!"_ZTS15unpacker_data_t", !26, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !76, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !34, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !77, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !26, i64 2496, !26, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !26, i64 2608}
!76 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!77 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !26, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !26, i64 148, !26, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!78 = !{!"p1 _ZTS6decode", !8, i64 0}
!79 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!80 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!81 = !{!22, !26, i64 1336}
!82 = !{!22, !26, i64 1338}
!83 = !{!22, !26, i64 1420}
!84 = !{!22, !26, i64 18}
!85 = !{!22, !26, i64 16}
!86 = !{!22, !12, i64 2632}
!87 = !{!22, !12, i64 532}
!88 = !{!27, !27, i64 0}
!89 = distinct !{!89, !18}
!90 = !{!22, !26, i64 1352}
!91 = !{!22, !26, i64 1354}
!92 = distinct !{!92, !18}
!93 = !{!22, !12, i64 2520}
!94 = !{!22, !12, i64 2528}
!95 = !{!22, !12, i64 2524}
!96 = !{!22, !12, i64 2532}
!97 = !{!22, !30, i64 192560}
!98 = !{!22, !30, i64 192564}
!99 = !{!22, !12, i64 384052}
!100 = !{!22, !12, i64 524}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !10, i64 0}
