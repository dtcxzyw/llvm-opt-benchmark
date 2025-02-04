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

@.str = private unnamed_addr constant [5 x i8] c"0653\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" camera\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Contax 645AF\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Mamiya 645\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hasselblad H1/H2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Phase One\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"LightPhase\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"H 10\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"H 20\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"H 25\00", align 1
@_ZZN6LibRaw9parse_mosExE3mod = internal global [39 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.10, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.10, ptr @.str.32, ptr @.str.33, ptr @.str.10, ptr @.str.34, ptr @.str.35, ptr @.str.10, ptr @.str.36, ptr @.str.10, ptr @.str.10, ptr @.str.37, ptr @.str.38, ptr @.str.10, ptr @.str.39, ptr @.str.10, ptr @.str.40], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DCB2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Volare\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Cantare\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CMost\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Valeo 6\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Valeo 11\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Valeo 22\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Valeo 11p\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Valeo 17\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Aptus 17\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Aptus 22\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Aptus 75\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Aptus 65\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Aptus 54S\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Aptus 65S\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Aptus 75S\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"AFi 5\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AFi 6\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"AFi 7\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"AFi-II 7\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Aptus-II 7\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Aptus-II 6\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"AFi-II 10\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Aptus-II 10\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Aptus-II 5\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"DM33\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Aptus-II 10R\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Aptus-II 8\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Aptus-II 12\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"AFi-II 12\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CameraObj_camera_type\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Mamiya R\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Hasselblad 5\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Hasselblad H\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Mamiya 6\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Phase One 6\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Large F\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Leaf AFi\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"back_serial_number\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"CaptProf_serial_number\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"JPEG_preview_data\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"icc_camera_profile\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ShootObj_back_type\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"AFi\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"icc_camera_to_tone_matrix\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"CaptProf_color_matrix\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"CaptProf_number_of_planes\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"CaptProf_raw_data_rotation\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"CaptProf_mosaic_pattern\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ImgProf_rotation_angle\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"NeutObj_neutrals\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Rows_data\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\94a\16I\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
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
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %21, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.internal_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !74
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28, i32 noundef 0)
  %33 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %34 = and i32 %33, 65535
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %37, i32 0, i32 0
  store i16 %35, ptr %38, align 8, !tbaa !76
  %39 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %40 = lshr i32 %39, 8
  %41 = icmp ne i32 %40, 5398903
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %1159

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %44, ptr %16, align 4, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 195890093
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %1158

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.internal_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %52, align 8, !tbaa !74
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %56, i32 noundef 0)
  %61 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %61, ptr %5, align 4, !tbaa !11
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = icmp ugt i32 %62, 8192
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  br label %1158

65:                                               ; preds = %48
  %66 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  br label %67

67:                                               ; preds = %819, %65
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 4, !tbaa !11
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %820

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %72, ptr %6, align 4, !tbaa !11
  %73 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds ptr, ptr %79, i64 10
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %820

85:                                               ; preds = %71
  %86 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %86, ptr %9, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.internal_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store i64 %94, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = icmp ult i32 %95, 264
  br i1 %96, label %100, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = icmp ugt i32 %98, 272
  br label %100

100:                                              ; preds = %97, %85
  %101 = phi i1 [ true, %85 ], [ %99, %97 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %17, align 1, !tbaa !78
  %103 = load i8, ptr %17, align 1, !tbaa !78, !range !80, !noundef !81
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.internal_data_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = load i32, ptr %4, align 4, !tbaa !11
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %109, align 8, !tbaa !74
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %113, i32 noundef 0)
  br label %118

118:                                              ; preds = %105, %100
  %119 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %119, label %806 [
    i32 256, label %120
    i32 258, label %131
    i32 262, label %214
    i32 263, label %238
    i32 264, label %255
    i32 265, label %261
    i32 266, label %267
    i32 267, label %273
    i32 268, label %279
    i32 269, label %285
    i32 270, label %291
    i32 271, label %297
    i32 272, label %309
    i32 274, label %321
    i32 515, label %329
    i32 516, label %349
    i32 528, label %369
    i32 529, label %385
    i32 538, label %392
    i32 540, label %398
    i32 541, label %406
    i32 546, label %412
    i32 547, label %418
    i32 548, label %426
    i32 549, label %432
    i32 550, label %440
    i32 769, label %459
    i32 1025, label %598
    i32 1027, label %621
    i32 1040, label %640
    i32 1042, label %675
    i32 1044, label %710
    i32 1045, label %733
    i32 1046, label %756
    i32 1047, label %787
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = and i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [5 x i8], ptr @.str, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !82
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %129, i32 0, i32 10
  store i32 %127, ptr %130, align 8, !tbaa !83
  br label %806

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %137, 64
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi i64 [ %141, %139 ], [ 64, %142 ]
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.internal_data_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %135, i64 noundef %144, ptr noundef %148)
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 2, !tbaa !82
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 76
  br i1 %156, label %157, label %187

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !82
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 73
  br i1 %164, label %165, label %187

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = load i8, ptr %169, align 2, !tbaa !82
  %171 = sext i8 %170 to i32
  %172 = and i32 %171, 63
  %173 = shl i32 %172, 5
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 2
  %178 = load i8, ptr %177, align 2, !tbaa !82
  %179 = sext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = or i32 %173, %180
  %182 = sub nsw i32 %181, 65
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.identify_data_t, ptr %185, i32 0, i32 1
  store i64 %183, ptr %186, align 8, !tbaa !84
  br label %209

187:                                              ; preds = %157, %143
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load i8, ptr %191, align 2, !tbaa !82
  %193 = sext i8 %192 to i32
  %194 = and i32 %193, 63
  %195 = shl i32 %194, 5
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !82
  %201 = sext i8 %200 to i32
  %202 = and i32 %201, 63
  %203 = or i32 %195, %202
  %204 = sub nsw i32 %203, 65
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.identify_data_t, ptr %207, i32 0, i32 1
  store i64 %205, ptr %208, align 8, !tbaa !84
  br label %209

209:                                              ; preds = %187, %165
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.identify_data_t, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !84
  call void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %19, i64 noundef %213)
  br label %806

214:                                              ; preds = %118
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, ptr %10, align 4, !tbaa !11
  %217 = icmp ult i32 %216, 9
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 11)
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  %221 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !85
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds [2 x %struct.libraw_P1_color_t], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.libraw_P1_color_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [9 x float], ptr %229, i64 0, i64 %231
  store float %220, ptr %232, align 4, !tbaa !85
  br label %233

233:                                              ; preds = %218
  %234 = load i32, ptr %10, align 4, !tbaa !11
  %235 = add i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !11
  br label %215, !llvm.loop !86

236:                                              ; preds = %215
  %237 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %237)
  br label %806

238:                                              ; preds = %118
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %251, %238
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = icmp ult i32 %240, 3
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 11)
  %244 = fptrunc reassoc nsz arcp contract afn double %243 to float
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x float], ptr %247, i64 0, i64 %249
  store float %244, ptr %250, align 4, !tbaa !85
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %11, align 4, !tbaa !11
  %253 = add i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !11
  br label %239, !llvm.loop !88

254:                                              ; preds = %239
  br label %806

255:                                              ; preds = %118
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %259, i32 0, i32 1
  store i16 %257, ptr %260, align 2, !tbaa !89
  br label %806

261:                                              ; preds = %118
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %265, i32 0, i32 0
  store i16 %263, ptr %266, align 8, !tbaa !90
  br label %806

267:                                              ; preds = %118
  %268 = load i32, ptr %9, align 4, !tbaa !11
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %271, i32 0, i32 5
  store i16 %269, ptr %272, align 2, !tbaa !91
  br label %806

273:                                              ; preds = %118
  %274 = load i32, ptr %9, align 4, !tbaa !11
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %277, i32 0, i32 4
  store i16 %275, ptr %278, align 8, !tbaa !92
  br label %806

279:                                              ; preds = %118
  %280 = load i32, ptr %9, align 4, !tbaa !11
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %283, i32 0, i32 3
  store i16 %281, ptr %284, align 2, !tbaa !93
  br label %806

285:                                              ; preds = %118
  %286 = load i32, ptr %9, align 4, !tbaa !11
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %289, i32 0, i32 2
  store i16 %287, ptr %290, align 4, !tbaa !94
  br label %806

291:                                              ; preds = %118
  %292 = load i32, ptr %9, align 4, !tbaa !11
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %294, i32 0, i32 15
  %296 = getelementptr inbounds nuw %struct.ph1_t, ptr %295, i32 0, i32 0
  store i32 %292, ptr %296, align 8, !tbaa !95
  br label %806

297:                                              ; preds = %118
  %298 = load i32, ptr %9, align 4, !tbaa !11
  %299 = load i32, ptr %4, align 4, !tbaa !11
  %300 = add i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %303, i32 0, i32 5
  store i64 %301, ptr %304, align 8, !tbaa !96
  %305 = load i32, ptr %8, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %307, i32 0, i32 10
  store i32 %305, ptr %308, align 8, !tbaa !97
  br label %806

309:                                              ; preds = %118
  %310 = load i32, ptr %9, align 4, !tbaa !11
  %311 = load i32, ptr %4, align 4, !tbaa !11
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %315, i32 0, i32 6
  store i64 %313, ptr %316, align 8, !tbaa !98
  %317 = load i32, ptr %8, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %319, i32 0, i32 11
  store i32 %317, ptr %320, align 4, !tbaa !99
  br label %806

321:                                              ; preds = %118
  %322 = load i64, ptr %12, align 8, !tbaa !77
  %323 = sub nsw i64 %322, 4
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %326, i32 0, i32 15
  %328 = getelementptr inbounds nuw %struct.ph1_t, ptr %327, i32 0, i32 1
  store i32 %324, ptr %328, align 4, !tbaa !100
  br label %806

329:                                              ; preds = %118
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %331, i32 0, i32 9
  %333 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [64 x i8], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %8, align 4, !tbaa !11
  %336 = zext i32 %335 to i64
  %337 = icmp ult i64 %336, 64
  br i1 %337, label %338, label %341

338:                                              ; preds = %329
  %339 = load i32, ptr %8, align 4, !tbaa !11
  %340 = zext i32 %339 to i64
  br label %342

341:                                              ; preds = %329
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi i64 [ %340, %338 ], [ 64, %341 ]
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.internal_data_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  %348 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %334, i64 noundef %343, ptr noundef %347)
  br label %349

349:                                              ; preds = %118, %342
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %351, i32 0, i32 9
  %353 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [64 x i8], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %8, align 4, !tbaa !11
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %356, 64
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = load i32, ptr %8, align 4, !tbaa !11
  %360 = zext i32 %359 to i64
  br label %362

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi i64 [ %360, %358 ], [ 64, %361 ]
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.internal_data_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !13
  %368 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %354, i64 noundef %363, ptr noundef %367)
  br label %369

369:                                              ; preds = %118, %362
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %370)
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %373, i32 0, i32 15
  %375 = getelementptr inbounds nuw %struct.ph1_t, ptr %374, i32 0, i32 8
  store float %371, ptr %375, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %377, i32 0, i32 15
  %379 = getelementptr inbounds nuw %struct.ph1_t, ptr %378, i32 0, i32 8
  %380 = load float, ptr %379, align 8, !tbaa !101
  %381 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %383, i32 0, i32 3
  store float %380, ptr %384, align 4, !tbaa !102
  br label %806

385:                                              ; preds = %118
  %386 = load i32, ptr %9, align 4, !tbaa !11
  %387 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %386)
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %390, i32 0, i32 4
  store float %387, ptr %391, align 8, !tbaa !103
  br label %806

392:                                              ; preds = %118
  %393 = load i32, ptr %9, align 4, !tbaa !11
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 10
  %396 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %395, i32 0, i32 15
  %397 = getelementptr inbounds nuw %struct.ph1_t, ptr %396, i32 0, i32 2
  store i32 %393, ptr %397, align 8, !tbaa !104
  br label %806

398:                                              ; preds = %118
  %399 = load i32, ptr %9, align 4, !tbaa !11
  %400 = load i32, ptr %4, align 4, !tbaa !11
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %404, i32 0, i32 4
  store i64 %402, ptr %405, align 8, !tbaa !105
  br label %806

406:                                              ; preds = %118
  %407 = load i32, ptr %9, align 4, !tbaa !11
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %409, i32 0, i32 15
  %411 = getelementptr inbounds nuw %struct.ph1_t, ptr %410, i32 0, i32 3
  store i32 %407, ptr %411, align 4, !tbaa !106
  br label %806

412:                                              ; preds = %118
  %413 = load i32, ptr %9, align 4, !tbaa !11
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %415, i32 0, i32 15
  %417 = getelementptr inbounds nuw %struct.ph1_t, ptr %416, i32 0, i32 4
  store i32 %413, ptr %417, align 8, !tbaa !107
  br label %806

418:                                              ; preds = %118
  %419 = load i32, ptr %9, align 4, !tbaa !11
  %420 = load i32, ptr %4, align 4, !tbaa !11
  %421 = add i32 %419, %420
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 10
  %424 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %423, i32 0, i32 15
  %425 = getelementptr inbounds nuw %struct.ph1_t, ptr %424, i32 0, i32 5
  store i32 %421, ptr %425, align 4, !tbaa !108
  br label %806

426:                                              ; preds = %118
  %427 = load i32, ptr %9, align 4, !tbaa !11
  %428 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %428, i32 0, i32 10
  %430 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %429, i32 0, i32 15
  %431 = getelementptr inbounds nuw %struct.ph1_t, ptr %430, i32 0, i32 6
  store i32 %427, ptr %431, align 8, !tbaa !109
  br label %806

432:                                              ; preds = %118
  %433 = load i32, ptr %9, align 4, !tbaa !11
  %434 = load i32, ptr %4, align 4, !tbaa !11
  %435 = add i32 %433, %434
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 10
  %438 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %437, i32 0, i32 15
  %439 = getelementptr inbounds nuw %struct.ph1_t, ptr %438, i32 0, i32 7
  store i32 %435, ptr %439, align 4, !tbaa !110
  br label %806

440:                                              ; preds = %118
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %455, %440
  %442 = load i32, ptr %10, align 4, !tbaa !11
  %443 = icmp ult i32 %442, 9
  br i1 %443, label %444, label %458

444:                                              ; preds = %441
  %445 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 11)
  %446 = fptrunc reassoc nsz arcp contract afn double %445 to float
  %447 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %447, i32 0, i32 10
  %449 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %448, i32 0, i32 32
  %450 = getelementptr inbounds [2 x %struct.libraw_P1_color_t], ptr %449, i64 0, i64 1
  %451 = getelementptr inbounds nuw %struct.libraw_P1_color_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %10, align 4, !tbaa !11
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [9 x float], ptr %451, i64 0, i64 %453
  store float %446, ptr %454, align 4, !tbaa !85
  br label %455

455:                                              ; preds = %444
  %456 = load i32, ptr %10, align 4, !tbaa !11
  %457 = add i32 %456, 1
  store i32 %457, ptr %10, align 4, !tbaa !11
  br label %441, !llvm.loop !111

458:                                              ; preds = %441
  br label %806

459:                                              ; preds = %118
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds [64 x i8], ptr %462, i64 0, i64 63
  store i8 0, ptr %463, align 1, !tbaa !82
  %464 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.internal_data_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %469, i32 0, i32 9
  %471 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds [256 x i8], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %467, align 8, !tbaa !74
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef i32 %475(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %472, i64 noundef 1, i64 noundef 255)
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %478, i32 0, i32 9
  %480 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 255
  store i8 0, ptr %481, align 1, !tbaa !82
  %482 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds [64 x i8], ptr %484, i64 0, i64 0
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %487, i32 0, i32 9
  %489 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds [256 x i8], ptr %489, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 8 %490, i64 63, i1 false)
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds [64 x i8], ptr %493, i64 0, i64 63
  store i8 0, ptr %494, align 1, !tbaa !82
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds [64 x i8], ptr %497, i64 0, i64 0
  %499 = call noundef ptr @strstr(ptr noundef %498, ptr noundef @.str.1) #10
  store ptr %499, ptr %14, align 8, !tbaa !112
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %459
  %502 = load ptr, ptr %14, align 8, !tbaa !112
  store i8 0, ptr %502, align 1, !tbaa !82
  br label %513

503:                                              ; preds = %459
  %504 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds [64 x i8], ptr %506, i64 0, i64 0
  %508 = call noundef ptr @strchr(ptr noundef %507, i32 noundef 44) #10
  store ptr %508, ptr %14, align 8, !tbaa !112
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = load ptr, ptr %14, align 8, !tbaa !112
  store i8 0, ptr %511, align 1, !tbaa !82
  br label %512

512:                                              ; preds = %510, %503
  br label %513

513:                                              ; preds = %512, %501
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %515, i32 0, i32 9
  %517 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds [64 x i8], ptr %521, i64 0, i64 0
  %523 = call ptr @strcpy(ptr noundef %518, ptr noundef %522) #9
  %524 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds [64 x i8], ptr %526, i64 0, i64 0
  %528 = call noundef ptr @strchr(ptr noundef %527, i32 noundef 45) #10
  store ptr %528, ptr %14, align 8, !tbaa !112
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %597

530:                                              ; preds = %513
  %531 = load ptr, ptr %14, align 8, !tbaa !112
  %532 = getelementptr inbounds i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !82
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 67
  br i1 %535, label %536, label %551

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %539, i32 0, i32 7
  %541 = getelementptr inbounds [64 x i8], ptr %540, i64 0, i64 0
  %542 = call ptr @strcpy(ptr noundef %541, ptr noundef @.str.2) #9
  %543 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %545, i32 0, i32 6
  store i16 8, ptr %546, align 2, !tbaa !113
  %547 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %549, i32 0, i32 5
  store i16 11, ptr %550, align 8, !tbaa !114
  br label %595

551:                                              ; preds = %530
  %552 = load ptr, ptr %14, align 8, !tbaa !112
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !82
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 77
  br i1 %556, label %557, label %572

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %559, i32 0, i32 12
  %561 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %560, i32 0, i32 7
  %562 = getelementptr inbounds [64 x i8], ptr %561, i64 0, i64 0
  %563 = call ptr @strcpy(ptr noundef %562, ptr noundef @.str.3) #9
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %566, i32 0, i32 6
  store i16 24, ptr %567, align 2, !tbaa !113
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %570, i32 0, i32 5
  store i16 11, ptr %571, align 8, !tbaa !114
  br label %594

572:                                              ; preds = %551
  %573 = load ptr, ptr %14, align 8, !tbaa !112
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !82
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 72
  br i1 %577, label %578, label %593

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %581, i32 0, i32 7
  %583 = getelementptr inbounds [64 x i8], ptr %582, i64 0, i64 0
  %584 = call ptr @strcpy(ptr noundef %583, ptr noundef @.str.4) #9
  %585 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %587, i32 0, i32 6
  store i16 14, ptr %588, align 2, !tbaa !113
  %589 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %591, i32 0, i32 5
  store i16 11, ptr %592, align 8, !tbaa !114
  br label %593

593:                                              ; preds = %578, %572
  br label %594

594:                                              ; preds = %593, %557
  br label %595

595:                                              ; preds = %594, %536
  %596 = load ptr, ptr %14, align 8, !tbaa !112
  store i8 0, ptr %596, align 1, !tbaa !82
  br label %597

597:                                              ; preds = %595, %513
  br label %598

598:                                              ; preds = %118, %597
  %599 = load i32, ptr %7, align 4, !tbaa !11
  %600 = icmp eq i32 %599, 4
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = load i32, ptr %9, align 4, !tbaa !11
  %603 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %602)
  %604 = fdiv reassoc nsz arcp contract afn float %603, 2.000000e+00
  %605 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %604)
  %606 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %607, i32 0, i32 12
  %609 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %608, i32 0, i32 20
  store float %605, ptr %609, align 4, !tbaa !115
  br label %620

610:                                              ; preds = %598
  %611 = load i32, ptr %7, align 4, !tbaa !11
  %612 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %611)
  %613 = fdiv reassoc nsz arcp contract afn double %612, 2.000000e+00
  %614 = fptrunc reassoc nsz arcp contract afn double %613 to float
  %615 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %614)
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %618, i32 0, i32 20
  store float %615, ptr %619, align 4, !tbaa !115
  br label %620

620:                                              ; preds = %610, %601
  br label %806

621:                                              ; preds = %118
  %622 = load i32, ptr %7, align 4, !tbaa !11
  %623 = icmp eq i32 %622, 4
  br i1 %623, label %624, label %631

624:                                              ; preds = %621
  %625 = load i32, ptr %9, align 4, !tbaa !11
  %626 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %625)
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %628, i32 0, i32 12
  %630 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %629, i32 0, i32 19
  store float %626, ptr %630, align 8, !tbaa !116
  br label %639

631:                                              ; preds = %621
  %632 = load i32, ptr %7, align 4, !tbaa !11
  %633 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %632)
  %634 = fptrunc reassoc nsz arcp contract afn double %633 to float
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %636, i32 0, i32 12
  %638 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %637, i32 0, i32 19
  store float %634, ptr %638, align 8, !tbaa !116
  br label %639

639:                                              ; preds = %631, %624
  br label %806

640:                                              ; preds = %118
  %641 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %642 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %642, i32 0, i32 12
  %644 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds [64 x i8], ptr %644, i64 0, i64 0
  %646 = load i32, ptr %8, align 4, !tbaa !11
  %647 = zext i32 %646 to i64
  %648 = icmp ult i64 %647, 64
  br i1 %648, label %649, label %652

649:                                              ; preds = %640
  %650 = load i32, ptr %8, align 4, !tbaa !11
  %651 = zext i32 %650 to i64
  br label %653

652:                                              ; preds = %640
  br label %653

653:                                              ; preds = %652, %649
  %654 = phi i64 [ %651, %649 ], [ 64, %652 ]
  %655 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.internal_data_t, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !13
  %659 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %645, i64 noundef %654, ptr noundef %658)
  %660 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %661, i32 0, i32 12
  %663 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %662, i32 0, i32 7
  %664 = getelementptr inbounds [64 x i8], ptr %663, i64 0, i64 0
  %665 = load i8, ptr %664, align 4, !tbaa !82
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 255
  br i1 %667, label %668, label %674

668:                                              ; preds = %653
  %669 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %671, i32 0, i32 7
  %673 = getelementptr inbounds [64 x i8], ptr %672, i64 0, i64 0
  store i8 0, ptr %673, align 4, !tbaa !82
  br label %674

674:                                              ; preds = %668, %653
  br label %806

675:                                              ; preds = %118
  %676 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %677, i32 0, i32 12
  %679 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds [128 x i8], ptr %679, i64 0, i64 0
  %681 = load i32, ptr %8, align 4, !tbaa !11
  %682 = zext i32 %681 to i64
  %683 = icmp ult i64 %682, 128
  br i1 %683, label %684, label %687

684:                                              ; preds = %675
  %685 = load i32, ptr %8, align 4, !tbaa !11
  %686 = zext i32 %685 to i64
  br label %688

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687, %684
  %689 = phi i64 [ %686, %684 ], [ 128, %687 ]
  %690 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.internal_data_t, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !13
  %694 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %680, i64 noundef %689, ptr noundef %693)
  %695 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %696 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %696, i32 0, i32 12
  %698 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds [128 x i8], ptr %698, i64 0, i64 0
  %700 = load i8, ptr %699, align 8, !tbaa !82
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 255
  br i1 %702, label %703, label %709

703:                                              ; preds = %688
  %704 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %705, i32 0, i32 12
  %707 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds [128 x i8], ptr %707, i64 0, i64 0
  store i8 0, ptr %708, align 8, !tbaa !82
  br label %709

709:                                              ; preds = %703, %688
  br label %806

710:                                              ; preds = %118
  %711 = load i32, ptr %7, align 4, !tbaa !11
  %712 = icmp eq i32 %711, 4
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = load i32, ptr %9, align 4, !tbaa !11
  %715 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %714)
  %716 = fdiv reassoc nsz arcp contract afn float %715, 2.000000e+00
  %717 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %716)
  %718 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %719 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %719, i32 0, i32 12
  %721 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %720, i32 0, i32 21
  store float %717, ptr %721, align 8, !tbaa !117
  br label %732

722:                                              ; preds = %710
  %723 = load i32, ptr %7, align 4, !tbaa !11
  %724 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %723)
  %725 = fdiv reassoc nsz arcp contract afn double %724, 2.000000e+00
  %726 = fptrunc reassoc nsz arcp contract afn double %725 to float
  %727 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %726)
  %728 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %730, i32 0, i32 21
  store float %727, ptr %731, align 8, !tbaa !117
  br label %732

732:                                              ; preds = %722, %713
  br label %806

733:                                              ; preds = %118
  %734 = load i32, ptr %7, align 4, !tbaa !11
  %735 = icmp eq i32 %734, 4
  br i1 %735, label %736, label %745

736:                                              ; preds = %733
  %737 = load i32, ptr %9, align 4, !tbaa !11
  %738 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %737)
  %739 = fdiv reassoc nsz arcp contract afn float %738, 2.000000e+00
  %740 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %739)
  %741 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %742, i32 0, i32 12
  %744 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %743, i32 0, i32 22
  store float %740, ptr %744, align 4, !tbaa !118
  br label %755

745:                                              ; preds = %733
  %746 = load i32, ptr %7, align 4, !tbaa !11
  %747 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %746)
  %748 = fdiv reassoc nsz arcp contract afn double %747, 2.000000e+00
  %749 = fptrunc reassoc nsz arcp contract afn double %748 to float
  %750 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %749)
  %751 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %752, i32 0, i32 12
  %754 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %753, i32 0, i32 22
  store float %750, ptr %754, align 4, !tbaa !118
  br label %755

755:                                              ; preds = %745, %736
  br label %806

756:                                              ; preds = %118
  %757 = load i32, ptr %7, align 4, !tbaa !11
  %758 = icmp eq i32 %757, 4
  br i1 %758, label %759, label %766

759:                                              ; preds = %756
  %760 = load i32, ptr %9, align 4, !tbaa !11
  %761 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %760)
  %762 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %764, i32 0, i32 11
  store float %761, ptr %765, align 8, !tbaa !119
  br label %774

766:                                              ; preds = %756
  %767 = load i32, ptr %7, align 4, !tbaa !11
  %768 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %767)
  %769 = fptrunc reassoc nsz arcp contract afn double %768 to float
  %770 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %771, i32 0, i32 12
  %773 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %772, i32 0, i32 11
  store float %769, ptr %773, align 8, !tbaa !119
  br label %774

774:                                              ; preds = %766, %759
  %775 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %776 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %776, i32 0, i32 12
  %778 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %777, i32 0, i32 11
  %779 = load float, ptr %778, align 8, !tbaa !119
  %780 = fcmp reassoc nsz arcp contract afn ogt float %779, 1.000000e+03
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %784, i32 0, i32 11
  store float 0.000000e+00, ptr %785, align 8, !tbaa !119
  br label %786

786:                                              ; preds = %781, %774
  br label %806

787:                                              ; preds = %118
  %788 = load i32, ptr %7, align 4, !tbaa !11
  %789 = icmp eq i32 %788, 4
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load i32, ptr %9, align 4, !tbaa !11
  %792 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %791)
  %793 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %794 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %795, i32 0, i32 12
  store float %792, ptr %796, align 4, !tbaa !120
  br label %805

797:                                              ; preds = %787
  %798 = load i32, ptr %7, align 4, !tbaa !11
  %799 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %798)
  %800 = fptrunc reassoc nsz arcp contract afn double %799 to float
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %803, i32 0, i32 12
  store float %800, ptr %804, align 4, !tbaa !120
  br label %805

805:                                              ; preds = %797, %790
  br label %806

806:                                              ; preds = %118, %805, %786, %755, %732, %709, %674, %639, %620, %458, %432, %426, %418, %412, %406, %398, %392, %385, %369, %321, %309, %297, %291, %285, %279, %273, %267, %261, %255, %254, %236, %209, %120
  %807 = load i8, ptr %17, align 1, !tbaa !78, !range !80, !noundef !81
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %819

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.internal_data_t, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !13
  %814 = load i64, ptr %12, align 8, !tbaa !77
  %815 = load ptr, ptr %813, align 8, !tbaa !74
  %816 = getelementptr inbounds ptr, ptr %815, i64 4
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i32 %817(ptr noundef nonnull align 8 dereferenceable(8) %813, i64 noundef %814, i32 noundef 0)
  br label %819

819:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %67, !llvm.loop !121

820:                                              ; preds = %84, %67
  %821 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %822, i32 0, i32 12
  %824 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %823, i32 0, i32 7
  %825 = getelementptr inbounds [64 x i8], ptr %824, i64 0, i64 0
  %826 = load i8, ptr %825, align 4, !tbaa !82
  %827 = icmp ne i8 %826, 0
  br i1 %827, label %1019, label %828

828:                                              ; preds = %820
  %829 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %829, i32 0, i32 5
  %831 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %830, i32 0, i32 7
  %832 = getelementptr inbounds [64 x i8], ptr %831, i64 0, i64 0
  %833 = load i8, ptr %832, align 2, !tbaa !82
  %834 = icmp ne i8 %833, 0
  br i1 %834, label %1019, label %835

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds nuw %struct.internal_data_t, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !tbaa !13
  %840 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %841 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %840, i32 0, i32 4
  %842 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %841, i32 0, i32 6
  %843 = load i64, ptr %842, align 8, !tbaa !98
  %844 = load ptr, ptr %839, align 8, !tbaa !74
  %845 = getelementptr inbounds ptr, ptr %844, i64 4
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef i32 %846(ptr noundef nonnull align 8 dereferenceable(8) %839, i64 noundef %843, i32 noundef 0)
  %848 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %849 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %850 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %849, i32 0, i32 4
  %851 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %850, i32 0, i32 0
  store i16 %848, ptr %851, align 8, !tbaa !76
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %853 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds nuw %struct.internal_data_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8, !tbaa !13
  %856 = load ptr, ptr %855, align 8, !tbaa !74
  %857 = getelementptr inbounds ptr, ptr %856, i64 4
  %858 = load ptr, ptr %857, align 8
  %859 = call noundef i32 %858(ptr noundef nonnull align 8 dereferenceable(8) %855, i64 noundef 6, i32 noundef 1)
  %860 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %861 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct.internal_data_t, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %865 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %864, i32 0, i32 4
  %866 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %865, i32 0, i32 6
  %867 = load i64, ptr %866, align 8, !tbaa !98
  %868 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %869 = zext i32 %868 to i64
  %870 = add nsw i64 %867, %869
  %871 = load ptr, ptr %863, align 8, !tbaa !74
  %872 = getelementptr inbounds ptr, ptr %871, i64 4
  %873 = load ptr, ptr %872, align 8
  %874 = call noundef i32 %873(ptr noundef nonnull align 8 dereferenceable(8) %863, i64 noundef %870, i32 noundef 0)
  %875 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %875, ptr %5, align 4, !tbaa !11
  %876 = load i32, ptr %5, align 4, !tbaa !11
  %877 = icmp ugt i32 %876, 8192
  br i1 %877, label %878, label %879

878:                                              ; preds = %835
  store i32 1, ptr %15, align 4
  br label %1158

879:                                              ; preds = %835
  %880 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  br label %881

881:                                              ; preds = %1008, %879
  %882 = load i32, ptr %5, align 4, !tbaa !11
  %883 = add i32 %882, -1
  store i32 %883, ptr %5, align 4, !tbaa !11
  %884 = icmp ne i32 %882, 0
  br i1 %884, label %885, label %1018

885:                                              ; preds = %881
  %886 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %886, ptr %6, align 4, !tbaa !11
  %887 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %887, ptr %8, align 4, !tbaa !11
  %888 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %889 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.internal_data_t, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !13
  %892 = load ptr, ptr %891, align 8, !tbaa !74
  %893 = getelementptr inbounds ptr, ptr %892, i64 10
  %894 = load ptr, ptr %893, align 8
  %895 = call noundef i32 %894(ptr noundef nonnull align 8 dereferenceable(8) %891)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %885
  br label %1018

898:                                              ; preds = %885
  %899 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  store i32 %899, ptr %9, align 4, !tbaa !11
  %900 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %901 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds nuw %struct.internal_data_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !13
  %904 = load ptr, ptr %903, align 8, !tbaa !74
  %905 = getelementptr inbounds ptr, ptr %904, i64 5
  %906 = load ptr, ptr %905, align 8
  %907 = call noundef i64 %906(ptr noundef nonnull align 8 dereferenceable(8) %903)
  store i64 %907, ptr %12, align 8, !tbaa !77
  %908 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %909 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.internal_data_t, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %913 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %912, i32 0, i32 4
  %914 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %913, i32 0, i32 6
  %915 = load i64, ptr %914, align 8, !tbaa !98
  %916 = load i32, ptr %9, align 4, !tbaa !11
  %917 = zext i32 %916 to i64
  %918 = add nsw i64 %915, %917
  %919 = load ptr, ptr %911, align 8, !tbaa !74
  %920 = getelementptr inbounds ptr, ptr %919, i64 4
  %921 = load ptr, ptr %920, align 8
  %922 = call noundef i32 %921(ptr noundef nonnull align 8 dereferenceable(8) %911, i64 noundef %918, i32 noundef 0)
  %923 = load i32, ptr %6, align 4, !tbaa !11
  %924 = icmp eq i32 %923, 1031
  br i1 %924, label %925, label %1008

925:                                              ; preds = %898
  %926 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %927 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %926, i32 0, i32 5
  %928 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %927, i32 0, i32 7
  %929 = getelementptr inbounds [64 x i8], ptr %928, i64 0, i64 0
  %930 = load i32, ptr %8, align 4, !tbaa !11
  %931 = zext i32 %930 to i64
  %932 = icmp ult i64 %931, 64
  br i1 %932, label %933, label %936

933:                                              ; preds = %925
  %934 = load i32, ptr %8, align 4, !tbaa !11
  %935 = zext i32 %934 to i64
  br label %937

936:                                              ; preds = %925
  br label %937

937:                                              ; preds = %936, %933
  %938 = phi i64 [ %935, %933 ], [ 64, %936 ]
  %939 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %940 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds nuw %struct.internal_data_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !13
  %943 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %929, i64 noundef %938, ptr noundef %942)
  %944 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %945 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %944, i32 0, i32 5
  %946 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %945, i32 0, i32 7
  %947 = getelementptr inbounds [64 x i8], ptr %946, i64 0, i64 0
  %948 = load i8, ptr %947, align 2, !tbaa !82
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 76
  br i1 %950, label %951, label %981

951:                                              ; preds = %937
  %952 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %953 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %952, i32 0, i32 5
  %954 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %953, i32 0, i32 7
  %955 = getelementptr inbounds [64 x i8], ptr %954, i64 0, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !82
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 73
  br i1 %958, label %959, label %981

959:                                              ; preds = %951
  %960 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %960, i32 0, i32 5
  %962 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %961, i32 0, i32 7
  %963 = getelementptr inbounds [64 x i8], ptr %962, i64 0, i64 0
  %964 = load i8, ptr %963, align 2, !tbaa !82
  %965 = sext i8 %964 to i32
  %966 = and i32 %965, 63
  %967 = shl i32 %966, 5
  %968 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %968, i32 0, i32 5
  %970 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %969, i32 0, i32 7
  %971 = getelementptr inbounds [64 x i8], ptr %970, i64 0, i64 2
  %972 = load i8, ptr %971, align 2, !tbaa !82
  %973 = sext i8 %972 to i32
  %974 = and i32 %973, 63
  %975 = or i32 %967, %974
  %976 = sub nsw i32 %975, 65
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %979 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %978, i32 0, i32 3
  %980 = getelementptr inbounds nuw %struct.identify_data_t, ptr %979, i32 0, i32 1
  store i64 %977, ptr %980, align 8, !tbaa !84
  br label %1003

981:                                              ; preds = %951, %937
  %982 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %982, i32 0, i32 5
  %984 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %983, i32 0, i32 7
  %985 = getelementptr inbounds [64 x i8], ptr %984, i64 0, i64 0
  %986 = load i8, ptr %985, align 2, !tbaa !82
  %987 = sext i8 %986 to i32
  %988 = and i32 %987, 63
  %989 = shl i32 %988, 5
  %990 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %991 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %990, i32 0, i32 5
  %992 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %991, i32 0, i32 7
  %993 = getelementptr inbounds [64 x i8], ptr %992, i64 0, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !82
  %995 = sext i8 %994 to i32
  %996 = and i32 %995, 63
  %997 = or i32 %989, %996
  %998 = sub nsw i32 %997, 65
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %1001 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1000, i32 0, i32 3
  %1002 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1001, i32 0, i32 1
  store i64 %999, ptr %1002, align 8, !tbaa !84
  br label %1003

1003:                                             ; preds = %981, %959
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %1005 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1005, i32 0, i32 1
  %1007 = load i64, ptr %1006, align 8, !tbaa !84
  call void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %19, i64 noundef %1007)
  br label %1008

1008:                                             ; preds = %1003, %898
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %1010 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !13
  %1013 = load i64, ptr %12, align 8, !tbaa !77
  %1014 = load ptr, ptr %1012, align 8, !tbaa !74
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef i32 %1016(ptr noundef nonnull align 8 dereferenceable(8) %1012, i64 noundef %1013, i32 noundef 0)
  br label %881, !llvm.loop !122

1018:                                             ; preds = %897, %881
  br label %1019

1019:                                             ; preds = %1018, %828, %820
  %1020 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1021 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1021, i32 0, i32 12
  %1023 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1022, i32 0, i32 21
  %1024 = load float, ptr %1023, align 8, !tbaa !117
  %1025 = fcmp reassoc nsz arcp contract afn ogt float %1024, 0x3FE6666660000000
  br i1 %1025, label %1026, label %1093

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1028 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1028, i32 0, i32 12
  %1030 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1029, i32 0, i32 22
  %1031 = load float, ptr %1030, align 4, !tbaa !118
  %1032 = fcmp reassoc nsz arcp contract afn ogt float %1031, 0x3FE6666660000000
  br i1 %1032, label %1033, label %1093

1033:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %1034 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1035 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1034, i32 0, i32 3
  %1036 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1035, i32 0, i32 12
  %1037 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1036, i32 0, i32 21
  %1038 = load float, ptr %1037, align 8, !tbaa !117
  %1039 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1040 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1040, i32 0, i32 12
  %1042 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1041, i32 0, i32 22
  %1043 = load float, ptr %1042, align 4, !tbaa !118
  %1044 = fcmp reassoc nsz arcp contract afn ogt float %1038, %1043
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1033
  %1046 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1047 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1047, i32 0, i32 12
  %1049 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1048, i32 0, i32 21
  %1050 = load float, ptr %1049, align 8, !tbaa !117
  br label %1057

1051:                                             ; preds = %1033
  %1052 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1053 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1053, i32 0, i32 12
  %1055 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1054, i32 0, i32 22
  %1056 = load float, ptr %1055, align 4, !tbaa !118
  br label %1057

1057:                                             ; preds = %1051, %1045
  %1058 = phi reassoc nsz arcp contract afn float [ %1050, %1045 ], [ %1056, %1051 ]
  store float %1058, ptr %18, align 4, !tbaa !85
  %1059 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1059, i32 0, i32 3
  %1061 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1060, i32 0, i32 12
  %1062 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1061, i32 0, i32 21
  %1063 = load float, ptr %1062, align 8, !tbaa !117
  %1064 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1065 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1064, i32 0, i32 3
  %1066 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1065, i32 0, i32 12
  %1067 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1066, i32 0, i32 22
  %1068 = load float, ptr %1067, align 4, !tbaa !118
  %1069 = fcmp reassoc nsz arcp contract afn olt float %1063, %1068
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1057
  %1071 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1071, i32 0, i32 3
  %1073 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1072, i32 0, i32 12
  %1074 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1073, i32 0, i32 21
  %1075 = load float, ptr %1074, align 8, !tbaa !117
  br label %1082

1076:                                             ; preds = %1057
  %1077 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1078 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1078, i32 0, i32 12
  %1080 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1079, i32 0, i32 22
  %1081 = load float, ptr %1080, align 4, !tbaa !118
  br label %1082

1082:                                             ; preds = %1076, %1070
  %1083 = phi reassoc nsz arcp contract afn float [ %1075, %1070 ], [ %1081, %1076 ]
  %1084 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1085 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1084, i32 0, i32 3
  %1086 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1085, i32 0, i32 12
  %1087 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1086, i32 0, i32 21
  store float %1083, ptr %1087, align 8, !tbaa !117
  %1088 = load float, ptr %18, align 4, !tbaa !85
  %1089 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1090 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1089, i32 0, i32 3
  %1091 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1090, i32 0, i32 12
  %1092 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1091, i32 0, i32 22
  store float %1088, ptr %1092, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %1093

1093:                                             ; preds = %1082, %1026, %1019
  %1094 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1095 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1094, i32 0, i32 10
  %1096 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1095, i32 0, i32 15
  %1097 = getelementptr inbounds nuw %struct.ph1_t, ptr %1096, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 8, !tbaa !95
  %1099 = icmp eq i32 %1098, 6
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1093
  %1101 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64), i64 0 }, ptr %1101, align 8, !tbaa !123
  br label %1111

1102:                                             ; preds = %1093
  %1103 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1103, i32 0, i32 10
  %1105 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1104, i32 0, i32 15
  %1106 = getelementptr inbounds nuw %struct.ph1_t, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 8, !tbaa !95
  %1108 = icmp slt i32 %1107, 3
  %1109 = select i1 %1108, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64), i64 0 }
  %1110 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 11
  store { i64, i64 } %1109, ptr %1110, align 8, !tbaa !123
  br label %1111

1111:                                             ; preds = %1102, %1100
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1112, i32 0, i32 10
  %1114 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1113, i32 0, i32 4
  store i32 65535, ptr %1114, align 8, !tbaa !124
  %1115 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1115, i32 0, i32 2
  %1117 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1116, i32 0, i32 1
  %1118 = getelementptr inbounds [64 x i8], ptr %1117, i64 0, i64 0
  %1119 = call ptr @strcpy(ptr noundef %1118, ptr noundef @.str.5) #9
  %1120 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1120, i32 0, i32 2
  %1122 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1121, i32 0, i32 2
  %1123 = getelementptr inbounds [64 x i8], ptr %1122, i64 0, i64 0
  %1124 = load i8, ptr %1123, align 4, !tbaa !82
  %1125 = icmp ne i8 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1111
  store i32 1, ptr %15, align 4
  br label %1158

1127:                                             ; preds = %1111
  %1128 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1128, i32 0, i32 1
  %1130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1129, i32 0, i32 0
  %1131 = load i16, ptr %1130, align 8, !tbaa !90
  %1132 = zext i16 %1131 to i32
  switch i32 %1132, label %1157 [
    i32 2060, label %1133
    i32 2682, label %1139
    i32 4128, label %1145
    i32 5488, label %1151
  ]

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1135, i32 0, i32 2
  %1137 = getelementptr inbounds [64 x i8], ptr %1136, i64 0, i64 0
  %1138 = call ptr @strcpy(ptr noundef %1137, ptr noundef @.str.6) #9
  br label %1157

1139:                                             ; preds = %1127
  %1140 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1140, i32 0, i32 2
  %1142 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1141, i32 0, i32 2
  %1143 = getelementptr inbounds [64 x i8], ptr %1142, i64 0, i64 0
  %1144 = call ptr @strcpy(ptr noundef %1143, ptr noundef @.str.7) #9
  br label %1157

1145:                                             ; preds = %1127
  %1146 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1146, i32 0, i32 2
  %1148 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1147, i32 0, i32 2
  %1149 = getelementptr inbounds [64 x i8], ptr %1148, i64 0, i64 0
  %1150 = call ptr @strcpy(ptr noundef %1149, ptr noundef @.str.8) #9
  br label %1157

1151:                                             ; preds = %1127
  %1152 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %1153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1152, i32 0, i32 2
  %1154 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1153, i32 0, i32 2
  %1155 = getelementptr inbounds [64 x i8], ptr %1154, i64 0, i64 0
  %1156 = call ptr @strcpy(ptr noundef %1155, ptr noundef @.str.9) #9
  br label %1157

1157:                                             ; preds = %1127, %1151, %1145, %1139, %1133
  store i32 0, ptr %15, align 4
  br label %1158

1158:                                             ; preds = %1157, %1126, %878, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %1159

1159:                                             ; preds = %1158, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %1160 = load i32, ptr %15, align 4
  switch i32 %1160, label %1162 [
    i32 0, label %1161
    i32 1, label %1161
  ]

1161:                                             ; preds = %1159, %1159
  ret void

1162:                                             ; preds = %1159
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #3

declare void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  %5 = load float, ptr %3, align 4, !tbaa !85
  %6 = load float, ptr %4, align 4, !tbaa !85
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9parse_mosEx(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.internal_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !77
  %24 = load ptr, ptr %22, align 8, !tbaa !74
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23, i32 noundef 0)
  br label %28

28:                                               ; preds = %553, %2
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.internal_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %567

39:                                               ; preds = %28
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %41 = icmp ne i32 %40, 1347114067
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %567

43:                                               ; preds = %39
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.internal_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef 1, i64 noundef 40)
  %54 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.internal_data_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %62, ptr %11, align 8, !tbaa !77
  %63 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.41) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %209, label %66

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %73, 64
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i64 [ %77, %75 ], [ 64, %78 ]
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.internal_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %71, i64 noundef %80, ptr noundef %84)
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 4, !tbaa !82
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %208

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.42, i64 noundef 8) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %104, i32 0, i32 6
  store i16 23, ptr %105, align 2, !tbaa !113
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %108, i32 0, i32 5
  store i16 16, ptr %109, align 8, !tbaa !114
  br label %207

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.43, i64 noundef 12) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %121, i32 0, i32 5
  store i16 12, ptr %122, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %125, i32 0, i32 6
  store i16 15, ptr %126, align 2, !tbaa !113
  br label %206

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.44, i64 noundef 12) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %138, i32 0, i32 6
  store i16 14, ptr %139, align 2, !tbaa !113
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %142, i32 0, i32 5
  store i16 11, ptr %143, align 8, !tbaa !114
  br label %205

144:                                              ; preds = %127
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.45, i64 noundef 8) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.46, i64 noundef 11) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %152, %144
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %163, i32 0, i32 6
  store i16 24, ptr %164, align 2, !tbaa !113
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %167, i32 0, i32 5
  store i16 11, ptr %168, align 8, !tbaa !114
  br label %204

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.47, i64 noundef 7) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %180, i32 0, i32 6
  store i16 41, ptr %181, align 2, !tbaa !113
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %184, i32 0, i32 5
  store i16 14, ptr %185, align 8, !tbaa !114
  br label %203

186:                                              ; preds = %169
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @strncmp(ptr noundef %190, ptr noundef @.str.48, i64 noundef 8) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %196, i32 0, i32 6
  store i16 36, ptr %197, align 2, !tbaa !113
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %200, i32 0, i32 5
  store i16 12, ptr %201, align 8, !tbaa !114
  br label %202

202:                                              ; preds = %193, %186
  br label %203

203:                                              ; preds = %202, %177
  br label %204

204:                                              ; preds = %203, %160
  br label %205

205:                                              ; preds = %204, %135
  br label %206

206:                                              ; preds = %205, %118
  br label %207

207:                                              ; preds = %206, %101
  br label %208

208:                                              ; preds = %207, %79
  br label %209

209:                                              ; preds = %208, %43
  %210 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.49) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %244, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %214 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %216, 64
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i32, ptr %12, align 4, !tbaa !11
  %220 = zext i32 %219 to i64
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi i64 [ %220, %218 ], [ 64, %221 ]
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.internal_data_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %214, i64 noundef %223, ptr noundef %227)
  %229 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %230 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %231 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef %229, ptr noundef %230, i32 noundef 4, i32 noundef 64)
  %232 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %233 = load ptr, ptr %232, align 16, !tbaa !112
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %222
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16, !tbaa !112
  %242 = call ptr @strcpy(ptr noundef %239, ptr noundef %241) #9
  br label %243

243:                                              ; preds = %235, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %244

244:                                              ; preds = %243, %209
  %245 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.50) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %279, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false)
  %249 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %250 = load i32, ptr %12, align 4, !tbaa !11
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %251, 64
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = zext i32 %254 to i64
  br label %257

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %253
  %258 = phi i64 [ %255, %253 ], [ 64, %256 ]
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.internal_data_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %249, i64 noundef %258, ptr noundef %262)
  %264 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %265 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %266 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef %264, ptr noundef %265, i32 noundef 4, i32 noundef 64)
  %267 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %268 = load ptr, ptr %267, align 16, !tbaa !112
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %276 = load ptr, ptr %275, align 16, !tbaa !112
  %277 = call ptr @strcpy(ptr noundef %274, ptr noundef %276) #9
  br label %278

278:                                              ; preds = %270, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %279

279:                                              ; preds = %278, %244
  %280 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.51) #10
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %279
  %284 = load i64, ptr %11, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.internal_data_t, ptr %286, i32 0, i32 5
  store i64 %284, ptr %287, align 8, !tbaa !125
  %288 = load i32, ptr %12, align 4, !tbaa !11
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %290, i32 0, i32 3
  store i32 %288, ptr %291, align 8, !tbaa !126
  br label %292

292:                                              ; preds = %283, %279
  %293 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.52) #10
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = load i64, ptr %11, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.internal_data_t, ptr %299, i32 0, i32 4
  store i64 %297, ptr %300, align 8, !tbaa !127
  %301 = load i32, ptr %12, align 4, !tbaa !11
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %303, i32 0, i32 25
  store i32 %301, ptr %304, align 8, !tbaa !128
  br label %305

305:                                              ; preds = %296, %292
  %306 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.53) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %354, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.internal_data_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = load ptr, ptr %313, align 8, !tbaa !74
  %315 = getelementptr inbounds ptr, ptr %314, i64 9
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.54, ptr noundef %6)
  %318 = load i32, ptr %6, align 4, !tbaa !11
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %319, 39
  br i1 %320, label %321, label %353

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [64 x i8], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %6, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [39 x ptr], ptr @_ZZN6LibRaw9parse_mosExE3mod, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !112
  %330 = call ptr @strcpy(ptr noundef %325, ptr noundef %329) #9
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [64 x i8], ptr %333, i64 0, i64 0
  %335 = call i32 @strncmp(ptr noundef %334, ptr noundef @.str.55, i64 noundef 3) #10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %321
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %340, i32 0, i32 6
  store i16 36, ptr %341, align 2, !tbaa !113
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %344, i32 0, i32 5
  store i16 12, ptr %345, align 8, !tbaa !114
  br label %346

346:                                              ; preds = %337, %321
  %347 = load i32, ptr %6, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %351, i32 0, i32 4
  store i64 %348, ptr %352, align 8, !tbaa !129
  br label %353

353:                                              ; preds = %346, %309
  br label %354

354:                                              ; preds = %353, %305
  %355 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.56) #10
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %354
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %359

359:                                              ; preds = %369, %358
  %360 = load i32, ptr %6, align 4, !tbaa !11
  %361 = icmp slt i32 %360, 9
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %364 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %363)
  %365 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %366 = load i32, ptr %6, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4, !tbaa !85
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %6, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %6, align 4, !tbaa !11
  br label %359, !llvm.loop !130

372:                                              ; preds = %359
  %373 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %354
  %375 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.57) #10
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %400, label %378

378:                                              ; preds = %374
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %379

379:                                              ; preds = %395, %378
  %380 = load i32, ptr %6, align 4, !tbaa !11
  %381 = icmp slt i32 %380, 9
  br i1 %381, label %382, label %398

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.internal_data_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %388 = load i32, ptr %6, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load ptr, ptr %386, align 8, !tbaa !74
  %392 = getelementptr inbounds ptr, ptr %391, i64 9
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @.str.58, ptr noundef %390)
  br label %395

395:                                              ; preds = %382
  %396 = load i32, ptr %6, align 4, !tbaa !11
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4, !tbaa !11
  br label %379, !llvm.loop !131

398:                                              ; preds = %379
  %399 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %374
  %401 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.59) #10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.internal_data_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  %409 = load ptr, ptr %408, align 8, !tbaa !74
  %410 = getelementptr inbounds ptr, ptr %409, i64 9
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef @.str.54, ptr noundef %9)
  br label %413

413:                                              ; preds = %404, %400
  %414 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.60) #10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %429, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %419 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.internal_data_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %421, align 8, !tbaa !74
  %426 = getelementptr inbounds ptr, ptr %425, i64 9
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef @.str.54, ptr noundef %424)
  br label %429

429:                                              ; preds = %417, %413
  %430 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.61) #10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %458, label %433

433:                                              ; preds = %429
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %434

434:                                              ; preds = %454, %433
  %435 = load i32, ptr %7, align 4, !tbaa !11
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.internal_data_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = load ptr, ptr %441, align 8, !tbaa !74
  %443 = getelementptr inbounds ptr, ptr %442, i64 9
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef @.str.54, ptr noundef %6)
  %446 = load i32, ptr %6, align 4, !tbaa !11
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %453

448:                                              ; preds = %437
  %449 = load i32, ptr %7, align 4, !tbaa !11
  %450 = load i32, ptr %7, align 4, !tbaa !11
  %451 = ashr i32 %450, 1
  %452 = xor i32 %449, %451
  store i32 %452, ptr %10, align 4, !tbaa !11
  br label %453

453:                                              ; preds = %448, %437
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %7, align 4, !tbaa !11
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %7, align 4, !tbaa !11
  br label %434, !llvm.loop !132

457:                                              ; preds = %434
  br label %458

458:                                              ; preds = %457, %429
  %459 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.62) #10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %480, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.internal_data_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !13
  %467 = load ptr, ptr %466, align 8, !tbaa !74
  %468 = getelementptr inbounds ptr, ptr %467, i64 9
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef @.str.54, ptr noundef %6)
  %471 = load i32, ptr %6, align 4, !tbaa !11
  %472 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %473, i32 0, i32 10
  %475 = load i32, ptr %474, align 8, !tbaa !83
  %476 = sub nsw i32 %471, %475
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %478, i32 0, i32 10
  store i32 %476, ptr %479, align 8, !tbaa !83
  br label %480

480:                                              ; preds = %462, %458
  %481 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %482 = call i32 @strcmp(ptr noundef %481, ptr noundef @.str.63) #10
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %544, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 10
  %487 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %486, i32 0, i32 9
  %488 = getelementptr inbounds [4 x float], ptr %487, i64 0, i64 0
  %489 = load float, ptr %488, align 8, !tbaa !85
  %490 = fcmp reassoc nsz arcp contract afn une float %489, 0.000000e+00
  br i1 %490, label %544, label %491

491:                                              ; preds = %484
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %492

492:                                              ; preds = %508, %491
  %493 = load i32, ptr %7, align 4, !tbaa !11
  %494 = icmp slt i32 %493, 4
  br i1 %494, label %495, label %511

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %497 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.internal_data_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  %500 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %501 = load i32, ptr %7, align 4, !tbaa !11
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load ptr, ptr %499, align 8, !tbaa !74
  %505 = getelementptr inbounds ptr, ptr %504, i64 9
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef i32 %506(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @.str.54, ptr noundef %503)
  br label %508

508:                                              ; preds = %495
  %509 = load i32, ptr %7, align 4, !tbaa !11
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %7, align 4, !tbaa !11
  br label %492, !llvm.loop !133

511:                                              ; preds = %492
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %512

512:                                              ; preds = %540, %511
  %513 = load i32, ptr %7, align 4, !tbaa !11
  %514 = icmp slt i32 %513, 3
  br i1 %514, label %515, label %543

515:                                              ; preds = %512
  %516 = load i32, ptr %7, align 4, !tbaa !11
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !11
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %539

522:                                              ; preds = %515
  %523 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %524 = load i32, ptr %523, align 16, !tbaa !11
  %525 = sitofp i32 %524 to float
  %526 = load i32, ptr %7, align 4, !tbaa !11
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !11
  %531 = sitofp i32 %530 to float
  %532 = fdiv reassoc nsz arcp contract afn float %525, %531
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %533, i32 0, i32 10
  %535 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %534, i32 0, i32 9
  %536 = load i32, ptr %7, align 4, !tbaa !11
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x float], ptr %535, i64 0, i64 %537
  store float %532, ptr %538, align 4, !tbaa !85
  br label %539

539:                                              ; preds = %522, %515
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %7, align 4, !tbaa !11
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %7, align 4, !tbaa !11
  br label %512, !llvm.loop !134

543:                                              ; preds = %512
  br label %544

544:                                              ; preds = %543, %484, %480
  %545 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.64) #10
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %544
  %549 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %551, i32 0, i32 24
  store i32 %549, ptr %552, align 8, !tbaa !135
  br label %553

553:                                              ; preds = %548, %544
  %554 = load i64, ptr %11, align 8, !tbaa !77
  call void @_ZN6LibRaw9parse_mosEx(ptr noundef nonnull align 8 dereferenceable(767680) %18, i64 noundef %554)
  %555 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %556 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.internal_data_t, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  %559 = load i32, ptr %12, align 4, !tbaa !11
  %560 = zext i32 %559 to i64
  %561 = load i64, ptr %11, align 8, !tbaa !77
  %562 = add nsw i64 %560, %561
  %563 = load ptr, ptr %558, align 8, !tbaa !74
  %564 = getelementptr inbounds ptr, ptr %563, i64 4
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 noundef %562, i32 noundef 0)
  br label %28, !llvm.loop !136

567:                                              ; preds = %42, %28
  %568 = load i32, ptr %9, align 4, !tbaa !11
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %591

570:                                              ; preds = %567
  %571 = load i32, ptr %9, align 4, !tbaa !11
  %572 = icmp eq i32 %571, 1
  %573 = zext i1 %572 to i32
  %574 = mul i32 %573, 16843009
  %575 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %576, i32 0, i32 10
  %578 = load i32, ptr %577, align 8, !tbaa !83
  %579 = sdiv i32 %578, 90
  %580 = load i32, ptr %10, align 4, !tbaa !11
  %581 = add nsw i32 %579, %580
  %582 = and i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i8], ptr @.str.65, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !82
  %586 = zext i8 %585 to i32
  %587 = mul i32 %574, %586
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %589, i32 0, i32 11
  store i32 %587, ptr %590, align 8, !tbaa !137
  br label %591

591:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !85
  store float %1, ptr %5, align 4, !tbaa !85
  store float %2, ptr %6, align 4, !tbaa !85
  %7 = load float, ptr %5, align 4, !tbaa !85
  %8 = load float, ptr %6, align 4, !tbaa !85
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !85
  %12 = load float, ptr %6, align 4, !tbaa !85
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !85
  %18 = load float, ptr %5, align 4, !tbaa !85
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!76 = !{!14, !18, i64 381552}
!77 = !{!27, !27, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"bool", !9, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!9, !9, i64 0}
!83 = !{!14, !12, i64 48}
!84 = !{!14, !27, i64 381520}
!85 = !{!23, !23, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!14, !18, i64 18}
!90 = !{!14, !18, i64 16}
!91 = !{!14, !18, i64 26}
!92 = !{!14, !18, i64 24}
!93 = !{!14, !18, i64 22}
!94 = !{!14, !18, i64 20}
!95 = !{!14, !12, i64 153400}
!96 = !{!14, !27, i64 381584}
!97 = !{!14, !12, i64 381624}
!98 = !{!14, !27, i64 381592}
!99 = !{!14, !12, i64 381628}
!100 = !{!14, !12, i64 153404}
!101 = !{!14, !23, i64 153432}
!102 = !{!14, !23, i64 4708}
!103 = !{!14, !23, i64 4712}
!104 = !{!14, !12, i64 153408}
!105 = !{!14, !27, i64 381576}
!106 = !{!14, !12, i64 153412}
!107 = !{!14, !12, i64 153416}
!108 = !{!14, !12, i64 153420}
!109 = !{!14, !12, i64 153424}
!110 = !{!14, !12, i64 153428}
!111 = distinct !{!111, !87}
!112 = !{!21, !21, i64 0}
!113 = !{!14, !18, i64 1354}
!114 = !{!14, !18, i64 1352}
!115 = !{!14, !23, i64 1492}
!116 = !{!14, !23, i64 1488}
!117 = !{!14, !23, i64 1496}
!118 = !{!14, !23, i64 1500}
!119 = !{!14, !23, i64 1456}
!120 = !{!14, !23, i64 1460}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = !{!14, !9, i64 767584}
!124 = !{!14, !12, i64 153000}
!125 = !{!14, !27, i64 381456}
!126 = !{!14, !12, i64 193360}
!127 = !{!14, !27, i64 381448}
!128 = !{!14, !12, i64 153792}
!129 = !{!14, !27, i64 1344}
!130 = distinct !{!130, !87}
!131 = distinct !{!131, !87}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
!135 = !{!14, !12, i64 381680}
!136 = distinct !{!136, !87}
!137 = !{!14, !12, i64 544}
