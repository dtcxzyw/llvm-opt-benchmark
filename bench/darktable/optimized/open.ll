; ModuleID = 'bench/darktable/original/open.ll'
source_filename = "bench/darktable/original/open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foveon_data_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.libraw_thumbnail_item_t = type { i32, i16, i16, i16, i32, i32, i64 }
%struct.libraw_raw_inset_crop_t = type { i16, i16, i16, i16 }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"BayerDump\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u x %u pixels\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RGBG\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sigma\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SD9\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SD10\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SD14\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SD15\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DP1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"DP1S\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DP1X\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DP2\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DP2S\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"DP2X\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SD1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SD1 Merrill\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DP1 Merrill\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DP2 Merrill\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"DP3 Merrill\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Polaroid\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"x530\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dp3 Quattro\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"dp2 Quattro\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dp1 Quattro\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"dp0 Quattro\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"sd Quattro\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"sd Quattro H\00", align 1
@foveon_data = local_unnamed_addr global [66 x %struct.foveon_data_t] [%struct.foveon_data_t { ptr @.str.3, ptr @.str.4, i32 2304, i32 1531, i32 12000, i32 20, i32 8, i32 2266, i32 1510 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.4, i32 1152, i32 763, i32 12000, i32 10, i32 2, i32 1132, i32 755 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.5, i32 2304, i32 1531, i32 12000, i32 20, i32 8, i32 2266, i32 1510 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.5, i32 1152, i32 763, i32 12000, i32 10, i32 2, i32 1132, i32 755 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 2688, i32 1792, i32 14000, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 2688, i32 896, i32 14000, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 1344, i32 896, i32 14000, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 2688, i32 1792, i32 2900, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 2688, i32 896, i32 2900, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 1344, i32 896, i32 2900, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 2688, i32 1792, i32 2100, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 2688, i32 896, i32 2100, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 1344, i32 896, i32 2100, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 2688, i32 1792, i32 2200, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 2688, i32 896, i32 2200, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 1344, i32 896, i32 2200, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 2688, i32 1792, i32 3560, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 2688, i32 896, i32 3560, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 1344, i32 896, i32 3560, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 2688, i32 1792, i32 2326, i32 13, i32 16, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 2688, i32 896, i32 2326, i32 13, i32 8, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 1344, i32 896, i32 2326, i32 7, i32 8, i32 1325, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 2688, i32 1792, i32 2300, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 2688, i32 896, i32 2300, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 1344, i32 896, i32 2300, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 2688, i32 1792, i32 2300, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 2688, i32 896, i32 2300, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 1344, i32 896, i32 2300, i32 9, i32 6, i32 1325, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 4928, i32 3264, i32 3900, i32 12, i32 52, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 4928, i32 1632, i32 3900, i32 12, i32 26, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 2464, i32 1632, i32 3900, i32 6, i32 26, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 4928, i32 3264, i32 3900, i32 12, i32 52, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 4928, i32 1632, i32 3900, i32 12, i32 26, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 2464, i32 1632, i32 3900, i32 6, i32 26, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.19, ptr @.str.20, i32 1440, i32 1088, i32 2700, i32 10, i32 13, i32 1419, i32 1059 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.25, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.25, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 6656, i32 4480, i32 4000, i32 224, i32 160, i32 6208, i32 4160 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 3328, i32 2240, i32 4000, i32 112, i32 80, i32 3104, i32 2080 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 5504, i32 3680, i32 4000, i32 0, i32 4, i32 5496, i32 3668 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 2752, i32 1840, i32 4000, i32 0, i32 2, i32 2748, i32 1834 }], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.27 = private unnamed_addr constant [4 x i8] c"Z 8\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"S3Pro\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"S5Pro\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"S2Pro\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"EOS D2000\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"EOS D6000\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EOS 80D\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"X-H2S\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"DMC-LX100\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SL2\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ILCE-7RM\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ILCA-99M2\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ILCE-7R\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ILCE-7\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ILCE-7M\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ILCE-9\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"ILCE-7S\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Credo 50\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"S20Pro\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"D810\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"D4S\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"COOLPIX\00", align 1
@_ZTV6LibRaw = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI6LibRaw, ptr @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream, ptr @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj, ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi, ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi, ptr @_ZN6LibRawD1Ev, ptr @_ZN6LibRawD0Ev, ptr @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t, ptr @_ZN6LibRaw13setCancelFlagEv, ptr @_ZN6LibRaw15clearCancelFlagEv, ptr @_ZN6LibRaw11adobe_coeffEjPKci, ptr @_ZN6LibRaw22is_phaseone_compressedEv, ptr @_ZN6LibRaw12is_canon_600Ev, ptr @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_, ptr @_ZN6LibRaw10copy_bayerEPtS0_, ptr @_ZN6LibRaw11fuji_rotateEv, ptr @_ZN6LibRaw19convert_to_rgb_loopEPA4_f, ptr @_ZN6LibRaw20lin_interpolate_loopEPii, ptr @_ZN6LibRaw17scale_colors_loopEPf, ptr @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh, ptr @_ZN6LibRaw17crxLoadDecodeLoopEPvi, ptr @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi, ptr @_ZN6LibRaw17pana8_decode_loopEPv] }, align 8
@_ZTI6LibRaw = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6LibRaw }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6LibRaw = constant [8 x i8] c"6LibRaw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381432
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %21

21:                                               ; preds = %11, %17
  %storemerge = phi i32 [ 0, %17 ], [ 1, %11 ]
  store i32 %storemerge, ptr %12, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %7
  %.0 = phi i32 [ %15, %21 ], [ -100009, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %4 unwind label %11

4:                                                ; preds = %2
  invoke void @_ZN25LibRaw_bigfile_datastreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
          to label %5 unwind label %13

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp sgt i64 %9, 2147483647
  br i1 %10, label %23, label %33

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %17 = icmp eq i32 %.010, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %.011) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = icmp sgt i64 %27, 2147483647
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream.exit

33:                                               ; preds = %23, %5
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 381432
  store i32 0, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %0, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %52

52:                                               ; preds = %48, %42
  %storemerge.i = phi i32 [ 0, %48 ], [ 1, %42 ]
  store i32 %storemerge.i, ptr %43, align 8, !tbaa !9
  br label %_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream.exit

_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream.exit: ; preds = %52, %38, %29, %20
  %.0 = phi i32 [ -100012, %29 ], [ -100007, %20 ], [ %46, %52 ], [ -100009, %38 ]
  ret i32 %.0

53:                                               ; preds = %21, %15
  %.merged = phi { ptr, i32 } [ %.pn, %15 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN25LibRaw_bigfile_datastreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %4 [
    i64 -1, label %42
    i64 0, label %42
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i64 %2, 2147483647
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %2)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %30

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %20 = icmp eq i32 %.022, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %.020 = extractvalue { ptr, i32 } %.pn, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %.020) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_end_catch()
  br label %42

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %43

26:                                               ; preds = %9
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %42

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381432
  store i32 0, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %7)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %40

40:                                               ; preds = %30, %36
  %storemerge = phi i32 [ 0, %36 ], [ 1, %30 ]
  store i32 %storemerge, ptr %31, align 8, !tbaa !9
  br label %42

41:                                               ; preds = %24, %18
  %.merged = phi { ptr, i32 } [ %.pn, %18 ], [ %25, %24 ]
  resume { ptr, i32 } %.merged

42:                                               ; preds = %23, %26, %40, %4, %3, %3
  %.0 = phi i32 [ -100009, %3 ], [ -100009, %3 ], [ -100012, %4 ], [ %34, %40 ], [ -100009, %26 ], [ -100007, %23 ]
  ret i32 %.0

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

declare void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100009, 1) i32 @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %15 [
    i64 -1, label %123
    i64 0, label %123
  ]

15:                                               ; preds = %14
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  invoke void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %16, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %36, label %40

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %.033 = extractvalue { ptr, i32 } %.pn, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %30 = icmp eq i32 %.033, %29
  br i1 %30, label %31, label %122

31:                                               ; preds = %28
  %.035 = extractvalue { ptr, i32 } %.pn, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %.035) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_end_catch()
  br label %123

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %124

36:                                               ; preds = %19
  %37 = load ptr, ptr %16, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %123

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  store ptr %16, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !74
  tail call void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %47 = zext i16 %3 to i32
  %48 = zext i16 %4 to i32
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 63, ptr noundef nonnull @.str.1, i32 noundef %47, i32 noundef %48) #17
  %50 = zext i8 %9 to i32
  %51 = lshr i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %51, ptr %53, align 8, !tbaa !75
  %54 = and i32 %50, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %56, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %3, ptr %57, align 2, !tbaa !78
  store i16 %4, ptr %52, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %5, ptr %58, align 2, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %6, ptr %59, align 8, !tbaa !81
  %60 = add i16 %5, %7
  %61 = sub i16 %3, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %61, ptr %62, align 2, !tbaa !82
  %63 = add i16 %6, %8
  %64 = sub i16 %4, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %64, ptr %65, align 4, !tbaa !83
  %66 = zext i8 %10 to i32
  %67 = mul nuw nsw i32 %66, 16843009
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %67, ptr %68, align 8, !tbaa !84
  %69 = lshr i32 %67, 1
  %70 = and i32 %67, 21845
  %71 = and i32 %70, %69
  %.not39 = icmp eq i32 %71, 0
  %72 = select i1 %.not39, i32 3, i32 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %72, ptr %73, align 4, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 %12, ptr %74, align 8, !tbaa !86
  %75 = shl i32 %2, 3
  %76 = mul nuw nsw i32 %48, %47
  %77 = udiv i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %77, ptr %78, align 8, !tbaa !87
  switch i32 %77, label %97 [
    i32 8, label %.sink.split
    i32 10, label %79
    i32 12, label %85
    i32 16, label %87
  ]

79:                                               ; preds = %40
  %80 = udiv i32 %2, %48
  %81 = mul i32 %80, 3
  %82 = shl nuw nsw i32 %47, 2
  %.not41 = icmp ult i32 %81, %82
  br i1 %.not41, label %83, label %.sink.split

83:                                               ; preds = %79
  %84 = and i32 %12, 1
  %.not42 = icmp eq i32 %84, 0
  br i1 %.not42, label %85, label %.sink.split

85:                                               ; preds = %83, %40
  %86 = or i32 %12, 128
  store i32 %86, ptr %74, align 8, !tbaa !86
  br label %.sink.split

87:                                               ; preds = %40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %89 = trunc i32 %12 to i1
  %90 = select i1 %89, i16 19789, i16 18761
  store i16 %90, ptr %88, align 8, !tbaa !88
  %91 = lshr i32 %12, 4
  %92 = lshr i32 %12, 1
  %93 = and i32 %92, 7
  store i32 %93, ptr %74, align 8, !tbaa !86
  %94 = add nuw nsw i32 %91, %93
  %95 = sub nsw i32 16, %94
  store i32 %95, ptr %78, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %83, %79, %40, %85, %87
  %.sink = phi i64 [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %87 ], [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %85 ], [ ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), %40 ], [ ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64), %79 ], [ ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64), %83 ]
  %.ph = phi i32 [ %95, %87 ], [ %77, %85 ], [ %77, %40 ], [ 10, %79 ], [ 10, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 %.sink, ptr %96, align 8, !tbaa !89
  %.repack40 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack40, align 8, !tbaa !89
  br label %97

97:                                               ; preds = %.sink.split, %40
  %98 = phi i32 [ %77, %40 ], [ %.ph, %.sink.split ]
  %99 = shl nuw i32 1, %98
  %.neg = shl nsw i32 -1, %11
  %100 = add i32 %99, %.neg
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %100, ptr %101, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %13, ptr %102, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %61, ptr %103, align 2, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %64, ptr %104, align 4, !tbaa !93
  store i32 3, ptr %73, align 4, !tbaa !85
  %105 = lshr i32 %67, 2
  %106 = and i32 %105, 35791394
  %107 = mul i32 %66, 67372036
  %108 = and i32 %107, -2004318072
  %109 = or disjoint i32 %106, %108
  %110 = mul i32 %66, 33686018
  %111 = and i32 %109, %110
  %112 = or i32 %111, %67
  store i32 %112, ptr %68, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %113, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %120

115:                                              ; preds = %120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %116, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 381432
  store i32 1, ptr %117, align 8, !tbaa !9
  %118 = load i32, ptr %42, align 8, !tbaa !74
  %119 = or i32 %118, 2
  store i32 %119, ptr %42, align 8, !tbaa !74
  br label %123

120:                                              ; preds = %97, %120
  %indvars.iv = phi i64 [ 0, %97 ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
  store float 1.000000e+00, ptr %121, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %115, label %120, !llvm.loop !96

122:                                              ; preds = %34, %28
  %.merged = phi { ptr, i32 } [ %.pn, %28 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

123:                                              ; preds = %33, %36, %115, %14, %14
  %.032 = phi i32 [ -100009, %14 ], [ -100009, %14 ], [ 0, %115 ], [ -100009, %36 ], [ -100007, %33 ]
  ret i32 %.032

124:                                              ; preds = %34
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #20
  unreachable
}

declare void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100013, 3) i32 @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x i32], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %1343, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not385 = icmp eq i32 %9, 0
  br i1 %.not385, label %1343, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp sgt i64 %14, 2147483647
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = icmp sgt i64 %20, 2147483647
  br i1 %21, label %1343, label %22

22:                                               ; preds = %16, %10
  tail call void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 767480
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not386 = icmp eq ptr %24, null
  br i1 %.not386, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 %24(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %1267, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  store ptr %1, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !74
  invoke void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %33 unwind label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %36 = load i16, ptr %35, align 2, !tbaa !99
  %.not387 = icmp ne i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %38 = load i32, ptr %37, align 8
  %.not388 = icmp ne i32 %38, 0
  %or.cond559.not744 = select i1 %.not387, i1 true, i1 %.not388
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %40 = load i32, ptr %39, align 4
  %.not389 = icmp eq i32 %40, 0
  %or.cond561 = select i1 %or.cond559.not744, i1 %.not389, i1 false
  br i1 %or.cond561, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %42, align 8, !tbaa !89
  %.elt390 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack391 = load i64, ptr %.elt390, align 8, !tbaa !89
  %43 = icmp ne i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %44 = icmp ne i64 %.unpack391, 0
  %45 = icmp ne i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv to i64)
  %46 = and i1 %43, %45
  %47 = icmp ne i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64)
  %or.cond563745 = and i1 %47, %46
  %or.cond565 = or i1 %44, %or.cond563745
  br i1 %or.cond565, label %1343, label %50

48:                                               ; preds = %.invoke, %540, %234, %179, %28
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1235

50:                                               ; preds = %33, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %137

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %56 = tail call i32 @strncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.27, i64 noundef 3) #21
  %.not392 = icmp eq i32 %56, 0
  br i1 %.not392, label %57, label %137

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %137

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  br label %63

._crit_edge:                                      ; preds = %79
  %62 = icmp sgt i32 %.1293, 0
  br i1 %62, label %85, label %135

63:                                               ; preds = %.lr.ph, %79
  %64 = phi i32 [ %59, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0292790 = phi i32 [ 0, %.lr.ph ], [ %.1293, %79 ]
  %65 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %61, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = and i32 %67, 31
  %69 = icmp samesign ugt i32 %68, 8
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = sext i32 %.0292790 to i64
  %72 = icmp sgt i64 %indvars.iv, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.libraw_thumbnail_item_t, ptr %61, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %75 = add nsw i32 %.0292790, 1
  %.pre = load i32, ptr %58, align 8, !tbaa !101
  br label %79

76:                                               ; preds = %70
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = add nuw nsw i32 %77, 1
  br label %79

79:                                               ; preds = %73, %76, %63
  %80 = phi i32 [ %64, %63 ], [ %.pre, %73 ], [ %64, %76 ]
  %.1293 = phi i32 [ %.0292790, %63 ], [ %75, %73 ], [ %78, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  %83 = icmp samesign ult i64 %indvars.iv, 7
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %63, label %._crit_edge, !llvm.loop !104

85:                                               ; preds = %._crit_edge
  %86 = icmp slt i32 %.1293, %80
  br i1 %86, label %87, label %135

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %.not845 = icmp eq i32 %.1293, 1
  br i1 %.not845, label %._crit_edge797, label %.lr.ph796.preheader

.lr.ph796.preheader:                              ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 193390
  %90 = load i16, ptr %89, align 2, !tbaa !105
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 193388
  %93 = load i16, ptr %92, align 4, !tbaa !106
  %94 = zext i16 %93 to i64
  %95 = mul nuw nsw i64 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 193400
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = and i32 %97, 31
  %99 = zext nneg i32 %98 to i64
  %100 = mul nuw nsw i64 %95, %99
  %wide.trip.count = zext nneg i32 %.1293 to i64
  br label %.lr.ph796

._crit_edge797.loopexit:                          ; preds = %.lr.ph796
  %101 = zext nneg i32 %spec.select566 to i64
  br label %._crit_edge797

._crit_edge797:                                   ; preds = %._crit_edge797.loopexit, %87
  %.0306.lcssa = phi i64 [ 0, %87 ], [ %101, %._crit_edge797.loopexit ]
  %102 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %88, i64 %.0306.lcssa
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 %104, ptr %105, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %107, ptr %108, align 8, !tbaa !110
  %109 = load i32, ptr %102, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 %109, ptr %110, align 4, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i16, ptr %111, align 4, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 %112, ptr %113, align 4, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %115 = load i16, ptr %114, align 2, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 %115, ptr %116, align 2, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  store i32 %118, ptr %119, align 8, !tbaa !115
  br label %135

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv854 = phi i64 [ 1, %.lr.ph796.preheader ], [ %indvars.iv.next855, %.lr.ph796 ]
  %.0306794 = phi i32 [ 0, %.lr.ph796.preheader ], [ %spec.select566, %.lr.ph796 ]
  %.0308793 = phi i64 [ %100, %.lr.ph796.preheader ], [ %spec.select, %.lr.ph796 ]
  %120 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %88, i64 %indvars.iv854
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 4, !tbaa !106
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %125 = load i16, ptr %124, align 2, !tbaa !105
  %126 = zext i16 %125 to i64
  %127 = mul nuw nsw i64 %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !102
  %130 = and i32 %129, 31
  %131 = zext nneg i32 %130 to i64
  %132 = mul nuw nsw i64 %127, %131
  %133 = icmp samesign ugt i64 %132, %.0308793
  %spec.select = tail call i64 @llvm.smax.i64(i64 %132, i64 %.0308793)
  %134 = trunc nuw nsw i64 %indvars.iv854 to i32
  %spec.select566 = select i1 %133, i32 %134, i32 %.0306794
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge797.loopexit, label %.lr.ph796, !llvm.loop !116

135:                                              ; preds = %._crit_edge797, %85, %._crit_edge
  %136 = phi i32 [ %.1293, %._crit_edge797 ], [ %.1293, %85 ], [ 1, %._crit_edge ]
  store i32 %136, ptr %58, align 8, !tbaa !101
  br label %137

137:                                              ; preds = %135, %57, %54, %50
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %139 = load i32, ptr %138, align 8, !tbaa !101
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %.loopexit787

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %.not393 = icmp ne i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %145 = load i64, ptr %144, align 8
  %.not394 = icmp ne i64 %145, 0
  %or.cond568.not846 = select i1 %.not393, i1 true, i1 %.not394
  %146 = icmp sgt i32 %139, 0
  %or.cond844 = and i1 %or.cond568.not846, %146
  br i1 %or.cond844, label %.lr.ph800, label %.critedge

.lr.ph800:                                        ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %wide.trip.count860 = zext nneg i32 %139 to i64
  br label %148

148:                                              ; preds = %.lr.ph800, %157
  %indvars.iv857 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next858, %157 ]
  %149 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %147, i64 %indvars.iv857
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !107
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !109
  %156 = icmp eq i32 %155, %143
  br i1 %156, label %.loopexit787, label %157

157:                                              ; preds = %148, %153
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.critedge, label %148, !llvm.loop !117

.critedge:                                        ; preds = %157, %141
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %159 = sext i32 %139 to i64
  %160 = getelementptr inbounds %struct.libraw_thumbnail_item_t, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %145, ptr %161, align 8, !tbaa !107
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %143, ptr %162, align 4, !tbaa !109
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i16 -1, ptr %163, align 8, !tbaa !118
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  %165 = load i32, ptr %164, align 4, !tbaa !112
  store i32 %165, ptr %160, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  %167 = load i32, ptr %166, align 8, !tbaa !115
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %167, ptr %168, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %170 = load i16, ptr %169, align 4, !tbaa !113
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %170, ptr %171, align 4, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %173 = load i16, ptr %172, align 2, !tbaa !114
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 6
  store i16 %173, ptr %174, align 2, !tbaa !105
  %175 = add nsw i32 %139, 1
  store i32 %175, ptr %138, align 8, !tbaa !101
  br label %.loopexit787

.loopexit787:                                     ; preds = %153, %.critedge, %137
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 915
  store i8 0, ptr %176, align 1, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 767488
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %.not395 = icmp eq ptr %178, null
  br i1 %.not395, label %180, label %179

179:                                              ; preds = %.loopexit787
  invoke void %178(ptr noundef nonnull %0)
          to label %180 unwind label %48

180:                                              ; preds = %179, %.loopexit787
  %181 = load i32, ptr %39, align 4, !tbaa !121
  %.not396 = icmp eq i32 %181, 0
  %182 = load i32, ptr %51, align 4
  %183 = icmp eq i32 %182, 18
  %or.cond572 = select i1 %.not396, i1 %183, i1 false
  br i1 %or.cond572, label %184, label %193

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %185, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not397 = icmp eq i32 %bcmp, 0
  br i1 %.not397, label %188, label %186

186:                                              ; preds = %184
  %bcmp398 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %185, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %.not399 = icmp eq i32 %bcmp398, 0
  br i1 %.not399, label %188, label %187

187:                                              ; preds = %186
  %bcmp400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %185, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %188, label %.thread673

188:                                              ; preds = %187, %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %190, align 8, !tbaa !122
  store i16 -1, ptr %189, align 2, !tbaa !124
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %191, align 4, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %192, align 2, !tbaa !126
  br label %.thread673

193:                                              ; preds = %180
  %194 = icmp eq i32 %182, 8
  %or.cond574 = select i1 %.not396, i1 %194, i1 false
  br i1 %or.cond574, label %195, label %215

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %197 = load i16, ptr %196, align 2, !tbaa !124
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %.thread673

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %201 = load i16, ptr %200, align 8, !tbaa !122
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %.thread673

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %205 = load i16, ptr %204, align 2, !tbaa !126
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %208 = load i16, ptr %207, align 2, !tbaa !78
  %209 = zext i16 %208 to i32
  %210 = shl nuw nsw i32 %209, 2
  %211 = udiv i32 %210, 5
  %212 = icmp samesign ugt i32 %211, %206
  br i1 %212, label %213, label %.thread673

213:                                              ; preds = %203
  store i16 -1, ptr %200, align 8, !tbaa !122
  store i16 -1, ptr %196, align 2, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %214, align 4, !tbaa !125
  store i16 0, ptr %204, align 2, !tbaa !126
  br label %.thread673

215:                                              ; preds = %193
  %216 = icmp eq i32 %182, 63
  %or.cond576 = select i1 %.not396, i1 %216, i1 false
  br i1 %or.cond576, label %217, label %.thread673

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp404 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %218, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %219, label %.thread673

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %221 = load i32, ptr %220, align 8, !tbaa !127
  %222 = and i32 %221, 65536
  %.not406 = icmp eq i32 %222, 0
  br i1 %.not406, label %.preheader785, label %.thread673

.preheader785:                                    ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %226

224:                                              ; preds = %226
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5376) %225, i8 0, i64 5376, i1 false)
  br label %.thread673

226:                                              ; preds = %.preheader785, %226
  %indvars.iv862 = phi i64 [ 0, %.preheader785 ], [ %indvars.iv.next863, %226 ]
  %227 = icmp eq i64 %indvars.iv862, 1
  %228 = uitofp i1 %227 to float
  %229 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv862
  store float %228, ptr %229, align 4, !tbaa !95
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next863, 4
  br i1 %exitcond865.not, label %224, label %226, !llvm.loop !128

.thread673:                                       ; preds = %187, %188, %195, %199, %203, %213, %224, %219, %217, %215
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack407 = load i64, ptr %230, align 8, !tbaa !89
  %.elt408 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack409 = load i64, ptr %.elt408, align 8, !tbaa !89
  %231 = icmp eq i64 %.unpack407, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %232 = icmp eq i64 %.unpack409, 0
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %.thread673
  invoke void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %._crit_edge967 unwind label %48

._crit_edge967:                                   ; preds = %234
  %.unpack410.pre = load i64, ptr %230, align 8, !tbaa !89
  %.unpack412.pre = load i64, ptr %.elt408, align 8, !tbaa !89
  %.pre970 = load i32, ptr %51, align 4
  br label %235

235:                                              ; preds = %._crit_edge967, %.thread673
  %236 = phi i32 [ %.pre970, %._crit_edge967 ], [ %182, %.thread673 ]
  %.unpack412 = phi i64 [ %.unpack412.pre, %._crit_edge967 ], [ %.unpack409, %.thread673 ]
  %.unpack410 = phi i64 [ %.unpack410.pre, %._crit_edge967 ], [ %.unpack407, %.thread673 ]
  %237 = icmp eq i64 %.unpack410, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %238 = icmp eq i64 %.unpack412, 0
  %239 = and i1 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %241 = load i16, ptr %240, align 2
  %.not413 = icmp ne i16 %241, 0
  %or.cond579.not746 = select i1 %239, i1 %.not413, i1 false
  %242 = icmp eq i32 %236, 29
  %or.cond581 = select i1 %or.cond579.not746, i1 %242, i1 false
  br i1 %or.cond581, label %243, label %257

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %245 = tail call i32 @strncasecmp(ptr noundef nonnull %244, ptr noundef nonnull @.str.32, i64 noundef 9) #21
  %.not414 = icmp eq i32 %245, 0
  br i1 %.not414, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @strncasecmp(ptr noundef nonnull %244, ptr noundef nonnull @.str.33, i64 noundef 9) #21
  %.not415 = icmp eq i32 %247, 0
  br i1 %.not415, label %248, label %.thread676

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %249, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4501, ptr %250, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %251, i8 0, i64 16416, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %252, i8 0, i64 128, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %253, align 8, !tbaa !129
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %255 = load i32, ptr %254, align 8, !tbaa !86
  %256 = or i32 %255, 512
  store i32 %256, ptr %254, align 8, !tbaa !86
  br label %.thread676

257:                                              ; preds = %235
  %258 = icmp eq i64 %.unpack410, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %259 = and i1 %258, %238
  br i1 %259, label %260, label %.thread676

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %.off = add i32 %262, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.preheader784, label %279

.preheader784:                                    ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 381464
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 8 dereferenceable(12) %263, i64 12, i1 false), !tbaa !129
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  %266 = load i32, ptr %265, align 4, !tbaa !129
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  store i32 %266, ptr %267, align 4, !tbaa !129
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %268, align 4, !tbaa !129
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  store i32 0, ptr %269, align 8, !tbaa !129
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %270, align 8, !tbaa !91
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %272 = load i64, ptr %271, align 8, !tbaa !131
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %274 = load i64, ptr %273, align 8, !tbaa !131
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  %276 = load i64, ptr %275, align 8, !tbaa !131
  %.582 = tail call i64 @llvm.smax.i64(i64 %274, i64 %276)
  %spec.select740 = tail call i64 @llvm.smax.i64(i64 %272, i64 %.582)
  %277 = trunc i64 %spec.select740 to i32
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %277, ptr %278, align 8, !tbaa !90
  br label %279

279:                                              ; preds = %260, %.preheader784
  switch i32 %262, label %.thread676 [
    i32 6, label %280
    i32 7, label %324
    i32 8, label %346
  ]

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %283 = load i16, ptr %282, align 2, !tbaa !78
  %284 = udiv i16 %283, 11
  %.zext731 = zext nneg i16 %284 to i64
  %285 = shl nuw nsw i64 %.zext731, 4
  %286 = udiv i16 %283, 14
  %.zext733 = zext nneg i16 %286 to i64
  %287 = shl nuw nsw i64 %.zext733, 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %289 = load i32, ptr %288, align 8, !tbaa !132
  %290 = zext i32 %289 to i64
  %.not422 = icmp eq i32 %289, 0
  br i1 %.not422, label %291, label %303

291:                                              ; preds = %280
  %292 = load ptr, ptr %29, align 8, !tbaa !73
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %297 unwind label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %299 = load i64, ptr %298, align 8, !tbaa !77
  %300 = sub nsw i64 %296, %299
  %.pre971 = load i16, ptr %282, align 2, !tbaa !78
  br label %303

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1235

303:                                              ; preds = %297, %280
  %304 = phi i16 [ %283, %280 ], [ %.pre971, %297 ]
  %.0326 = phi i64 [ %290, %280 ], [ %300, %297 ]
  %305 = urem i16 %304, 11
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i16, ptr %281, align 8, !tbaa !79
  %309 = zext i16 %308 to i64
  %310 = mul nuw nsw i64 %285, %309
  %311 = icmp eq i64 %310, %.0326
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread676

313:                                              ; preds = %307, %303
  %314 = urem i16 %304, 14
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load i16, ptr %281, align 8, !tbaa !79
  %318 = zext i16 %317 to i64
  %319 = mul nuw nsw i64 %287, %318
  %320 = icmp eq i64 %319, %.0326
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread676

322:                                              ; preds = %316, %313
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %323, align 8, !tbaa !94
  br label %.thread676

324:                                              ; preds = %279
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %326 = load i32, ptr %325, align 8, !tbaa !133
  %327 = icmp eq i32 %326, 14
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %329 = load i16, ptr %328, align 2, !tbaa !78
  %.rhs.trunc735 = select i1 %327, i16 9, i16 10
  %330 = urem i16 %329, %.rhs.trunc735
  %331 = udiv i16 %329, %.rhs.trunc735
  %332 = icmp eq i16 %330, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %324
  %.zext739 = zext nneg i16 %331 to i64
  %334 = shl nuw nsw i64 %.zext739, 4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load i16, ptr %335, align 8, !tbaa !79
  %337 = zext i16 %336 to i64
  %338 = mul nuw nsw i64 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %340 = load i32, ptr %339, align 8, !tbaa !132
  %341 = zext i32 %340 to i64
  %342 = icmp eq i64 %338, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %333
  store i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC7_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread676

344:                                              ; preds = %333, %324
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %345, align 8, !tbaa !94
  br label %.thread676

346:                                              ; preds = %279
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 381892
  %348 = load i16, ptr %347, align 4, !tbaa !134
  %.not419 = icmp eq i16 %348, 0
  br i1 %.not419, label %350, label %349

349:                                              ; preds = %346
  store i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC8_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread676

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %351, align 8, !tbaa !94
  br label %.thread676

.thread676:                                       ; preds = %246, %248, %279, %343, %344, %312, %322, %321, %350, %349, %257
  %352 = load i32, ptr %51, align 4, !tbaa !100
  switch i32 %352, label %.thread683 [
    i32 43, label %353
    i32 63, label %378
    i32 8, label %390
  ]

353:                                              ; preds = %.thread676
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %355 = tail call i32 @strncasecmp(ptr noundef nonnull %354, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  %.not425 = icmp eq i32 %355, 0
  br i1 %.not425, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @strcasecmp(ptr noundef nonnull %354, ptr noundef nonnull @.str.35) #21
  %.not426 = icmp eq i32 %357, 0
  br i1 %.not426, label %358, label %.thread685

358:                                              ; preds = %356, %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %361 = load i16, ptr %360, align 2, !tbaa !78
  %362 = zext i16 %361 to i32
  %363 = mul nuw nsw i32 %362, 7
  %364 = lshr i32 %363, 2
  %365 = uitofp nneg i32 %364 to double
  %366 = fmul reassoc nsz arcp contract afn double %365, 6.250000e-02
  %367 = fptrunc reassoc nsz arcp contract afn double %366 to float
  %368 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %367)
  %369 = fptoui float %368 to i32
  %370 = load i16, ptr %359, align 8, !tbaa !79
  %371 = zext i16 %370 to i32
  %372 = shl nuw nsw i32 %371, 4
  %373 = mul i32 %372, %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %375 = load i32, ptr %374, align 8, !tbaa !132
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %.thread685

377:                                              ; preds = %358
  store i64 ptrtoint (ptr @_ZN6LibRaw20nikon_14bit_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread685

378:                                              ; preds = %.thread676
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %380 = load i32, ptr %379, align 8, !tbaa !90
  %.not428 = icmp eq i32 %380, 0
  br i1 %.not428, label %.thread685, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %383 = load i64, ptr %382, align 8, !tbaa !131
  %384 = zext i32 %380 to i64
  %385 = icmp sle i64 %383, %384
  %386 = shl nuw nsw i64 %384, 2
  %.not429 = icmp sgt i64 %383, %386
  %or.cond584 = select i1 %385, i1 true, i1 %.not429
  br i1 %or.cond584, label %.thread685, label %.preheader783

.preheader783:                                    ; preds = %381, %.preheader783
  %indvars.iv877 = phi i64 [ %indvars.iv.next878, %.preheader783 ], [ 0, %381 ]
  %387 = getelementptr inbounds nuw i64, ptr %382, i64 %indvars.iv877
  %388 = load i64, ptr %387, align 8, !tbaa !131
  %389 = sdiv i64 %388, 4
  store i64 %389, ptr %387, align 8, !tbaa !131
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next878, 4
  br i1 %exitcond880.not, label %.thread685, label %.preheader783, !llvm.loop !135

390:                                              ; preds = %.thread676
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 2062
  %393 = load i16, ptr %392, align 2, !tbaa !136
  %.not430 = icmp eq i16 %393, -1
  br i1 %.not430, label %416, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %396 = load i16, ptr %395, align 4, !tbaa !137
  %.not431 = icmp eq i16 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 182
  br i1 %.not431, label %405, label %398

398:                                              ; preds = %394
  %399 = load i16, ptr %397, align 2, !tbaa !124
  %400 = add i16 %399, %393
  store i16 %400, ptr %397, align 2, !tbaa !124
  %401 = load i16, ptr %391, align 4, !tbaa !138
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %403 = load i16, ptr %402, align 8, !tbaa !122
  %404 = add i16 %403, %401
  store i16 %404, ptr %402, align 8, !tbaa !122
  br label %416

405:                                              ; preds = %394
  store i16 %393, ptr %397, align 2, !tbaa !124
  %406 = load i16, ptr %391, align 4, !tbaa !138
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %406, ptr %407, align 8, !tbaa !122
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %409 = load i16, ptr %408, align 2, !tbaa !139
  %reass.sub = sub i16 %409, %393
  %410 = add i16 %reass.sub, 1
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %410, ptr %411, align 2, !tbaa !126
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %413 = load i16, ptr %412, align 8, !tbaa !140
  %reass.sub847 = sub i16 %413, %406
  %414 = add i16 %reass.sub847, 1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %414, ptr %415, align 4, !tbaa !125
  br label %416

416:                                              ; preds = %390, %398, %405
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 192544
  %418 = load i32, ptr %417, align 8, !tbaa !141
  %419 = icmp ult i32 %418, 14
  %420 = load i32, ptr %39, align 4
  %.not432 = icmp eq i32 %420, 0
  %or.cond585 = select i1 %419, i1 %.not432, i1 false
  %.unpack436.pre = load i64, ptr %230, align 8, !tbaa !89
  %.unpack438.pre = load i64, ptr %.elt408, align 8, !tbaa !89
  br i1 %or.cond585, label %421, label %.thread682

421:                                              ; preds = %416
  %422 = icmp ne i64 %.unpack436.pre, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %423 = icmp ne i64 %.unpack438.pre, 0
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %.thread682

425:                                              ; preds = %421
  %notmask = shl nsw i32 -1, %418
  %426 = xor i32 %notmask, -1
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %428 = load i32, ptr %427, align 8, !tbaa !142
  %429 = icmp sgt i32 %428, %426
  br i1 %429, label %430, label %.thread682

430:                                              ; preds = %425
  %431 = sub nuw nsw i32 14, %418
  %432 = shl nuw nsw i32 1, %431
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %436

.preheader782:                                    ; preds = %436
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %440

436:                                              ; preds = %430, %436
  %indvars.iv869 = phi i64 [ 0, %430 ], [ %indvars.iv.next870, %436 ]
  %437 = getelementptr inbounds nuw i64, ptr %434, i64 %indvars.iv869
  %438 = load i64, ptr %437, align 8, !tbaa !131
  %439 = sdiv i64 %438, %433
  store i64 %439, ptr %437, align 8, !tbaa !131
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, 4
  br i1 %exitcond872.not, label %.preheader782, label %436, !llvm.loop !143

440:                                              ; preds = %.preheader782, %440
  %indvars.iv873 = phi i64 [ 0, %.preheader782 ], [ %indvars.iv.next874, %440 ]
  %441 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv873
  %442 = load i32, ptr %441, align 4, !tbaa !129
  %443 = sdiv i32 %442, %432
  store i32 %443, ptr %441, align 4, !tbaa !129
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next874, 4
  br i1 %exitcond876.not, label %444, label %440, !llvm.loop !144

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %446 = load i32, ptr %445, align 8, !tbaa !145
  %447 = sdiv i32 %446, %432
  store i32 %447, ptr %445, align 8, !tbaa !145
  %448 = lshr i32 %428, %431
  store i32 %448, ptr %427, align 8, !tbaa !142
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %450 = load i32, ptr %449, align 4, !tbaa !146
  %451 = sdiv i32 %450, %432
  store i32 %451, ptr %449, align 4, !tbaa !146
  br label %.thread682

.thread682:                                       ; preds = %444, %421, %416, %425
  %452 = icmp eq i64 %.unpack436.pre, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %453 = icmp eq i64 %.unpack438.pre, 0
  %454 = and i1 %452, %453
  br i1 %454, label %455, label %.thread685

455:                                              ; preds = %.thread682
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %458 = load i16, ptr %457, align 2, !tbaa !78
  %.not439 = icmp eq i16 %458, 0
  br i1 %.not439, label %.thread685, label %459

459:                                              ; preds = %455
  %460 = load i16, ptr %456, align 8, !tbaa !79
  %461 = uitofp i16 %460 to float
  %462 = uitofp i16 %458 to float
  %463 = fdiv reassoc nsz arcp contract afn float %461, %462
  %464 = fpext reassoc nsz arcp contract afn float %463 to double
  %465 = fcmp reassoc nsz arcp contract afn olt double %464, 5.700000e-01
  %466 = fcmp reassoc nsz arcp contract afn ogt float %463, 7.500000e-01
  %or.cond586 = or i1 %466, %465
  br i1 %or.cond586, label %467, label %497

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %469 = load i16, ptr %468, align 2, !tbaa !147
  %470 = icmp sgt i16 %469, 1
  br i1 %470, label %471, label %497

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %473 = load i16, ptr %472, align 8, !tbaa !148
  %474 = icmp sgt i16 %473, 1
  br i1 %474, label %475, label %497

475:                                              ; preds = %471
  store i16 %473, ptr %457, align 2, !tbaa !78
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %393, ptr %476, align 2, !tbaa !80
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %478 = load i16, ptr %477, align 2, !tbaa !139
  %479 = sub i16 %478, %393
  %480 = add i16 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %480, ptr %481, align 2, !tbaa !82
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %480, ptr %482, align 2, !tbaa !92
  store i16 %469, ptr %456, align 8, !tbaa !79
  %483 = load i16, ptr %391, align 4, !tbaa !138
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %483, ptr %484, align 8, !tbaa !81
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %486 = load i16, ptr %485, align 8, !tbaa !140
  %487 = sub i16 %486, %483
  %488 = add i16 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %488, ptr %489, align 4, !tbaa !83
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %488, ptr %490, align 4, !tbaa !93
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %493 = or i32 %492, 256
  store i32 %493, ptr %491, align 8, !tbaa !86
  %494 = zext nneg i16 %473 to i32
  %495 = shl nuw nsw i32 %494, 3
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %495, ptr %496, align 8, !tbaa !149
  br label %.thread685

497:                                              ; preds = %459, %471, %467
  %498 = icmp eq i16 %458, 4032
  %499 = icmp eq i16 %460, 3402
  %or.cond588 = and i1 %498, %499
  br i1 %or.cond588, label %500, label %.thread685

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %502 = tail call i32 @strcasecmp(ptr noundef nonnull %501, ptr noundef nonnull @.str.36) #21
  %.not440 = icmp eq i32 %502, 0
  br i1 %.not440, label %503, label %.thread685

503:                                              ; preds = %500
  store i16 4536, ptr %457, align 2, !tbaa !78
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 28, ptr %504, align 2, !tbaa !80
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4508, ptr %505, align 2, !tbaa !82
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 4508, ptr %506, align 2, !tbaa !92
  store i16 3024, ptr %456, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 8, ptr %507, align 8, !tbaa !81
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3016, ptr %508, align 4, !tbaa !83
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 3016, ptr %509, align 4, !tbaa !93
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %511 = load i32, ptr %510, align 8, !tbaa !86
  %512 = or i32 %511, 256
  store i32 %512, ptr %510, align 8, !tbaa !86
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 36288, ptr %513, align 8, !tbaa !149
  br label %.thread685

.thread683:                                       ; preds = %.thread676
  %514 = load i32, ptr %39, align 4, !tbaa !121
  %.not441 = icmp eq i32 %514, 0
  %515 = icmp eq i32 %352, 18
  %or.cond590 = and i1 %515, %.not441
  br i1 %or.cond590, label %516, label %.thread685

516:                                              ; preds = %.thread683
  %.unpack442 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack444 = load i64, ptr %.elt408, align 8, !tbaa !89
  %517 = icmp eq i64 %.unpack442, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %518 = icmp eq i64 %.unpack444, 0
  %519 = and i1 %517, %518
  br i1 %519, label %520, label %.thread685

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %523 = load i16, ptr %522, align 2, !tbaa !78
  %524 = zext i16 %523 to i64
  %525 = load i16, ptr %521, align 8, !tbaa !79
  %526 = zext i16 %525 to i64
  %527 = shl nuw nsw i64 %524, 1
  %528 = mul nuw nsw i64 %527, %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %530 = load i32, ptr %529, align 8, !tbaa !132
  %531 = zext i32 %530 to i64
  %.not445 = icmp eq i64 %528, %531
  br i1 %.not445, label %538, label %532

532:                                              ; preds = %520
  %533 = mul nuw nsw i64 %524, 7
  %534 = mul nuw nsw i64 %533, %526
  %535 = lshr i64 %534, 2
  %536 = icmp eq i64 %535, %531
  br i1 %536, label %537, label %.invoke

537:                                              ; preds = %532
  store i64 ptrtoint (ptr @_ZN6LibRaw19fuji_14bit_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread685

538:                                              ; preds = %520
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp446 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %539, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %.not447 = icmp eq i32 %bcmp446, 0
  br i1 %.not447, label %540, label %.thread685

540:                                              ; preds = %538
  %541 = load ptr, ptr %29, align 8, !tbaa !73
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %546 unwind label %48

546:                                              ; preds = %540
  %547 = load i32, ptr %529, align 8, !tbaa !132
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %550 = load i64, ptr %549, align 8, !tbaa !77
  %551 = add nsw i64 %550, %548
  %552 = icmp slt i64 %545, %551
  br i1 %552, label %.invoke, label %.thread685

.invoke:                                          ; preds = %546, %532
  invoke void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.thread685 unwind label %48

.thread685:                                       ; preds = %.preheader783, %.invoke, %356, %358, %377, %378, %381, %.thread682, %455, %497, %500, %503, %475, %537, %546, %538, %516, %.thread683
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %555 = load i16, ptr %554, align 4, !tbaa !137
  %556 = add i16 %555, -99
  %or.cond591 = icmp ult i16 %556, 9902
  br i1 %or.cond591, label %557, label %619

557:                                              ; preds = %.thread685
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %559 = load i16, ptr %558, align 2, !tbaa !124
  %.not449 = icmp eq i16 %559, -1
  br i1 %.not449, label %619, label %560

560:                                              ; preds = %557
  %561 = zext i16 %559 to i32
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %563 = load i16, ptr %562, align 2, !tbaa !126
  %564 = zext i16 %563 to i32
  %565 = add nuw nsw i32 %564, %561
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %567 = load i16, ptr %566, align 2, !tbaa !78
  %568 = zext i16 %567 to i32
  %.not450 = icmp samesign ugt i32 %565, %568
  br i1 %.not450, label %619, label %569

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %571 = load i16, ptr %570, align 8, !tbaa !122
  %.not451 = icmp eq i16 %571, -1
  br i1 %.not451, label %619, label %572

572:                                              ; preds = %569
  %573 = zext i16 %571 to i32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %575 = load i16, ptr %574, align 4, !tbaa !125
  %576 = zext i16 %575 to i32
  %577 = add nuw nsw i32 %576, %573
  %578 = load i16, ptr %553, align 8, !tbaa !79
  %579 = zext i16 %578 to i32
  %.not452 = icmp samesign ugt i32 %577, %579
  %.not453 = icmp eq i16 %563, 0
  %or.cond592 = or i1 %.not453, %.not452
  %.not454 = icmp eq i16 %575, 0
  %or.cond593 = or i1 %.not454, %or.cond592
  br i1 %or.cond593, label %619, label %580

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %582 = load i16, ptr %581, align 2, !tbaa !124
  %583 = icmp eq i16 %582, -1
  br i1 %583, label %584, label %619

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %586 = load i16, ptr %585, align 8, !tbaa !122
  %587 = icmp eq i16 %586, -1
  br i1 %587, label %588, label %619

588:                                              ; preds = %584
  %589 = uitofp i16 %563 to float
  %590 = uitofp i16 %575 to float
  %591 = fdiv reassoc nsz arcp contract afn float %589, %590
  %592 = uitofp nneg i16 %555 to float
  %593 = fmul reassoc nsz arcp contract afn float %592, 0x3F50624DE0000000
  %594 = fdiv reassoc nsz arcp contract afn float %591, %593
  %595 = fpext reassoc nsz arcp contract afn float %594 to double
  %596 = fcmp reassoc nsz arcp contract afn olt double %595, 0x3FEF5C28F5C28F5C
  %597 = fcmp reassoc nsz arcp contract afn ogt double %595, 1.020000e+00
  %or.cond594 = or i1 %596, %597
  br i1 %or.cond594, label %598, label %619

598:                                              ; preds = %588
  %599 = fcmp reassoc nsz arcp contract afn ogt float %593, %591
  br i1 %599, label %600, label %609

600:                                              ; preds = %598
  %601 = fdiv reassoc nsz arcp contract afn float %589, %593
  %602 = fptosi float %601 to i32
  %603 = sub nsw i32 %576, %602
  %604 = sdiv i32 %603, 2
  %605 = trunc i32 %604 to i16
  %606 = add i16 %571, %605
  store i16 %606, ptr %585, align 8, !tbaa !122
  %607 = trunc i32 %602 to i16
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i16 %607, ptr %608, align 4, !tbaa !125
  store i16 %559, ptr %581, align 2, !tbaa !124
  br label %.sink.split

609:                                              ; preds = %598
  %610 = fmul reassoc nsz arcp contract afn float %593, %590
  %611 = fptosi float %610 to i32
  %612 = sub nsw i32 %564, %611
  %613 = sdiv i32 %612, 2
  %614 = trunc i32 %613 to i16
  %615 = add i16 %559, %614
  store i16 %615, ptr %581, align 2, !tbaa !124
  %616 = trunc i32 %611 to i16
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i16 %616, ptr %617, align 2, !tbaa !126
  store i16 %571, ptr %585, align 8, !tbaa !122
  br label %.sink.split

.sink.split:                                      ; preds = %600, %609
  %.sink1036 = phi i64 [ 196, %609 ], [ 194, %600 ]
  %.sink = phi i16 [ %575, %609 ], [ %563, %600 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1036
  store i16 %.sink, ptr %618, align 2, !tbaa !150
  br label %619

619:                                              ; preds = %.sink.split, %588, %584, %580, %572, %569, %560, %557, %.thread685
  %620 = load i32, ptr %51, align 4, !tbaa !100
  %621 = icmp eq i32 %620, 18
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 9
  %or.cond597 = select i1 %621, i1 %624, i1 false
  br i1 %or.cond597, label %625, label %660

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %627 = load i16, ptr %626, align 8, !tbaa !81
  %.fr461 = freeze i16 %627
  %628 = zext i16 %.fr461 to i32
  %629 = urem i16 %.fr461, 6
  %.not460 = icmp eq i16 %629, 0
  %narrow = sub nuw i16 %.fr461, %629
  %630 = zext i16 %narrow to i32
  %631 = add nuw nsw i32 %630, 6
  %632 = select i1 %.not460, i32 %628, i32 %631
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %634 = load i16, ptr %633, align 2, !tbaa !80
  %.fr463 = freeze i16 %634
  %635 = zext i16 %.fr463 to i32
  %636 = urem i16 %.fr463, 6
  %.not462 = icmp eq i16 %636, 0
  %narrow747 = sub nuw i16 %.fr463, %636
  %637 = zext i16 %narrow747 to i32
  %638 = add nuw nsw i32 %637, 6
  %639 = select i1 %.not462, i32 %635, i32 %638
  %.not464 = icmp eq i32 %632, %628
  %.not465 = icmp eq i32 %639, %635
  %or.cond599 = select i1 %.not464, i1 %.not465, i1 false
  br i1 %or.cond599, label %.loopexit781, label %640

640:                                              ; preds = %625
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %642 = load i16, ptr %641, align 4, !tbaa !83
  %643 = trunc i32 %632 to i16
  %644 = sub i16 %.fr461, %643
  %645 = add i16 %644, %642
  store i16 %645, ptr %641, align 4, !tbaa !83
  store i16 %643, ptr %626, align 8, !tbaa !81
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %647 = load i16, ptr %646, align 2, !tbaa !82
  %648 = trunc i32 %639 to i16
  %649 = sub i16 %.fr463, %648
  %650 = add i16 %649, %647
  store i16 %650, ptr %646, align 2, !tbaa !82
  store i16 %648, ptr %633, align 2, !tbaa !80
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader780

.preheader780:                                    ; preds = %640, %655
  %indvars.iv887 = phi i64 [ 0, %640 ], [ %indvars.iv.next888, %655 ]
  %653 = getelementptr inbounds nuw [6 x i8], ptr %651, i64 %indvars.iv887
  %654 = getelementptr inbounds nuw [6 x i8], ptr %652, i64 %indvars.iv887
  br label %656

655:                                              ; preds = %656
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next888, 6
  br i1 %exitcond890.not, label %.loopexit781, label %.preheader780, !llvm.loop !151

656:                                              ; preds = %.preheader780, %656
  %indvars.iv883 = phi i64 [ 0, %.preheader780 ], [ %indvars.iv.next884, %656 ]
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 %indvars.iv883
  %658 = load i8, ptr %657, align 1, !tbaa !119
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 %indvars.iv883
  store i8 %658, ptr %659, align 1, !tbaa !119
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, 6
  br i1 %exitcond886.not, label %655, label %656, !llvm.loop !152

660:                                              ; preds = %619
  %661 = load i16, ptr %35, align 2, !tbaa !99
  %.not455 = icmp eq i16 %661, 0
  %662 = icmp ugt i32 %623, 999
  %or.cond741 = select i1 %.not455, i1 %662, i1 false
  br i1 %or.cond741, label %663, label %.critedge601

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %665 = load i16, ptr %664, align 8, !tbaa !81
  %666 = and i16 %665, 1
  %.not456 = icmp eq i16 %666, 0
  br i1 %.not456, label %667, label %.thread688

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %669 = load i16, ptr %668, align 2, !tbaa !80
  %670 = and i16 %669, 1
  %.not457 = icmp eq i16 %670, 0
  br i1 %.not457, label %.loopexit781, label %.thread688.thread

.thread688:                                       ; preds = %663
  %671 = add i16 %665, 1
  store i16 %671, ptr %664, align 8, !tbaa !81
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %673 = load i16, ptr %672, align 4, !tbaa !83
  %674 = add i16 %673, -1
  store i16 %674, ptr %672, align 4, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.pre972 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !80
  %.pre982 = and i16 %.pre972, 1
  %675 = icmp eq i16 %.pre982, 0
  br i1 %675, label %682, label %.thread688.thread

.thread688.thread:                                ; preds = %667, %.thread688
  %.sroa.5.01025 = phi i32 [ 2, %.thread688 ], [ 0, %667 ]
  %676 = phi i16 [ %.pre972, %.thread688 ], [ %669, %667 ]
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %678 = add i16 %676, 1
  store i16 %678, ptr %677, align 2, !tbaa !80
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %680 = load i16, ptr %679, align 2, !tbaa !82
  %681 = add i16 %680, -1
  store i16 %681, ptr %679, align 2, !tbaa !82
  br label %682

682:                                              ; preds = %.thread688.thread, %.thread688
  %.sroa.5.01026 = phi i32 [ %.sroa.5.01025, %.thread688.thread ], [ 2, %.thread688 ]
  %.sroa.0.0 = phi i32 [ 1, %.thread688.thread ], [ 0, %.thread688 ]
  br label %683

683:                                              ; preds = %682, %683
  %.0328807 = phi i32 [ 0, %682 ], [ %695, %683 ]
  %.0329806 = phi i32 [ 0, %682 ], [ %694, %683 ]
  %684 = add nuw nsw i32 %.0328807, %.sroa.0.0
  %685 = add nuw nsw i32 %.0328807, %.sroa.5.01026
  %686 = and i32 %685, 14
  %687 = and i32 %684, 1
  %688 = or disjoint i32 %686, %687
  %689 = shl nuw nsw i32 %688, 1
  %690 = lshr i32 %623, %689
  %691 = and i32 %690, 3
  %692 = shl nuw nsw i32 %.0328807, 1
  %693 = shl nuw i32 %691, %692
  %694 = or i32 %693, %.0329806
  %695 = add nuw nsw i32 %.0328807, 1
  %exitcond881.not = icmp eq i32 %695, 16
  br i1 %exitcond881.not, label %696, label %683, !llvm.loop !153

696:                                              ; preds = %683
  store i32 %694, ptr %622, align 8, !tbaa !84
  br label %.loopexit781

.loopexit781:                                     ; preds = %655, %625, %696, %667
  %.0334 = phi i32 [ 6, %625 ], [ 2, %696 ], [ 2, %667 ], [ 6, %655 ]
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.rhs.trunc728 = trunc nuw nsw i32 %.0334 to i16
  br label %698

698:                                              ; preds = %.loopexit781, %743
  %699 = phi i1 [ true, %.loopexit781 ], [ false, %743 ]
  %indvars.iv891 = phi i64 [ 0, %.loopexit781 ], [ 1, %743 ]
  %700 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %697, i64 %indvars.iv891
  %701 = load i16, ptr %700, align 2, !tbaa !124
  %.not548 = icmp eq i16 %701, 0
  br i1 %.not548, label %721, label %702

702:                                              ; preds = %698
  %703 = zext i16 %701 to i32
  %.not549 = icmp eq i16 %701, -1
  br i1 %.not549, label %721, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %706 = load i16, ptr %705, align 2, !tbaa !126
  switch i16 %706, label %707 [
    i16 0, label %721
    i16 -1, label %721
  ]

707:                                              ; preds = %704
  %708 = zext i16 %706 to i32
  %709 = urem i32 %703, %.0334
  %.not552 = icmp ne i32 %709, 0
  %710 = icmp samesign ult i32 %.0334, %708
  %or.cond602 = select i1 %.not552, i1 %710, i1 false
  br i1 %or.cond602, label %711, label %721

711:                                              ; preds = %707
  %712 = udiv i16 %701, %.rhs.trunc728
  %narrow752 = add nuw i16 %712, 1
  %713 = zext i16 %narrow752 to i32
  %714 = mul nuw nsw i32 %.0334, %713
  %715 = sub nsw i32 %714, %703
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %711
  %718 = trunc i32 %714 to i16
  store i16 %718, ptr %700, align 2, !tbaa !124
  %719 = trunc i32 %715 to i16
  %720 = sub i16 %706, %719
  store i16 %720, ptr %705, align 2, !tbaa !126
  br label %721

721:                                              ; preds = %704, %704, %711, %717, %707, %702, %698
  %722 = getelementptr inbounds nuw i8, ptr %700, i64 2
  %723 = load i16, ptr %722, align 8, !tbaa !122
  %.not553 = icmp eq i16 %723, 0
  br i1 %.not553, label %743, label %724

724:                                              ; preds = %721
  %725 = zext i16 %723 to i32
  %.not554 = icmp eq i16 %723, -1
  br i1 %.not554, label %743, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 6
  %728 = load i16, ptr %727, align 4, !tbaa !125
  switch i16 %728, label %729 [
    i16 0, label %743
    i16 -1, label %743
  ]

729:                                              ; preds = %726
  %730 = zext i16 %728 to i32
  %731 = urem i32 %725, %.0334
  %.not557 = icmp ne i32 %731, 0
  %732 = icmp samesign ult i32 %.0334, %730
  %or.cond603 = select i1 %.not557, i1 %732, i1 false
  br i1 %or.cond603, label %733, label %743

733:                                              ; preds = %729
  %734 = udiv i16 %723, %.rhs.trunc728
  %narrow753 = add nuw i16 %734, 1
  %735 = zext i16 %narrow753 to i32
  %736 = mul nuw nsw i32 %.0334, %735
  %737 = sub nsw i32 %736, %725
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %733
  %740 = trunc i32 %736 to i16
  store i16 %740, ptr %722, align 8, !tbaa !122
  %741 = trunc i32 %737 to i16
  %742 = sub i16 %728, %741
  store i16 %742, ptr %727, align 4, !tbaa !125
  br label %743

743:                                              ; preds = %726, %726, %733, %739, %721, %724, %729
  br i1 %699, label %698, label %.critedge601.loopexit, !llvm.loop !154

.critedge601.loopexit:                            ; preds = %743
  %.pre973 = load i32, ptr %622, align 8
  br label %.critedge601

.critedge601:                                     ; preds = %.critedge601.loopexit, %660
  %744 = phi i32 [ %.pre973, %.critedge601.loopexit ], [ %623, %660 ]
  %745 = load i32, ptr %39, align 4, !tbaa !121
  %.not467 = icmp ne i32 %745, 0
  %746 = icmp eq i32 %744, 0
  %or.cond606 = select i1 %.not467, i1 %746, i1 false
  br i1 %or.cond606, label %747, label %796

747:                                              ; preds = %.critedge601
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %749 = load i32, ptr %748, align 4, !tbaa !85
  %750 = add i32 %749, -2
  %or.cond607 = icmp ult i32 %750, 3
  br i1 %or.cond607, label %751, label %796

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  %753 = load i32, ptr %752, align 8, !tbaa !155
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  br label %756

.lr.ph813:                                        ; preds = %756
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %wide.trip.count901 = zext nneg i32 %749 to i64
  br label %761

756:                                              ; preds = %751, %756
  %indvars.iv894 = phi i64 [ 0, %751 ], [ %indvars.iv.next895, %756 ]
  %757 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv894
  %758 = load i32, ptr %757, align 4, !tbaa !129
  %759 = add i32 %758, %753
  %760 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv894
  store i32 %759, ptr %760, align 4, !tbaa !129
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next895, 4
  br i1 %exitcond897.not, label %.lr.ph813, label %756, !llvm.loop !156

.lr.ph819.preheader:                              ; preds = %761
  %.pre974 = load float, ptr %3, align 16, !tbaa !95
  %wide.trip.count906 = zext nneg i32 %749 to i64
  br label %.lr.ph819

761:                                              ; preds = %.lr.ph813, %761
  %indvars.iv898 = phi i64 [ 0, %.lr.ph813 ], [ %indvars.iv.next899, %761 ]
  %762 = getelementptr inbounds nuw i32, ptr %755, i64 %indvars.iv898
  %763 = load i32, ptr %762, align 4, !tbaa !129
  %764 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv898
  %765 = load i32, ptr %764, align 4, !tbaa !129
  %766 = sub i32 %763, %765
  %767 = uitofp i32 %766 to float
  %768 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv898
  store float %767, ptr %768, align 4, !tbaa !95
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %.lr.ph819.preheader, label %761, !llvm.loop !157

._crit_edge820:                                   ; preds = %.lr.ph819
  %769 = fcmp reassoc nsz arcp contract afn ogt float %.1320, 1.000000e+00
  %770 = fmul reassoc nsz arcp contract afn float %.1320, 2.000000e+01
  %771 = fcmp reassoc nsz arcp contract afn olt float %.1318, %770
  %or.cond609 = select i1 %769, i1 %771, i1 false
  br i1 %or.cond609, label %.lr.ph824, label %795

.lr.ph824:                                        ; preds = %._crit_edge820
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count911 = zext nneg i32 %749 to i64
  br label %784

.lr.ph819:                                        ; preds = %.lr.ph819.preheader, %.lr.ph819
  %indvars.iv903 = phi i64 [ 1, %.lr.ph819.preheader ], [ %indvars.iv.next904, %.lr.ph819 ]
  %.0317816 = phi float [ %.pre974, %.lr.ph819.preheader ], [ %.1318, %.lr.ph819 ]
  %.0319815 = phi float [ %.pre974, %.lr.ph819.preheader ], [ %.1320, %.lr.ph819 ]
  %774 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv903
  %775 = load float, ptr %774, align 4, !tbaa !95
  %776 = fcmp reassoc nsz arcp contract afn ogt float %.0319815, %775
  %.1320 = select nsz i1 %776, float %775, float %.0319815
  %777 = fcmp reassoc nsz arcp contract afn olt float %.0317816, %775
  %.1318 = select nsz i1 %777, float %775, float %.0317816
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge820, label %.lr.ph819, !llvm.loop !158

._crit_edge825:                                   ; preds = %784
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %779 = load i32, ptr %778, align 8, !tbaa !129
  %780 = uitofp i32 %779 to float
  %781 = fadd reassoc nsz arcp contract afn float %.1318, %780
  %782 = fptoui float %781 to i32
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %782, ptr %783, align 8, !tbaa !90
  br label %795

784:                                              ; preds = %.lr.ph824, %784
  %indvars.iv908 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next909, %784 ]
  %785 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv908
  %786 = load float, ptr %785, align 4, !tbaa !95
  %787 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv908
  %788 = load float, ptr %787, align 4, !tbaa !95
  %789 = fmul reassoc nsz arcp contract afn float %788, %.1318
  %790 = fdiv reassoc nsz arcp contract afn float %789, %786
  store float %790, ptr %787, align 4, !tbaa !95
  %791 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv908
  %792 = load float, ptr %791, align 4, !tbaa !95
  %793 = fmul reassoc nsz arcp contract afn float %792, %.1318
  %794 = fdiv reassoc nsz arcp contract afn float %793, %786
  store float %794, ptr %791, align 4, !tbaa !95
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %._crit_edge825, label %784, !llvm.loop !159

795:                                              ; preds = %._crit_edge825, %._crit_edge820
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %796

796:                                              ; preds = %795, %747, %.critedge601
  %797 = load i32, ptr %51, align 4
  %798 = icmp eq i32 %797, 47
  %or.cond611 = select i1 %.not467, i1 %798, i1 false
  br i1 %or.cond611, label %799, label %804

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %801 = tail call i32 @strcasecmp(ptr noundef nonnull %800, ptr noundef nonnull @.str.38) #21
  %.not469 = icmp eq i32 %801, 0
  br i1 %.not469, label %802, label %.thread716

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4288, ptr %803, align 2, !tbaa !82
  br label %.thread716

804:                                              ; preds = %796
  %805 = icmp eq i32 %797, 32
  %or.cond613 = select i1 %.not467, i1 %805, i1 false
  br i1 %or.cond613, label %806, label %813

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %808 = tail call i32 @strcasecmp(ptr noundef nonnull %807, ptr noundef nonnull @.str.39) #21
  %.not471 = icmp eq i32 %808, 0
  br i1 %.not471, label %809, label %.thread716

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %811 = load i16, ptr %810, align 4, !tbaa !83
  %812 = add i16 %811, -16
  store i16 %812, ptr %810, align 4, !tbaa !83
  br label %.thread716

813:                                              ; preds = %804
  %814 = icmp ne i32 %797, 63
  %.not472 = icmp eq i32 %745, 0
  %or.cond614 = or i1 %.not472, %814
  br i1 %or.cond614, label %.thread697, label %815

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %817 = load i16, ptr %816, align 2, !tbaa !78
  switch i16 %817, label %.thread716 [
    i16 3984, label %.thread1030.sink.split
    i16 4288, label %818
    i16 4928, label %819
    i16 5504, label %823
  ]

818:                                              ; preds = %815
  br label %.thread1030.sink.split

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %821 = load i16, ptr %820, align 4, !tbaa !83
  %822 = icmp ult i16 %821, 3280
  br i1 %822, label %.thread1030.sink.split, label %.thread716

823:                                              ; preds = %815
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %825 = load i16, ptr %824, align 4, !tbaa !83
  %826 = icmp ugt i16 %825, 3664
  %827 = select i1 %826, i16 5496, i16 5472
  br label %.thread1030.sink.split

.thread1030.sink.split:                           ; preds = %819, %815, %823, %818
  %.sink1037 = phi i16 [ 4256, %818 ], [ %827, %823 ], [ 3925, %815 ], [ 4920, %819 ]
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink1037, ptr %828, align 2, !tbaa !82
  br label %.thread716

.thread697:                                       ; preds = %813
  %829 = icmp eq i32 %797, 63
  %or.cond615 = and i1 %.not472, %829
  br i1 %or.cond615, label %830, label %870

830:                                              ; preds = %.thread697
  %.unpack474 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack476 = load i64, ptr %.elt408, align 8, !tbaa !89
  %831 = icmp eq i64 %.unpack474, ptrtoint (ptr @_ZN6LibRaw17sony_arq_load_rawEv to i64)
  %832 = icmp eq i64 %.unpack476, 0
  %833 = and i1 %831, %832
  br i1 %833, label %.sink.split1039, label %839

.sink.split1039:                                  ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %835 = load i16, ptr %834, align 2, !tbaa !78
  %836 = icmp ugt i16 %835, 12000
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %. = select i1 %836, i16 -64, i16 -32
  %838 = add i16 %835, %.
  store i16 %838, ptr %837, align 2, !tbaa !82
  br label %839

839:                                              ; preds = %.sink.split1039, %830
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %841 = tail call i32 @strncasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.40, i64 noundef 8) #21
  %.not477 = icmp eq i32 %841, 0
  br i1 %.not477, label %844, label %842

842:                                              ; preds = %839
  %843 = tail call i32 @strcasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.41) #21
  %.not478 = icmp eq i32 %843, 0
  br i1 %.not478, label %844, label %847

844:                                              ; preds = %842, %839
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %846 = load i16, ptr %845, align 2, !tbaa !78
  switch i16 %846, label %847 [
    i16 5216, label %866
    i16 6304, label %866
  ]

847:                                              ; preds = %844, %842
  %848 = tail call i32 @strcasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.42) #21
  %.not479 = icmp eq i32 %848, 0
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %850 = load i16, ptr %849, align 2
  %851 = add i16 %850, -4580
  %or.cond616 = icmp ult i16 %851, 440
  %or.cond1043 = select i1 %.not479, i1 %or.cond616, i1 false
  br i1 %or.cond1043, label %866, label %._crit_edge975

._crit_edge975:                                   ; preds = %847
  %852 = tail call i32 @strcasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.43) #21
  %.not480 = icmp eq i32 %852, 0
  %853 = icmp eq i16 %850, 3968
  %or.cond619 = select i1 %.not480, i1 %853, i1 false
  br i1 %or.cond619, label %866, label %854

854:                                              ; preds = %._crit_edge975
  %855 = tail call i32 @strncasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.44, i64 noundef 7) #21
  %.not481 = icmp eq i32 %855, 0
  br i1 %.not481, label %862, label %856

856:                                              ; preds = %854
  %857 = tail call i32 @strcasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.45) #21
  %.not482 = icmp eq i32 %857, 0
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %859 = load i64, ptr %858, align 8
  %860 = icmp eq i64 %859, 294
  %or.cond622 = select i1 %.not482, i1 true, i1 %860
  %861 = add i16 %850, -3751
  %or.cond623 = icmp ult i16 %861, 369
  %or.cond754 = select i1 %or.cond622, i1 %or.cond623, i1 false
  br i1 %or.cond754, label %866, label %863

862:                                              ; preds = %854
  %.old = add i16 %850, -3751
  %or.cond623.old = icmp ult i16 %.old, 369
  br i1 %or.cond623.old, label %866, label %863

863:                                              ; preds = %856, %862
  %864 = tail call i32 @strncasecmp(ptr noundef nonnull %840, ptr noundef nonnull @.str.46, i64 noundef 7) #21
  %.not483 = icmp eq i32 %864, 0
  %865 = icmp eq i16 %850, 2816
  %or.cond626 = select i1 %.not483, i1 %865, i1 false
  br i1 %or.cond626, label %866, label %.thread716

866:                                              ; preds = %847, %856, %863, %862, %._crit_edge975, %844, %844
  %867 = phi i16 [ %850, %856 ], [ 2816, %863 ], [ %850, %862 ], [ 3968, %._crit_edge975 ], [ %846, %844 ], [ %846, %844 ], [ %850, %847 ]
  %868 = add nsw i16 %867, -32
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %868, ptr %869, align 2, !tbaa !82
  br label %.thread716

870:                                              ; preds = %.thread697
  %871 = icmp eq i32 %797, 49
  br i1 %871, label %872, label %895

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %874 = load i32, ptr %873, align 8, !tbaa !94
  %875 = icmp eq i32 %874, 4
  br i1 %875, label %876, label %.thread716

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %878 = load i32, ptr %877, align 8, !tbaa !127
  %879 = and i32 %878, 1
  %.not484 = icmp eq i32 %879, 0
  br i1 %.not484, label %.thread716, label %880

880:                                              ; preds = %876
  store i32 1, ptr %873, align 8, !tbaa !94
  store i32 0, ptr %622, align 8, !tbaa !84
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %881, align 4, !tbaa !85
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %883 = load i16, ptr %882, align 8, !tbaa !81
  %884 = add i16 %883, 2
  store i16 %884, ptr %882, align 8, !tbaa !81
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %886 = load i16, ptr %885, align 2, !tbaa !80
  %887 = add i16 %886, 2
  store i16 %887, ptr %885, align 2, !tbaa !80
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %889 = load i16, ptr %888, align 2, !tbaa !82
  %890 = add i16 %889, -4
  store i16 %890, ptr %888, align 2, !tbaa !82
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %892 = load i16, ptr %891, align 4, !tbaa !83
  %893 = add i16 %892, -4
  store i16 %893, ptr %891, align 4, !tbaa !83
  store i32 1, ptr %34, align 8, !tbaa !160
  %.unpack485 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack487 = load i64, ptr %.elt408, align 8, !tbaa !89
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 767600
  store i64 %.unpack485, ptr %894, align 8, !tbaa !161
  %.repack488 = getelementptr inbounds nuw i8, ptr %0, i64 767608
  store i64 %.unpack487, ptr %.repack488, align 8, !tbaa !161
  store i64 ptrtoint (ptr @_ZN6LibRaw21pentax_4shot_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread716

895:                                              ; preds = %870
  %896 = icmp eq i32 %797, 31
  %or.cond628 = select i1 %.not472, i1 %896, i1 false
  br i1 %or.cond628, label %897, label %904

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp492 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %898, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %.not493 = icmp eq i32 %bcmp492, 0
  br i1 %.not493, label %899, label %.thread716

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  store float 0x4004148FE0000000, ptr %900, align 8, !tbaa !95
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  store float 0x3FF4DF12C0000000, ptr %901, align 8, !tbaa !95
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  store float 1.000000e+00, ptr %902, align 4, !tbaa !95
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 1.000000e+00, ptr %903, align 4, !tbaa !95
  br label %.thread716

904:                                              ; preds = %895
  %905 = icmp eq i32 %797, 18
  %or.cond630 = select i1 %.not472, i1 %905, i1 false
  br i1 %or.cond630, label %906, label %.thread716

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp495 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %907, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not496 = icmp eq i32 %bcmp495, 0
  %lhsv = load i32, ptr %907, align 4
  %.not498 = icmp eq i32 %lhsv, 808466246
  %or.cond631 = select i1 %.not496, i1 true, i1 %.not498
  br i1 %or.cond631, label %908, label %.thread716

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %910 = load i16, ptr %909, align 2, !tbaa !78
  %911 = lshr i16 %910, 1
  store i16 %911, ptr %909, align 2, !tbaa !78
  store i64 ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread716

.thread716:                                       ; preds = %815, %819, %.thread1030.sink.split, %866, %863, %799, %802, %806, %809, %872, %876, %880, %897, %899, %906, %908, %904
  %912 = phi i1 [ false, %906 ], [ false, %908 ], [ false, %904 ], [ false, %897 ], [ false, %899 ], [ true, %872 ], [ true, %876 ], [ true, %880 ], [ false, %809 ], [ false, %806 ], [ false, %802 ], [ false, %799 ], [ false, %863 ], [ false, %866 ], [ false, %.thread1030.sink.split ], [ false, %819 ], [ false, %815 ]
  %.not472696701705712719 = phi i1 [ true, %906 ], [ true, %908 ], [ %.not472, %904 ], [ true, %897 ], [ true, %899 ], [ %.not472, %872 ], [ %.not472, %876 ], [ %.not472, %880 ], [ false, %809 ], [ false, %806 ], [ false, %802 ], [ false, %799 ], [ true, %863 ], [ true, %866 ], [ %.not472, %.thread1030.sink.split ], [ %.not472, %819 ], [ %.not472, %815 ]
  %913 = phi i1 [ false, %906 ], [ false, %908 ], [ %829, %904 ], [ false, %897 ], [ false, %899 ], [ false, %872 ], [ false, %876 ], [ false, %880 ], [ false, %809 ], [ false, %806 ], [ false, %802 ], [ false, %799 ], [ true, %863 ], [ true, %866 ], [ true, %.thread1030.sink.split ], [ true, %819 ], [ true, %815 ]
  %.unpack500 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack502 = load i64, ptr %.elt408, align 8, !tbaa !89
  %914 = icmp eq i64 %.unpack500, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %915 = icmp eq i64 %.unpack502, 0
  %916 = and i1 %914, %915
  %917 = icmp eq i32 %797, 43
  %or.cond633 = select i1 %916, i1 %917, i1 false
  br i1 %or.cond633, label %918, label %939

918:                                              ; preds = %.thread716
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %920 = load i32, ptr %919, align 8, !tbaa !86
  %.not503 = icmp eq i32 %920, 0
  br i1 %.not503, label %921, label %939

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %923 = tail call i32 @strncasecmp(ptr noundef nonnull %922, ptr noundef nonnull @.str.50, i64 noundef 4) #21
  %.not504 = icmp eq i32 %923, 0
  br i1 %.not504, label %926, label %924

924:                                              ; preds = %921
  %925 = tail call i32 @strcasecmp(ptr noundef nonnull %922, ptr noundef nonnull @.str.51) #21
  %.not505 = icmp eq i32 %925, 0
  br i1 %.not505, label %926, label %939

926:                                              ; preds = %924, %921
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %928 = load i32, ptr %927, align 8, !tbaa !132
  %929 = shl i32 %928, 1
  %930 = load i16, ptr %553, align 8, !tbaa !79
  %931 = zext i16 %930 to i32
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %933 = load i16, ptr %932, align 2, !tbaa !78
  %934 = zext i16 %933 to i32
  %935 = mul nuw nsw i32 %931, 3
  %936 = mul i32 %935, %934
  %937 = icmp eq i32 %929, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %926
  store i32 80, ptr %919, align 8, !tbaa !86
  br label %939

939:                                              ; preds = %938, %926, %924, %918, %.thread716
  %or.cond635 = and i1 %913, %916
  br i1 %or.cond635, label %940, label %.loopexit777

940:                                              ; preds = %939
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %942 = load i32, ptr %941, align 8, !tbaa !90
  %943 = icmp ugt i32 %942, 4095
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  store i32 4095, ptr %941, align 8, !tbaa !90
  br label %945

945:                                              ; preds = %944, %940
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %947 = load i32, ptr %946, align 8, !tbaa !91
  %948 = icmp ugt i32 %947, 256
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %950 = load i32, ptr %949, align 8
  %951 = icmp ugt i32 %950, 256
  %or.cond638 = select i1 %948, i1 true, i1 %951
  br i1 %or.cond638, label %952, label %.thread720

952:                                              ; preds = %945
  %953 = lshr i32 %947, 2
  store i32 %953, ptr %946, align 8, !tbaa !91
  br label %959

.preheader776:                                    ; preds = %959
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %956 = load i32, ptr %954, align 8, !tbaa !129
  %957 = load i32, ptr %955, align 4, !tbaa !129
  %958 = mul i32 %957, %956
  %.not848 = icmp eq i32 %958, 0
  br i1 %.not848, label %.thread720, label %.lr.ph828

959:                                              ; preds = %952, %959
  %indvars.iv913 = phi i64 [ 0, %952 ], [ %indvars.iv.next914, %959 ]
  %960 = getelementptr inbounds nuw i32, ptr %949, i64 %indvars.iv913
  %961 = load i32, ptr %960, align 4, !tbaa !129
  %962 = lshr i32 %961, 2
  store i32 %962, ptr %960, align 4, !tbaa !129
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next914, 4
  br i1 %exitcond916.not, label %.preheader776, label %959, !llvm.loop !162

.lr.ph828:                                        ; preds = %.preheader776, %.lr.ph828
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %.lr.ph828 ], [ 0, %.preheader776 ]
  %963 = add nuw nsw i64 %indvars.iv917, 6
  %964 = and i64 %963, 4294967295
  %965 = getelementptr inbounds nuw i32, ptr %949, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !129
  %967 = lshr i32 %966, 2
  store i32 %967, ptr %965, align 4, !tbaa !129
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %968 = load i32, ptr %954, align 8, !tbaa !129
  %969 = load i32, ptr %955, align 4, !tbaa !129
  %970 = mul i32 %969, %968
  %971 = zext i32 %970 to i64
  %972 = icmp samesign ult i64 %indvars.iv.next918, %971
  br i1 %972, label %.lr.ph828, label %.thread720, !llvm.loop !163

.loopexit777:                                     ; preds = %939
  %973 = icmp eq i64 %.unpack500, ptrtoint (ptr @_ZN6LibRaw18nikon_yuv_load_rawEv to i64)
  %974 = and i1 %973, %915
  br i1 %974, label %975, label %.thread720

975:                                              ; preds = %.loopexit777
  store i64 ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 0, ptr %622, align 8, !tbaa !84
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16420) %977, i8 0, i64 16420, i1 false)
  store i32 3, ptr %978, align 4, !tbaa !164
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %979, align 4, !tbaa !85
  br label %981

.preheader775:                                    ; preds = %981
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br label %.preheader774

981:                                              ; preds = %975, %981
  %indvars.iv920 = phi i64 [ 0, %975 ], [ %indvars.iv.next921, %981 ]
  %982 = trunc nuw nsw i64 %indvars.iv920 to i32
  %983 = uitofp nneg i32 %982 to double
  %984 = fmul reassoc nsz arcp contract afn double %983, 0x3F35555555555555
  %985 = fmul reassoc nsz arcp contract afn double %984, %984
  %.neg758 = fmul reassoc nsz arcp contract afn double %983, 0xBE975608FECE194D
  %.neg759 = fmul reassoc nsz arcp contract afn double %985, 0x3F667BCEF737735E
  %986 = fmul reassoc nsz arcp contract afn double %983, 0xBEB267E8FF27CE95
  %.neg761 = fmul reassoc nsz arcp contract afn double %986, %985
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg758, 0x3EF3C65EA647FFF0
  %reass.add763 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg759
  %reass.add764 = fadd reassoc nsz arcp contract afn double %reass.add763, %.neg761
  %reass.mul = fmul reassoc nsz arcp contract afn double %reass.add764, %983
  %987 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %reass.mul)
  %988 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %987
  %989 = fcmp reassoc nsz arcp contract afn olt double %988, 0.000000e+00
  %.0303 = select nsz i1 %989, double 0.000000e+00, double %988
  %990 = fmul reassoc nsz arcp contract afn double %.0303, 1.638300e+04
  %991 = fptoui double %990 to i16
  %992 = getelementptr inbounds nuw i16, ptr %976, i64 %indvars.iv920
  store i16 %991, ptr %992, align 2, !tbaa !150
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next921, 3073
  br i1 %exitcond923.not, label %.preheader775, label %981, !llvm.loop !165

.preheader774:                                    ; preds = %.preheader775, %994
  %indvars.iv928 = phi i64 [ 0, %.preheader775 ], [ %indvars.iv.next929, %994 ]
  %993 = getelementptr inbounds nuw [4 x float], ptr %980, i64 %indvars.iv928
  br label %995

994:                                              ; preds = %995
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, 3
  br i1 %exitcond931.not, label %.thread720, label %.preheader774, !llvm.loop !166

995:                                              ; preds = %.preheader774, %995
  %indvars.iv924 = phi i64 [ 0, %.preheader774 ], [ %indvars.iv.next925, %995 ]
  %996 = icmp eq i64 %indvars.iv928, %indvars.iv924
  %997 = uitofp i1 %996 to float
  %998 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv924
  store float %997, ptr %998, align 4, !tbaa !95
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next925, 4
  br i1 %exitcond927.not, label %994, label %995, !llvm.loop !167

.thread720:                                       ; preds = %994, %.lr.ph828, %.preheader776, %945, %.loopexit777
  %.unpack515 = phi i64 [ 0, %945 ], [ %.unpack502, %.loopexit777 ], [ 0, %.preheader776 ], [ 0, %.lr.ph828 ], [ 0, %994 ]
  %.unpack513 = phi i64 [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %945 ], [ %.unpack500, %.loopexit777 ], [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %.preheader776 ], [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %.lr.ph828 ], [ ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64), %994 ]
  %999 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %1000 = icmp eq i64 %.unpack515, 0
  %1001 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %1002 = or i1 %999, %1001
  %1003 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw28nikon_load_padded_packed_rawEv to i64)
  %or.cond640748 = or i1 %1003, %1002
  %or.cond642 = and i1 %1000, %or.cond640748
  %or.cond644 = select i1 %or.cond642, i1 %917, i1 false
  br i1 %or.cond644, label %1004, label %.loopexit773

1004:                                             ; preds = %.thread720
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp516 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1005, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %.not517 = icmp ne i32 %bcmp516, 0
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp eq i32 %1007, 12
  %or.cond647 = select i1 %.not517, i1 %1008, i1 false
  br i1 %or.cond647, label %1009, label %.loopexit773

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %1010, align 8, !tbaa !90
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %1012 = load i32, ptr %1011, align 8, !tbaa !91
  %1013 = lshr i32 %1012, 2
  store i32 %1013, ptr %1011, align 8, !tbaa !91
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %1020

.preheader772:                                    ; preds = %1020
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %1017 = load i32, ptr %1015, align 8, !tbaa !129
  %1018 = load i32, ptr %1016, align 4, !tbaa !129
  %1019 = mul i32 %1018, %1017
  %.not849 = icmp eq i32 %1019, 0
  br i1 %.not849, label %.loopexit773, label %.lr.ph834

1020:                                             ; preds = %1009, %1020
  %indvars.iv932 = phi i64 [ 0, %1009 ], [ %indvars.iv.next933, %1020 ]
  %1021 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv932
  %1022 = load i32, ptr %1021, align 4, !tbaa !129
  %1023 = lshr i32 %1022, 2
  store i32 %1023, ptr %1021, align 4, !tbaa !129
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 4
  br i1 %exitcond935.not, label %.preheader772, label %1020, !llvm.loop !168

.lr.ph834:                                        ; preds = %.preheader772, %.lr.ph834
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.lr.ph834 ], [ 0, %.preheader772 ]
  %1024 = add nuw nsw i64 %indvars.iv936, 6
  %1025 = and i64 %1024, 4294967295
  %1026 = getelementptr inbounds nuw i32, ptr %1014, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !129
  %1028 = lshr i32 %1027, 2
  store i32 %1028, ptr %1026, align 4, !tbaa !129
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %1029 = load i32, ptr %1015, align 8, !tbaa !129
  %1030 = load i32, ptr %1016, align 4, !tbaa !129
  %1031 = mul i32 %1030, %1029
  %1032 = zext i32 %1031 to i64
  %1033 = icmp samesign ult i64 %indvars.iv.next937, %1032
  br i1 %1033, label %.lr.ph834, label %.loopexit773, !llvm.loop !169

.loopexit773:                                     ; preds = %.lr.ph834, %.preheader772, %.thread720, %1004
  %1034 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %1035 = and i1 %1034, %1000
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %.loopexit773
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 9, ptr %1037, align 4, !tbaa !170
  br label %1066

1038:                                             ; preds = %.loopexit773
  %1039 = icmp ne i32 %797, 8
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp ult i32 %1041, 8
  %or.cond650.not751 = select i1 %1039, i1 true, i1 %1042
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %1044 = load i32, ptr %1043, align 8
  %.not521 = icmp eq i32 %1044, 0
  %or.cond652 = select i1 %or.cond650.not751, i1 true, i1 %.not521
  br i1 %or.cond652, label %1047, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 3, ptr %1046, align 4, !tbaa !170
  br label %1066

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp eq i32 %1049, 1
  %or.cond655 = select i1 %917, i1 %1050, i1 false
  br i1 %or.cond655, label %1051, label %1053

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 5, ptr %1052, align 4, !tbaa !170
  br label %1066

1053:                                             ; preds = %1047
  br i1 %912, label %1054, label %1060

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 4037
  %1056 = load i8, ptr %1055, align 1, !tbaa !171
  %1057 = and i8 %1056, 1
  %.not522 = icmp eq i8 %1057, 0
  br i1 %.not522, label %1060, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 17, ptr %1059, align 4, !tbaa !170
  br label %1066

1060:                                             ; preds = %1054, %1053
  %1061 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %1062 = and i1 %1061, %1000
  %or.cond743 = and i1 %913, %1062
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  br i1 %or.cond743, label %1064, label %1065

1064:                                             ; preds = %1060
  store i32 33, ptr %1063, align 4, !tbaa !170
  br label %1066

1065:                                             ; preds = %1060
  store i32 0, ptr %1063, align 4, !tbaa !170
  br label %1066

1066:                                             ; preds = %1045, %1058, %1065, %1064, %1051, %1036
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %1068 = load i64, ptr %1067, align 8, !tbaa !131
  %1069 = icmp slt i64 %1068, 0
  br i1 %1069, label %1070, label %.loopexit769

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br i1 %.not472696701705712719, label %.preheader768, label %.preheader770

.preheader770:                                    ; preds = %1070, %.preheader770
  %indvars.iv939 = phi i64 [ %indvars.iv.next940, %.preheader770 ], [ 0, %1070 ]
  %1072 = getelementptr inbounds nuw i64, ptr %1067, i64 %indvars.iv939
  %1073 = load i64, ptr %1072, align 8, !tbaa !131
  %1074 = getelementptr inbounds nuw i32, ptr %1071, i64 %indvars.iv939
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load i32, ptr %1075, align 4, !tbaa !129
  %1077 = zext i32 %1076 to i64
  %1078 = sub nsw i64 %1077, %1073
  store i64 %1078, ptr %1072, align 8, !tbaa !131
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next940, 4
  br i1 %exitcond942.not, label %.loopexit769, label %.preheader770, !llvm.loop !172

.preheader768:                                    ; preds = %1070, %.preheader768
  %indvars.iv943 = phi i64 [ %indvars.iv.next944, %.preheader768 ], [ 0, %1070 ]
  %1079 = getelementptr inbounds nuw i64, ptr %1067, i64 %indvars.iv943
  %1080 = load i64, ptr %1079, align 8, !tbaa !131
  %1081 = getelementptr inbounds nuw i32, ptr %1071, i64 %indvars.iv943
  %1082 = load i32, ptr %1081, align 4, !tbaa !129
  %1083 = zext i32 %1082 to i64
  %1084 = sub nsw i64 %1083, %1080
  store i64 %1084, ptr %1079, align 8, !tbaa !131
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next944, 4
  br i1 %exitcond946.not, label %.loopexit769, label %.preheader768, !llvm.loop !173

.loopexit769:                                     ; preds = %.preheader770, %.preheader768, %1066
  %1085 = load i64, ptr %1067, align 8
  %.not527 = icmp eq i64 %1085, 0
  %or.cond656 = select i1 %917, i1 %.not527, i1 false
  br i1 %or.cond656, label %1086, label %1101

1086:                                             ; preds = %.loopexit769
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %1088 = load i32, ptr %1087, align 8, !tbaa !90
  %1089 = icmp ugt i32 %1088, 1024
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1086
  %1091 = icmp ne i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %1092 = icmp ne i64 %.unpack515, 0
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1090
  %1095 = uitofp i32 %1088 to float
  %1096 = fmul reassoc nsz arcp contract afn float %1095, 0x3FEDE81300000000
  %1097 = fptosi float %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  store i64 %1097, ptr %1098, align 8, !tbaa !131
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  store i64 %1097, ptr %1099, align 8, !tbaa !131
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  store i64 %1097, ptr %1100, align 8, !tbaa !131
  store i64 %1097, ptr %1067, align 8, !tbaa !131
  br label %1101

1101:                                             ; preds = %1094, %1090, %1086, %.loopexit769
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1103 = load i64, ptr %1102, align 8
  %1104 = icmp eq i64 %1103, 77012
  %or.cond659 = select i1 %912, i1 %1104, i1 false
  br i1 %or.cond659, label %.preheader767, label %.loopexit

.preheader767:                                    ; preds = %1101
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %1107

.preheader766:                                    ; preds = %1121
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  br label %1124

1107:                                             ; preds = %.preheader767, %1121
  %indvars.iv947 = phi i64 [ 0, %.preheader767 ], [ %indvars.iv.next948, %1121 ]
  %1108 = getelementptr inbounds nuw [4 x i32], ptr %1105, i64 %indvars.iv947
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1110 = load i32, ptr %1109, align 8, !tbaa !129
  %.not547 = icmp eq i32 %1110, 0
  br i1 %.not547, label %1121, label %1111

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %1108, align 4, !tbaa !129
  %1113 = sitofp i32 %1112 to float
  %1114 = fmul reassoc nsz arcp contract afn float %1113, 0x3FF0CE0760000000
  %1115 = fptosi float %1114 to i32
  store i32 %1115, ptr %1108, align 4, !tbaa !129
  %1116 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1117 = load i32, ptr %1116, align 4, !tbaa !129
  %1118 = sitofp i32 %1117 to float
  %1119 = fmul reassoc nsz arcp contract afn float %1118, 0x40024B2960000000
  %1120 = fptosi float %1119 to i32
  store i32 %1120, ptr %1116, align 4, !tbaa !129
  br label %1121

1121:                                             ; preds = %1107, %1111
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next948, 25
  br i1 %exitcond950.not, label %.preheader766, label %1107, !llvm.loop !174

.preheader765:                                    ; preds = %1135
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %1136

1124:                                             ; preds = %.preheader766, %1135
  %indvars.iv951 = phi i64 [ 0, %.preheader766 ], [ %indvars.iv.next952, %1135 ]
  %1125 = getelementptr inbounds nuw [5 x float], ptr %1106, i64 %indvars.iv951
  %1126 = load float, ptr %1125, align 4, !tbaa !95
  %1127 = fcmp reassoc nsz arcp contract afn ogt float %1126, 0.000000e+00
  br i1 %1127, label %1128, label %1135

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !95
  %1131 = fmul reassoc nsz arcp contract afn float %1130, 0x3FF0CE0760000000
  store float %1131, ptr %1129, align 4, !tbaa !95
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1133 = load float, ptr %1132, align 4, !tbaa !95
  %1134 = fmul reassoc nsz arcp contract afn float %1133, 0x40024B2960000000
  store float %1134, ptr %1132, align 4, !tbaa !95
  br label %1135

1135:                                             ; preds = %1124, %1128
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next952, 64
  br i1 %exitcond954.not, label %.preheader765, label %1124, !llvm.loop !175

1136:                                             ; preds = %.preheader765, %1136
  %indvars.iv955 = phi i64 [ 0, %.preheader765 ], [ %indvars.iv.next956, %1136 ]
  %1137 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv955
  %1138 = load i32, ptr %1137, align 4, !tbaa !129
  %1139 = sitofp i32 %1138 to float
  %1140 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv955
  store float %1139, ptr %1140, align 4, !tbaa !95
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next956, 4
  br i1 %exitcond958.not, label %.loopexit, label %1136, !llvm.loop !176

.loopexit:                                        ; preds = %1136, %1101
  %1141 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %1142 = and i1 %1141, %1000
  %or.cond661 = select i1 %1142, i1 %798, i1 false
  br i1 %or.cond661, label %1143, label %1176

1143:                                             ; preds = %.loopexit
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 381464
  %1145 = load i32, ptr %1144, align 8, !tbaa !129
  %.not534 = icmp eq i32 %1145, 0
  br i1 %.not534, label %1176, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 381468
  %1148 = load i32, ptr %1147, align 4, !tbaa !129
  %.not535 = icmp eq i32 %1148, 0
  br i1 %.not535, label %1176, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 381472
  %1151 = load i32, ptr %1150, align 8, !tbaa !129
  %.not536 = icmp eq i32 %1151, 0
  br i1 %.not536, label %1176, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %1154 = load i32, ptr %1153, align 4, !tbaa !130
  %1155 = icmp eq i32 %1154, 5
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 0, ptr %1157, align 8, !tbaa !76
  br label %1158

1158:                                             ; preds = %1156, %1152
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %1159, align 8, !tbaa !91
  %1160 = icmp eq i32 %1154, 4
  %1161 = select i1 %1160, i32 15, i32 0
  %1162 = add i32 %1161, %1145
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 %1162, ptr %1163, align 8, !tbaa !129
  %1164 = add i32 %1161, %1148
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  store i32 %1164, ptr %1165, align 4, !tbaa !129
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  store i32 %1164, ptr %1166, align 4, !tbaa !129
  %1167 = add i32 %1161, %1151
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 136584
  store i32 %1167, ptr %1168, align 8, !tbaa !129
  br label %1169

1169:                                             ; preds = %1158, %1169
  %indvars.iv959 = phi i64 [ 0, %1158 ], [ %indvars.iv.next960, %1169 ]
  %.0290840 = phi i32 [ %1164, %1158 ], [ %spec.select662, %1169 ]
  %1170 = getelementptr inbounds nuw i32, ptr %1163, i64 %indvars.iv959
  %1171 = load i32, ptr %1170, align 4, !tbaa !129
  %spec.select662 = tail call i32 @llvm.umin.i32(i32 %.0290840, i32 %1171)
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next960, 3
  br i1 %exitcond962.not, label %.preheader, label %1169, !llvm.loop !177

1172:                                             ; preds = %.preheader
  store i32 %spec.select662, ptr %1159, align 8, !tbaa !91
  br label %1176

.preheader:                                       ; preds = %1169, %.preheader
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %.preheader ], [ 0, %1169 ]
  %1173 = getelementptr inbounds nuw i32, ptr %1163, i64 %indvars.iv963
  %1174 = load i32, ptr %1173, align 4, !tbaa !129
  %1175 = sub i32 %1174, %spec.select662
  store i32 %1175, ptr %1173, align 4, !tbaa !129
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next964, 4
  br i1 %exitcond966.not, label %1172, label %.preheader, !llvm.loop !178

1176:                                             ; preds = %1172, %1149, %1146, %1143, %.loopexit
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  %1178 = load i32, ptr %1177, align 8, !tbaa !179
  %.not537 = icmp eq i32 %1178, 0
  br i1 %.not537, label %1232, label %1179

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 153784
  %1181 = load ptr, ptr %1180, align 8, !tbaa !180
  %.not538 = icmp eq ptr %1181, null
  br i1 %.not538, label %1185, label %1182

1182:                                             ; preds = %1179
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1181)
          to label %._crit_edge980 unwind label %1183

._crit_edge980:                                   ; preds = %1182
  %.pre981 = load i32, ptr %1177, align 8, !tbaa !179
  br label %1185

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1235

1185:                                             ; preds = %._crit_edge980, %1179
  %1186 = phi i32 [ %.pre981, %._crit_edge980 ], [ %1178, %1179 ]
  %1187 = load ptr, ptr %29, align 8, !tbaa !73
  %1188 = load ptr, ptr %1187, align 8, !tbaa !6
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef i64 %1190(ptr noundef nonnull align 8 dereferenceable(8) %1187)
          to label %1192 unwind label %1229

1192:                                             ; preds = %1185
  %1193 = zext i32 %1186 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 381448
  %1195 = load i64, ptr %1194, align 8, !tbaa !181
  %1196 = sub nsw i64 %1191, %1195
  %1197 = icmp sgt i64 %1196, %1193
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1192
  %1199 = load i32, ptr %1177, align 8, !tbaa !179
  %1200 = zext i32 %1199 to i64
  br label %1210

1201:                                             ; preds = %1192
  %1202 = load ptr, ptr %29, align 8, !tbaa !73
  %1203 = load ptr, ptr %1202, align 8, !tbaa !6
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1205 = load ptr, ptr %1204, align 8
  %1206 = invoke noundef i64 %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202)
          to label %1207 unwind label %1229

1207:                                             ; preds = %1201
  %1208 = load i64, ptr %1194, align 8, !tbaa !181
  %1209 = sub nsw i64 %1206, %1208
  br label %1210

1210:                                             ; preds = %1207, %1198
  %1211 = phi i64 [ %1200, %1198 ], [ %1209, %1207 ]
  %1212 = add i64 %1211, -1
  %or.cond = icmp ult i64 %1212, 268435455
  br i1 %or.cond, label %1213, label %1231

1213:                                             ; preds = %1210
  %1214 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1211, i64 noundef 1)
          to label %1215 unwind label %1229

1215:                                             ; preds = %1213
  store ptr %1214, ptr %1180, align 8, !tbaa !180
  %1216 = load ptr, ptr %29, align 8, !tbaa !73
  %1217 = load i64, ptr %1194, align 8, !tbaa !181
  %1218 = load ptr, ptr %1216, align 8, !tbaa !6
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef i32 %1220(ptr noundef nonnull align 8 dereferenceable(8) %1216, i64 noundef %1217, i32 noundef 0)
          to label %1222 unwind label %1229

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %29, align 8, !tbaa !73
  %1224 = load ptr, ptr %1180, align 8, !tbaa !180
  %1225 = load ptr, ptr %1223, align 8, !tbaa !6
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  %1228 = invoke noundef i32 %1227(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef %1224, i64 noundef %1211, i64 noundef 1)
          to label %1232 unwind label %1229

1229:                                             ; preds = %1222, %1215, %1213, %1201, %1185
  %1230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1235

1231:                                             ; preds = %1210
  store ptr null, ptr %1180, align 8, !tbaa !180
  br label %1232

1232:                                             ; preds = %1231, %1222, %1176
  %1233 = load i32, ptr %30, align 8, !tbaa !74
  %1234 = or i32 %1233, 2
  store i32 %1234, ptr %30, align 8, !tbaa !74
  br label %1267

1235:                                             ; preds = %1183, %1229, %301, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %302, %301 ], [ %1230, %1229 ], [ %1184, %1183 ]
  %.0283 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.0285 = extractvalue { ptr, i32 } %.pn.pn, 1
  %1236 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %1237 = icmp eq i32 %.0285, %1236
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1235
  %1239 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1240 unwind label %1265

1240:                                             ; preds = %1238
  tail call void @__cxa_end_catch()
  br label %1343

1241:                                             ; preds = %1235
  %1242 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #17
  %1243 = icmp eq i32 %.0285, %1242
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  %1246 = load i32, ptr %1245, align 4, !tbaa !182
  switch i32 %1246, label %1264 [
    i32 11, label %1255
    i32 1, label %1258
    i32 10, label %1259
    i32 2, label %.invoke1044
    i32 3, label %.invoke1044
    i32 9, label %.invoke1044
    i32 4, label %1260
    i32 5, label %1260
    i32 6, label %1261
    i32 7, label %1262
    i32 12, label %1263
  ]

1247:                                             ; preds = %1241
  %1248 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %1249 = icmp eq i32 %.0285, %1248
  br i1 %1249, label %1250, label %1344

1250:                                             ; preds = %1247
  %1251 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1252 unwind label %1253

1252:                                             ; preds = %1250
  tail call void @__cxa_end_catch()
  br label %1343

1253:                                             ; preds = %1250
  %1254 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1344 unwind label %1345

1255:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1256:                                             ; preds = %.invoke1044, %1263, %1262, %1261, %1260, %1259, %1258, %1255
  %1257 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  br label %1344

1258:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1259:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

.invoke1044:                                      ; preds = %1244, %1244, %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1260:                                             ; preds = %1244, %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1261:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1262:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1263:                                             ; preds = %1244
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1264 unwind label %1256

1264:                                             ; preds = %.invoke1044, %1244, %1263, %1262, %1261, %1260, %1259, %1258, %1255
  %.1 = phi i32 [ -100013, %1255 ], [ -100007, %1258 ], [ -100012, %1259 ], [ -100009, %1260 ], [ -100010, %1261 ], [ -100011, %1262 ], [ -2, %1263 ], [ -1, %1244 ], [ -100008, %.invoke1044 ]
  tail call void @__cxa_end_catch() #17
  br label %1343

1265:                                             ; preds = %1238
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1344 unwind label %1345

1267:                                             ; preds = %25, %1232
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1270 = load i32, ptr %1269, align 8, !tbaa !94
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1343, label %1272

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 767568
  store i64 ptrtoint (ptr @_ZN6LibRaw14write_ppm_tiffEv to i64), ptr %1273, align 8, !tbaa !184
  %.repack541 = getelementptr inbounds nuw i8, ptr %0, i64 767576
  store i64 0, ptr %.repack541, align 8, !tbaa !184
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack542 = load i64, ptr %1274, align 8, !tbaa !89
  %.elt543 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack544 = load i64, ptr %.elt543, align 8, !tbaa !89
  %1275 = icmp eq i64 %.unpack542, ptrtoint (ptr @_ZN6LibRaw20kodak_ycbcr_load_rawEv to i64)
  %1276 = icmp eq i64 %.unpack544, 0
  %1277 = and i1 %1275, %1276
  br i1 %1277, label %1278, label %1287

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1280 = load i16, ptr %1279, align 4, !tbaa !83
  %1281 = and i16 %1280, 1
  %1282 = add i16 %1281, %1280
  store i16 %1282, ptr %1279, align 4, !tbaa !83
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1284 = load i16, ptr %1283, align 2, !tbaa !82
  %1285 = and i16 %1284, 1
  %1286 = add i16 %1285, %1284
  store i16 %1286, ptr %1283, align 2, !tbaa !82
  br label %1287

1287:                                             ; preds = %1278, %1272
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1289 = load i32, ptr %1288, align 8, !tbaa !84
  %.not545 = icmp eq i32 %1289, 0
  br i1 %.not545, label %.thread721, label %1291

.thread721:                                       ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  store i16 0, ptr %1290, align 4, !tbaa !185
  br label %1316

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1293 = load i32, ptr %1292, align 8, !tbaa !186
  %.not546 = icmp ne i32 %1293, 0
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %1295 = load float, ptr %1294, align 4
  %1296 = fcmp reassoc nsz arcp contract afn une float %1295, 0.000000e+00
  %or.cond665 = select i1 %.not546, i1 true, i1 %1296
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %1298 = load double, ptr %1297, align 8
  %1299 = fcmp reassoc nsz arcp contract afn une double %1298, 1.000000e+00
  %or.cond668 = select i1 %or.cond665, i1 true, i1 %1299
  br i1 %or.cond668, label %1304, label %1300

1300:                                             ; preds = %1291
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %1302 = load double, ptr %1301, align 8, !tbaa !187
  %1303 = fcmp reassoc nsz arcp contract afn une double %1302, 1.000000e+00
  br label %1304

1304:                                             ; preds = %1291, %1300
  %1305 = phi i1 [ true, %1291 ], [ %1303, %1300 ]
  %1306 = zext i1 %1305 to i16
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  store i16 %1306, ptr %1307, align 4, !tbaa !185
  %1308 = icmp ugt i32 %1289, 999
  %or.cond670 = and i1 %1308, %1305
  br i1 %or.cond670, label %1309, label %1316

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1311 = load i16, ptr %1310, align 2, !tbaa !82
  %1312 = and i16 %1311, -2
  store i16 %1312, ptr %1310, align 2, !tbaa !82
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1314 = load i16, ptr %1313, align 4, !tbaa !83
  %1315 = and i16 %1314, -2
  store i16 %1315, ptr %1313, align 4, !tbaa !83
  br label %1316

1316:                                             ; preds = %.thread721, %1309, %1304
  %1317 = phi i16 [ 0, %.thread721 ], [ %1306, %1309 ], [ %1306, %1304 ]
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1321 = load i16, ptr %1320, align 4, !tbaa !83
  %1322 = zext i16 %1321 to i32
  %1323 = zext nneg i16 %1317 to i32
  %1324 = add nuw nsw i32 %1322, %1323
  %1325 = lshr i32 %1324, %1323
  %1326 = trunc i32 %1325 to i16
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %1326, ptr %1327, align 4, !tbaa !93
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1329 = load i16, ptr %1328, align 2, !tbaa !82
  %1330 = zext i16 %1329 to i32
  %1331 = add nuw nsw i32 %1330, %1323
  %1332 = lshr i32 %1331, %1323
  %1333 = trunc i32 %1332 to i16
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %1333, ptr %1334, align 2, !tbaa !92
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 194352
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(187048) %1335, ptr noundef nonnull align 8 dereferenceable(187048) %1336, i64 187048, i1 false)
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 194152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1337, ptr noundef nonnull align 8 dereferenceable(184) %1319, i64 184, i1 false)
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 193712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %1338, ptr noundef nonnull align 8 dereferenceable(440) %1268, i64 440, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 194336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull align 8 dereferenceable(16) %1318, i64 16, i1 false)
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %1341 = load i32, ptr %1340, align 8, !tbaa !74
  %1342 = or i32 %1341, 4
  store i32 %1342, ptr %1340, align 8, !tbaa !74
  br label %1343

1343:                                             ; preds = %1267, %41, %16, %5, %2, %1264, %1252, %1240, %1316
  %.0 = phi i32 [ 0, %1316 ], [ -100007, %1240 ], [ %.1, %1264 ], [ -100009, %1252 ], [ 2, %2 ], [ -100009, %5 ], [ -100012, %16 ], [ -2, %41 ], [ -2, %1267 ]
  ret i32 %.0

1344:                                             ; preds = %1265, %1253, %1256, %1247
  %.merged = phi { ptr, i32 } [ %1257, %1256 ], [ %.pn.pn, %1247 ], [ %1254, %1253 ], [ %1266, %1265 ]
  resume { ptr, i32 } %.merged

1345:                                             ; preds = %1265, %1253
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  tail call void @__clang_call_terminate(ptr %1347) #20
  unreachable
}

declare void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

declare void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

declare void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6LibRawD1Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6LibRawD0Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #12

declare noundef i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #2

declare void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #2

declare noundef i32 @_ZN6LibRaw11adobe_coeffEjPKci(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #2

declare noundef i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #2

declare void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #2

declare void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN6LibRaw17crxLoadDecodeLoopEPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 381432}
!10 = !{!"_ZTS6LibRaw", !11, i64 8, !59, i64 381408, !60, i64 381416, !14, i64 384168, !70, i64 433320, !70, i64 433328, !14, i64 433336, !71, i64 767416, !72, i64 767432, !14, i64 767568, !14, i64 767584, !14, i64 767600, !13, i64 767616, !13, i64 767624, !13, i64 767632, !51, i64 767640, !13, i64 767648, !13, i64 767656, !13, i64 767664, !13, i64 767672}
!11 = !{!"_ZTS13libraw_data_t", !12, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !13, i64 381392}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !14, i64 36, !16, i64 164, !14, i64 166}
!16 = !{!"short", !14, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!"double", !14, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !14, i64 0, !14, i64 4, !14, i64 68, !14, i64 132, !14, i64 196, !14, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !14, i64 348, !14, i64 384, !14, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !14, i64 20, !14, i64 148, !14, i64 276, !14, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !14, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !14, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !14, i64 156, !16, i64 220, !14, i64 222, !14, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !14, i64 328, !26, i64 456, !14, i64 464, !26, i64 592, !14, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !14, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !14, i64 16, !17, i64 32, !14, i64 36, !16, i64 52, !16, i64 54, !14, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !14, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !14, i64 12, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 34, !14, i64 54, !14, i64 58, !14, i64 62, !14, i64 66, !14, i64 67, !14, i64 68, !14, i64 69, !14, i64 70, !14, i64 71, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !14, i64 77, !14, i64 78, !14, i64 82, !14, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !14, i64 112, !14, i64 144, !14, i64 145, !14, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !14, i64 160, !14, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !14, i64 192, !14, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !14, i64 16, !14, i64 24, !14, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !14, i64 168, !14, i64 200, !17, i64 264, !14, i64 268, !14, i64 276, !14, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !14, i64 20, !14, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !14, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !14, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !14, i64 138, !14, i64 151, !14, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !14, i64 178, !14, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !14, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !14, i64 0, !16, i64 6, !14, i64 8, !14, i64 16, !16, i64 26, !14, i64 28, !16, i64 32, !16, i64 34, !14, i64 36, !14, i64 296, !16, i64 336, !14, i64 338, !14, i64 340, !14, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !14, i64 2, !14, i64 3, !17, i64 4, !14, i64 8, !17, i64 12, !14, i64 16, !14, i64 17, !16, i64 18, !14, i64 20, !14, i64 24, !14, i64 25, !16, i64 26, !14, i64 28, !14, i64 38, !14, i64 39, !14, i64 40, !16, i64 48, !14, i64 50, !14, i64 51, !14, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !14, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !14, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !14, i64 136, !14, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !14, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !14, i64 12, !14, i64 48, !14, i64 84, !14, i64 120, !14, i64 156, !14, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !14, i64 4, !17, i64 36, !22, i64 40, !14, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !14, i64 28, !14, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !14, i64 0, !14, i64 64, !14, i64 128, !14, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !14, i64 4, !14, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 40, !18, i64 88, !17, i64 96, !14, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !14, i64 66, !22, i64 196, !14, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !14, i64 14, !14, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 64, !14, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !14, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !14, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !13, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !14, i64 0, !14, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !14, i64 147504, !22, i64 147536, !22, i64 147540, !14, i64 147544, !14, i64 147672, !14, i64 147688, !14, i64 147704, !14, i64 147752, !14, i64 147800, !14, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !14, i64 147940, !14, i64 148004, !14, i64 148068, !14, i64 148132, !14, i64 148196, !14, i64 148213, !13, i64 148280, !17, i64 148288, !14, i64 148292, !14, i64 148324, !49, i64 148660, !14, i64 181588, !14, i64 185684, !17, i64 186964, !14, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !14, i64 4, !17, i64 16420, !14, i64 16424, !22, i64 32840, !14, i64 32844, !14, i64 32860, !14, i64 32868, !17, i64 32884, !14, i64 32888, !14, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !14, i64 28, !52, i64 156, !14, i64 204, !14, i64 716, !14, i64 780}
!51 = !{!"long", !14, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !14, i64 0, !14, i64 12, !14, i64 24, !22, i64 36, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !14, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !14, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !13, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !13, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !13, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !14, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !13, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !13, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !14, i64 2, !14, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !14, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !14, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !14, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !14, i64 0, !14, i64 24, !16, i64 36, !14, i64 38, !14, i64 46, !14, i64 80, !14, i64 114, !16, i64 148, !16, i64 150, !14, i64 152, !14, i64 192, !14, i64 204, !14, i64 224, !14, i64 234}
!70 = !{!"p1 _ZTS6decode", !13, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !13, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!73 = !{!10, !62, i64 381416}
!74 = !{!10, !17, i64 5496}
!75 = !{!10, !17, i64 48}
!76 = !{!10, !17, i64 381488}
!77 = !{!10, !26, i64 381584}
!78 = !{!10, !16, i64 18}
!79 = !{!10, !16, i64 16}
!80 = !{!10, !16, i64 26}
!81 = !{!10, !16, i64 24}
!82 = !{!10, !16, i64 22}
!83 = !{!10, !16, i64 20}
!84 = !{!10, !17, i64 544}
!85 = !{!10, !17, i64 540}
!86 = !{!10, !17, i64 381680}
!87 = !{!10, !17, i64 381656}
!88 = !{!10, !16, i64 381552}
!89 = !{!10, !14, i64 767584}
!90 = !{!10, !17, i64 153000}
!91 = !{!10, !17, i64 152992}
!92 = !{!10, !16, i64 30}
!93 = !{!10, !16, i64 28}
!94 = !{!10, !17, i64 528}
!95 = !{!22, !22, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!10, !13, i64 767480}
!99 = !{!10, !16, i64 381494}
!100 = !{!10, !17, i64 524}
!101 = !{!10, !17, i64 193376}
!102 = !{!103, !17, i64 16}
!103 = !{!"_ZTS23libraw_thumbnail_item_t", !68, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !17, i64 12, !17, i64 16, !26, i64 24}
!104 = distinct !{!104, !97}
!105 = !{!103, !16, i64 6}
!106 = !{!103, !16, i64 4}
!107 = !{!103, !26, i64 24}
!108 = !{!10, !26, i64 381456}
!109 = !{!103, !17, i64 12}
!110 = !{!10, !17, i64 193360}
!111 = !{!103, !68, i64 0}
!112 = !{!10, !68, i64 381644}
!113 = !{!10, !16, i64 193356}
!114 = !{!10, !16, i64 193358}
!115 = !{!10, !17, i64 381640}
!116 = distinct !{!116, !97}
!117 = distinct !{!117, !97}
!118 = !{!103, !16, i64 8}
!119 = !{!14, !14, i64 0}
!120 = !{!10, !13, i64 767488}
!121 = !{!10, !17, i64 532}
!122 = !{!123, !16, i64 2}
!123 = !{!"_ZTS23libraw_raw_inset_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!124 = !{!123, !16, i64 0}
!125 = !{!123, !16, i64 6}
!126 = !{!123, !16, i64 4}
!127 = !{!10, !17, i64 5456}
!128 = distinct !{!128, !97}
!129 = !{!17, !17, i64 0}
!130 = !{!10, !17, i64 381732}
!131 = !{!51, !51, i64 0}
!132 = !{!10, !17, i64 381624}
!133 = !{!10, !17, i64 381736}
!134 = !{!10, !16, i64 381892}
!135 = distinct !{!135, !97}
!136 = !{!10, !16, i64 2062}
!137 = !{!10, !16, i64 180}
!138 = !{!10, !16, i64 2060}
!139 = !{!10, !16, i64 2066}
!140 = !{!10, !16, i64 2064}
!141 = !{!10, !17, i64 192544}
!142 = !{!10, !17, i64 1944}
!143 = distinct !{!143, !97}
!144 = distinct !{!144, !97}
!145 = !{!10, !17, i64 1968}
!146 = !{!10, !17, i64 1948}
!147 = !{!10, !16, i64 2018}
!148 = !{!10, !16, i64 2016}
!149 = !{!10, !17, i64 32}
!150 = !{!16, !16, i64 0}
!151 = distinct !{!151, !97}
!152 = distinct !{!152, !97}
!153 = distinct !{!153, !97}
!154 = distinct !{!154, !97}
!155 = !{!10, !17, i64 170584}
!156 = distinct !{!156, !97}
!157 = distinct !{!157, !97}
!158 = distinct !{!158, !97}
!159 = distinct !{!159, !97}
!160 = !{!10, !17, i64 381480}
!161 = !{!10, !14, i64 767600}
!162 = distinct !{!162, !97}
!163 = distinct !{!163, !97}
!164 = !{!10, !17, i64 381652}
!165 = distinct !{!165, !97}
!166 = distinct !{!166, !97}
!167 = distinct !{!167, !97}
!168 = distinct !{!168, !97}
!169 = distinct !{!169, !97}
!170 = !{!10, !17, i64 192468}
!171 = !{!10, !14, i64 4037}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
!178 = distinct !{!178, !97}
!179 = !{!10, !17, i64 153792}
!180 = !{!10, !13, i64 153784}
!181 = !{!10, !26, i64 381448}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTS17LibRaw_exceptions", !14, i64 0}
!184 = !{!10, !14, i64 767568}
!185 = !{!10, !16, i64 381492}
!186 = !{!10, !17, i64 5280}
!187 = !{!18, !18, i64 0}
