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

$_ZN6LibRaw22set_exifparser_handlerEPFvPviiijS0_xES0_ = comdat any

$_ZN6LibRaw21set_dataerror_handlerEPFvPvPKciES0_ = comdat any

$_ZN6LibRaw20set_progress_handlerEPFiPv15LibRaw_progressiiES0_ = comdat any

$_ZN6LibRaw5COLOREii = comdat any

$_ZN6LibRaw3FCFEii = comdat any

$_ZN6LibRaw2FCEii = comdat any

@_ZTISt9bad_alloc = external constant ptr
@.str = private unnamed_addr constant [22 x i8] c"NULL parameter passed\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @libraw_init(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 767680) #8
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !6
  invoke void @_ZN6LibRawC1Ej(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %28

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 767680) #9
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #7
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #7
  store ptr %27, ptr %7, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRawC1Ej(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @libraw_capabilities() #0 {
  %1 = call noundef i32 @_ZN6LibRaw12capabilitiesEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw12capabilitiesEv() #3

; Function Attrs: mustprogress uwtable
define ptr @libraw_version() #0 {
  %1 = call noundef ptr @_ZN6LibRaw7versionEv()
  ret ptr %1
}

declare noundef ptr @_ZN6LibRaw7versionEv() #3

; Function Attrs: mustprogress uwtable
define ptr @libraw_strprogress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call noundef ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_versionNumber() #0 {
  %1 = call noundef i32 @_ZN6LibRaw13versionNumberEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw13versionNumberEv() #3

; Function Attrs: mustprogress uwtable
define ptr @libraw_cameraList() #0 {
  %1 = call noundef ptr @_ZN6LibRaw10cameraListEv()
  ret ptr %1
}

declare noundef ptr @_ZN6LibRaw10cameraListEv() #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_cameraCount() #0 {
  %1 = call noundef i32 @_ZN6LibRaw11cameraCountEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw11cameraCountEv() #3

; Function Attrs: mustprogress uwtable
define ptr @libraw_unpack_function_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @libraw_subtract_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef i32 @_ZN6LibRaw14subtract_blackEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

declare noundef i32 @_ZN6LibRaw14subtract_blackEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_open_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = call noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @libraw_get_iparams(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @libraw_get_lensinfo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 3
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @libraw_get_imgother(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 11
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define i32 @libraw_open_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !63
  %19 = call noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680) %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_open_bayer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !15
  store ptr %1, ptr %17, align 8, !tbaa !62
  store i32 %2, ptr %18, align 4, !tbaa !6
  store i16 %3, ptr %19, align 2, !tbaa !64
  store i16 %4, ptr %20, align 2, !tbaa !64
  store i16 %5, ptr %21, align 2, !tbaa !64
  store i16 %6, ptr %22, align 2, !tbaa !64
  store i16 %7, ptr %23, align 2, !tbaa !64
  store i16 %8, ptr %24, align 2, !tbaa !64
  store i8 %9, ptr %25, align 1, !tbaa !65
  store i8 %10, ptr %26, align 1, !tbaa !65
  store i32 %11, ptr %27, align 4, !tbaa !6
  store i32 %12, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  %31 = load ptr, ptr %16, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %14
  store i32 22, ptr %15, align 4
  br label %56

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %30, align 8, !tbaa !10
  %38 = load ptr, ptr %30, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !62
  %40 = load i32, ptr %18, align 4, !tbaa !6
  %41 = load i16, ptr %19, align 2, !tbaa !64
  %42 = load i16, ptr %20, align 2, !tbaa !64
  %43 = load i16, ptr %21, align 2, !tbaa !64
  %44 = load i16, ptr %22, align 2, !tbaa !64
  %45 = load i16, ptr %23, align 2, !tbaa !64
  %46 = load i16, ptr %24, align 2, !tbaa !64
  %47 = load i8, ptr %25, align 1, !tbaa !65
  %48 = load i8, ptr %26, align 1, !tbaa !65
  %49 = load i32, ptr %27, align 4, !tbaa !6
  %50 = load i32, ptr %28, align 4, !tbaa !6
  %51 = load i32, ptr %29, align 4, !tbaa !6
  %52 = load ptr, ptr %38, align 8, !tbaa !66
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(767680) %38, ptr noundef %39, i32 noundef %40, i16 noundef zeroext %41, i16 noundef zeroext %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i16 noundef zeroext %45, i16 noundef zeroext %46, i8 noundef zeroext %47, i8 noundef zeroext %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %55, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %56

56:                                               ; preds = %34, %33
  %57 = load i32, ptr %15, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define i32 @libraw_unpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_unpack_thumb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_unpack_thumb_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = call noundef i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @libraw_recycle_datastream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

declare void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @libraw_recycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_close(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(767680) %11) #7
  br label %17

17:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %18

18:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @libraw_set_exifparser_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6LibRaw22set_exifparser_handlerEPFvPviiijS0_xES0_(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw22set_exifparser_handlerEPFvPviiijS0_xES0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @libraw_set_dataerror_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6LibRaw21set_dataerror_handlerEPFvPvPKciES0_(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw21set_dataerror_handlerEPFvPvPKciES0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @libraw_set_progress_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6LibRaw20set_progress_handlerEPFiPv15LibRaw_progressiiES0_(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw20set_progress_handlerEPFiPv15LibRaw_progressiiES0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @libraw_adjust_to_raw_inset_crop(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !6
  store float %2, ptr %7, align 4, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !6
  %18 = load float, ptr %7, align 4, !tbaa !89
  %19 = call noundef i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %17, float noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noundef i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_adjust_sizes_info_only(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_dcraw_ppm_tiff_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = call noundef i32 @_ZN6LibRaw21dcraw_ppm_tiff_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN6LibRaw21dcraw_ppm_tiff_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_dcraw_thumb_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = call noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_dcraw_process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define ptr @libraw_dcraw_make_mem_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 22, ptr %13, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %20)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %25

25:                                               ; preds = %15, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define ptr @libraw_dcraw_make_mem_thumb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 22, ptr %13, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %20)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %25

25:                                               ; preds = %15, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define void @libraw_dcraw_clear_mem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef %3)
  ret void
}

declare void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_raw2image(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @libraw_free_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

declare void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define i32 @libraw_get_decoder_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 22, ptr %3, align 4
  br label %23

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(767680) %17, ptr noundef %18)
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define i32 @libraw_COLOR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !6
  %18 = load i32, ptr %7, align 4, !tbaa !6
  %19 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ult i32 %19, 1000
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !6
  %23 = load i32, ptr %7, align 4, !tbaa !6
  %24 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !92
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = load i32, ptr %7, align 4, !tbaa !6
  %34 = call noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !6
  %37 = load i32, ptr %7, align 4, !tbaa !6
  %38 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %21, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_demosaic(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 22
  store i32 %13, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_output_color(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 13
  store i32 %13, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_adjust_maximum_thr(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load float, ptr %4, align 4, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 28
  store float %13, ptr %17, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_output_bps(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 18
  store i32 %13, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_output_tif(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 19
  store i32 %13, ptr %17, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_user_mul(ptr noundef %0, i32 noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load float, ptr %6, align 4, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !6
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 3, %24 ]
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !6
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 3, %34 ]
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ 0, %28 ], [ %36, %35 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %39
  store float %15, ptr %40, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %41

41:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_gamma(ptr noundef %0, i32 noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %42

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load float, ptr %6, align 4, !tbaa !89
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !6
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 5, %25 ]
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !6
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !6
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 5, %35 ]
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %40
  store double %16, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

42:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_no_auto_bright(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 29
  store i32 %13, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_bright(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load float, ptr %4, align 4, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 5
  store float %13, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_highlight(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 9
  store i32 %13, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_set_fbdd_noiserd(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 35
  store i32 %13, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @libraw_get_raw_height(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !103
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @libraw_get_raw_width(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !104
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @libraw_get_iheight(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 4, !tbaa !105
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @libraw_get_iwidth(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 2, !tbaa !106
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define float @libraw_get_cam_mul(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store float 2.200000e+01, ptr %3, align 4
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !6
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 3, %17 ]
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !6
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %27 ]
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ 0, %21 ], [ %29, %28 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %8
  %36 = load float, ptr %3, align 4
  ret float %36
}

; Function Attrs: mustprogress nounwind uwtable
define float @libraw_get_pre_mul(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store float 2.200000e+01, ptr %3, align 4
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !6
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 3, %17 ]
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !6
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %27 ]
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ 0, %21 ], [ %29, %28 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %8
  %36 = load float, ptr %3, align 4
  ret float %36
}

; Function Attrs: mustprogress nounwind uwtable
define float @libraw_get_rgb_cam(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store float 2.200000e+01, ptr %4, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !6
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %19 ]
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !6
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %29 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %30 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [4 x float]], ptr %14, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !6
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 3, %40 ]
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !6
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 3, %50 ]
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ 0, %44 ], [ %52, %51 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !89
  store float %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %10
  %59 = load float, ptr %4, align 4
  ret float %59
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @libraw_get_color_maximum(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !107
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !92
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !6
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !6
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %5, align 4, !tbaa !6
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !6
  br label %49

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !92
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !6
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !6
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %7, align 4, !tbaa !6
  %44 = load i32, ptr %5, align 4, !tbaa !6
  %45 = load i32, ptr %6, align 4, !tbaa !6
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %32, %15
  %50 = load i32, ptr %7, align 4, !tbaa !6
  %51 = load i32, ptr %8, align 4, !tbaa !6
  %52 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6LibRaw", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS15LibRaw_progress", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 381392}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !22, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !7, i64 5488, !7, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !12, i64 381392}
!18 = !{!"p1 short", !12, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !7, i64 16, !21, i64 24, !7, i64 32, !8, i64 36, !20, i64 164, !8, i64 166}
!20 = !{!"short", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !7, i64 428, !23, i64 432}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !20, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !8, i64 8, !20, i64 136, !20, i64 138, !29, i64 144, !20, i64 152, !20, i64 154, !8, i64 156, !20, i64 220, !8, i64 222, !8, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !8, i64 328, !29, i64 456, !8, i64 464, !29, i64 592, !8, i64 600, !20, i64 728, !25, i64 732}
!29 = !{!"long long", !8, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 32, !8, i64 36, !20, i64 52, !20, i64 54, !8, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !7, i64 84, !25, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !7, i64 100, !20, i64 104, !7, i64 108, !7, i64 112, !20, i64 116, !7, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !8, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !21, i64 0, !20, i64 8, !20, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !20, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 162, !20, i64 170, !34, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !7, i64 188, !8, i64 192, !8, i64 212, !7, i64 232, !20, i64 236, !21, i64 240, !21, i64 248, !21, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !7, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 200, !7, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !8, i64 20, !8, i64 53, !25, i64 88, !20, i64 92, !20, i64 94, !8, i64 96, !20, i64 100, !7, i64 104, !7, i64 108, !20, i64 112, !8, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !7, i64 132, !20, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !7, i64 164, !20, i64 168, !7, i64 172, !20, i64 176, !8, i64 178, !8, i64 196, !7, i64 324, !7, i64 328, !7, i64 332, !8, i64 336, !7, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !20, i64 6, !8, i64 8, !8, i64 16, !20, i64 26, !8, i64 28, !20, i64 32, !20, i64 34, !8, i64 36, !8, i64 296, !20, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !21, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !7, i64 396, !20, i64 400, !20, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !8, i64 2, !8, i64 3, !7, i64 4, !8, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !20, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !20, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !20, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !20, i64 54, !7, i64 56, !20, i64 60, !8, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !7, i64 80, !25, i64 84, !20, i64 88, !7, i64 92, !7, i64 96, !20, i64 100, !8, i64 102, !7, i64 124, !20, i64 128, !7, i64 132, !8, i64 136, !8, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !7, i64 156, !20, i64 160, !8, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !8, i64 4, !7, i64 36, !25, i64 40, !8, i64 44, !20, i64 56, !20, i64 58, !7, i64 60, !7, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !20, i64 12, !7, i64 16, !7, i64 20, !20, i64 24, !20, i64 26, !8, i64 28, !8, i64 29, !20, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !8, i64 4, !8, i64 12, !20, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !21, i64 56, !21, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !21, i64 88, !7, i64 96, !8, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !20, i64 64, !8, i64 66, !25, i64 196, !8, i64 200, !7, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !8, i64 14, !8, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !25, i64 128, !25, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !8, i64 224, !7, i64 240, !7, i64 244, !25, i64 248, !25, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !25, i64 288, !25, i64 292, !7, i64 296, !7, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !25, i64 28, !8, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !12, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !7, i64 147488, !7, i64 147492, !7, i64 147496, !8, i64 147504, !25, i64 147536, !25, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !12, i64 148280, !7, i64 148288, !8, i64 148292, !8, i64 148324, !52, i64 148660, !8, i64 181588, !8, i64 185684, !7, i64 186964, !8, i64 186968, !7, i64 187040, !7, i64 187044}
!51 = !{!"_ZTS5ph1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !7, i64 0, !8, i64 4, !7, i64 16420, !8, i64 16424, !25, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !7, i64 32884, !8, i64 32888, !8, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !7, i64 24, !8, i64 28, !55, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!54 = !{!"long", !8, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !25, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !20, i64 4, !20, i64 6, !7, i64 8, !7, i64 12, !23, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !7, i64 0, !8, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !12, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !19, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !12, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !20, i64 12, !20, i64 14}
!62 = !{!23, !23, i64 0}
!63 = !{!54, !54, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !12, i64 767472}
!69 = !{!"_ZTS6LibRaw", !17, i64 8, !70, i64 381408, !71, i64 381416, !8, i64 384168, !81, i64 433320, !81, i64 433328, !8, i64 433336, !82, i64 767416, !83, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !12, i64 767616, !12, i64 767624, !12, i64 767632, !54, i64 767640, !12, i64 767648, !12, i64 767656, !12, i64 767664, !12, i64 767672}
!70 = !{!"p1 _ZTS10LibRaw_TLS", !12, i64 0}
!71 = !{!"_ZTS22libraw_internal_data_t", !72, i64 0, !61, i64 64, !75, i64 80, !77, i64 96, !78, i64 136}
!72 = !{!"_ZTS15internal_data_t", !73, i64 0, !74, i64 8, !7, i64 16, !23, i64 24, !29, i64 32, !29, i64 40, !8, i64 48}
!73 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !12, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!75 = !{!"_ZTS13output_data_t", !76, i64 0, !76, i64 8}
!76 = !{!"p1 int", !12, i64 0}
!77 = !{!"_ZTS15identify_data_t", !7, i64 0, !29, i64 8, !29, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!78 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !8, i64 2, !8, i64 10, !7, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !79, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !29, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !80, i64 192, !8, i64 440, !7, i64 2488, !7, i64 2492, !20, i64 2496, !20, i64 2498, !7, i64 2500, !7, i64 2504, !7, i64 2508, !7, i64 2512, !7, i64 2516, !7, i64 2520, !7, i64 2524, !8, i64 2528, !20, i64 2608}
!79 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!80 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !20, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !20, i64 148, !20, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!81 = !{!"p1 _ZTS6decode", !12, i64 0}
!82 = !{!"_ZTS13libraw_memmgr", !12, i64 0, !7, i64 8}
!83 = !{!"_ZTS18libraw_callbacks_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!84 = !{!69, !12, i64 767464}
!85 = !{!69, !12, i64 767440}
!86 = !{!69, !12, i64 767432}
!87 = !{!69, !12, i64 767456}
!88 = !{!69, !12, i64 767448}
!89 = !{!25, !25, i64 0}
!90 = !{!76, !76, i64 0}
!91 = !{!69, !7, i64 544}
!92 = !{!69, !20, i64 381494}
!93 = !{!69, !7, i64 5360}
!94 = !{!69, !7, i64 5304}
!95 = !{!69, !25, i64 5396}
!96 = !{!69, !7, i64 5344}
!97 = !{!69, !7, i64 5348}
!98 = !{!21, !21, i64 0}
!99 = !{!69, !7, i64 5400}
!100 = !{!69, !25, i64 5272}
!101 = !{!69, !7, i64 5288}
!102 = !{!69, !7, i64 5424}
!103 = !{!17, !20, i64 8}
!104 = !{!17, !20, i64 10}
!105 = !{!17, !20, i64 20}
!106 = !{!17, !20, i64 22}
!107 = !{!17, !7, i64 152992}
!108 = !{!69, !7, i64 381648}
