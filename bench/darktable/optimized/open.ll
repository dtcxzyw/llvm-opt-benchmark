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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN25LibRaw_bigfile_datastreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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

declare void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #3

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
  %121 = getelementptr inbounds nuw [4 x float], ptr %114, i64 0, i64 %indvars.iv
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

declare void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100013, 3) i32 @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x i32], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %1340, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not385 = icmp eq i32 %9, 0
  br i1 %.not385, label %1340, label %10

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
  br i1 %21, label %1340, label %22

22:                                               ; preds = %16, %10
  tail call void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 767480
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not386 = icmp eq ptr %24, null
  br i1 %.not386, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 %24(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %1264, label %28

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
  %or.cond559.not746 = select i1 %.not387, i1 true, i1 %.not388
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %40 = load i32, ptr %39, align 4
  %.not389 = icmp eq i32 %40, 0
  %or.cond561 = select i1 %or.cond559.not746, i1 %.not389, i1 false
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
  %or.cond563747 = and i1 %47, %46
  %or.cond565 = or i1 %44, %or.cond563747
  br i1 %or.cond565, label %1340, label %50

48:                                               ; preds = %.invoke, %540, %234, %179, %28
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1232

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
  %.0292792 = phi i32 [ 0, %.lr.ph ], [ %.1293, %79 ]
  %65 = getelementptr inbounds nuw [8 x %struct.libraw_thumbnail_item_t], ptr %61, i64 0, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = and i32 %67, 31
  %69 = icmp samesign ugt i32 %68, 8
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = sext i32 %.0292792 to i64
  %72 = icmp sgt i64 %indvars.iv, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %61, i64 0, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %75 = add nsw i32 %.0292792, 1
  %.pre = load i32, ptr %58, align 8, !tbaa !101
  br label %79

76:                                               ; preds = %70
  %77 = trunc i64 %indvars.iv to i32
  %78 = add nuw nsw i32 %77, 1
  br label %79

79:                                               ; preds = %73, %76, %63
  %80 = phi i32 [ %64, %63 ], [ %.pre, %73 ], [ %64, %76 ]
  %.1293 = phi i32 [ %.0292792, %63 ], [ %75, %73 ], [ %78, %76 ]
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
  %.not847 = icmp eq i32 %.1293, 1
  br i1 %.not847, label %._crit_edge799, label %.lr.ph798.preheader

.lr.ph798.preheader:                              ; preds = %87
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
  br label %.lr.ph798

._crit_edge799.loopexit:                          ; preds = %.lr.ph798
  %101 = zext nneg i32 %spec.select566 to i64
  br label %._crit_edge799

._crit_edge799:                                   ; preds = %._crit_edge799.loopexit, %87
  %.0306.lcssa = phi i64 [ 0, %87 ], [ %101, %._crit_edge799.loopexit ]
  %102 = getelementptr inbounds nuw [8 x %struct.libraw_thumbnail_item_t], ptr %88, i64 0, i64 %.0306.lcssa
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

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %.lr.ph798
  %indvars.iv856 = phi i64 [ 1, %.lr.ph798.preheader ], [ %indvars.iv.next857, %.lr.ph798 ]
  %.0306796 = phi i32 [ 0, %.lr.ph798.preheader ], [ %spec.select566, %.lr.ph798 ]
  %.0308795 = phi i64 [ %100, %.lr.ph798.preheader ], [ %spec.select, %.lr.ph798 ]
  %120 = getelementptr inbounds nuw [8 x %struct.libraw_thumbnail_item_t], ptr %88, i64 0, i64 %indvars.iv856
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
  %133 = icmp ugt i64 %132, %.0308795
  %spec.select = tail call i64 @llvm.smax.i64(i64 %132, i64 %.0308795)
  %134 = trunc nuw nsw i64 %indvars.iv856 to i32
  %spec.select566 = select i1 %133, i32 %134, i32 %.0306796
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge799.loopexit, label %.lr.ph798, !llvm.loop !116

135:                                              ; preds = %._crit_edge799, %85, %._crit_edge
  %136 = phi i32 [ %.1293, %._crit_edge799 ], [ %.1293, %85 ], [ 1, %._crit_edge ]
  store i32 %136, ptr %58, align 8, !tbaa !101
  br label %137

137:                                              ; preds = %135, %57, %54, %50
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %139 = load i32, ptr %138, align 8, !tbaa !101
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %.loopexit789

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %.not393 = icmp ne i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %145 = load i64, ptr %144, align 8
  %.not394 = icmp ne i64 %145, 0
  %or.cond568.not848 = select i1 %.not393, i1 true, i1 %.not394
  %146 = icmp sgt i32 %139, 0
  %or.cond846 = and i1 %or.cond568.not848, %146
  br i1 %or.cond846, label %.lr.ph802, label %.critedge

.lr.ph802:                                        ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %wide.trip.count862 = zext nneg i32 %139 to i64
  br label %148

148:                                              ; preds = %.lr.ph802, %157
  %indvars.iv859 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next860, %157 ]
  %149 = getelementptr inbounds nuw [8 x %struct.libraw_thumbnail_item_t], ptr %147, i64 0, i64 %indvars.iv859
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !107
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !109
  %156 = icmp eq i32 %155, %143
  br i1 %156, label %.loopexit789, label %157

157:                                              ; preds = %148, %153
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.critedge, label %148, !llvm.loop !117

.critedge:                                        ; preds = %157, %141
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %159 = sext i32 %139 to i64
  %160 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %158, i64 0, i64 %159
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
  br label %.loopexit789

.loopexit789:                                     ; preds = %153, %.critedge, %137
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 915
  store i8 0, ptr %176, align 1, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 767488
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %.not395 = icmp eq ptr %178, null
  br i1 %.not395, label %180, label %179

179:                                              ; preds = %.loopexit789
  invoke void %178(ptr noundef nonnull %0)
          to label %180 unwind label %48

180:                                              ; preds = %179, %.loopexit789
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
  br i1 %.not401, label %188, label %.thread671

188:                                              ; preds = %187, %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %190, align 8, !tbaa !122
  store i16 -1, ptr %189, align 2, !tbaa !124
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %191, align 4, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %192, align 2, !tbaa !126
  br label %.thread671

193:                                              ; preds = %180
  %194 = icmp eq i32 %182, 8
  %or.cond574 = select i1 %.not396, i1 %194, i1 false
  br i1 %or.cond574, label %195, label %215

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %197 = load i16, ptr %196, align 2, !tbaa !124
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %.thread671

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %201 = load i16, ptr %200, align 8, !tbaa !122
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %.thread671

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
  br i1 %212, label %213, label %.thread671

213:                                              ; preds = %203
  store i16 -1, ptr %200, align 8, !tbaa !122
  store i16 -1, ptr %196, align 2, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %214, align 4, !tbaa !125
  store i16 0, ptr %204, align 2, !tbaa !126
  br label %.thread671

215:                                              ; preds = %193
  %216 = icmp eq i32 %182, 63
  %or.cond576 = select i1 %.not396, i1 %216, i1 false
  br i1 %or.cond576, label %217, label %.thread671

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp404 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %218, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %219, label %.thread671

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %221 = load i32, ptr %220, align 8, !tbaa !127
  %222 = and i32 %221, 65536
  %.not406 = icmp eq i32 %222, 0
  br i1 %.not406, label %.preheader787, label %.thread671

.preheader787:                                    ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %226

224:                                              ; preds = %226
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5376) %225, i8 0, i64 5376, i1 false)
  br label %.thread671

226:                                              ; preds = %.preheader787, %226
  %indvars.iv864 = phi i64 [ 0, %.preheader787 ], [ %indvars.iv.next865, %226 ]
  %227 = icmp eq i64 %indvars.iv864, 1
  %228 = uitofp i1 %227 to float
  %229 = getelementptr inbounds nuw [4 x float], ptr %223, i64 0, i64 %indvars.iv864
  store float %228, ptr %229, align 4, !tbaa !95
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 4
  br i1 %exitcond867.not, label %224, label %226, !llvm.loop !128

.thread671:                                       ; preds = %187, %188, %195, %199, %203, %213, %224, %219, %217, %215
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack407 = load i64, ptr %230, align 8, !tbaa !89
  %.elt408 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack409 = load i64, ptr %.elt408, align 8, !tbaa !89
  %231 = icmp eq i64 %.unpack407, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %232 = icmp eq i64 %.unpack409, 0
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %.thread671
  invoke void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %._crit_edge969 unwind label %48

._crit_edge969:                                   ; preds = %234
  %.unpack410.pre = load i64, ptr %230, align 8, !tbaa !89
  %.unpack412.pre = load i64, ptr %.elt408, align 8, !tbaa !89
  %.pre972 = load i32, ptr %51, align 4
  br label %235

235:                                              ; preds = %._crit_edge969, %.thread671
  %236 = phi i32 [ %.pre972, %._crit_edge969 ], [ %182, %.thread671 ]
  %.unpack412 = phi i64 [ %.unpack412.pre, %._crit_edge969 ], [ %.unpack409, %.thread671 ]
  %.unpack410 = phi i64 [ %.unpack410.pre, %._crit_edge969 ], [ %.unpack407, %.thread671 ]
  %237 = icmp eq i64 %.unpack410, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %238 = icmp eq i64 %.unpack412, 0
  %239 = and i1 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2030
  %241 = load i16, ptr %240, align 2
  %.not413 = icmp ne i16 %241, 0
  %or.cond579.not748 = select i1 %239, i1 %.not413, i1 false
  %242 = icmp eq i32 %236, 29
  %or.cond581 = select i1 %or.cond579.not748, i1 %242, i1 false
  br i1 %or.cond581, label %243, label %257

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %245 = tail call i32 @strncasecmp(ptr noundef nonnull %244, ptr noundef nonnull @.str.32, i64 noundef 9) #21
  %.not414 = icmp eq i32 %245, 0
  br i1 %.not414, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @strncasecmp(ptr noundef nonnull %244, ptr noundef nonnull @.str.33, i64 noundef 9) #21
  %.not415 = icmp eq i32 %247, 0
  br i1 %.not415, label %248, label %.thread674

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
  br label %.thread674

257:                                              ; preds = %235
  %258 = icmp eq i64 %.unpack410, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %259 = and i1 %258, %238
  br i1 %259, label %260, label %.thread674

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %.off = add i32 %262, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.preheader786, label %279

.preheader786:                                    ; preds = %260
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
  %spec.select742 = tail call i64 @llvm.smax.i64(i64 %272, i64 %.582)
  %277 = trunc i64 %spec.select742 to i32
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %277, ptr %278, align 8, !tbaa !90
  br label %279

279:                                              ; preds = %260, %.preheader786
  switch i32 %262, label %.thread674 [
    i32 6, label %280
    i32 7, label %324
    i32 8, label %346
  ]

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %283 = load i16, ptr %282, align 2, !tbaa !78
  %284 = udiv i16 %283, 11
  %.zext733 = zext nneg i16 %284 to i64
  %285 = shl nuw nsw i64 %.zext733, 4
  %286 = udiv i16 %283, 14
  %.zext735 = zext nneg i16 %286 to i64
  %287 = shl nuw nsw i64 %.zext735, 4
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
  %.pre973 = load i16, ptr %282, align 2, !tbaa !78
  br label %303

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1232

303:                                              ; preds = %297, %280
  %304 = phi i16 [ %283, %280 ], [ %.pre973, %297 ]
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
  br label %.thread674

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
  br label %.thread674

322:                                              ; preds = %316, %313
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %323, align 8, !tbaa !94
  br label %.thread674

324:                                              ; preds = %279
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %326 = load i32, ptr %325, align 8, !tbaa !133
  %327 = icmp eq i32 %326, 14
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %329 = load i16, ptr %328, align 2, !tbaa !78
  %.rhs.trunc737 = select i1 %327, i16 9, i16 10
  %330 = urem i16 %329, %.rhs.trunc737
  %331 = udiv i16 %329, %.rhs.trunc737
  %332 = icmp eq i16 %330, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %324
  %.zext741 = zext nneg i16 %331 to i64
  %334 = shl nuw nsw i64 %.zext741, 4
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
  br label %.thread674

344:                                              ; preds = %333, %324
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %345, align 8, !tbaa !94
  br label %.thread674

346:                                              ; preds = %279
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 381892
  %348 = load i16, ptr %347, align 4, !tbaa !134
  %.not419 = icmp eq i16 %348, 0
  br i1 %.not419, label %350, label %349

349:                                              ; preds = %346
  store i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC8_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread674

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %351, align 8, !tbaa !94
  br label %.thread674

.thread674:                                       ; preds = %246, %248, %279, %343, %344, %312, %322, %321, %350, %349, %257
  %352 = load i32, ptr %51, align 4, !tbaa !100
  switch i32 %352, label %.thread681 [
    i32 43, label %353
    i32 63, label %378
    i32 8, label %390
  ]

353:                                              ; preds = %.thread674
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %355 = tail call i32 @strncasecmp(ptr noundef nonnull %354, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  %.not425 = icmp eq i32 %355, 0
  br i1 %.not425, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @strcasecmp(ptr noundef nonnull %354, ptr noundef nonnull @.str.35) #21
  %.not426 = icmp eq i32 %357, 0
  br i1 %.not426, label %358, label %.thread683

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
  br i1 %376, label %377, label %.thread683

377:                                              ; preds = %358
  store i64 ptrtoint (ptr @_ZN6LibRaw20nikon_14bit_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread683

378:                                              ; preds = %.thread674
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %380 = load i32, ptr %379, align 8, !tbaa !90
  %.not428 = icmp eq i32 %380, 0
  br i1 %.not428, label %.thread683, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %383 = load i64, ptr %382, align 8, !tbaa !131
  %384 = zext i32 %380 to i64
  %385 = icmp sle i64 %383, %384
  %386 = shl nuw nsw i64 %384, 2
  %.not429 = icmp sgt i64 %383, %386
  %or.cond584 = select i1 %385, i1 true, i1 %.not429
  br i1 %or.cond584, label %.thread683, label %.preheader785

.preheader785:                                    ; preds = %381, %.preheader785
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %.preheader785 ], [ 0, %381 ]
  %387 = getelementptr inbounds nuw [4 x i64], ptr %382, i64 0, i64 %indvars.iv879
  %388 = load i64, ptr %387, align 8, !tbaa !131
  %389 = sdiv i64 %388, 4
  store i64 %389, ptr %387, align 8, !tbaa !131
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 4
  br i1 %exitcond882.not, label %.thread681, label %.preheader785, !llvm.loop !135

390:                                              ; preds = %.thread674
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
  %reass.sub849 = sub i16 %413, %406
  %414 = add i16 %reass.sub849, 1
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
  br i1 %or.cond585, label %421, label %.thread680

421:                                              ; preds = %416
  %422 = icmp ne i64 %.unpack436.pre, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %423 = icmp ne i64 %.unpack438.pre, 0
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %.thread680

425:                                              ; preds = %421
  %notmask = shl nsw i32 -1, %418
  %426 = xor i32 %notmask, -1
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %428 = load i32, ptr %427, align 8, !tbaa !142
  %429 = icmp sgt i32 %428, %426
  br i1 %429, label %430, label %.thread680

430:                                              ; preds = %425
  %431 = sub nuw nsw i32 14, %418
  %432 = shl nuw nsw i32 1, %431
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %436

.preheader784:                                    ; preds = %436
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %440

436:                                              ; preds = %430, %436
  %indvars.iv871 = phi i64 [ 0, %430 ], [ %indvars.iv.next872, %436 ]
  %437 = getelementptr inbounds nuw [4 x i64], ptr %434, i64 0, i64 %indvars.iv871
  %438 = load i64, ptr %437, align 8, !tbaa !131
  %439 = sdiv i64 %438, %433
  store i64 %439, ptr %437, align 8, !tbaa !131
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 4
  br i1 %exitcond874.not, label %.preheader784, label %436, !llvm.loop !143

440:                                              ; preds = %.preheader784, %440
  %indvars.iv875 = phi i64 [ 0, %.preheader784 ], [ %indvars.iv.next876, %440 ]
  %441 = getelementptr inbounds nuw [4 x i32], ptr %435, i64 0, i64 %indvars.iv875
  %442 = load i32, ptr %441, align 4, !tbaa !129
  %443 = sdiv i32 %442, %432
  store i32 %443, ptr %441, align 4, !tbaa !129
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 4
  br i1 %exitcond878.not, label %444, label %440, !llvm.loop !144

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %446 = load i32, ptr %445, align 8, !tbaa !145
  %447 = sdiv i32 %446, %432
  store i32 %447, ptr %445, align 8, !tbaa !145
  %448 = sdiv i32 %428, %432
  store i32 %448, ptr %427, align 8, !tbaa !142
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %450 = load i32, ptr %449, align 4, !tbaa !146
  %451 = sdiv i32 %450, %432
  store i32 %451, ptr %449, align 4, !tbaa !146
  br label %.thread680

.thread680:                                       ; preds = %444, %421, %416, %425
  %452 = icmp eq i64 %.unpack436.pre, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %453 = icmp eq i64 %.unpack438.pre, 0
  %454 = and i1 %452, %453
  br i1 %454, label %455, label %.thread683

455:                                              ; preds = %.thread680
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %458 = load i16, ptr %457, align 2, !tbaa !78
  %.not439 = icmp eq i16 %458, 0
  br i1 %.not439, label %.thread683, label %459

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
  br label %.thread683

497:                                              ; preds = %459, %471, %467
  %498 = icmp eq i16 %458, 4032
  %499 = icmp eq i16 %460, 3402
  %or.cond588 = and i1 %498, %499
  br i1 %or.cond588, label %500, label %.thread683

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %502 = tail call i32 @strcasecmp(ptr noundef nonnull %501, ptr noundef nonnull @.str.36) #21
  %.not440 = icmp eq i32 %502, 0
  br i1 %.not440, label %503, label %.thread683

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
  br label %.thread683

.thread681:                                       ; preds = %.preheader785, %.thread674
  %514 = load i32, ptr %39, align 4, !tbaa !121
  %.not441 = icmp eq i32 %514, 0
  %515 = icmp eq i32 %352, 18
  %or.cond590 = and i1 %515, %.not441
  br i1 %or.cond590, label %516, label %.thread683

516:                                              ; preds = %.thread681
  %.unpack442 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack444 = load i64, ptr %.elt408, align 8, !tbaa !89
  %517 = icmp eq i64 %.unpack442, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %518 = icmp eq i64 %.unpack444, 0
  %519 = and i1 %517, %518
  br i1 %519, label %520, label %.thread683

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
  br label %.thread683

538:                                              ; preds = %520
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp446 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %539, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %.not447 = icmp eq i32 %bcmp446, 0
  br i1 %.not447, label %540, label %.thread683

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
  br i1 %552, label %.invoke, label %.thread683

.invoke:                                          ; preds = %546, %532
  invoke void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.thread683 unwind label %48

.thread683:                                       ; preds = %.invoke, %356, %358, %377, %378, %381, %.thread680, %455, %497, %500, %503, %475, %537, %546, %538, %516, %.thread681
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %555 = load i16, ptr %554, align 4, !tbaa !137
  %556 = add i16 %555, -99
  %or.cond591 = icmp ult i16 %556, 9902
  br i1 %or.cond591, label %557, label %619

557:                                              ; preds = %.thread683
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
  %.sink1000 = phi i64 [ 196, %609 ], [ 194, %600 ]
  %.sink = phi i16 [ %575, %609 ], [ %563, %600 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1000
  store i16 %.sink, ptr %618, align 2, !tbaa !150
  br label %619

619:                                              ; preds = %.sink.split, %588, %584, %580, %572, %569, %560, %557, %.thread683
  %620 = load i32, ptr %51, align 4, !tbaa !100
  %621 = icmp eq i32 %620, 18
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 9
  %or.cond597 = select i1 %621, i1 %624, i1 false
  br i1 %or.cond597, label %625, label %658

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
  %narrow749 = sub nuw i16 %.fr463, %636
  %637 = zext i16 %narrow749 to i32
  %638 = add nuw nsw i32 %637, 6
  %639 = select i1 %.not462, i32 %635, i32 %638
  %.not464 = icmp eq i32 %632, %628
  %.not465 = icmp eq i32 %639, %635
  %or.cond599 = select i1 %.not464, i1 %.not465, i1 false
  br i1 %or.cond599, label %.loopexit783, label %640

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
  br label %.preheader782

.preheader782:                                    ; preds = %640, %653
  %indvars.iv889 = phi i64 [ 0, %640 ], [ %indvars.iv.next890, %653 ]
  br label %654

653:                                              ; preds = %654
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, 6
  br i1 %exitcond892.not, label %.loopexit783, label %.preheader782, !llvm.loop !151

654:                                              ; preds = %.preheader782, %654
  %indvars.iv885 = phi i64 [ 0, %.preheader782 ], [ %indvars.iv.next886, %654 ]
  %655 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %651, i64 0, i64 %indvars.iv889, i64 %indvars.iv885
  %656 = load i8, ptr %655, align 1, !tbaa !119
  %657 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %652, i64 0, i64 %indvars.iv889, i64 %indvars.iv885
  store i8 %656, ptr %657, align 1, !tbaa !119
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 6
  br i1 %exitcond888.not, label %653, label %654, !llvm.loop !152

658:                                              ; preds = %619
  %659 = load i16, ptr %35, align 2, !tbaa !99
  %.not455 = icmp eq i16 %659, 0
  %660 = icmp ugt i32 %623, 999
  %or.cond743 = select i1 %.not455, i1 %660, i1 false
  br i1 %or.cond743, label %661, label %.thread688

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %663 = load i16, ptr %662, align 8, !tbaa !81
  %664 = and i16 %663, 1
  %.not456 = icmp eq i16 %664, 0
  br i1 %.not456, label %665, label %.thread686

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %667 = load i16, ptr %666, align 2, !tbaa !80
  %668 = and i16 %667, 1
  %.not457 = icmp eq i16 %668, 0
  br i1 %.not457, label %.loopexit783, label %.thread686.thread

.thread686:                                       ; preds = %661
  %669 = add i16 %663, 1
  store i16 %669, ptr %662, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %671 = load i16, ptr %670, align 4, !tbaa !83
  %672 = add i16 %671, -1
  store i16 %672, ptr %670, align 4, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.pre974 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !80
  %.pre984 = and i16 %.pre974, 1
  %673 = icmp eq i16 %.pre984, 0
  br i1 %673, label %680, label %.thread686.thread

.thread686.thread:                                ; preds = %665, %.thread686
  %.sroa.5.0987 = phi i32 [ 2, %.thread686 ], [ 0, %665 ]
  %674 = phi i16 [ %.pre974, %.thread686 ], [ %667, %665 ]
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %676 = add i16 %674, 1
  store i16 %676, ptr %675, align 2, !tbaa !80
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %678 = load i16, ptr %677, align 2, !tbaa !82
  %679 = add i16 %678, -1
  store i16 %679, ptr %677, align 2, !tbaa !82
  br label %680

680:                                              ; preds = %.thread686.thread, %.thread686
  %.sroa.5.0988 = phi i32 [ %.sroa.5.0987, %.thread686.thread ], [ 2, %.thread686 ]
  %.sroa.0.0 = phi i32 [ 1, %.thread686.thread ], [ 0, %.thread686 ]
  br label %681

681:                                              ; preds = %680, %681
  %.0328809 = phi i32 [ 0, %680 ], [ %693, %681 ]
  %.0329808 = phi i32 [ 0, %680 ], [ %692, %681 ]
  %682 = add nuw nsw i32 %.0328809, %.sroa.0.0
  %683 = add nuw nsw i32 %.0328809, %.sroa.5.0988
  %684 = and i32 %683, 14
  %685 = and i32 %682, 1
  %686 = or disjoint i32 %684, %685
  %687 = shl nuw nsw i32 %686, 1
  %688 = lshr i32 %623, %687
  %689 = and i32 %688, 3
  %690 = shl nuw nsw i32 %.0328809, 1
  %691 = shl nuw i32 %689, %690
  %692 = or i32 %691, %.0329808
  %693 = add nuw nsw i32 %.0328809, 1
  %exitcond883.not = icmp eq i32 %693, 16
  br i1 %exitcond883.not, label %694, label %681, !llvm.loop !153

694:                                              ; preds = %681
  store i32 %692, ptr %622, align 8, !tbaa !84
  br label %.loopexit783

.loopexit783:                                     ; preds = %653, %665, %694, %625
  %.0334 = phi i32 [ 6, %625 ], [ 2, %694 ], [ 2, %665 ], [ 6, %653 ]
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.rhs.trunc730 = trunc nuw nsw i32 %.0334 to i16
  br label %696

696:                                              ; preds = %.loopexit783, %741
  %697 = phi i1 [ true, %.loopexit783 ], [ false, %741 ]
  %indvars.iv893 = phi i64 [ 0, %.loopexit783 ], [ 1, %741 ]
  %698 = getelementptr inbounds nuw [2 x %struct.libraw_raw_inset_crop_t], ptr %695, i64 0, i64 %indvars.iv893
  %699 = load i16, ptr %698, align 2, !tbaa !124
  %.not548 = icmp eq i16 %699, 0
  br i1 %.not548, label %719, label %700

700:                                              ; preds = %696
  %701 = zext i16 %699 to i32
  %.not549 = icmp eq i16 %699, -1
  br i1 %.not549, label %719, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %704 = load i16, ptr %703, align 2, !tbaa !126
  switch i16 %704, label %705 [
    i16 0, label %719
    i16 -1, label %719
  ]

705:                                              ; preds = %702
  %706 = zext i16 %704 to i32
  %707 = urem i32 %701, %.0334
  %.not552 = icmp ne i32 %707, 0
  %708 = icmp samesign ult i32 %.0334, %706
  %or.cond600 = select i1 %.not552, i1 %708, i1 false
  br i1 %or.cond600, label %709, label %719

709:                                              ; preds = %705
  %710 = udiv i16 %699, %.rhs.trunc730
  %narrow754 = add nuw i16 %710, 1
  %711 = zext i16 %narrow754 to i32
  %712 = mul nuw nsw i32 %.0334, %711
  %713 = sub nsw i32 %712, %701
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %709
  %716 = trunc i32 %712 to i16
  store i16 %716, ptr %698, align 2, !tbaa !124
  %717 = trunc i32 %713 to i16
  %718 = sub i16 %704, %717
  store i16 %718, ptr %703, align 2, !tbaa !126
  br label %719

719:                                              ; preds = %702, %702, %709, %715, %705, %700, %696
  %720 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %721 = load i16, ptr %720, align 8, !tbaa !122
  %.not553 = icmp eq i16 %721, 0
  br i1 %.not553, label %741, label %722

722:                                              ; preds = %719
  %723 = zext i16 %721 to i32
  %.not554 = icmp eq i16 %721, -1
  br i1 %.not554, label %741, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %698, i64 6
  %726 = load i16, ptr %725, align 4, !tbaa !125
  switch i16 %726, label %727 [
    i16 0, label %741
    i16 -1, label %741
  ]

727:                                              ; preds = %724
  %728 = zext i16 %726 to i32
  %729 = urem i32 %723, %.0334
  %.not557 = icmp ne i32 %729, 0
  %730 = icmp samesign ult i32 %.0334, %728
  %or.cond601 = select i1 %.not557, i1 %730, i1 false
  br i1 %or.cond601, label %731, label %741

731:                                              ; preds = %727
  %732 = udiv i16 %721, %.rhs.trunc730
  %narrow755 = add nuw i16 %732, 1
  %733 = zext i16 %narrow755 to i32
  %734 = mul nuw nsw i32 %.0334, %733
  %735 = sub nsw i32 %734, %723
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = trunc i32 %734 to i16
  store i16 %738, ptr %720, align 8, !tbaa !122
  %739 = trunc i32 %735 to i16
  %740 = sub i16 %726, %739
  store i16 %740, ptr %725, align 4, !tbaa !125
  br label %741

741:                                              ; preds = %724, %724, %731, %737, %719, %722, %727
  br i1 %697, label %696, label %.thread688.loopexit, !llvm.loop !154

.thread688.loopexit:                              ; preds = %741
  %.pre975 = load i32, ptr %622, align 8
  br label %.thread688

.thread688:                                       ; preds = %.thread688.loopexit, %658
  %742 = phi i32 [ %.pre975, %.thread688.loopexit ], [ %623, %658 ]
  %743 = load i32, ptr %39, align 4, !tbaa !121
  %.not467 = icmp ne i32 %743, 0
  %744 = icmp eq i32 %742, 0
  %or.cond604 = select i1 %.not467, i1 %744, i1 false
  br i1 %or.cond604, label %745, label %794

745:                                              ; preds = %.thread688
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %747 = load i32, ptr %746, align 4, !tbaa !85
  %748 = add i32 %747, -2
  %or.cond605 = icmp ult i32 %748, 3
  br i1 %or.cond605, label %749, label %794

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  %751 = load i32, ptr %750, align 8, !tbaa !155
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  br label %755

.preheader781:                                    ; preds = %755
  %753 = icmp sgt i32 %747, 0
  br i1 %753, label %.lr.ph815, label %._crit_edge822.thread

.lr.ph815:                                        ; preds = %.preheader781
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %wide.trip.count903 = zext nneg i32 %747 to i64
  br label %760

755:                                              ; preds = %749, %755
  %indvars.iv896 = phi i64 [ 0, %749 ], [ %indvars.iv.next897, %755 ]
  %756 = getelementptr inbounds nuw [4104 x i32], ptr %752, i64 0, i64 %indvars.iv896
  %757 = load i32, ptr %756, align 4, !tbaa !129
  %758 = add i32 %757, %751
  %759 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv896
  store i32 %758, ptr %759, align 4, !tbaa !129
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 4
  br i1 %exitcond899.not, label %.preheader781, label %755, !llvm.loop !156

._crit_edge816:                                   ; preds = %760
  %.pre976 = load float, ptr %3, align 16, !tbaa !95
  %.not1009 = icmp eq i32 %747, 1
  br i1 %.not1009, label %._crit_edge822, label %.lr.ph821.preheader

.lr.ph821.preheader:                              ; preds = %._crit_edge816
  %wide.trip.count908 = zext nneg i32 %747 to i64
  br label %.lr.ph821

760:                                              ; preds = %.lr.ph815, %760
  %indvars.iv900 = phi i64 [ 0, %.lr.ph815 ], [ %indvars.iv.next901, %760 ]
  %761 = getelementptr inbounds nuw [4 x i32], ptr %754, i64 0, i64 %indvars.iv900
  %762 = load i32, ptr %761, align 4, !tbaa !129
  %763 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv900
  %764 = load i32, ptr %763, align 4, !tbaa !129
  %765 = sub i32 %762, %764
  %766 = uitofp i32 %765 to float
  %767 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv900
  store float %766, ptr %767, align 4, !tbaa !95
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %._crit_edge816, label %760, !llvm.loop !157

._crit_edge822:                                   ; preds = %.lr.ph821, %._crit_edge816
  %.0319.lcssa = phi float [ %.pre976, %._crit_edge816 ], [ %.1320, %.lr.ph821 ]
  %.0317.lcssa = phi float [ %.pre976, %._crit_edge816 ], [ %.1318, %.lr.ph821 ]
  %768 = fcmp reassoc nsz arcp contract afn ogt float %.0319.lcssa, 1.000000e+00
  %769 = fmul reassoc nsz arcp contract afn float %.0319.lcssa, 2.000000e+01
  %770 = fcmp reassoc nsz arcp contract afn olt float %.0317.lcssa, %769
  %or.cond607 = select i1 %768, i1 %770, i1 false
  br i1 %or.cond607, label %.lr.ph826, label %._crit_edge822.thread

.lr.ph826:                                        ; preds = %._crit_edge822
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count913 = zext nneg i32 %747 to i64
  br label %783

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %.lr.ph821
  %indvars.iv905 = phi i64 [ 1, %.lr.ph821.preheader ], [ %indvars.iv.next906, %.lr.ph821 ]
  %.0317818 = phi float [ %.pre976, %.lr.ph821.preheader ], [ %.1318, %.lr.ph821 ]
  %.0319817 = phi float [ %.pre976, %.lr.ph821.preheader ], [ %.1320, %.lr.ph821 ]
  %773 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv905
  %774 = load float, ptr %773, align 4, !tbaa !95
  %775 = fcmp reassoc nsz arcp contract afn ogt float %.0319817, %774
  %.1320 = select nsz i1 %775, float %774, float %.0319817
  %776 = fcmp reassoc nsz arcp contract afn olt float %.0317818, %774
  %.1318 = select nsz i1 %776, float %774, float %.0317818
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %._crit_edge822, label %.lr.ph821, !llvm.loop !158

._crit_edge827:                                   ; preds = %783
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %778 = load i32, ptr %777, align 8, !tbaa !129
  %779 = uitofp i32 %778 to float
  %780 = fadd reassoc nsz arcp contract afn float %.0317.lcssa, %779
  %781 = fptoui float %780 to i32
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %781, ptr %782, align 8, !tbaa !90
  br label %._crit_edge822.thread

783:                                              ; preds = %.lr.ph826, %783
  %indvars.iv910 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next911, %783 ]
  %784 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv910
  %785 = load float, ptr %784, align 4, !tbaa !95
  %786 = getelementptr inbounds nuw [4 x float], ptr %771, i64 0, i64 %indvars.iv910
  %787 = load float, ptr %786, align 4, !tbaa !95
  %788 = fmul reassoc nsz arcp contract afn float %787, %.0317.lcssa
  %789 = fdiv reassoc nsz arcp contract afn float %788, %785
  store float %789, ptr %786, align 4, !tbaa !95
  %790 = getelementptr inbounds nuw [4 x float], ptr %772, i64 0, i64 %indvars.iv910
  %791 = load float, ptr %790, align 4, !tbaa !95
  %792 = fmul reassoc nsz arcp contract afn float %791, %.0317.lcssa
  %793 = fdiv reassoc nsz arcp contract afn float %792, %785
  store float %793, ptr %790, align 4, !tbaa !95
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count913
  br i1 %exitcond914.not, label %._crit_edge827, label %783, !llvm.loop !159

._crit_edge822.thread:                            ; preds = %.preheader781, %._crit_edge827, %._crit_edge822
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %794

794:                                              ; preds = %._crit_edge822.thread, %745, %.thread688
  %795 = load i32, ptr %51, align 4
  %796 = icmp eq i32 %795, 47
  %or.cond609 = select i1 %.not467, i1 %796, i1 false
  br i1 %or.cond609, label %797, label %802

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %799 = tail call i32 @strcasecmp(ptr noundef nonnull %798, ptr noundef nonnull @.str.38) #21
  %.not469 = icmp eq i32 %799, 0
  br i1 %.not469, label %800, label %.thread718

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4288, ptr %801, align 2, !tbaa !82
  br label %.thread718

802:                                              ; preds = %794
  %803 = icmp eq i32 %795, 32
  %or.cond611 = select i1 %.not467, i1 %803, i1 false
  br i1 %or.cond611, label %804, label %811

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %806 = tail call i32 @strcasecmp(ptr noundef nonnull %805, ptr noundef nonnull @.str.39) #21
  %.not471 = icmp eq i32 %806, 0
  br i1 %.not471, label %807, label %.thread718

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %809 = load i16, ptr %808, align 4, !tbaa !83
  %810 = add i16 %809, -16
  store i16 %810, ptr %808, align 4, !tbaa !83
  br label %.thread718

811:                                              ; preds = %802
  %812 = icmp ne i32 %795, 63
  %.not472 = icmp eq i32 %743, 0
  %or.cond612 = or i1 %.not472, %812
  br i1 %or.cond612, label %.thread699, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %815 = load i16, ptr %814, align 2, !tbaa !78
  switch i16 %815, label %.thread718 [
    i16 3984, label %.thread995.sink.split
    i16 4288, label %816
    i16 4928, label %817
    i16 5504, label %821
  ]

816:                                              ; preds = %813
  br label %.thread995.sink.split

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %819 = load i16, ptr %818, align 4, !tbaa !83
  %820 = icmp ult i16 %819, 3280
  br i1 %820, label %.thread995.sink.split, label %.thread718

821:                                              ; preds = %813
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %823 = load i16, ptr %822, align 4, !tbaa !83
  %824 = icmp ugt i16 %823, 3664
  %825 = select i1 %824, i16 5496, i16 5472
  br label %.thread995.sink.split

.thread995.sink.split:                            ; preds = %817, %813, %821, %816
  %.sink1001 = phi i16 [ 4256, %816 ], [ %825, %821 ], [ 3925, %813 ], [ 4920, %817 ]
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink1001, ptr %826, align 2, !tbaa !82
  br label %.thread718

.thread699:                                       ; preds = %811
  %827 = icmp eq i32 %795, 63
  %or.cond613 = and i1 %.not472, %827
  br i1 %or.cond613, label %828, label %868

828:                                              ; preds = %.thread699
  %.unpack474 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack476 = load i64, ptr %.elt408, align 8, !tbaa !89
  %829 = icmp eq i64 %.unpack474, ptrtoint (ptr @_ZN6LibRaw17sony_arq_load_rawEv to i64)
  %830 = icmp eq i64 %.unpack476, 0
  %831 = and i1 %829, %830
  br i1 %831, label %.sink.split1003, label %837

.sink.split1003:                                  ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %833 = load i16, ptr %832, align 2, !tbaa !78
  %834 = icmp ugt i16 %833, 12000
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %. = select i1 %834, i16 -64, i16 -32
  %836 = add i16 %833, %.
  store i16 %836, ptr %835, align 2, !tbaa !82
  br label %837

837:                                              ; preds = %.sink.split1003, %828
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %839 = tail call i32 @strncasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.40, i64 noundef 8) #21
  %.not477 = icmp eq i32 %839, 0
  br i1 %.not477, label %842, label %840

840:                                              ; preds = %837
  %841 = tail call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.41) #21
  %.not478 = icmp eq i32 %841, 0
  br i1 %.not478, label %842, label %845

842:                                              ; preds = %840, %837
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %844 = load i16, ptr %843, align 2, !tbaa !78
  switch i16 %844, label %845 [
    i16 5216, label %864
    i16 6304, label %864
  ]

845:                                              ; preds = %842, %840
  %846 = tail call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.42) #21
  %.not479 = icmp eq i32 %846, 0
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %848 = load i16, ptr %847, align 2
  %849 = add i16 %848, -4580
  %or.cond614 = icmp ult i16 %849, 440
  %or.cond1007 = select i1 %.not479, i1 %or.cond614, i1 false
  br i1 %or.cond1007, label %864, label %._crit_edge977

._crit_edge977:                                   ; preds = %845
  %850 = tail call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.43) #21
  %.not480 = icmp eq i32 %850, 0
  %851 = icmp eq i16 %848, 3968
  %or.cond617 = select i1 %.not480, i1 %851, i1 false
  br i1 %or.cond617, label %864, label %852

852:                                              ; preds = %._crit_edge977
  %853 = tail call i32 @strncasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.44, i64 noundef 7) #21
  %.not481 = icmp eq i32 %853, 0
  br i1 %.not481, label %860, label %854

854:                                              ; preds = %852
  %855 = tail call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.45) #21
  %.not482 = icmp eq i32 %855, 0
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 294
  %or.cond620 = select i1 %.not482, i1 true, i1 %858
  %859 = add i16 %848, -3751
  %or.cond621 = icmp ult i16 %859, 369
  %or.cond756 = select i1 %or.cond620, i1 %or.cond621, i1 false
  br i1 %or.cond756, label %864, label %861

860:                                              ; preds = %852
  %.old = add i16 %848, -3751
  %or.cond621.old = icmp ult i16 %.old, 369
  br i1 %or.cond621.old, label %864, label %861

861:                                              ; preds = %854, %860
  %862 = tail call i32 @strncasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.46, i64 noundef 7) #21
  %.not483 = icmp eq i32 %862, 0
  %863 = icmp eq i16 %848, 2816
  %or.cond624 = select i1 %.not483, i1 %863, i1 false
  br i1 %or.cond624, label %864, label %.thread718

864:                                              ; preds = %845, %854, %861, %860, %._crit_edge977, %842, %842
  %865 = phi i16 [ %848, %854 ], [ 2816, %861 ], [ %848, %860 ], [ 3968, %._crit_edge977 ], [ %844, %842 ], [ %844, %842 ], [ %848, %845 ]
  %866 = add nsw i16 %865, -32
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %866, ptr %867, align 2, !tbaa !82
  br label %.thread718

868:                                              ; preds = %.thread699
  %869 = icmp eq i32 %795, 49
  br i1 %869, label %870, label %893

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %872 = load i32, ptr %871, align 8, !tbaa !94
  %873 = icmp eq i32 %872, 4
  br i1 %873, label %874, label %.thread718

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %876 = load i32, ptr %875, align 8, !tbaa !127
  %877 = and i32 %876, 1
  %.not484 = icmp eq i32 %877, 0
  br i1 %.not484, label %.thread718, label %878

878:                                              ; preds = %874
  store i32 1, ptr %871, align 8, !tbaa !94
  store i32 0, ptr %622, align 8, !tbaa !84
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %879, align 4, !tbaa !85
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %881 = load i16, ptr %880, align 8, !tbaa !81
  %882 = add i16 %881, 2
  store i16 %882, ptr %880, align 8, !tbaa !81
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %884 = load i16, ptr %883, align 2, !tbaa !80
  %885 = add i16 %884, 2
  store i16 %885, ptr %883, align 2, !tbaa !80
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %887 = load i16, ptr %886, align 2, !tbaa !82
  %888 = add i16 %887, -4
  store i16 %888, ptr %886, align 2, !tbaa !82
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %890 = load i16, ptr %889, align 4, !tbaa !83
  %891 = add i16 %890, -4
  store i16 %891, ptr %889, align 4, !tbaa !83
  store i32 1, ptr %34, align 8, !tbaa !160
  %.unpack485 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack487 = load i64, ptr %.elt408, align 8, !tbaa !89
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 767600
  store i64 %.unpack485, ptr %892, align 8, !tbaa !161
  %.repack488 = getelementptr inbounds nuw i8, ptr %0, i64 767608
  store i64 %.unpack487, ptr %.repack488, align 8, !tbaa !161
  store i64 ptrtoint (ptr @_ZN6LibRaw21pentax_4shot_load_rawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread718

893:                                              ; preds = %868
  %894 = icmp eq i32 %795, 31
  %or.cond626 = select i1 %.not472, i1 %894, i1 false
  br i1 %or.cond626, label %895, label %902

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp492 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %896, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %.not493 = icmp eq i32 %bcmp492, 0
  br i1 %.not493, label %897, label %.thread718

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  store float 0x4004148FE0000000, ptr %898, align 8, !tbaa !95
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  store float 0x3FF4DF12C0000000, ptr %899, align 8, !tbaa !95
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  store float 1.000000e+00, ptr %900, align 4, !tbaa !95
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 1.000000e+00, ptr %901, align 4, !tbaa !95
  br label %.thread718

902:                                              ; preds = %893
  %903 = icmp eq i32 %795, 18
  %or.cond628 = select i1 %.not472, i1 %903, i1 false
  br i1 %or.cond628, label %904, label %.thread718

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp495 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %905, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not496 = icmp eq i32 %bcmp495, 0
  %lhsv = load i32, ptr %905, align 4
  %.not498 = icmp eq i32 %lhsv, 808466246
  %or.cond629 = select i1 %.not496, i1 true, i1 %.not498
  br i1 %or.cond629, label %906, label %.thread718

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %908 = load i16, ptr %907, align 2, !tbaa !78
  %909 = lshr i16 %908, 1
  store i16 %909, ptr %907, align 2, !tbaa !78
  store i64 ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  br label %.thread718

.thread718:                                       ; preds = %813, %817, %.thread995.sink.split, %864, %861, %797, %800, %804, %807, %870, %874, %878, %895, %897, %904, %906, %902
  %910 = phi i1 [ false, %904 ], [ false, %906 ], [ false, %902 ], [ false, %895 ], [ false, %897 ], [ true, %870 ], [ true, %874 ], [ true, %878 ], [ false, %807 ], [ false, %804 ], [ false, %800 ], [ false, %797 ], [ false, %861 ], [ false, %864 ], [ false, %.thread995.sink.split ], [ false, %817 ], [ false, %813 ]
  %.not472698703707714721 = phi i1 [ true, %904 ], [ true, %906 ], [ %.not472, %902 ], [ true, %895 ], [ true, %897 ], [ %.not472, %870 ], [ %.not472, %874 ], [ %.not472, %878 ], [ false, %807 ], [ false, %804 ], [ false, %800 ], [ false, %797 ], [ true, %861 ], [ true, %864 ], [ %.not472, %.thread995.sink.split ], [ %.not472, %817 ], [ %.not472, %813 ]
  %911 = phi i1 [ false, %904 ], [ false, %906 ], [ %827, %902 ], [ false, %895 ], [ false, %897 ], [ false, %870 ], [ false, %874 ], [ false, %878 ], [ false, %807 ], [ false, %804 ], [ false, %800 ], [ false, %797 ], [ true, %861 ], [ true, %864 ], [ true, %.thread995.sink.split ], [ true, %817 ], [ true, %813 ]
  %.unpack500 = load i64, ptr %230, align 8, !tbaa !89
  %.unpack502 = load i64, ptr %.elt408, align 8, !tbaa !89
  %912 = icmp eq i64 %.unpack500, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %913 = icmp eq i64 %.unpack502, 0
  %914 = and i1 %912, %913
  %915 = icmp eq i32 %795, 43
  %or.cond631 = select i1 %914, i1 %915, i1 false
  br i1 %or.cond631, label %916, label %937

916:                                              ; preds = %.thread718
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %918 = load i32, ptr %917, align 8, !tbaa !86
  %.not503 = icmp eq i32 %918, 0
  br i1 %.not503, label %919, label %937

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %921 = tail call i32 @strncasecmp(ptr noundef nonnull %920, ptr noundef nonnull @.str.50, i64 noundef 4) #21
  %.not504 = icmp eq i32 %921, 0
  br i1 %.not504, label %924, label %922

922:                                              ; preds = %919
  %923 = tail call i32 @strcasecmp(ptr noundef nonnull %920, ptr noundef nonnull @.str.51) #21
  %.not505 = icmp eq i32 %923, 0
  br i1 %.not505, label %924, label %937

924:                                              ; preds = %922, %919
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %926 = load i32, ptr %925, align 8, !tbaa !132
  %927 = shl i32 %926, 1
  %928 = load i16, ptr %553, align 8, !tbaa !79
  %929 = zext i16 %928 to i32
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %931 = load i16, ptr %930, align 2, !tbaa !78
  %932 = zext i16 %931 to i32
  %933 = mul nuw nsw i32 %929, 3
  %934 = mul i32 %933, %932
  %935 = icmp eq i32 %927, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %924
  store i32 80, ptr %917, align 8, !tbaa !86
  br label %937

937:                                              ; preds = %936, %924, %922, %916, %.thread718
  %or.cond633 = and i1 %911, %914
  br i1 %or.cond633, label %938, label %.loopexit779

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %940 = load i32, ptr %939, align 8, !tbaa !90
  %941 = icmp ugt i32 %940, 4095
  br i1 %941, label %942, label %943

942:                                              ; preds = %938
  store i32 4095, ptr %939, align 8, !tbaa !90
  br label %943

943:                                              ; preds = %942, %938
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %945 = load i32, ptr %944, align 8, !tbaa !91
  %946 = icmp ugt i32 %945, 256
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %948 = load i32, ptr %947, align 8
  %949 = icmp ugt i32 %948, 256
  %or.cond636 = select i1 %946, i1 true, i1 %949
  br i1 %or.cond636, label %950, label %.thread722

950:                                              ; preds = %943
  %951 = lshr i32 %945, 2
  store i32 %951, ptr %944, align 8, !tbaa !91
  br label %957

.preheader778:                                    ; preds = %957
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %954 = load i32, ptr %952, align 8, !tbaa !129
  %955 = load i32, ptr %953, align 4, !tbaa !129
  %956 = mul i32 %955, %954
  %.not850 = icmp eq i32 %956, 0
  br i1 %.not850, label %.loopexit779, label %.lr.ph830

957:                                              ; preds = %950, %957
  %indvars.iv915 = phi i64 [ 0, %950 ], [ %indvars.iv.next916, %957 ]
  %958 = getelementptr inbounds nuw [4104 x i32], ptr %947, i64 0, i64 %indvars.iv915
  %959 = load i32, ptr %958, align 4, !tbaa !129
  %960 = lshr i32 %959, 2
  store i32 %960, ptr %958, align 4, !tbaa !129
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next916, 4
  br i1 %exitcond918.not, label %.preheader778, label %957, !llvm.loop !162

.lr.ph830:                                        ; preds = %.preheader778, %.lr.ph830
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %.lr.ph830 ], [ 0, %.preheader778 ]
  %961 = add nuw nsw i64 %indvars.iv919, 6
  %962 = and i64 %961, 4294967295
  %963 = getelementptr inbounds nuw [4104 x i32], ptr %947, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !129
  %965 = lshr i32 %964, 2
  store i32 %965, ptr %963, align 4, !tbaa !129
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %966 = load i32, ptr %952, align 8, !tbaa !129
  %967 = load i32, ptr %953, align 4, !tbaa !129
  %968 = mul i32 %967, %966
  %969 = zext i32 %968 to i64
  %970 = icmp samesign ult i64 %indvars.iv.next920, %969
  br i1 %970, label %.lr.ph830, label %.loopexit779, !llvm.loop !163

.loopexit779:                                     ; preds = %.lr.ph830, %.preheader778, %937
  %971 = icmp eq i64 %.unpack500, ptrtoint (ptr @_ZN6LibRaw18nikon_yuv_load_rawEv to i64)
  %972 = and i1 %971, %913
  br i1 %972, label %973, label %.thread722

973:                                              ; preds = %.loopexit779
  store i64 ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64), ptr %230, align 8, !tbaa !89
  store i64 0, ptr %.elt408, align 8, !tbaa !89
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 0, ptr %622, align 8, !tbaa !84
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16420) %975, i8 0, i64 16420, i1 false)
  store i32 3, ptr %976, align 4, !tbaa !164
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %977, align 4, !tbaa !85
  br label %979

.preheader777:                                    ; preds = %979
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br label %.preheader776

979:                                              ; preds = %973, %979
  %indvars.iv922 = phi i64 [ 0, %973 ], [ %indvars.iv.next923, %979 ]
  %980 = trunc nuw nsw i64 %indvars.iv922 to i32
  %981 = uitofp nneg i32 %980 to double
  %982 = fmul reassoc nsz arcp contract afn double %981, 0x3F35555555555555
  %983 = fmul reassoc nsz arcp contract afn double %982, %982
  %.neg760 = fmul reassoc nsz arcp contract afn double %981, 0xBE975608FECE194D
  %.neg761 = fmul reassoc nsz arcp contract afn double %983, 0x3F667BCEF737735E
  %984 = fmul reassoc nsz arcp contract afn double %981, 0xBEB267E8FF27CE95
  %.neg763 = fmul reassoc nsz arcp contract afn double %984, %983
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg760, 0x3EF3C65EA647FFF0
  %reass.add765 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg761
  %reass.add766 = fadd reassoc nsz arcp contract afn double %reass.add765, %.neg763
  %reass.mul = fmul reassoc nsz arcp contract afn double %reass.add766, %981
  %985 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %reass.mul)
  %986 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %985
  %987 = fcmp reassoc nsz arcp contract afn olt double %986, 0.000000e+00
  %.0303 = select nsz i1 %987, double 0.000000e+00, double %986
  %988 = fmul reassoc nsz arcp contract afn double %.0303, 1.638300e+04
  %989 = fptoui double %988 to i16
  %990 = getelementptr inbounds nuw [65536 x i16], ptr %974, i64 0, i64 %indvars.iv922
  store i16 %989, ptr %990, align 2, !tbaa !150
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next923, 3073
  br i1 %exitcond925.not, label %.preheader777, label %979, !llvm.loop !165

.preheader776:                                    ; preds = %.preheader777, %991
  %indvars.iv930 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next931, %991 ]
  br label %992

991:                                              ; preds = %992
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next931, 3
  br i1 %exitcond933.not, label %.thread722, label %.preheader776, !llvm.loop !166

992:                                              ; preds = %.preheader776, %992
  %indvars.iv926 = phi i64 [ 0, %.preheader776 ], [ %indvars.iv.next927, %992 ]
  %993 = icmp eq i64 %indvars.iv930, %indvars.iv926
  %994 = uitofp i1 %993 to float
  %995 = getelementptr inbounds nuw [3 x [4 x float]], ptr %978, i64 0, i64 %indvars.iv930, i64 %indvars.iv926
  store float %994, ptr %995, align 4, !tbaa !95
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next927, 4
  br i1 %exitcond929.not, label %991, label %992, !llvm.loop !167

.thread722:                                       ; preds = %991, %943, %.loopexit779
  %.unpack515 = phi i64 [ 0, %943 ], [ %.unpack502, %.loopexit779 ], [ 0, %991 ]
  %.unpack513 = phi i64 [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %943 ], [ %.unpack500, %.loopexit779 ], [ ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64), %991 ]
  %996 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %997 = icmp eq i64 %.unpack515, 0
  %998 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %999 = or i1 %996, %998
  %1000 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw28nikon_load_padded_packed_rawEv to i64)
  %or.cond638750 = or i1 %1000, %999
  %or.cond640 = and i1 %997, %or.cond638750
  %or.cond642 = select i1 %or.cond640, i1 %915, i1 false
  br i1 %or.cond642, label %1001, label %.loopexit775

1001:                                             ; preds = %.thread722
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp516 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1002, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %.not517 = icmp ne i32 %bcmp516, 0
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp eq i32 %1004, 12
  %or.cond645 = select i1 %.not517, i1 %1005, i1 false
  br i1 %or.cond645, label %1006, label %.loopexit775

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %1007, align 8, !tbaa !90
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %1009 = load i32, ptr %1008, align 8, !tbaa !91
  %1010 = lshr i32 %1009, 2
  store i32 %1010, ptr %1008, align 8, !tbaa !91
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %1017

.preheader774:                                    ; preds = %1017
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %1014 = load i32, ptr %1012, align 8, !tbaa !129
  %1015 = load i32, ptr %1013, align 4, !tbaa !129
  %1016 = mul i32 %1015, %1014
  %.not851 = icmp eq i32 %1016, 0
  br i1 %.not851, label %.loopexit775, label %.lr.ph836

1017:                                             ; preds = %1006, %1017
  %indvars.iv934 = phi i64 [ 0, %1006 ], [ %indvars.iv.next935, %1017 ]
  %1018 = getelementptr inbounds nuw [4104 x i32], ptr %1011, i64 0, i64 %indvars.iv934
  %1019 = load i32, ptr %1018, align 4, !tbaa !129
  %1020 = lshr i32 %1019, 2
  store i32 %1020, ptr %1018, align 4, !tbaa !129
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond937.not = icmp eq i64 %indvars.iv.next935, 4
  br i1 %exitcond937.not, label %.preheader774, label %1017, !llvm.loop !168

.lr.ph836:                                        ; preds = %.preheader774, %.lr.ph836
  %indvars.iv938 = phi i64 [ %indvars.iv.next939, %.lr.ph836 ], [ 0, %.preheader774 ]
  %1021 = add nuw nsw i64 %indvars.iv938, 6
  %1022 = and i64 %1021, 4294967295
  %1023 = getelementptr inbounds nuw [4104 x i32], ptr %1011, i64 0, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !129
  %1025 = lshr i32 %1024, 2
  store i32 %1025, ptr %1023, align 4, !tbaa !129
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %1026 = load i32, ptr %1012, align 8, !tbaa !129
  %1027 = load i32, ptr %1013, align 4, !tbaa !129
  %1028 = mul i32 %1027, %1026
  %1029 = zext i32 %1028 to i64
  %1030 = icmp samesign ult i64 %indvars.iv.next939, %1029
  br i1 %1030, label %.lr.ph836, label %.loopexit775, !llvm.loop !169

.loopexit775:                                     ; preds = %.lr.ph836, %.preheader774, %.thread722, %1001
  %1031 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %1032 = and i1 %1031, %997
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %.loopexit775
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 9, ptr %1034, align 4, !tbaa !170
  br label %1063

1035:                                             ; preds = %.loopexit775
  %1036 = icmp ne i32 %795, 8
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp ult i32 %1038, 8
  %or.cond648.not753 = select i1 %1036, i1 true, i1 %1039
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %1041 = load i32, ptr %1040, align 8
  %.not521 = icmp eq i32 %1041, 0
  %or.cond650 = select i1 %or.cond648.not753, i1 true, i1 %.not521
  br i1 %or.cond650, label %1044, label %1042

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 3, ptr %1043, align 4, !tbaa !170
  br label %1063

1044:                                             ; preds = %1035
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, 1
  %or.cond653 = select i1 %915, i1 %1047, i1 false
  br i1 %or.cond653, label %1048, label %1050

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 5, ptr %1049, align 4, !tbaa !170
  br label %1063

1050:                                             ; preds = %1044
  br i1 %910, label %1051, label %1057

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 4037
  %1053 = load i8, ptr %1052, align 1, !tbaa !171
  %1054 = and i8 %1053, 1
  %.not522 = icmp eq i8 %1054, 0
  br i1 %.not522, label %1057, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  store i32 17, ptr %1056, align 4, !tbaa !170
  br label %1063

1057:                                             ; preds = %1051, %1050
  %1058 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %1059 = and i1 %1058, %997
  %or.cond745 = and i1 %911, %1059
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 192468
  br i1 %or.cond745, label %1061, label %1062

1061:                                             ; preds = %1057
  store i32 33, ptr %1060, align 4, !tbaa !170
  br label %1063

1062:                                             ; preds = %1057
  store i32 0, ptr %1060, align 4, !tbaa !170
  br label %1063

1063:                                             ; preds = %1042, %1055, %1062, %1061, %1048, %1033
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %1065 = load i64, ptr %1064, align 8, !tbaa !131
  %1066 = icmp slt i64 %1065, 0
  br i1 %1066, label %1067, label %.loopexit771

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br i1 %.not472698703707714721, label %.preheader770, label %.preheader772

.preheader772:                                    ; preds = %1067, %.preheader772
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %.preheader772 ], [ 0, %1067 ]
  %1069 = getelementptr inbounds nuw [4 x i64], ptr %1064, i64 0, i64 %indvars.iv941
  %1070 = load i64, ptr %1069, align 8, !tbaa !131
  %1071 = add nuw nsw i64 %indvars.iv941, 6
  %1072 = getelementptr inbounds nuw [4104 x i32], ptr %1068, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !129
  %1074 = zext i32 %1073 to i64
  %1075 = sub nsw i64 %1074, %1070
  store i64 %1075, ptr %1069, align 8, !tbaa !131
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next942, 4
  br i1 %exitcond944.not, label %.loopexit771, label %.preheader772, !llvm.loop !172

.preheader770:                                    ; preds = %1067, %.preheader770
  %indvars.iv945 = phi i64 [ %indvars.iv.next946, %.preheader770 ], [ 0, %1067 ]
  %1076 = getelementptr inbounds nuw [4 x i64], ptr %1064, i64 0, i64 %indvars.iv945
  %1077 = load i64, ptr %1076, align 8, !tbaa !131
  %1078 = getelementptr inbounds nuw [4104 x i32], ptr %1068, i64 0, i64 %indvars.iv945
  %1079 = load i32, ptr %1078, align 4, !tbaa !129
  %1080 = zext i32 %1079 to i64
  %1081 = sub nsw i64 %1080, %1077
  store i64 %1081, ptr %1076, align 8, !tbaa !131
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next946, 4
  br i1 %exitcond948.not, label %.loopexit771, label %.preheader770, !llvm.loop !173

.loopexit771:                                     ; preds = %.preheader772, %.preheader770, %1063
  %1082 = load i64, ptr %1064, align 8
  %.not527 = icmp eq i64 %1082, 0
  %or.cond654 = select i1 %915, i1 %.not527, i1 false
  br i1 %or.cond654, label %1083, label %1098

1083:                                             ; preds = %.loopexit771
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %1085 = load i32, ptr %1084, align 8, !tbaa !90
  %1086 = icmp ugt i32 %1085, 1024
  br i1 %1086, label %1087, label %1098

1087:                                             ; preds = %1083
  %1088 = icmp ne i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %1089 = icmp ne i64 %.unpack515, 0
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1087
  %1092 = uitofp i32 %1085 to float
  %1093 = fmul reassoc nsz arcp contract afn float %1092, 0x3FEDE81300000000
  %1094 = fptosi float %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  store i64 %1094, ptr %1095, align 8, !tbaa !131
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  store i64 %1094, ptr %1096, align 8, !tbaa !131
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  store i64 %1094, ptr %1097, align 8, !tbaa !131
  store i64 %1094, ptr %1064, align 8, !tbaa !131
  br label %1098

1098:                                             ; preds = %1091, %1087, %1083, %.loopexit771
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp eq i64 %1100, 77012
  %or.cond657 = select i1 %910, i1 %1101, i1 false
  br i1 %or.cond657, label %.preheader769, label %.loopexit

.preheader769:                                    ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %1104

.preheader768:                                    ; preds = %1118
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  br label %1121

1104:                                             ; preds = %.preheader769, %1118
  %indvars.iv949 = phi i64 [ 0, %.preheader769 ], [ %indvars.iv.next950, %1118 ]
  %1105 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %1102, i64 0, i64 %indvars.iv949
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 8, !tbaa !129
  %.not547 = icmp eq i32 %1107, 0
  br i1 %.not547, label %1118, label %1108

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %1105, align 4, !tbaa !129
  %1110 = sitofp i32 %1109 to float
  %1111 = fmul reassoc nsz arcp contract afn float %1110, 0x3FF0CE0760000000
  %1112 = fptosi float %1111 to i32
  store i32 %1112, ptr %1105, align 4, !tbaa !129
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !129
  %1115 = sitofp i32 %1114 to float
  %1116 = fmul reassoc nsz arcp contract afn float %1115, 0x40024B2960000000
  %1117 = fptosi float %1116 to i32
  store i32 %1117, ptr %1113, align 4, !tbaa !129
  br label %1118

1118:                                             ; preds = %1104, %1108
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next950, 25
  br i1 %exitcond952.not, label %.preheader768, label %1104, !llvm.loop !174

.preheader767:                                    ; preds = %1132
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %1133

1121:                                             ; preds = %.preheader768, %1132
  %indvars.iv953 = phi i64 [ 0, %.preheader768 ], [ %indvars.iv.next954, %1132 ]
  %1122 = getelementptr inbounds nuw [64 x [5 x float]], ptr %1103, i64 0, i64 %indvars.iv953
  %1123 = load float, ptr %1122, align 4, !tbaa !95
  %1124 = fcmp reassoc nsz arcp contract afn ogt float %1123, 0.000000e+00
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1127 = load float, ptr %1126, align 4, !tbaa !95
  %1128 = fmul reassoc nsz arcp contract afn float %1127, 0x3FF0CE0760000000
  store float %1128, ptr %1126, align 4, !tbaa !95
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  %1130 = load float, ptr %1129, align 4, !tbaa !95
  %1131 = fmul reassoc nsz arcp contract afn float %1130, 0x40024B2960000000
  store float %1131, ptr %1129, align 4, !tbaa !95
  br label %1132

1132:                                             ; preds = %1121, %1125
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next954, 64
  br i1 %exitcond956.not, label %.preheader767, label %1121, !llvm.loop !175

1133:                                             ; preds = %.preheader767, %1133
  %indvars.iv957 = phi i64 [ 0, %.preheader767 ], [ %indvars.iv.next958, %1133 ]
  %1134 = getelementptr inbounds nuw [4 x i32], ptr %1119, i64 0, i64 %indvars.iv957
  %1135 = load i32, ptr %1134, align 4, !tbaa !129
  %1136 = sitofp i32 %1135 to float
  %1137 = getelementptr inbounds nuw [4 x float], ptr %1120, i64 0, i64 %indvars.iv957
  store float %1136, ptr %1137, align 4, !tbaa !95
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next958, 4
  br i1 %exitcond960.not, label %.loopexit, label %1133, !llvm.loop !176

.loopexit:                                        ; preds = %1133, %1098
  %1138 = icmp eq i64 %.unpack513, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %1139 = and i1 %1138, %997
  %or.cond659 = select i1 %1139, i1 %796, i1 false
  br i1 %or.cond659, label %1140, label %1173

1140:                                             ; preds = %.loopexit
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 381464
  %1142 = load i32, ptr %1141, align 8, !tbaa !129
  %.not534 = icmp eq i32 %1142, 0
  br i1 %.not534, label %1173, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 381468
  %1145 = load i32, ptr %1144, align 4, !tbaa !129
  %.not535 = icmp eq i32 %1145, 0
  br i1 %.not535, label %1173, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 381472
  %1148 = load i32, ptr %1147, align 8, !tbaa !129
  %.not536 = icmp eq i32 %1148, 0
  br i1 %.not536, label %1173, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %1151 = load i32, ptr %1150, align 4, !tbaa !130
  %1152 = icmp eq i32 %1151, 5
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 0, ptr %1154, align 8, !tbaa !76
  br label %1155

1155:                                             ; preds = %1153, %1149
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %1156, align 8, !tbaa !91
  %1157 = icmp eq i32 %1151, 4
  %1158 = select i1 %1157, i32 15, i32 0
  %1159 = add i32 %1158, %1142
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 %1159, ptr %1160, align 8, !tbaa !129
  %1161 = add i32 %1158, %1145
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  store i32 %1161, ptr %1162, align 4, !tbaa !129
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  store i32 %1161, ptr %1163, align 4, !tbaa !129
  %1164 = add i32 %1158, %1148
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 136584
  store i32 %1164, ptr %1165, align 8, !tbaa !129
  br label %1166

1166:                                             ; preds = %1155, %1166
  %indvars.iv961 = phi i64 [ 0, %1155 ], [ %indvars.iv.next962, %1166 ]
  %.0290842 = phi i32 [ %1161, %1155 ], [ %spec.select660, %1166 ]
  %1167 = getelementptr inbounds nuw [4104 x i32], ptr %1160, i64 0, i64 %indvars.iv961
  %1168 = load i32, ptr %1167, align 4, !tbaa !129
  %spec.select660 = tail call i32 @llvm.umin.i32(i32 %.0290842, i32 %1168)
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next962, 3
  br i1 %exitcond964.not, label %.preheader, label %1166, !llvm.loop !177

1169:                                             ; preds = %.preheader
  store i32 %spec.select660, ptr %1156, align 8, !tbaa !91
  br label %1173

.preheader:                                       ; preds = %1166, %.preheader
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %.preheader ], [ 0, %1166 ]
  %1170 = getelementptr inbounds nuw [4104 x i32], ptr %1160, i64 0, i64 %indvars.iv965
  %1171 = load i32, ptr %1170, align 4, !tbaa !129
  %1172 = sub i32 %1171, %spec.select660
  store i32 %1172, ptr %1170, align 4, !tbaa !129
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next966, 4
  br i1 %exitcond968.not, label %1169, label %.preheader, !llvm.loop !178

1173:                                             ; preds = %1169, %1146, %1143, %1140, %.loopexit
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  %1175 = load i32, ptr %1174, align 8, !tbaa !179
  %.not537 = icmp eq i32 %1175, 0
  br i1 %.not537, label %1229, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 153784
  %1178 = load ptr, ptr %1177, align 8, !tbaa !180
  %.not538 = icmp eq ptr %1178, null
  br i1 %.not538, label %1182, label %1179

1179:                                             ; preds = %1176
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1178)
          to label %._crit_edge982 unwind label %1180

._crit_edge982:                                   ; preds = %1179
  %.pre983 = load i32, ptr %1174, align 8, !tbaa !179
  br label %1182

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1232

1182:                                             ; preds = %._crit_edge982, %1176
  %1183 = phi i32 [ %.pre983, %._crit_edge982 ], [ %1175, %1176 ]
  %1184 = load ptr, ptr %29, align 8, !tbaa !73
  %1185 = load ptr, ptr %1184, align 8, !tbaa !6
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1187 = load ptr, ptr %1186, align 8
  %1188 = invoke noundef i64 %1187(ptr noundef nonnull align 8 dereferenceable(8) %1184)
          to label %1189 unwind label %1226

1189:                                             ; preds = %1182
  %1190 = zext i32 %1183 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 381448
  %1192 = load i64, ptr %1191, align 8, !tbaa !181
  %1193 = sub nsw i64 %1188, %1192
  %1194 = icmp sgt i64 %1193, %1190
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %1174, align 8, !tbaa !179
  %1197 = zext i32 %1196 to i64
  br label %1207

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %29, align 8, !tbaa !73
  %1200 = load ptr, ptr %1199, align 8, !tbaa !6
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1202 = load ptr, ptr %1201, align 8
  %1203 = invoke noundef i64 %1202(ptr noundef nonnull align 8 dereferenceable(8) %1199)
          to label %1204 unwind label %1226

1204:                                             ; preds = %1198
  %1205 = load i64, ptr %1191, align 8, !tbaa !181
  %1206 = sub nsw i64 %1203, %1205
  br label %1207

1207:                                             ; preds = %1204, %1195
  %1208 = phi i64 [ %1197, %1195 ], [ %1206, %1204 ]
  %1209 = add i64 %1208, -1
  %or.cond = icmp ult i64 %1209, 268435455
  br i1 %or.cond, label %1210, label %1228

1210:                                             ; preds = %1207
  %1211 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1208, i64 noundef 1)
          to label %1212 unwind label %1226

1212:                                             ; preds = %1210
  store ptr %1211, ptr %1177, align 8, !tbaa !180
  %1213 = load ptr, ptr %29, align 8, !tbaa !73
  %1214 = load i64, ptr %1191, align 8, !tbaa !181
  %1215 = load ptr, ptr %1213, align 8, !tbaa !6
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1217 = load ptr, ptr %1216, align 8
  %1218 = invoke noundef i32 %1217(ptr noundef nonnull align 8 dereferenceable(8) %1213, i64 noundef %1214, i32 noundef 0)
          to label %1219 unwind label %1226

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %29, align 8, !tbaa !73
  %1221 = load ptr, ptr %1177, align 8, !tbaa !180
  %1222 = load ptr, ptr %1220, align 8, !tbaa !6
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef i32 %1224(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221, i64 noundef %1208, i64 noundef 1)
          to label %1229 unwind label %1226

1226:                                             ; preds = %1219, %1212, %1210, %1198, %1182
  %1227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %1232

1228:                                             ; preds = %1207
  store ptr null, ptr %1177, align 8, !tbaa !180
  br label %1229

1229:                                             ; preds = %1228, %1219, %1173
  %1230 = load i32, ptr %30, align 8, !tbaa !74
  %1231 = or i32 %1230, 2
  store i32 %1231, ptr %30, align 8, !tbaa !74
  br label %1264

1232:                                             ; preds = %1180, %1226, %301, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %302, %301 ], [ %1227, %1226 ], [ %1181, %1180 ]
  %.0283 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.0285 = extractvalue { ptr, i32 } %.pn.pn, 1
  %1233 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %1234 = icmp eq i32 %.0285, %1233
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1237 unwind label %1262

1237:                                             ; preds = %1235
  tail call void @__cxa_end_catch()
  br label %1340

1238:                                             ; preds = %1232
  %1239 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #17
  %1240 = icmp eq i32 %.0285, %1239
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  %1243 = load i32, ptr %1242, align 4, !tbaa !182
  switch i32 %1243, label %1261 [
    i32 11, label %1252
    i32 1, label %1255
    i32 10, label %1256
    i32 2, label %.invoke1008
    i32 3, label %.invoke1008
    i32 9, label %.invoke1008
    i32 4, label %1257
    i32 5, label %1257
    i32 6, label %1258
    i32 7, label %1259
    i32 12, label %1260
  ]

1244:                                             ; preds = %1238
  %1245 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %1246 = icmp eq i32 %.0285, %1245
  br i1 %1246, label %1247, label %1341

1247:                                             ; preds = %1244
  %1248 = tail call ptr @__cxa_begin_catch(ptr %.0283) #17
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1249 unwind label %1250

1249:                                             ; preds = %1247
  tail call void @__cxa_end_catch()
  br label %1340

1250:                                             ; preds = %1247
  %1251 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1341 unwind label %1342

1252:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1253:                                             ; preds = %.invoke1008, %1260, %1259, %1258, %1257, %1256, %1255, %1252
  %1254 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  br label %1341

1255:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1256:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

.invoke1008:                                      ; preds = %1241, %1241, %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1257:                                             ; preds = %1241, %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1258:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1259:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1260:                                             ; preds = %1241
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %1261 unwind label %1253

1261:                                             ; preds = %.invoke1008, %1241, %1260, %1259, %1258, %1257, %1256, %1255, %1252
  %.1 = phi i32 [ -100013, %1252 ], [ -100007, %1255 ], [ -100012, %1256 ], [ -100009, %1257 ], [ -100010, %1258 ], [ -100011, %1259 ], [ -2, %1260 ], [ -1, %1241 ], [ -100008, %.invoke1008 ]
  tail call void @__cxa_end_catch() #17
  br label %1340

1262:                                             ; preds = %1235
  %1263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1341 unwind label %1342

1264:                                             ; preds = %25, %1229
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1267 = load i32, ptr %1266, align 8, !tbaa !94
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1340, label %1269

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 767568
  store i64 ptrtoint (ptr @_ZN6LibRaw14write_ppm_tiffEv to i64), ptr %1270, align 8, !tbaa !184
  %.repack541 = getelementptr inbounds nuw i8, ptr %0, i64 767576
  store i64 0, ptr %.repack541, align 8, !tbaa !184
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack542 = load i64, ptr %1271, align 8, !tbaa !89
  %.elt543 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack544 = load i64, ptr %.elt543, align 8, !tbaa !89
  %1272 = icmp eq i64 %.unpack542, ptrtoint (ptr @_ZN6LibRaw20kodak_ycbcr_load_rawEv to i64)
  %1273 = icmp eq i64 %.unpack544, 0
  %1274 = and i1 %1272, %1273
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1277 = load i16, ptr %1276, align 4, !tbaa !83
  %1278 = and i16 %1277, 1
  %1279 = add i16 %1278, %1277
  store i16 %1279, ptr %1276, align 4, !tbaa !83
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1281 = load i16, ptr %1280, align 2, !tbaa !82
  %1282 = and i16 %1281, 1
  %1283 = add i16 %1282, %1281
  store i16 %1283, ptr %1280, align 2, !tbaa !82
  br label %1284

1284:                                             ; preds = %1275, %1269
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1286 = load i32, ptr %1285, align 8, !tbaa !84
  %.not545 = icmp eq i32 %1286, 0
  br i1 %.not545, label %.thread723, label %1288

.thread723:                                       ; preds = %1284
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  store i16 0, ptr %1287, align 4, !tbaa !185
  br label %1313

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %1290 = load i32, ptr %1289, align 8, !tbaa !186
  %.not546 = icmp ne i32 %1290, 0
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %1292 = load float, ptr %1291, align 4
  %1293 = fcmp reassoc nsz arcp contract afn une float %1292, 0.000000e+00
  %or.cond663 = select i1 %.not546, i1 true, i1 %1293
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %1295 = load double, ptr %1294, align 8
  %1296 = fcmp reassoc nsz arcp contract afn une double %1295, 1.000000e+00
  %or.cond666 = select i1 %or.cond663, i1 true, i1 %1296
  br i1 %or.cond666, label %1301, label %1297

1297:                                             ; preds = %1288
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %1299 = load double, ptr %1298, align 8, !tbaa !187
  %1300 = fcmp reassoc nsz arcp contract afn une double %1299, 1.000000e+00
  br label %1301

1301:                                             ; preds = %1288, %1297
  %1302 = phi i1 [ true, %1288 ], [ %1300, %1297 ]
  %1303 = zext i1 %1302 to i16
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  store i16 %1303, ptr %1304, align 4, !tbaa !185
  %1305 = icmp ugt i32 %1286, 999
  %or.cond668 = and i1 %1305, %1302
  br i1 %or.cond668, label %1306, label %1313

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1308 = load i16, ptr %1307, align 2, !tbaa !82
  %1309 = and i16 %1308, -2
  store i16 %1309, ptr %1307, align 2, !tbaa !82
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1311 = load i16, ptr %1310, align 4, !tbaa !83
  %1312 = and i16 %1311, -2
  store i16 %1312, ptr %1310, align 4, !tbaa !83
  br label %1313

1313:                                             ; preds = %.thread723, %1306, %1301
  %1314 = phi i16 [ 0, %.thread723 ], [ %1303, %1306 ], [ %1303, %1301 ]
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1318 = load i16, ptr %1317, align 4, !tbaa !83
  %1319 = zext i16 %1318 to i32
  %1320 = zext nneg i16 %1314 to i32
  %1321 = add nuw nsw i32 %1319, %1320
  %1322 = lshr i32 %1321, %1320
  %1323 = trunc i32 %1322 to i16
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %1323, ptr %1324, align 4, !tbaa !93
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1326 = load i16, ptr %1325, align 2, !tbaa !82
  %1327 = zext i16 %1326 to i32
  %1328 = add nuw nsw i32 %1327, %1320
  %1329 = lshr i32 %1328, %1320
  %1330 = trunc i32 %1329 to i16
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %1330, ptr %1331, align 2, !tbaa !92
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 194352
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(187048) %1332, ptr noundef nonnull align 8 dereferenceable(187048) %1333, i64 187048, i1 false)
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 194152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1334, ptr noundef nonnull align 8 dereferenceable(184) %1316, i64 184, i1 false)
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 193712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %1335, ptr noundef nonnull align 8 dereferenceable(440) %1265, i64 440, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 194336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull align 8 dereferenceable(16) %1315, i64 16, i1 false)
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %1338 = load i32, ptr %1337, align 8, !tbaa !74
  %1339 = or i32 %1338, 4
  store i32 %1339, ptr %1337, align 8, !tbaa !74
  br label %1340

1340:                                             ; preds = %1264, %41, %16, %5, %2, %1261, %1249, %1237, %1313
  %.0 = phi i32 [ 0, %1313 ], [ -100007, %1237 ], [ %.1, %1261 ], [ -100009, %1249 ], [ 2, %2 ], [ -100009, %5 ], [ -100012, %16 ], [ -2, %41 ], [ -2, %1264 ]
  ret i32 %.0

1341:                                             ; preds = %1262, %1250, %1253, %1244
  %.merged = phi { ptr, i32 } [ %1254, %1253 ], [ %.pn.pn, %1244 ], [ %1251, %1250 ], [ %1263, %1262 ]
  resume { ptr, i32 } %.merged

1342:                                             ; preds = %1262, %1250
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  tail call void @__clang_call_terminate(ptr %1344) #20
  unreachable
}

declare void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

declare void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #12

declare void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6LibRawD1Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6LibRawD0Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #13

declare noundef i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw11adobe_coeffEjPKci(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw17crxLoadDecodeLoopEPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
