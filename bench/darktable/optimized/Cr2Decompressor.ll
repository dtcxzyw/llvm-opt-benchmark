; ModuleID = 'bench/darktable/original/Cr2Decompressor.ll'
source_filename = "bench/darktable/original/Cr2Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.84" = type { [8192 x i8] }
%"class.rawspeed::iterator_range" = type { %"struct.rawspeed::Cr2SliceIterator", %"struct.rawspeed::Cr2SliceIterator" }
%"struct.rawspeed::Cr2SliceIterator" = type { i32, [4 x i8], %"struct.rawspeed::Cr2SliceWidthIterator" }
%"struct.rawspeed::Cr2SliceWidthIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::iterator_range.4" = type { %"struct.rawspeed::Cr2OutputTileIterator", %"struct.rawspeed::Cr2OutputTileIterator" }
%"struct.rawspeed::Cr2OutputTileIterator" = type <{ ptr, %"struct.rawspeed::Cr2SliceIterator", %"class.rawspeed::iPoint2D", i32, [4 x i8] }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iterator_range.5" = type { %"class.rawspeed::Cr2VerticalOutputStripIterator", %"class.rawspeed::Cr2VerticalOutputStripIterator" }
%"class.rawspeed::Cr2VerticalOutputStripIterator" = type { %"struct.rawspeed::Cr2OutputTileIterator", %"struct.rawspeed::Cr2OutputTileIterator" }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.102" = type { [8 x i8] }
%"struct.std::pair" = type { %"class.rawspeed::iRectangle2D", i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.std::array.91" = type { [3 x i16] }
%"struct.std::array.90" = type { [3 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.111" = type { [2 x i16] }
%"struct.std::array.117" = type { [4 x i16] }
%"struct.std::array.116" = type { [4 x %"class.std::reference_wrapper"] }

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv = comdat any

$_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

@.str.1 = private unnamed_addr constant [35 x i8] c"%s, line 288: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = private unnamed_addr constant [429 x i8] c"rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::Cr2Decompressor(RawImage, std::tuple<int, int, int>, iPoint2D, Cr2SliceWidths, std::vector<PerComponentRecipe>, Array1DRef<const uint8_t>) [PrefixCodeDecoder = rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>]\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 291: Unexpected cpp: %u\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s, line 298: Unknown format <%i,%i,%i>\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s, line 304: Unexpected image dimension multiplicity\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"%s, line 309: Unexpected LJpeg frame dimension multiplicity\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 315: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s, line 321: Bad slice width: %i\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"%s, line 325: Cannot decode subsampled image to CFA data or vice versa\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"%s, line 328: HT/Initial predictor count does not match component count\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s, line 332: Huffman table is not of a full decoding variety\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"%s, line 338: Slice width (%d) should be multiple of pixel group size (%d)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s, line 344: Frame area smaller than the image area\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s, line 350: Invalid tiling - slice width change mid-output row?\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s, line 356: Output tile partially outside of image\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s, line 360: No tiles are provided\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"%s, line 362: Tiles do not cover the entire image area.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [186 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1

@_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, ptr, ptr), ptr @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11
  store i32 %7, ptr %0, align 8, !tbaa !13
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !13
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !14
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %.sroa.624.0..sroa_idx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !6, !noalias !17
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %8, ptr %0, align 8, !tbaa !20
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !13
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !14
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.727.0..sroa_idx, align 8, !tbaa !13
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.929.0..sroa_idx, align 8, !tbaa !13
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.1030.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !20
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !13
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %.sroa.634.0..sroa_idx, align 8, !tbaa !14
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %.sroa.735.0..sroa_idx, align 8, !tbaa !13
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.937.0..sroa_idx, align 8, !tbaa !13
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %.sroa.1038.0..sroa_idx, align 4, !tbaa !13
  %.sroa.1139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.1139.0..sroa_idx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !6, !noalias !22
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !11, !noalias !27
  %12 = load i32, ptr %8, align 4
  %.sroa.speculated.i.i.i.i.i241 = tail call i32 @llvm.umin.i32(i32 %7, i32 %11)
  %.not = icmp ule i32 %7, %11
  %13 = zext i1 %.not to i32
  %14 = select i1 %.not, i32 0, i32 %.sroa.speculated.i.i.i.i.i241
  %15 = icmp eq i32 %4, %13
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge, label %.lr.ph

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit, %2
  %.sroa.14.0.lcssa = phi i32 [ 0, %2 ], [ %21, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.1951.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.1951.sroa.12.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.12.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa233 = phi i32 [ %7, %2 ], [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa231 = phi i32 [ %11, %2 ], [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.speculated.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i241, %2 ], [ %.sroa.speculated.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa228 = phi i32 [ %.sroa.speculated.i.i.i.i.i241, %2 ], [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa226 = phi i32 [ 1, %2 ], [ %42, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa224 = phi i32 [ %13, %2 ], [ %43, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.lcssa = phi i32 [ %14, %2 ], [ %44, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.pre = add nsw i32 %.sroa.speculated.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.lcssa
  %18 = icmp sgt i32 %.lcssa231, -1
  %19 = icmp sgt i32 %.lcssa233, -1
  br label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %20 = phi i32 [ %44, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %14, %2 ]
  %21 = phi i32 [ %43, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %13, %2 ]
  %22 = phi i32 [ %42, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 1, %2 ]
  %23 = phi i32 [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.sroa.speculated.i.i.i.i.i245 = phi i32 [ %.sroa.speculated.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %24 = phi i32 [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %11, %2 ]
  %25 = phi i32 [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %7, %2 ]
  %.sroa.1951.sroa.12.0244 = phi i32 [ %.sroa.1951.sroa.12.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0243 = phi i32 [ %.sroa.1951.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.14.0242 = phi i32 [ %21, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %26 = icmp samesign ult i32 %.sroa.14.0242, %4
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %22, %4
  %.0.in.v.i.i.i.i = select i1 %27, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i5.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %28 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = add nsw i32 %.0.i.i.i5.i, %.sroa.1951.sroa.0.0243
  %31 = add nsw i32 %.sroa.speculated.i.i.i.i.i245, %.sroa.1951.sroa.12.0244
  %32 = icmp eq i32 %30, %12
  %33 = icmp eq i32 %31, %11
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.critedge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:     ; preds = %.lr.ph
  %35 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sle i32 %23, %7
  tail call void @llvm.assume(i1 %36)
  %37 = select i1 %33, i32 %.0.i.i.i5.i, i32 0
  %.sroa.1951.sroa.0.1 = add nsw i32 %37, %.sroa.1951.sroa.0.0243
  %.sroa.1951.sroa.12.1 = select i1 %33, i32 0, i32 %31
  %38 = sub nsw i32 %7, %20
  %39 = sub nsw i32 %11, %.sroa.1951.sroa.12.1
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %40 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %20
  %41 = icmp eq i32 %40, %7
  %42 = add nuw nsw i32 %21, 1
  %43 = select i1 %41, i32 %42, i32 %21
  %44 = select i1 %41, i32 0, i32 %40
  %45 = icmp eq i32 %43, %4
  %46 = icmp eq i32 %44, 0
  %47 = and i1 %45, %46
  br i1 %47, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge
  %.sroa.14.0239 = phi i32 [ %.sroa.14.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %.sroa.14.0242, %.lr.ph ]
  %.sroa.1951.sroa.0.0237 = phi i32 [ %.sroa.1951.sroa.0.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %.sroa.1951.sroa.0.0243, %.lr.ph ]
  %48 = phi i1 [ %19, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %49 = phi i1 [ %18, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %50 = phi i32 [ %.lcssa228, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %23, %.lr.ph ]
  %51 = phi i32 [ %.lcssa226, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %22, %.lr.ph ]
  %52 = phi i32 [ %.lcssa224, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %21, %.lr.ph ]
  %53 = phi i32 [ %.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %20, %.lr.ph ]
  %.pre-phi = phi i32 [ %.pre, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %31, %.lr.ph ]
  %54 = icmp samesign ult i32 %.sroa.14.0239, %4
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %.sroa.14.0239, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %51, %4
  %.0.in.v.i.i.i.i.i1 = select i1 %56, i64 8, i64 4
  %.0.in.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1
  %.0.i.i.i5.i7.i3 = load i32, ptr %.0.in.i.i.i.i.i2, align 4, !tbaa !13
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %48)
  %57 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sle i32 %50, %7
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i32 %.pre-phi, %11
  %60 = select i1 %59, i32 %.0.i.i.i5.i7.i3, i32 0
  %.sroa.1951.sroa.0.2 = add nsw i32 %60, %.sroa.1951.sroa.0.0237
  %.sroa.1951.sroa.12.2 = select i1 %59, i32 0, i32 %.pre-phi
  %.sroa.1951.sroa.12.0.insert.ext83 = zext i32 %.sroa.1951.sroa.12.2 to i64
  %.sroa.1951.sroa.12.0.insert.shift84 = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83, 32
  %.sroa.1951.sroa.0.0.insert.ext69 = zext i32 %.sroa.1951.sroa.0.2 to i64
  %.sroa.1951.sroa.0.0.insert.insert71 = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84, %.sroa.1951.sroa.0.0.insert.ext69
  store ptr %8, ptr %0, align 8, !tbaa !20
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.6185.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.7186.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.9187.0..sroa_idx, align 8
  %.sroa.10188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.10188.0..sroa_idx, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %61, align 8, !tbaa !20
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %.sroa.6193.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %52, ptr %.sroa.7194.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71, ptr %.sroa.9196.0..sroa_idx, align 8
  %.sroa.10197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %53, ptr %.sroa.10197.0..sroa_idx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !6, !noalias !32
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11, !noalias !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !11, !noalias !39
  %12 = load i32, ptr %8, align 4, !noalias !42
  %.sroa.speculated.i.i.i.i.i.i143 = tail call i32 @llvm.umin.i32(i32 %7, i32 %11)
  %.not = icmp ule i32 %7, %11
  %13 = zext i1 %.not to i32
  %14 = select i1 %.not, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143
  %15 = icmp eq i32 %4, %13
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i, label %.lr.ph

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i, %2
  %.sroa.14.0.i.lcssa = phi i32 [ 0, %2 ], [ %21, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.sroa.1951.sroa.0.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa135 = phi i32 [ %7, %2 ], [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa133 = phi i32 [ %11, %2 ], [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa130 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa128 = phi i32 [ 1, %2 ], [ %42, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.pre.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.i.lcssa
  %18 = icmp sgt i32 %.lcssa133, -1
  %19 = icmp sgt i32 %.lcssa135, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i
  %20 = phi i32 [ %44, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %14, %2 ]
  %21 = phi i32 [ %43, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %13, %2 ]
  %22 = phi i32 [ %42, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 1, %2 ]
  %23 = phi i32 [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.speculated.i.i.i.i.i.i147 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %24 = phi i32 [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %11, %2 ]
  %25 = phi i32 [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %7, %2 ]
  %.sroa.1951.sroa.12.0.i146 = phi i32 [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0.i145 = phi i32 [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.14.0.i144 = phi i32 [ %21, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %26 = icmp samesign ult i32 %.sroa.14.0.i144, %4
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %22, %4
  %.0.in.v.i.i.i.i.i = select i1 %27, i64 8, i64 4
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i
  %.0.i.i.i5.i.i = load i32, ptr %.0.in.i.i.i.i.i, align 4, !tbaa !13, !noalias !42
  %28 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = add nsw i32 %.0.i.i.i5.i.i, %.sroa.1951.sroa.0.0.i145
  %31 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i147, %.sroa.1951.sroa.12.0.i146
  %32 = icmp eq i32 %30, %12
  %33 = icmp eq i32 %31, %11
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i:   ; preds = %.lr.ph
  %35 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sle i32 %23, %7
  tail call void @llvm.assume(i1 %36)
  %37 = select i1 %33, i32 %.0.i.i.i5.i.i, i32 0
  %.sroa.1951.sroa.0.1.i = add nsw i32 %37, %.sroa.1951.sroa.0.0.i145
  %.sroa.1951.sroa.12.1.i = select i1 %33, i32 0, i32 %31
  %38 = sub nsw i32 %7, %20
  %39 = sub nsw i32 %11, %.sroa.1951.sroa.12.1.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %40 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i, %20
  %41 = icmp eq i32 %40, %7
  %42 = add nuw nsw i32 %21, 1
  %43 = select i1 %41, i32 %42, i32 %21
  %44 = select i1 %41, i32 0, i32 %40
  %45 = icmp eq i32 %43, %4
  %46 = icmp eq i32 %44, 0
  %47 = and i1 %45, %46
  br i1 %47, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i, label %.lr.ph, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit: ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i
  %.sroa.14.0.i141 = phi i32 [ %.sroa.14.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %.sroa.14.0.i144, %.lr.ph ]
  %.sroa.1951.sroa.0.0.i139 = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %.sroa.1951.sroa.0.0.i145, %.lr.ph ]
  %48 = phi i1 [ %19, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ true, %.lr.ph ]
  %49 = phi i1 [ %18, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ true, %.lr.ph ]
  %50 = phi i32 [ %.lcssa130, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %23, %.lr.ph ]
  %51 = phi i32 [ %.lcssa128, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %22, %.lr.ph ]
  %52 = phi i32 [ %4, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %21, %.lr.ph ]
  %53 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %20, %.lr.ph ]
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %11, %.lr.ph ]
  %54 = icmp samesign ult i32 %.sroa.14.0.i141, %4
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %.sroa.14.0.i141, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %51, %4
  %.0.in.v.i.i.i.i.i1.i = select i1 %56, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1.i
  %.0.i.i.i5.i7.i3.i = load i32, ptr %.0.in.i.i.i.i.i2.i, align 4, !tbaa !13, !noalias !42
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %48)
  %57 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sle i32 %50, %7
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i32 %.pre-phi.i, %11
  %60 = select i1 %59, i32 %.0.i.i.i5.i7.i3.i, i32 0
  %.sroa.1951.sroa.0.2.i = add nsw i32 %60, %.sroa.1951.sroa.0.0.i139
  %.sroa.1951.sroa.12.2.i = select i1 %59, i32 0, i32 %.pre-phi.i
  %.sroa.1951.sroa.12.0.insert.ext83.i = zext i32 %.sroa.1951.sroa.12.2.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i = zext i32 %.sroa.1951.sroa.0.2.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i, %.sroa.1951.sroa.0.0.insert.ext69.i
  store ptr %8, ptr %0, align 8, !tbaa !20
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %.sroa.493.0..sroa_idx, align 8, !tbaa !13
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.695.0..sroa_idx, align 8, !tbaa !14
  %.sroa.796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.796.0..sroa_idx, align 8, !tbaa !13
  %.sroa.998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.998.0..sroa_idx, align 8
  %.sroa.1099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.1099.0..sroa_idx, align 8, !tbaa !13
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !20
  %.sroa.13101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %.sroa.13101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.15103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %.sroa.15103.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %52, ptr %.sroa.16104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18106.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %53, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %61, align 8, !tbaa !20
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %52, ptr %.sroa.7111.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.9113.0..sroa_idx, align 8
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %53, ptr %.sroa.10114.0..sroa_idx, align 8, !tbaa !13
  %.sroa.12116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %.sroa.12116.0..sroa_idx, align 8, !tbaa !20
  %.sroa.13117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %.sroa.13117.0..sroa_idx, align 8, !tbaa !13
  %.sroa.15119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %.sroa.15119.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %52, ptr %.sroa.16120.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18122.0..sroa_idx, align 8
  %.sroa.19123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %53, ptr %.sroa.19123.0..sroa_idx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef byval(%"class.rawspeed::Array1DRef") align 8 %7) unnamed_addr #0 comdat($_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [2 x ptr], align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %11, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %18, ptr %16, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 %4, ptr %25, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %5, ptr %.sroa.223.0..sroa_idx, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %27, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %28, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %31, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !55
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 545
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183, %48, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %216

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 584
  %44 = load i32, ptr %43, align 8, !tbaa !123
  %.not38 = icmp eq i32 %44, 1
  br i1 %.not38, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 588
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %.not39 = icmp eq i32 %47, 2
  br i1 %.not39, label %50, label %48

48:                                               ; preds = %45, %42
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %44) #13
          to label %49 unwind label %40

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = load i32, ptr %19, align 8, !tbaa !13
  %.pre242 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %51, label %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183_crit_edge [
    i32 3, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
    i32 2, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59
    i32 4, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60
  ]

._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183_crit_edge: ; preds = %50
  %.pre243 = load i32, ptr %14, align 8, !tbaa !13
  br label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit: ; preds = %50
  %52 = icmp eq i32 %.pre242, 2
  %53 = load i32, ptr %14, align 8
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %56 = icmp eq i32 %53, 1
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59: ; preds = %50
  %.pre235 = load i32, ptr %14, align 8
  %58 = icmp eq i32 %.pre242, 1
  %59 = icmp eq i32 %.pre235, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60: ; preds = %50
  %.pre237 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %.pre242, 1
  %62 = icmp eq i32 %.pre237, 1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58, %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183_crit_edge, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60
  %64 = phi i32 [ %.pre243, %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183_crit_edge ], [ %.pre237, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ], [ %53, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ %.pre235, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %51, i32 noundef %.pre242, i32 noundef %64) #13
          to label %65 unwind label %40

65:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183
  unreachable

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60
  %.not.i = phi i1 [ true, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit ], [ true, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ false, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ false, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %.sroa.2.0.copyload = phi i32 [ 2, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit ], [ 2, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %66 = phi i1 [ true, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit ], [ false, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ false, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ false, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %.sroa.0149.0.copyload = phi i32 [ 2, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %narrow.i = or i1 %.not.i, %66
  %67 = zext i1 %narrow.i to i8
  %68 = mul nuw nsw i32 %.sroa.2.0.copyload, %51
  %69 = mul nuw nsw i32 %.sroa.2.0.copyload, %.sroa.0149.0.copyload
  %70 = add nuw nsw i32 %69, 2
  %71 = select i1 %narrow.i, i32 %70, i32 %51
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %22, align 4
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  %76 = lshr i64 %73, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread
  %81 = urem i32 %74, %71
  %82 = udiv i32 %74, %71
  %.not43 = icmp eq i32 %81, 0
  br i1 %.not43, label %85, label %.invoke

83:                                               ; preds = %.invoke, %._crit_edge240
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %216

85:                                               ; preds = %80
  store i32 %82, ptr %22, align 4, !tbaa !125
  %86 = load i32, ptr %24, align 4, !tbaa !49
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %85
  %93 = add nsw i32 %.sroa.2.0.copyload, -1
  %94 = and i32 %86, %93
  %.not44 = icmp eq i32 %94, 0
  br i1 %.not44, label %95, label %.invoke

95:                                               ; preds = %92
  %96 = add nsw i32 %.sroa.0149.0.copyload, -1
  %97 = and i32 %89, %96
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %98, label %.invoke

98:                                               ; preds = %95
  %99 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.2.0.copyload, i1 true)
  %100 = lshr i32 %86, %99
  store i32 %100, ptr %24, align 4, !tbaa !140
  %101 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0149.0.copyload, i1 true)
  %102 = lshr i32 %89, %101
  store i32 %102, ptr %88, align 8, !tbaa !141
  %103 = load i32, ptr %72, align 8, !tbaa !142
  %104 = icmp sgt i32 %103, 19440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 44
  %.pre241 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %105 = icmp sgt i32 %.pre241, 5920
  %or.cond262 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond262, label %._crit_edge240, label %.preheader195

.preheader195:                                    ; preds = %98
  %106 = load i32, ptr %25, align 4, !tbaa !144
  %smax = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  br label %108

._crit_edge240:                                   ; preds = %98
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %103, i32 noundef %.pre241) #13
          to label %107 unwind label %83

107:                                              ; preds = %._crit_edge240
  unreachable

108:                                              ; preds = %.preheader195, %113
  %.035 = phi i32 [ %114, %113 ], [ 0, %.preheader195 ]
  %exitcond.not = icmp eq i32 %.035, %smax
  br i1 %exitcond.not, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !145, !range !146, !noundef !147
  %112 = icmp eq i8 %111, %67
  br i1 %112, label %.invoke, label %121

113:                                              ; preds = %108
  %114 = add nuw i32 %.035, 1
  %115 = icmp eq i32 %114, %106
  %.0.in.v.i = select i1 %115, i64 8, i64 4
  %.0.in.i = getelementptr inbounds nuw i8, ptr %25, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !13
  %116 = icmp slt i32 %.0.i, 1
  br i1 %116, label %117, label %108, !llvm.loop !148

117:                                              ; preds = %113
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %.0.i) #13
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %216

121:                                              ; preds = %109
  %122 = load ptr, ptr %28, align 8, !tbaa !53
  %123 = load ptr, ptr %26, align 8, !tbaa !50
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  %.not46 = icmp eq i32 %51, %128
  br i1 %.not46, label %.preheader, label %.invoke

.preheader:                                       ; preds = %121
  %129 = icmp eq ptr %123, %122
  br i1 %129, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0209, i64 16
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %130, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %133, ptr %9, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.223.0..sroa_idx, ptr %134, align 8, !tbaa !149
  br label %158

.lr.ph:                                           ; preds = %.preheader, %130
  %.sroa.0146.0209 = phi ptr [ %131, %130 ], [ %123, %.preheader ]
  %135 = load ptr, ptr %.sroa.0146.0209, align 8, !tbaa !150
  %136 = load i8, ptr %135, align 8, !tbaa !154, !range !146, !noundef !147
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %130, label %138

138:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %216

142:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load i32, ptr %24, align 4, !tbaa !49
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 false)
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr %88, align 8, !tbaa !11
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 false)
  %148 = zext i32 %147 to i64
  %149 = mul nuw nsw i64 %148, %145
  %150 = load i32, ptr %22, align 4, !tbaa !49
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 false)
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %23, align 8, !tbaa !11
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 false)
  %155 = zext i32 %154 to i64
  %156 = mul nuw nsw i64 %155, %152
  %157 = icmp samesign ult i64 %149, %156
  br i1 %157, label %.invoke, label %169

158:                                              ; preds = %._crit_edge, %167
  %.036.idx210 = phi i64 [ 0, %._crit_edge ], [ %.036.add, %167 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.036.idx210
  %159 = load ptr, ptr %.036.ptr, align 8, !tbaa !149
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = srem i32 %160, %68
  %162 = sdiv i32 %160, %68
  %.not53 = icmp eq i32 %161, 0
  br i1 %.not53, label %167, label %163

163:                                              ; preds = %158
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %160, i32 noundef %68) #13
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

167:                                              ; preds = %158
  store i32 %162, ptr %159, align 4, !tbaa !13
  %.036.add = add nuw nsw i64 %.036.idx210, 8
  %.not47 = icmp eq i64 %.036.add, 16
  br i1 %.not47, label %142, label %158

.invoke:                                          ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread, %80, %142, %121, %109, %85, %92, %95
  %168 = phi ptr [ @.str.5, %95 ], [ @.str.5, %92 ], [ @.str.5, %85 ], [ @.str.8, %109 ], [ @.str.9, %121 ], [ @.str.12, %142 ], [ @.str.4, %80 ], [ @.str.4, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %168, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %142
  %170 = load i32, ptr %25, align 4, !tbaa !6, !noalias !167
  %171 = icmp sgt i32 %170, -1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %.invoke265, label %.lr.ph219

.lr.ph219:                                        ; preds = %169, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.14.0217 = phi i1 [ true, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ false, %169 ]
  %.sroa.8.0216 = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ undef, %169 ]
  %.sroa.0126.0215 = phi i64 [ %.sroa.073.sroa.0.0.insert.insert81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ undef, %169 ]
  %.sroa.17106.sroa.8.0214 = phi i32 [ %.sroa.17106.sroa.8.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.17106.sroa.0.0213 = phi i32 [ %.sroa.17106.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.22.0212 = phi i32 [ %spec.select194, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.13.0211 = phi i32 [ %spec.select, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %173 = icmp samesign ult i32 %.sroa.13.0211, %170
  tail call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i32 %.sroa.13.0211, 1
  %175 = icmp eq i32 %174, %170
  %.0.in.v.i.i.i.i = select i1 %175, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i5.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %176 = sub nsw i32 %153, %.sroa.17106.sroa.8.0214
  %177 = icmp sgt i32 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = sub nsw i32 %146, %.sroa.22.0212
  %179 = icmp sgt i32 %178, -1
  tail call void @llvm.assume(i1 %179)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %178, i32 %176)
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %.0.i.i.i5.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  br i1 %.sroa.14.0217, label %180, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread

180:                                              ; preds = %.lr.ph219
  %.sroa.8.12.extract.shift = lshr i64 %.sroa.8.0216, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %.sroa.0126.0.extract.trunc = trunc i64 %.sroa.0126.0215 to i32
  %.sroa.0126.4.extract.shift = lshr i64 %.sroa.0126.0215, 32
  %.sroa.0126.4.extract.trunc = trunc nuw i64 %.sroa.0126.4.extract.shift to i32
  %181 = add nsw i32 %.sroa.8.12.extract.trunc, %.sroa.0126.4.extract.trunc
  %182 = icmp eq i32 %.sroa.17106.sroa.0.0213, %.sroa.0126.0.extract.trunc
  %183 = icmp eq i32 %181, %.sroa.17106.sroa.8.0214
  %184 = select i1 %182, i1 %183, i1 false
  %.sroa.8.8.extract.trunc133 = trunc i64 %.sroa.8.0216 to i32
  %185 = icmp eq i32 %.0.i.i.i5.i, %.sroa.8.8.extract.trunc133
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %180
  %186 = icmp eq i32 %.sroa.17106.sroa.8.0214, 0
  %187 = add nsw i32 %.sroa.8.8.extract.trunc133, %.sroa.0126.0.extract.trunc
  %188 = icmp eq i32 %187, %.sroa.17106.sroa.0.0213
  %or.cond193 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond193, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread, label %.invoke263

189:                                              ; preds = %.invoke263
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread: ; preds = %.critedge.i, %180, %.lr.ph219
  %191 = add nsw i32 %.0.i.i.i5.i, %.sroa.17106.sroa.0.0213
  %.not.i62.not = icmp sgt i32 %191, %150
  br i1 %.not.i62.not, label %192, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

192:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread
  %193 = icmp slt i32 %.sroa.17106.sroa.0.0213, %150
  %194 = icmp slt i32 %.sroa.17106.sroa.8.0214, %153
  %195 = and i1 %193, %194
  br i1 %195, label %.invoke263, label %.loopexit

.invoke263:                                       ; preds = %.critedge.i, %192
  %196 = phi ptr [ @.str.14, %192 ], [ @.str.13, %.critedge.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont264 unwind label %189

.cont264:                                         ; preds = %.invoke263
  unreachable

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:     ; preds = %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread
  %197 = add nsw i32 %.sroa.speculated.i, %.sroa.17106.sroa.8.0214
  %.sroa.073.sroa.8.0.insert.ext86 = zext i32 %.sroa.17106.sroa.8.0214 to i64
  %.sroa.073.sroa.8.0.insert.shift87 = shl nuw i64 %.sroa.073.sroa.8.0.insert.ext86, 32
  %.sroa.073.sroa.0.0.insert.ext79 = zext i32 %.sroa.17106.sroa.0.0213 to i64
  %.sroa.073.sroa.0.0.insert.insert81 = or disjoint i64 %.sroa.073.sroa.8.0.insert.shift87, %.sroa.073.sroa.0.0.insert.ext79
  %198 = add nsw i32 %.sroa.speculated.i, %.sroa.22.0212
  %199 = icmp sgt i32 %198, -1
  tail call void @llvm.assume(i1 %199)
  %200 = icmp sle i32 %198, %146
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i32 %198, %146
  %spec.select = select i1 %201, i32 %174, i32 %.sroa.13.0211
  %spec.select194 = select i1 %201, i32 0, i32 %198
  %202 = icmp eq i32 %197, %153
  %203 = select i1 %202, i32 %.0.i.i.i5.i, i32 0
  %.sroa.17106.sroa.0.1 = add nsw i32 %203, %.sroa.17106.sroa.0.0213
  %.sroa.17106.sroa.8.1 = select i1 %202, i32 0, i32 %197
  %204 = icmp eq i32 %spec.select, %170
  %205 = icmp eq i32 %spec.select194, 0
  %206 = and i1 %204, %205
  br i1 %206, label %.loopexit.thread, label %.lr.ph219

.loopexit:                                        ; preds = %192
  br i1 %.sroa.14.0217, label %.loopexit.thread, label %.invoke265

207:                                              ; preds = %.invoke265
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.thread:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit, %.loopexit
  %.sroa.8.0201248 = phi i64 [ %.sroa.8.0216, %.loopexit ], [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.0126.0204247 = phi i64 [ %.sroa.0126.0215, %.loopexit ], [ %.sroa.073.sroa.0.0.insert.insert81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %209 = add i64 %.sroa.8.0201248, %.sroa.0126.0204247
  %.sroa.0126.4.extract.shift130 = lshr i64 %.sroa.0126.0204247, 32
  %.sroa.0126.4.extract.trunc131 = trunc nuw i64 %.sroa.0126.4.extract.shift130 to i32
  %.sroa.8.12.extract.shift137 = lshr i64 %.sroa.8.0201248, 32
  %.sroa.8.12.extract.trunc138 = trunc nuw i64 %.sroa.8.12.extract.shift137 to i32
  %210 = add nsw i32 %.sroa.8.12.extract.trunc138, %.sroa.0126.4.extract.trunc131
  %.sroa.0.0.extract.trunc = trunc i64 %209 to i32
  %211 = icmp eq i32 %150, %.sroa.0.0.extract.trunc
  %212 = icmp eq i32 %210, %153
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %215, label %.invoke265

.invoke265:                                       ; preds = %.loopexit, %169, %.loopexit.thread
  %214 = phi ptr [ @.str.16, %.loopexit.thread ], [ @.str.15, %169 ], [ @.str.15, %.loopexit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %214, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont266 unwind label %207

.cont266:                                         ; preds = %.invoke265
  unreachable

215:                                              ; preds = %.loopexit.thread
  ret void

216:                                              ; preds = %207, %189, %83, %119, %140, %165, %40
  %.pn56 = phi { ptr, i32 } [ %41, %40 ], [ %84, %83 ], [ %120, %119 ], [ %141, %140 ], [ %166, %165 ], [ %208, %207 ], [ %190, %189 ]
  %217 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %31, align 8, !tbaa !54
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #20
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit: ; preds = %216, %218
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !174
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  switch i32 %4, label %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread_crit_edge [
    i32 3, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
    i32 2, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  ]

._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread_crit_edge: ; preds = %1
  %.pre24 = load i32, ptr %2, align 8
  br label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit: ; preds = %1
  %5 = icmp eq i32 %.pre, 2
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1

9:                                                ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %10 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %26

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %11 = icmp eq i32 %6, 1
  %12 = select i1 %5, i1 %11, i1 false
  br i1 %12, label %13, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread

13:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1
  %14 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %26

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2: ; preds = %1
  %15 = icmp eq i32 %.pre, 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread

19:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  %20 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %26

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread: ; preds = %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread_crit_edge, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  %21 = phi i32 [ %.pre24, %._ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread_crit_edge ], [ %6, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1 ], [ %16, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2 ]
  %22 = icmp eq i32 %4, 4
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %.pre, 1
  %24 = icmp eq i32 %21, 1
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.assume(i1 %24)
  %25 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %26

26:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread, %19, %13, %9
  %.0 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %20, %19 ], [ %25, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.102", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.91", align 8
  %6 = alloca %"struct.std::array.90", align 8
  %7 = alloca %"struct.std::array.91", align 8
  %8 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !179, !noalias !180, !nonnull !147, !noundef !147
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !123, !noalias !180
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !183, !noalias !180
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !184, !noalias !180
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !185, !noalias !180
  %21 = ashr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 0
  %29 = icmp ne i32 %18, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !192
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !192
  store ptr %33, ptr %6, align 8, !alias.scope !192
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !150, !noalias !192
  store ptr %36, ptr %34, align 8, !alias.scope !192
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !150, !noalias !192
  store ptr %39, ptr %37, align 8, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = icmp eq ptr %32, %41
  br i1 %42, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %32, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !194
  store i16 %44, ptr %.07.i.i, align 2, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %47 = icmp eq ptr %45, %41
  br i1 %47, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  tail call void @llvm.assume(i1 %29)
  %48 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ugt i32 %16, 5
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %50, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %51 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %52, label %53, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

53:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !6, !noalias !197
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !11, !noalias !197
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !11, !noalias !206
  %63 = load i32, ptr %59, align 4, !noalias !209
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %58, i32 %62)
  %.not.i51 = icmp ule i32 %58, %62
  %64 = zext i1 %.not.i51 to i32
  %65 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %66 = icmp eq i32 %55, %64
  %67 = icmp eq i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %72, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa135.i = phi i32 [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa133.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %69 = icmp sgt i32 %.lcssa133.i, -1
  %70 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %71 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %65, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %72 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %64, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = phi i32 [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %74 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %75 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %76 = phi i32 [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %72, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = icmp samesign ult i32 %.sroa.14.0.i144.i, %55
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i32 %73, %55
  %.0.in.v.i.i.i.i.i.i = select i1 %78, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !209
  %79 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %80)
  %81 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %82 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %83 = icmp eq i32 %81, %63
  %84 = icmp eq i32 %82, %62
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %86 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sle i32 %74, %58
  tail call void @llvm.assume(i1 %87)
  %88 = select i1 %84, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %88, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %84, i32 0, i32 %82
  %89 = sub nsw i32 %58, %71
  %90 = sub nsw i32 %62, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %89, i32 %90)
  %91 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %71
  %92 = icmp eq i32 %91, %58
  %93 = add nuw nsw i32 %72, 1
  %94 = select i1 %92, i32 %93, i32 %72
  %95 = select i1 %92, i32 0, i32 %91
  %96 = icmp eq i32 %94, %55
  %97 = icmp eq i32 %95, 0
  %98 = and i1 %96, %97
  br i1 %98, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i32 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.14.0.i144.i, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %99 = phi i1 [ %70, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %100 = phi i1 [ %69, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %101 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %74, %.lr.ph.i ]
  %102 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %73, %.lr.ph.i ]
  %103 = phi i32 [ %55, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %72, %.lr.ph.i ]
  %104 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %71, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  %105 = icmp samesign ult i32 %.sroa.14.0.i141.i, %55
  tail call void @llvm.assume(i1 %105)
  %106 = icmp sgt i32 %.sroa.14.0.i141.i, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i32 %102, %55
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %107, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !209
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %99)
  %108 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %108)
  %109 = icmp sle i32 %101, %58
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i32 %.pre-phi.i.i, %62
  %111 = select i1 %110, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %111, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %110, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %58, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %59, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %58, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %54, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %103, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %104, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %112 = or i32 %103, %104
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge382.thread, label %.lr.ph381

._crit_edge382.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

.lr.ph381:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %118 = zext nneg i32 %16 to i64
  br label %124

._crit_edge382:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %119 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %.sroa.53145.1.lcssa, -1
  call void @llvm.assume(i1 %120)
  %121 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %121, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %122

122:                                              ; preds = %._crit_edge382, %._crit_edge382.thread
  %123 = phi i32 [ 0, %._crit_edge382.thread ], [ %spec.select, %._crit_edge382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %123

124:                                              ; preds = %.lr.ph381, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0379 = phi ptr [ %11, %.lr.ph381 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0378 = phi i32 [ -1, %.lr.ph381 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0377 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0376 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0375 = phi i64 [ 0, %.lr.ph381 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233374 = phi i32 [ 0, %.lr.ph381 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %125 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not349 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not349, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %124
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %126 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49333 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %127 = load i32, ptr %114, align 4
  br i1 %.not49333, label %._crit_edge360, label %.lr.ph

._crit_edge360:                                   ; preds = %._crit_edge, %.lr.ph359, %124
  %.1234.lcssa = phi i32 [ %.0233374, %124 ], [ %.0233374, %.lr.ph359 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0375, %124 ], [ %.sroa.0116.0375, %.lr.ph359 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0376, %124 ], [ %.sroa.18.0376, %.lr.ph359 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0377, %124 ], [ %.sroa.53145.0377, %.lr.ph359 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0378, %124 ], [ %.sroa.63153.0378, %.lr.ph359 ], [ %187, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0379, %124 ], [ %.sroa.0163.0379, %.lr.ph359 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0380, %124 ], [ %.0380, %.lr.ph359 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %128 = load i32, ptr %116, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %128, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre421 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre422 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre423 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre424 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge360
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre422, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %132 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %148, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %133 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %155, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %134 = phi i32 [ %.pre423, %.lr.ph.i.i.i ], [ %156, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %135, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %135 = add nsw i64 %.02.i.i.i, -1
  %136 = icmp slt i32 %134, %132
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i32 %134, 1
  %138 = icmp eq i32 %137, %132
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %138, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre422, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %139 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %139, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %140 = load i32, ptr %130, align 4, !tbaa !11
  %141 = sub nsw i32 %140, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %142 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %142)
  %143 = sub nsw i32 %.pre421, %133
  %144 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %144)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %143, i32 %141)
  %145 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %133
  store i32 %145, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %146 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %139, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %147 = icmp sgt i32 %145, -1
  call void @llvm.assume(i1 %147)
  %148 = load i32, ptr %.pre422, align 4, !tbaa !6
  %149 = icmp slt i32 %134, %148
  call void @llvm.assume(i1 %149)
  %150 = icmp sle i32 %145, %.pre421
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i32 %145, %.pre421
  %152 = trunc i64 %139 to i32
  br i1 %151, label %153, label %154

153:                                              ; preds = %131
  store i32 %137, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %154

154:                                              ; preds = %153, %131
  %155 = phi i32 [ 0, %153 ], [ %145, %131 ]
  %156 = phi i32 [ %137, %153 ], [ %134, %131 ]
  %157 = load i32, ptr %130, align 4, !tbaa !11
  %158 = icmp eq i32 %146, %157
  br i1 %158, label %159, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

159:                                              ; preds = %154
  store i32 0, ptr %117, align 4, !tbaa !221
  %160 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %152
  store i32 %160, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %159, %154
  %.not.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %131, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge360
  %161 = phi i32 [ %.pre424, %._crit_edge360 ], [ %155, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %162 = phi i32 [ %.pre423, %._crit_edge360 ], [ %156, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %163 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %164 = icmp eq ptr %163, %59
  call void @llvm.assume(i1 %164)
  %165 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %166 = icmp eq i32 %165, %58
  call void @llvm.assume(i1 %166)
  %167 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %168 = icmp eq ptr %167, %54
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %170 = icmp eq i32 %169, %103
  %171 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %172 = icmp eq i32 %171, %104
  call void @llvm.assume(i1 %170)
  call void @llvm.assume(i1 %172)
  %173 = icmp eq ptr %.pre, %59
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i32 %.pre421, %58
  call void @llvm.assume(i1 %174)
  %175 = icmp eq ptr %.pre422, %54
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i32 %162, %103
  %177 = icmp eq i32 %161, %104
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %._crit_edge382, label %124

.lr.ph:                                           ; preds = %.lr.ph359, %._crit_edge
  %.1357 = phi i32 [ %.3, %._crit_edge ], [ %.0380, %.lr.ph359 ]
  %.045356 = phi i32 [ %188, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph359 ]
  %.sroa.0163.1355 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0379, %.lr.ph359 ]
  %.sroa.63153.1354 = phi i32 [ %187, %._crit_edge ], [ %.sroa.63153.0378, %.lr.ph359 ]
  %.sroa.53145.1353 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0377, %.lr.ph359 ]
  %.sroa.18.1352 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0376, %.lr.ph359 ]
  %.sroa.0116.1351 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0375, %.lr.ph359 ]
  %.1234350 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233374, %.lr.ph359 ]
  %179 = icmp sgt i32 %.045356, -1
  %180 = icmp samesign ult i32 %.045356, %18
  %181 = mul nuw nsw i32 %.045356, %21
  %182 = add nuw nsw i32 %181, %16
  %183 = icmp samesign ule i32 %182, %22
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds nuw i16, ptr %11, i64 %184
  %186 = load i32, ptr %57, align 8
  br label %189

.loopexit:                                        ; preds = %219, %211
  %.4.lcssa = phi i32 [ %.3236, %211 ], [ %216, %219 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2335, %211 ], [ %.sroa.0116.6, %219 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2336, %211 ], [ %.sroa.18.6, %219 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2337, %211 ], [ %.sroa.53145.5, %219 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2338, %211 ], [ %.sroa.63153.7, %219 ]
  %.147.lcssa = phi i32 [ %.046340, %211 ], [ %.sroa.speculated, %219 ]
  %187 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %126
  br i1 %.not49, label %._crit_edge, label %189, !llvm.loop !224

._crit_edge:                                      ; preds = %.loopexit
  %188 = add nsw i32 %.045356, 1
  %.not = icmp eq i32 %188, %125
  br i1 %.not, label %._crit_edge360, label %.lr.ph, !llvm.loop !225

189:                                              ; preds = %.lr.ph, %.loopexit
  %.2341 = phi i32 [ %.1357, %.lr.ph ], [ %.3, %.loopexit ]
  %.046340 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2339 = phi ptr [ %.sroa.0163.1355, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2338 = phi i32 [ %.sroa.63153.1354, %.lr.ph ], [ %187, %.loopexit ]
  %.sroa.53145.2337 = phi i32 [ %.sroa.53145.1353, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2336 = phi i32 [ %.sroa.18.1352, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2335 = phi i64 [ %.sroa.0116.1351, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235334 = phi i32 [ %.1234350, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %190 = icmp sge i32 %127, %.2235334
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i32 %127, %.2235334
  br i1 %191, label %.preheader238, label %211

192:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %179)
  call void @llvm.assume(i1 %180)
  call void @llvm.assume(i1 %183)
  %193 = icmp sgt i32 %.046340, -1
  call void @llvm.assume(i1 %193)
  %194 = icmp samesign ule i32 %.046340, %16
  call void @llvm.assume(i1 %194)
  %195 = mul nuw nsw i32 %.046340, 6
  %196 = add nuw nsw i32 %195, 6
  %197 = icmp samesign ule i32 %196, %16
  call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw i16, ptr %185, i64 %198
  %200 = add nsw i32 %.2341, 1
  %201 = icmp slt i32 %200, %186
  call void @llvm.assume(i1 %201)
  br label %211

.preheader238:                                    ; preds = %189, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %189 ]
  %202 = icmp eq i64 %indvars.iv, 0
  %203 = trunc i64 %indvars.iv to i32
  %204 = add i32 %203, 3
  %205 = select i1 %202, i32 0, i32 %204
  %206 = icmp samesign ult i32 %205, 6
  call void @llvm.assume(i1 %206)
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2339, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !195
  %210 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %209, ptr %210, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %192, label %.preheader238, !llvm.loop !226

211:                                              ; preds = %192, %189
  %.3236 = phi i32 [ 0, %192 ], [ %.2235334, %189 ]
  %.sroa.0163.3 = phi ptr [ %199, %192 ], [ %.sroa.0163.2339, %189 ]
  %.3 = phi i32 [ %200, %192 ], [ %.2341, %189 ]
  %212 = sub nsw i32 %127, %.3236
  %213 = icmp sgt i32 %212, -1
  call void @llvm.assume(i1 %213)
  %214 = add nsw i32 %212, %.046340
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %214, i32 %126)
  %.not50321 = icmp eq i32 %.046340, %.sroa.speculated
  br i1 %.not50321, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %211
  %215 = add i32 %.3236, %.sroa.speculated
  %216 = sub i32 %215, %.046340
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %219
  %.147327 = phi i32 [ %220, %219 ], [ %.046340, %.preheader.preheader ]
  %.sroa.63153.3326 = phi i32 [ %.sroa.63153.7, %219 ], [ %.sroa.63153.2338, %.preheader.preheader ]
  %.sroa.53145.3325 = phi i32 [ %.sroa.53145.5, %219 ], [ %.sroa.53145.2337, %.preheader.preheader ]
  %.sroa.18.3324 = phi i32 [ %.sroa.18.6, %219 ], [ %.sroa.18.2336, %.preheader.preheader ]
  %.sroa.0116.3323 = phi i64 [ %.sroa.0116.6, %219 ], [ %.sroa.0116.2335, %.preheader.preheader ]
  %217 = mul nsw i32 %.147327, 6
  %218 = zext i32 %217 to i64
  br label %221

219:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %220 = add nsw i32 %.147327, 1
  %.not50 = icmp eq i32 %220, %.sroa.speculated
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !227

221:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next418, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4319 = phi i32 [ %.sroa.63153.3326, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4317 = phi i32 [ %.sroa.53145.3325, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4316 = phi i32 [ %.sroa.18.3324, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4315 = phi i64 [ %.sroa.0116.3323, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %222 = trunc nuw nsw i64 %indvars.iv417 to i32
  %223 = call i32 @llvm.usub.sat.i32(i32 %222, i32 3)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !228
  %227 = load i8, ptr %226, align 8, !tbaa !154, !range !146, !noundef !147
  %228 = trunc nuw i8 %227 to i1
  call void @llvm.assume(i1 %228)
  %229 = icmp samesign ult i32 %.sroa.18.4316, 65
  call void @llvm.assume(i1 %229)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4316, 32
  br i1 %.not.i61, label %230, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %231 = add nuw nsw i32 %.sroa.53145.4317, 8
  %.not.i.i = icmp samesign ugt i32 %231, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %235, label %232, !prof !178

232:                                              ; preds = %230
  %233 = zext nneg i32 %.sroa.53145.4317 to i64
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %233
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

235:                                              ; preds = %230
  %236 = icmp samesign ugt i32 %.sroa.53145.4317, %115
  br i1 %236, label %237, label %238, !prof !178

237:                                              ; preds = %235
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

238:                                              ; preds = %235
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4317)
  %239 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %239)
  %240 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %241 = icmp ult i32 %240, 9
  call void @llvm.assume(i1 %241)
  %242 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %242
  %244 = zext nneg i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %243, i64 %244, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %238, %232
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %238 ], [ %234, %232 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %247, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %245 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %246 = icmp ne i8 %245, -1
  %247 = and i1 %.0.in8.i.i.i, %246
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %247, label %249, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %248 = zext nneg i32 %.sroa.18.4316 to i64
  br label %258

249:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %250 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %251 = call i32 @llvm.bswap.i32(i32 %250)
  %252 = zext i32 %251 to i64
  %253 = sub nuw nsw i32 32, %.sroa.18.4316
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw i64 %252, %254
  %256 = or i64 %255, %.sroa.0116.4315
  %257 = or disjoint i32 %.sroa.18.4316, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

258:                                              ; preds = %280, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %248, %.preheader.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %281, %280 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %282, %280 ]
  %259 = phi i64 [ %.sroa.0116.4315, %.preheader.i.i ], [ %267, %280 ]
  %260 = zext nneg i32 %.01970.i.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !177
  %263 = zext i8 %262 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %264 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %264)
  %265 = sub nuw nsw i64 56, %indvars.iv.i.i
  %266 = shl nuw i64 %263, %265
  %267 = or i64 %266, %259
  %.not.i7.i = icmp eq i8 %262, -1
  br i1 %.not.i7.i, label %268, label %280

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !177
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4317
  %274 = icmp slt i32 %.sroa.63153.4319, 0
  call void @llvm.assume(i1 %274)
  %275 = lshr i64 -1, %indvars.iv.i.i
  %276 = xor i64 %275, -1
  %277 = and i64 %267, %276
  %278 = add nuw i32 %.sroa.53145.4317, %.02169.i.i
  %279 = sub i32 %.neg, %278
  br label %284

280:                                              ; preds = %268, %258
  %.sink.i.i = phi i32 [ 1, %258 ], [ 2, %268 ]
  %281 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %282 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %282, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %258, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %280
  %283 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %284

284:                                              ; preds = %.loopexit.i.i, %272
  %.sroa.0116.7 = phi i64 [ %267, %.loopexit.i.i ], [ %277, %272 ]
  %.sroa.18.7 = phi i32 [ %283, %.loopexit.i.i ], [ 64, %272 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4319, %.loopexit.i.i ], [ %273, %272 ]
  %.120.i.i = phi i32 [ %281, %.loopexit.i.i ], [ %279, %272 ]
  %285 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %285)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %284, %249
  %.sroa.0116.8 = phi i64 [ %256, %249 ], [ %.sroa.0116.7, %284 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4319, %249 ], [ %.sroa.63153.5, %284 ]
  %286 = phi i32 [ %257, %249 ], [ %.sroa.18.7, %284 ]
  %.0.i.i64 = phi i32 [ 4, %249 ], [ %.120.i.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %287 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4317
  %288 = icmp samesign ugt i32 %286, 31
  call void @llvm.assume(i1 %288)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %221, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4315, %221 ]
  %.sroa.18.9 = phi i32 [ %286, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4316, %221 ]
  %.sroa.53145.5 = phi i32 [ %287, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4317, %221 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4319, %221 ]
  %289 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %289)
  %290 = lshr i64 %.sroa.0116.9, 53
  %291 = trunc nuw nsw i64 %290 to i24
  %292 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %293 = load ptr, ptr %292, align 8, !tbaa !232
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %290
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = ashr i32 %295, 9
  %297 = and i32 %295, 255
  %298 = icmp samesign ult i32 %297, 33
  call void @llvm.assume(i1 %298)
  %299 = sub nuw nsw i32 %.sroa.18.9, %297
  %300 = zext nneg i32 %297 to i64
  %301 = shl i64 %.sroa.0116.9, %300
  %302 = and i32 %295, 256
  %.not.i = icmp eq i32 %302, 0
  br i1 %.not.i, label %303, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

303:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %295, 0
  br i1 %.not17.i, label %308, label %304

304:                                              ; preds = %303
  %305 = trunc i32 %295 to i24
  %.sroa.0.2.insert.ext = shl i24 %305, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %291
  %306 = trunc i32 %296 to i8
  %307 = icmp ne i8 %306, 0
  call void @llvm.assume(i1 %307)
  br label %362

308:                                              ; preds = %303
  %309 = icmp samesign ugt i32 %299, 10
  call void @llvm.assume(i1 %309)
  %310 = add nsw i32 %299, -11
  %311 = shl i64 %301, 11
  %312 = trunc nuw nsw i64 %290 to i32
  %313 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !234
  %316 = load ptr, ptr %313, align 8, !tbaa !235
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = add nsw i64 %320, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %290 to i16
  %322 = icmp ugt i64 %321, 11
  br i1 %322, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %308
  %323 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !236
  br label %325

325:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %311, %.lr.ph.i65 ], [ %336, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %310, %.lr.ph.i65 ], [ %335, %.critedge2.i ]
  %326 = phi i64 [ 11, %.lr.ph.i65 ], [ %341, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %340, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %312, %.lr.ph.i65 ], [ %339, %.critedge2.i ]
  %327 = getelementptr inbounds nuw i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !195
  %329 = icmp eq i16 %328, -1
  %330 = icmp ult i16 %328, %.sroa.0.021.i
  %or.cond.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %325
  %331 = icmp samesign ult i32 %.sroa.18.11, 65
  call void @llvm.assume(i1 %331)
  %332 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %332)
  %333 = lshr i64 %.sroa.0116.11, 63
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = add nsw i32 %.sroa.18.11, -1
  %336 = shl i64 %.sroa.0116.11, 1
  %337 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %338 = and i32 %337, 131070
  %339 = or disjoint i32 %338, %334
  %340 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %339 to i16
  %341 = zext i8 %340 to i64
  %342 = icmp ugt i64 %321, %341
  br i1 %342, label %325, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %325, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %336, %.critedge2.i ], [ %.sroa.0116.11, %325 ]
  %.sroa.18.10.ph = phi i32 [ %335, %.critedge2.i ], [ %.sroa.18.11, %325 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %339, %.critedge2.i ], [ %.sroa.0.0.in19.i, %325 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %340, %.critedge2.i ], [ %.sroa.8.020.i, %325 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %325 ]
  %.lcssa17.i.ph = phi i64 [ %341, %.critedge2.i ], [ %326, %325 ]
  %343 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %308
  %.sroa.0116.10 = phi i64 [ %311, %308 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %310, %308 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %312, %308 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %308 ], [ %343, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %308 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %308 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %344 = icmp ult i64 %321, %.lcssa17.i
  br i1 %344, label %351, label %345

345:                                              ; preds = %.critedge.i
  %346 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %347 = load ptr, ptr %346, align 8, !tbaa !236
  %348 = getelementptr inbounds nuw i16, ptr %347, i64 %.lcssa17.i
  %349 = load i16, ptr %348, align 2, !tbaa !195
  %350 = icmp ult i16 %349, %.sroa.0.0.lcssa.i
  br i1 %350, label %351, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

351:                                              ; preds = %345, %.critedge.i
  %352 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %352, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %345
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %353 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %354 = load ptr, ptr %353, align 8, !tbaa !236
  %355 = getelementptr inbounds nuw i16, ptr %354, i64 %.lcssa17.i
  %356 = load i16, ptr %355, align 2, !tbaa !195
  %357 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.tr.i = zext i16 %356 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %358 = zext i32 %.narrow.i to i64
  %359 = load ptr, ptr %357, align 8, !tbaa !240
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  %361 = load i8, ptr %360, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0212.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %362

362:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %304
  %.0237 = phi i8 [ %361, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %306, %304 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %304 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %301, %304 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %299, %304 ]
  %363 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %363)
  %364 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %364)
  switch i8 %.0237, label %374 [
    i8 16, label %365
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !241, !range !146, !noundef !147
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

369:                                              ; preds = %365
  %370 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %370)
  %371 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %371)
  %372 = add nsw i32 %.sroa.18.5, -16
  %373 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

374:                                              ; preds = %362
  %375 = zext nneg i8 %.0237 to i32
  %376 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %376)
  %377 = icmp samesign uge i32 %.sroa.18.5, %375
  call void @llvm.assume(i1 %377)
  %378 = sub nuw nsw i32 64, %375
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 %.sroa.0116.5, %379
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = sub nsw i32 %.sroa.18.5, %375
  %383 = zext nneg i8 %.0237 to i64
  %384 = shl i64 %.sroa.0116.5, %383
  %385 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %375
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %386 = select i1 %385, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %386, %381
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %374, %369, %365, %362, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %301, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %384, %374 ], [ %373, %369 ], [ %.sroa.0116.5, %365 ], [ %.sroa.0116.5, %362 ]
  %.sroa.18.6 = phi i32 [ %299, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %382, %374 ], [ %372, %369 ], [ %.sroa.18.5, %365 ], [ %.sroa.18.5, %362 ]
  %.0.i = phi i32 [ %296, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %374 ], [ -32768, %369 ], [ -32768, %365 ], [ 0, %362 ]
  %387 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %224
  %388 = load i16, ptr %387, align 2, !tbaa !195
  %389 = trunc i32 %.0.i to i16
  %390 = add i16 %388, %389
  store i16 %390, ptr %387, align 2, !tbaa !195
  %391 = add nuw nsw i64 %indvars.iv417, %218
  %392 = and i64 %391, 2147483648
  %393 = icmp eq i64 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = icmp samesign ult i64 %391, %118
  call void @llvm.assume(i1 %394)
  call void @llvm.assume(i1 %179)
  call void @llvm.assume(i1 %180)
  call void @llvm.assume(i1 %183)
  %395 = getelementptr inbounds nuw i16, ptr %185, i64 %391
  store i16 %390, ptr %395, align 2, !tbaa !195
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 6
  br i1 %exitcond420.not, label %219, label %221, !llvm.loop !242
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.102", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.91", align 8
  %6 = alloca %"struct.std::array.90", align 8
  %7 = alloca %"struct.std::array.91", align 8
  %8 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !179, !noalias !243, !nonnull !147, !noundef !147
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !123, !noalias !243
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !183, !noalias !243
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !184, !noalias !243
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !185, !noalias !243
  %21 = ashr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 0
  %29 = icmp ne i32 %18, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !252
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !252
  store ptr %33, ptr %6, align 8, !alias.scope !252
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !150, !noalias !252
  store ptr %36, ptr %34, align 8, !alias.scope !252
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !150, !noalias !252
  store ptr %39, ptr %37, align 8, !alias.scope !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = icmp eq ptr %32, %41
  br i1 %42, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %32, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !194
  store i16 %44, ptr %.07.i.i, align 2, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %47 = icmp eq ptr %45, %41
  br i1 %47, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  tail call void @llvm.assume(i1 %29)
  %48 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ugt i32 %16, 3
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %50, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %51 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %52, label %53, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

53:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !6, !noalias !253
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !11, !noalias !253
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !11, !noalias !262
  %63 = load i32, ptr %59, align 4, !noalias !265
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %58, i32 %62)
  %.not.i51 = icmp ule i32 %58, %62
  %64 = zext i1 %.not.i51 to i32
  %65 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %66 = icmp eq i32 %55, %64
  %67 = icmp eq i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %72, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa135.i = phi i32 [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa133.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %69 = icmp sgt i32 %.lcssa133.i, -1
  %70 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %71 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %65, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %72 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %64, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = phi i32 [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %74 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %75 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %76 = phi i32 [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %72, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = icmp samesign ult i32 %.sroa.14.0.i144.i, %55
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i32 %73, %55
  %.0.in.v.i.i.i.i.i.i = select i1 %78, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !265
  %79 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %80)
  %81 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %82 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %83 = icmp eq i32 %81, %63
  %84 = icmp eq i32 %82, %62
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %86 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sle i32 %74, %58
  tail call void @llvm.assume(i1 %87)
  %88 = select i1 %84, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %88, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %84, i32 0, i32 %82
  %89 = sub nsw i32 %58, %71
  %90 = sub nsw i32 %62, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %89, i32 %90)
  %91 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %71
  %92 = icmp eq i32 %91, %58
  %93 = add nuw nsw i32 %72, 1
  %94 = select i1 %92, i32 %93, i32 %72
  %95 = select i1 %92, i32 0, i32 %91
  %96 = icmp eq i32 %94, %55
  %97 = icmp eq i32 %95, 0
  %98 = and i1 %96, %97
  br i1 %98, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i32 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.14.0.i144.i, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %99 = phi i1 [ %70, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %100 = phi i1 [ %69, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %101 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %74, %.lr.ph.i ]
  %102 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %73, %.lr.ph.i ]
  %103 = phi i32 [ %55, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %72, %.lr.ph.i ]
  %104 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %71, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  %105 = icmp samesign ult i32 %.sroa.14.0.i141.i, %55
  tail call void @llvm.assume(i1 %105)
  %106 = icmp sgt i32 %.sroa.14.0.i141.i, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i32 %102, %55
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %107, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !265
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %99)
  %108 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %108)
  %109 = icmp sle i32 %101, %58
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i32 %.pre-phi.i.i, %62
  %111 = select i1 %110, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %111, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %110, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %58, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %59, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %58, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %54, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %103, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %104, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %112 = or i32 %103, %104
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge382.thread, label %.lr.ph381

._crit_edge382.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

.lr.ph381:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %118 = zext nneg i32 %16 to i64
  br label %124

._crit_edge382:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %119 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %.sroa.53145.1.lcssa, -1
  call void @llvm.assume(i1 %120)
  %121 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %121, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %122

122:                                              ; preds = %._crit_edge382, %._crit_edge382.thread
  %123 = phi i32 [ 0, %._crit_edge382.thread ], [ %spec.select, %._crit_edge382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %123

124:                                              ; preds = %.lr.ph381, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0379 = phi ptr [ %11, %.lr.ph381 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0378 = phi i32 [ -1, %.lr.ph381 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0377 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0376 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0375 = phi i64 [ 0, %.lr.ph381 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233374 = phi i32 [ 0, %.lr.ph381 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %125 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not349 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not349, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %124
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %126 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49333 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %127 = load i32, ptr %114, align 4
  br i1 %.not49333, label %._crit_edge360, label %.lr.ph

._crit_edge360:                                   ; preds = %._crit_edge, %.lr.ph359, %124
  %.1234.lcssa = phi i32 [ %.0233374, %124 ], [ %.0233374, %.lr.ph359 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0375, %124 ], [ %.sroa.0116.0375, %.lr.ph359 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0376, %124 ], [ %.sroa.18.0376, %.lr.ph359 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0377, %124 ], [ %.sroa.53145.0377, %.lr.ph359 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0378, %124 ], [ %.sroa.63153.0378, %.lr.ph359 ], [ %187, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0379, %124 ], [ %.sroa.0163.0379, %.lr.ph359 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0380, %124 ], [ %.0380, %.lr.ph359 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %128 = load i32, ptr %116, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %128, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre424 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre425 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre426 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre427 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge360
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre425, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %132 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %148, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %133 = phi i32 [ %.pre427, %.lr.ph.i.i.i ], [ %155, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %134 = phi i32 [ %.pre426, %.lr.ph.i.i.i ], [ %156, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %135, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %135 = add nsw i64 %.02.i.i.i, -1
  %136 = icmp slt i32 %134, %132
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i32 %134, 1
  %138 = icmp eq i32 %137, %132
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %138, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre425, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %139 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %139, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %140 = load i32, ptr %130, align 4, !tbaa !11
  %141 = sub nsw i32 %140, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %142 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %142)
  %143 = sub nsw i32 %.pre424, %133
  %144 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %144)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %143, i32 %141)
  %145 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %133
  store i32 %145, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %146 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %139, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %147 = icmp sgt i32 %145, -1
  call void @llvm.assume(i1 %147)
  %148 = load i32, ptr %.pre425, align 4, !tbaa !6
  %149 = icmp slt i32 %134, %148
  call void @llvm.assume(i1 %149)
  %150 = icmp sle i32 %145, %.pre424
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i32 %145, %.pre424
  %152 = trunc i64 %139 to i32
  br i1 %151, label %153, label %154

153:                                              ; preds = %131
  store i32 %137, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %154

154:                                              ; preds = %153, %131
  %155 = phi i32 [ 0, %153 ], [ %145, %131 ]
  %156 = phi i32 [ %137, %153 ], [ %134, %131 ]
  %157 = load i32, ptr %130, align 4, !tbaa !11
  %158 = icmp eq i32 %146, %157
  br i1 %158, label %159, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

159:                                              ; preds = %154
  store i32 0, ptr %117, align 4, !tbaa !221
  %160 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %152
  store i32 %160, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %159, %154
  %.not.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %131, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge360
  %161 = phi i32 [ %.pre427, %._crit_edge360 ], [ %155, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %162 = phi i32 [ %.pre426, %._crit_edge360 ], [ %156, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %163 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %164 = icmp eq ptr %163, %59
  call void @llvm.assume(i1 %164)
  %165 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %166 = icmp eq i32 %165, %58
  call void @llvm.assume(i1 %166)
  %167 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %168 = icmp eq ptr %167, %54
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %170 = icmp eq i32 %169, %103
  %171 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %172 = icmp eq i32 %171, %104
  call void @llvm.assume(i1 %170)
  call void @llvm.assume(i1 %172)
  %173 = icmp eq ptr %.pre, %59
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i32 %.pre424, %58
  call void @llvm.assume(i1 %174)
  %175 = icmp eq ptr %.pre425, %54
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i32 %162, %103
  %177 = icmp eq i32 %161, %104
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %._crit_edge382, label %124

.lr.ph:                                           ; preds = %.lr.ph359, %._crit_edge
  %.1357 = phi i32 [ %.3, %._crit_edge ], [ %.0380, %.lr.ph359 ]
  %.045356 = phi i32 [ %188, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph359 ]
  %.sroa.0163.1355 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0379, %.lr.ph359 ]
  %.sroa.63153.1354 = phi i32 [ %187, %._crit_edge ], [ %.sroa.63153.0378, %.lr.ph359 ]
  %.sroa.53145.1353 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0377, %.lr.ph359 ]
  %.sroa.18.1352 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0376, %.lr.ph359 ]
  %.sroa.0116.1351 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0375, %.lr.ph359 ]
  %.1234350 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233374, %.lr.ph359 ]
  %179 = icmp sgt i32 %.045356, -1
  %180 = icmp samesign ult i32 %.045356, %18
  %181 = mul nuw nsw i32 %.045356, %21
  %182 = add nuw nsw i32 %181, %16
  %183 = icmp samesign ule i32 %182, %22
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds nuw i16, ptr %11, i64 %184
  %186 = load i32, ptr %57, align 8
  br label %189

.loopexit:                                        ; preds = %221, %210
  %.4.lcssa = phi i32 [ %.3236, %210 ], [ %217, %221 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2335, %210 ], [ %.sroa.0116.6, %221 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2336, %210 ], [ %.sroa.18.6, %221 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2337, %210 ], [ %.sroa.53145.5, %221 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2338, %210 ], [ %.sroa.63153.7, %221 ]
  %.147.lcssa = phi i32 [ %.046340, %210 ], [ %.sroa.speculated, %221 ]
  %187 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %126
  br i1 %.not49, label %._crit_edge, label %189, !llvm.loop !266

._crit_edge:                                      ; preds = %.loopexit
  %188 = add nsw i32 %.045356, 1
  %.not = icmp eq i32 %188, %125
  br i1 %.not, label %._crit_edge360, label %.lr.ph, !llvm.loop !267

189:                                              ; preds = %.lr.ph, %.loopexit
  %.2341 = phi i32 [ %.1357, %.lr.ph ], [ %.3, %.loopexit ]
  %.046340 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2339 = phi ptr [ %.sroa.0163.1355, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2338 = phi i32 [ %.sroa.63153.1354, %.lr.ph ], [ %187, %.loopexit ]
  %.sroa.53145.2337 = phi i32 [ %.sroa.53145.1353, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2336 = phi i32 [ %.sroa.18.1352, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2335 = phi i64 [ %.sroa.0116.1351, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235334 = phi i32 [ %.1234350, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %190 = icmp sge i32 %127, %.2235334
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i32 %127, %.2235334
  br i1 %191, label %.preheader238, label %210

192:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %179)
  call void @llvm.assume(i1 %180)
  call void @llvm.assume(i1 %183)
  %193 = icmp sgt i32 %.046340, -1
  call void @llvm.assume(i1 %193)
  %194 = icmp samesign ule i32 %.046340, %16
  call void @llvm.assume(i1 %194)
  %195 = shl nuw nsw i32 %.046340, 2
  %196 = add nuw nsw i32 %195, 4
  %197 = icmp samesign ule i32 %196, %16
  call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw i16, ptr %185, i64 %198
  %200 = add nsw i32 %.2341, 1
  %201 = icmp slt i32 %200, %186
  call void @llvm.assume(i1 %201)
  br label %210

.preheader238:                                    ; preds = %189, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %189 ]
  %202 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = trunc nuw nsw i64 %indvars.iv.next to i32
  %204 = select i1 %202, i32 0, i32 %203
  %205 = icmp samesign ult i32 %204, 4
  call void @llvm.assume(i1 %205)
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2339, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !195
  %209 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %208, ptr %209, align 2, !tbaa !195
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %192, label %.preheader238, !llvm.loop !268

210:                                              ; preds = %192, %189
  %.3236 = phi i32 [ 0, %192 ], [ %.2235334, %189 ]
  %.sroa.0163.3 = phi ptr [ %199, %192 ], [ %.sroa.0163.2339, %189 ]
  %.3 = phi i32 [ %200, %192 ], [ %.2341, %189 ]
  %211 = sub nsw i32 %127, %.3236
  %212 = icmp sgt i32 %211, -1
  call void @llvm.assume(i1 %212)
  %213 = add nsw i32 %211, %.046340
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %213, i32 %126)
  %.not50321 = icmp eq i32 %.046340, %.sroa.speculated
  br i1 %.not50321, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %210
  %214 = zext i32 %.046340 to i64
  %215 = zext i32 %.sroa.speculated to i64
  %216 = add i32 %.3236, %.sroa.speculated
  %217 = sub i32 %216, %.046340
  %218 = icmp sgt i32 %.046340, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %221
  %indvars.iv421 = phi i64 [ %214, %.preheader.preheader ], [ %indvars.iv.next422, %221 ]
  %.sroa.63153.3326 = phi i32 [ %.sroa.63153.2338, %.preheader.preheader ], [ %.sroa.63153.7, %221 ]
  %.sroa.53145.3325 = phi i32 [ %.sroa.53145.2337, %.preheader.preheader ], [ %.sroa.53145.5, %221 ]
  %.sroa.18.3324 = phi i32 [ %.sroa.18.2336, %.preheader.preheader ], [ %.sroa.18.6, %221 ]
  %.sroa.0116.3323 = phi i64 [ %.sroa.0116.2335, %.preheader.preheader ], [ %.sroa.0116.6, %221 ]
  %219 = shl i64 %indvars.iv421, 2
  %220 = and i64 %219, 4294967292
  br label %222

221:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %.not50 = icmp eq i64 %indvars.iv.next422, %215
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !269

222:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next418, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4319 = phi i32 [ %.sroa.63153.3326, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4317 = phi i32 [ %.sroa.53145.3325, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4316 = phi i32 [ %.sroa.18.3324, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4315 = phi i64 [ %.sroa.0116.3323, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %223 = trunc nuw nsw i64 %indvars.iv417 to i32
  %224 = call i32 @llvm.usub.sat.i32(i32 %223, i32 1)
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !228
  %228 = load i8, ptr %227, align 8, !tbaa !154, !range !146, !noundef !147
  %229 = trunc nuw i8 %228 to i1
  call void @llvm.assume(i1 %229)
  %230 = icmp samesign ult i32 %.sroa.18.4316, 65
  call void @llvm.assume(i1 %230)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4316, 32
  br i1 %.not.i61, label %231, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %232 = add nuw nsw i32 %.sroa.53145.4317, 8
  %.not.i.i = icmp samesign ugt i32 %232, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %236, label %233, !prof !178

233:                                              ; preds = %231
  %234 = zext nneg i32 %.sroa.53145.4317 to i64
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %234
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

236:                                              ; preds = %231
  %237 = icmp samesign ugt i32 %.sroa.53145.4317, %115
  br i1 %237, label %238, label %239, !prof !178

238:                                              ; preds = %236
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

239:                                              ; preds = %236
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4317)
  %240 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %240)
  %241 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %242 = icmp ult i32 %241, 9
  call void @llvm.assume(i1 %242)
  %243 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %243
  %245 = zext nneg i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %244, i64 %245, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %239, %233
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %239 ], [ %235, %233 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %248, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %246 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %247 = icmp ne i8 %246, -1
  %248 = and i1 %.0.in8.i.i.i, %247
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %248, label %250, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %249 = zext nneg i32 %.sroa.18.4316 to i64
  br label %259

250:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %251 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %252 = call i32 @llvm.bswap.i32(i32 %251)
  %253 = zext i32 %252 to i64
  %254 = sub nuw nsw i32 32, %.sroa.18.4316
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 %253, %255
  %257 = or i64 %256, %.sroa.0116.4315
  %258 = or disjoint i32 %.sroa.18.4316, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

259:                                              ; preds = %281, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %249, %.preheader.i.i ], [ %indvars.iv.next.i.i, %281 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %282, %281 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %283, %281 ]
  %260 = phi i64 [ %.sroa.0116.4315, %.preheader.i.i ], [ %268, %281 ]
  %261 = zext nneg i32 %.01970.i.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !177
  %264 = zext i8 %263 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %265 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %265)
  %266 = sub nuw nsw i64 56, %indvars.iv.i.i
  %267 = shl nuw i64 %264, %266
  %268 = or i64 %267, %260
  %.not.i7.i = icmp eq i8 %263, -1
  br i1 %.not.i7.i, label %269, label %281

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !177
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4317
  %275 = icmp slt i32 %.sroa.63153.4319, 0
  call void @llvm.assume(i1 %275)
  %276 = lshr i64 -1, %indvars.iv.i.i
  %277 = xor i64 %276, -1
  %278 = and i64 %268, %277
  %279 = add nuw i32 %.sroa.53145.4317, %.02169.i.i
  %280 = sub i32 %.neg, %279
  br label %285

281:                                              ; preds = %269, %259
  %.sink.i.i = phi i32 [ 1, %259 ], [ 2, %269 ]
  %282 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %283 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %283, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %259, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %281
  %284 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %285

285:                                              ; preds = %.loopexit.i.i, %273
  %.sroa.0116.7 = phi i64 [ %268, %.loopexit.i.i ], [ %278, %273 ]
  %.sroa.18.7 = phi i32 [ %284, %.loopexit.i.i ], [ 64, %273 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4319, %.loopexit.i.i ], [ %274, %273 ]
  %.120.i.i = phi i32 [ %282, %.loopexit.i.i ], [ %280, %273 ]
  %286 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %286)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %285, %250
  %.sroa.0116.8 = phi i64 [ %257, %250 ], [ %.sroa.0116.7, %285 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4319, %250 ], [ %.sroa.63153.5, %285 ]
  %287 = phi i32 [ %258, %250 ], [ %.sroa.18.7, %285 ]
  %.0.i.i64 = phi i32 [ 4, %250 ], [ %.120.i.i, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %288 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4317
  %289 = icmp samesign ugt i32 %287, 31
  call void @llvm.assume(i1 %289)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %222, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4315, %222 ]
  %.sroa.18.9 = phi i32 [ %287, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4316, %222 ]
  %.sroa.53145.5 = phi i32 [ %288, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4317, %222 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4319, %222 ]
  %290 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %290)
  %291 = lshr i64 %.sroa.0116.9, 53
  %292 = trunc nuw nsw i64 %291 to i24
  %293 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %294 = load ptr, ptr %293, align 8, !tbaa !232
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %291
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = ashr i32 %296, 9
  %298 = and i32 %296, 255
  %299 = icmp samesign ult i32 %298, 33
  call void @llvm.assume(i1 %299)
  %300 = sub nuw nsw i32 %.sroa.18.9, %298
  %301 = zext nneg i32 %298 to i64
  %302 = shl i64 %.sroa.0116.9, %301
  %303 = and i32 %296, 256
  %.not.i = icmp eq i32 %303, 0
  br i1 %.not.i, label %304, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

304:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %296, 0
  br i1 %.not17.i, label %309, label %305

305:                                              ; preds = %304
  %306 = trunc i32 %296 to i24
  %.sroa.0.2.insert.ext = shl i24 %306, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %292
  %307 = trunc i32 %297 to i8
  %308 = icmp ne i8 %307, 0
  call void @llvm.assume(i1 %308)
  br label %363

309:                                              ; preds = %304
  %310 = icmp samesign ugt i32 %300, 10
  call void @llvm.assume(i1 %310)
  %311 = add nsw i32 %300, -11
  %312 = shl i64 %302, 11
  %313 = trunc nuw nsw i64 %291 to i32
  %314 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !234
  %317 = load ptr, ptr %314, align 8, !tbaa !235
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = add nsw i64 %321, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %291 to i16
  %323 = icmp ugt i64 %322, 11
  br i1 %323, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %309
  %324 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !236
  br label %326

326:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %312, %.lr.ph.i65 ], [ %337, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %311, %.lr.ph.i65 ], [ %336, %.critedge2.i ]
  %327 = phi i64 [ 11, %.lr.ph.i65 ], [ %342, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %341, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %313, %.lr.ph.i65 ], [ %340, %.critedge2.i ]
  %328 = getelementptr inbounds nuw i16, ptr %325, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !195
  %330 = icmp eq i16 %329, -1
  %331 = icmp ult i16 %329, %.sroa.0.021.i
  %or.cond.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %326
  %332 = icmp samesign ult i32 %.sroa.18.11, 65
  call void @llvm.assume(i1 %332)
  %333 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %333)
  %334 = lshr i64 %.sroa.0116.11, 63
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = add nsw i32 %.sroa.18.11, -1
  %337 = shl i64 %.sroa.0116.11, 1
  %338 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %339 = and i32 %338, 131070
  %340 = or disjoint i32 %339, %335
  %341 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %340 to i16
  %342 = zext i8 %341 to i64
  %343 = icmp ugt i64 %322, %342
  br i1 %343, label %326, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %326, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %337, %.critedge2.i ], [ %.sroa.0116.11, %326 ]
  %.sroa.18.10.ph = phi i32 [ %336, %.critedge2.i ], [ %.sroa.18.11, %326 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %340, %.critedge2.i ], [ %.sroa.0.0.in19.i, %326 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %341, %.critedge2.i ], [ %.sroa.8.020.i, %326 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %326 ]
  %.lcssa17.i.ph = phi i64 [ %342, %.critedge2.i ], [ %327, %326 ]
  %344 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %309
  %.sroa.0116.10 = phi i64 [ %312, %309 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %311, %309 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %313, %309 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %309 ], [ %344, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %309 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %309 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %345 = icmp ult i64 %322, %.lcssa17.i
  br i1 %345, label %352, label %346

346:                                              ; preds = %.critedge.i
  %347 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %348 = load ptr, ptr %347, align 8, !tbaa !236
  %349 = getelementptr inbounds nuw i16, ptr %348, i64 %.lcssa17.i
  %350 = load i16, ptr %349, align 2, !tbaa !195
  %351 = icmp ult i16 %350, %.sroa.0.0.lcssa.i
  br i1 %351, label %352, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

352:                                              ; preds = %346, %.critedge.i
  %353 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %353, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %346
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %354 = getelementptr inbounds nuw i8, ptr %227, i64 104
  %355 = load ptr, ptr %354, align 8, !tbaa !236
  %356 = getelementptr inbounds nuw i16, ptr %355, i64 %.lcssa17.i
  %357 = load i16, ptr %356, align 2, !tbaa !195
  %358 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.tr.i = zext i16 %357 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %359 = zext i32 %.narrow.i to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !240
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  %362 = load i8, ptr %361, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0212.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %363

363:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %305
  %.0237 = phi i8 [ %362, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %307, %305 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %305 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %302, %305 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %300, %305 ]
  %364 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %364)
  %365 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %365)
  switch i8 %.0237, label %375 [
    i8 16, label %366
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !241, !range !146, !noundef !147
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

370:                                              ; preds = %366
  %371 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %371)
  %372 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %372)
  %373 = add nsw i32 %.sroa.18.5, -16
  %374 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

375:                                              ; preds = %363
  %376 = zext nneg i8 %.0237 to i32
  %377 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %377)
  %378 = icmp samesign uge i32 %.sroa.18.5, %376
  call void @llvm.assume(i1 %378)
  %379 = sub nuw nsw i32 64, %376
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %.sroa.0116.5, %380
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = sub nsw i32 %.sroa.18.5, %376
  %384 = zext nneg i8 %.0237 to i64
  %385 = shl i64 %.sroa.0116.5, %384
  %386 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %376
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %387 = select i1 %386, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %387, %382
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %375, %370, %366, %363, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %302, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %385, %375 ], [ %374, %370 ], [ %.sroa.0116.5, %366 ], [ %.sroa.0116.5, %363 ]
  %.sroa.18.6 = phi i32 [ %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %383, %375 ], [ %373, %370 ], [ %.sroa.18.5, %366 ], [ %.sroa.18.5, %363 ]
  %.0.i = phi i32 [ %297, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %375 ], [ -32768, %370 ], [ -32768, %366 ], [ 0, %363 ]
  %388 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %225
  %389 = load i16, ptr %388, align 2, !tbaa !195
  %390 = trunc i32 %.0.i to i16
  %391 = add i16 %389, %390
  store i16 %391, ptr %388, align 2, !tbaa !195
  %392 = add nuw nsw i64 %indvars.iv417, %220
  call void @llvm.assume(i1 %218)
  %393 = icmp samesign ult i64 %392, %118
  call void @llvm.assume(i1 %393)
  call void @llvm.assume(i1 %179)
  call void @llvm.assume(i1 %180)
  call void @llvm.assume(i1 %183)
  %394 = getelementptr inbounds nuw i16, ptr %185, i64 %392
  store i16 %391, ptr %394, align 2, !tbaa !195
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 4
  br i1 %exitcond420.not, label %221, label %222, !llvm.loop !270
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.102", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.111", align 4
  %.sroa.0 = alloca i16, align 4
  %.sroa.5 = alloca i16, align 2
  %6 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !179, !noalias !271, !nonnull !147, !noundef !147
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !123, !noalias !271
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !183, !noalias !271
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !184, !noalias !271
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !185, !noalias !271
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %30, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !194
  store i16 %38, ptr %.07.i.i, align 2, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %41 = icmp eq ptr %39, %35
  br i1 %41, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %42 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.extract.trunc = trunc i32 %42 to i16
  store i16 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 4
  %.sroa.5.0.extract.shift = lshr i32 %42, 16
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i16
  store i16 %.sroa.5.0.extract.trunc, ptr %.sroa.5, align 2
  tail call void @llvm.assume(i1 %27)
  %43 = icmp samesign ule i32 %14, %20
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign ugt i32 %14, 1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %45, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %46 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %47, label %48, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

48:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !6, !noalias !275
  %51 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !11, !noalias !275
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !11, !noalias !284
  %58 = load i32, ptr %54, align 4, !noalias !287
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %57)
  %.not.i53 = icmp ule i32 %53, %57
  %59 = zext i1 %.not.i53 to i32
  %60 = select i1 %.not.i53, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %61 = icmp eq i32 %50, %59
  %62 = icmp eq i32 %60, 0
  %63 = and i1 %61, %62
  br i1 %63, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %67, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa135.i = phi i32 [ %53, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %84, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa133.i = phi i32 [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %86, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %88, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %64 = icmp sgt i32 %.lcssa133.i, -1
  %65 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %66 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %60, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %67 = phi i32 [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %59, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %68 = phi i32 [ %88, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %69 = phi i32 [ %86, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %70 = phi i32 [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %71 = phi i32 [ %84, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %53, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %67, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %72 = icmp samesign ult i32 %.sroa.14.0.i144.i, %50
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i32 %68, %50
  %.0.in.v.i.i.i.i.i.i = select i1 %73, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !287
  %74 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %75)
  %76 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %77 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %78 = icmp eq i32 %76, %58
  %79 = icmp eq i32 %77, %57
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %81 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sle i32 %69, %53
  tail call void @llvm.assume(i1 %82)
  %83 = select i1 %79, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %83, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %79, i32 0, i32 %77
  %84 = sub nsw i32 %53, %66
  %85 = sub nsw i32 %57, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %85)
  %86 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %66
  %87 = icmp eq i32 %86, %53
  %88 = add nuw nsw i32 %67, 1
  %89 = select i1 %87, i32 %88, i32 %67
  %90 = select i1 %87, i32 0, i32 %86
  %91 = icmp eq i32 %89, %50
  %92 = icmp eq i32 %90, 0
  %93 = and i1 %91, %92
  br i1 %93, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i32 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.14.0.i144.i, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %94 = phi i1 [ %65, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %95 = phi i1 [ %64, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %96 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %69, %.lr.ph.i ]
  %97 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %68, %.lr.ph.i ]
  %98 = phi i32 [ %50, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %67, %.lr.ph.i ]
  %99 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %66, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %57, %.lr.ph.i ]
  %100 = icmp samesign ult i32 %.sroa.14.0.i141.i, %50
  tail call void @llvm.assume(i1 %100)
  %101 = icmp sgt i32 %.sroa.14.0.i141.i, -1
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i32 %97, %50
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %102, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !287
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %94)
  %103 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp sle i32 %96, %53
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i32 %.pre-phi.i.i, %57
  %106 = select i1 %105, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %106, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %105, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %54, ptr %6, align 8, !tbaa !20
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %53, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !13
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !14
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %54, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %53, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %49, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %98, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13111.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %99, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %107 = or i32 %98, %99
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %._crit_edge384.thread, label %.lr.ph383

._crit_edge384.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

.lr.ph383:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %113 = zext nneg i32 %14 to i64
  br label %119

._crit_edge384:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %114 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 %114)
  %115 = icmp sgt i32 %.sroa.53147.1.lcssa, -1
  call void @llvm.assume(i1 %115)
  %116 = icmp slt i32 %.sroa.63155.1.lcssa, 0
  %spec.select = select i1 %116, i32 %.sroa.53147.1.lcssa, i32 %.sroa.63155.1.lcssa
  br label %117

117:                                              ; preds = %._crit_edge384, %._crit_edge384.thread
  %118 = phi i32 [ 0, %._crit_edge384.thread ], [ %spec.select, %._crit_edge384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %118

119:                                              ; preds = %.lr.ph383, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0382 = phi i32 [ 0, %.lr.ph383 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0165.0381 = phi ptr [ %9, %.lr.ph383 ], [ %.sroa.0165.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63155.0380 = phi i32 [ -1, %.lr.ph383 ], [ %.sroa.63155.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53147.0379 = phi i32 [ 0, %.lr.ph383 ], [ %.sroa.53147.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0378 = phi i32 [ 0, %.lr.ph383 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0118.0377 = phi i64 [ 0, %.lr.ph383 ], [ %.sroa.0118.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0235376 = phi i32 [ 0, %.lr.ph383 ], [ %.1236.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %.sroa.0.0.copyload.i54 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.080.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i54, 32
  %.sroa.080.4.extract.trunc = trunc nuw i64 %.sroa.080.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %120 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.080.4.extract.trunc
  %.not351 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not351, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %119
  %.sroa.080.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i54 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %121 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.080.0.extract.trunc
  %.not49335 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %122 = load i32, ptr %109, align 4
  br i1 %.not49335, label %._crit_edge362, label %.lr.ph

._crit_edge362:                                   ; preds = %._crit_edge, %.lr.ph361, %119
  %.1236.lcssa = phi i32 [ %.0235376, %119 ], [ %.0235376, %.lr.ph361 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0118.1.lcssa = phi i64 [ %.sroa.0118.0377, %119 ], [ %.sroa.0118.0377, %.lr.ph361 ], [ %.sroa.0118.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0378, %119 ], [ %.sroa.18.0378, %.lr.ph361 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53147.1.lcssa = phi i32 [ %.sroa.53147.0379, %119 ], [ %.sroa.53147.0379, %.lr.ph361 ], [ %.sroa.53147.3.lcssa, %._crit_edge ]
  %.sroa.63155.1.lcssa = phi i32 [ %.sroa.63155.0380, %119 ], [ %.sroa.63155.0380, %.lr.ph361 ], [ %182, %._crit_edge ]
  %.sroa.0165.1.lcssa = phi ptr [ %.sroa.0165.0381, %119 ], [ %.sroa.0165.0381, %.lr.ph361 ], [ %.sroa.0165.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0382, %119 ], [ %.0382, %.lr.ph361 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %123 = load i32, ptr %111, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %123, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !213
  %.pre425 = load i32, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !217
  %.pre426 = load ptr, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !218
  %.pre427 = load i32, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  %.pre428 = load i32, ptr %.sroa.8103.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge362
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre426, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %127 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %143, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %128 = phi i32 [ %.pre428, %.lr.ph.i.i.i ], [ %150, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %129 = phi i32 [ %.pre427, %.lr.ph.i.i.i ], [ %151, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ %130, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %130 = add nsw i64 %.02.i.i.i, -1
  %131 = icmp slt i32 %129, %127
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i32 %129, 1
  %133 = icmp eq i32 %132, %127
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %133, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre426, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %134 = load i64, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %134, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %135 = load i32, ptr %125, align 4, !tbaa !11
  %136 = sub nsw i32 %135, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %137 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %137)
  %138 = sub nsw i32 %.pre425, %128
  %139 = icmp sgt i32 %138, -1
  call void @llvm.assume(i1 %139)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %138, i32 %136)
  %140 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %128
  store i32 %140, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  %141 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %141 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %134, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7102.0..sroa_idx, align 8
  %142 = icmp sgt i32 %140, -1
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %.pre426, align 4, !tbaa !6
  %144 = icmp slt i32 %129, %143
  call void @llvm.assume(i1 %144)
  %145 = icmp sle i32 %140, %.pre425
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i32 %140, %.pre425
  %147 = trunc i64 %134 to i32
  br i1 %146, label %148, label %149

148:                                              ; preds = %126
  store i32 %132, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  br label %149

149:                                              ; preds = %148, %126
  %150 = phi i32 [ 0, %148 ], [ %140, %126 ]
  %151 = phi i32 [ %132, %148 ], [ %129, %126 ]
  %152 = load i32, ptr %125, align 4, !tbaa !11
  %153 = icmp eq i32 %141, %152
  br i1 %153, label %154, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

154:                                              ; preds = %149
  store i32 0, ptr %112, align 4, !tbaa !221
  %155 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %147
  store i32 %155, ptr %.sroa.7102.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %154, %149
  %.not.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %126, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge362
  %156 = phi i32 [ %.pre428, %._crit_edge362 ], [ %150, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %157 = phi i32 [ %.pre427, %._crit_edge362 ], [ %151, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %158 = load ptr, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !213
  %159 = icmp eq ptr %158, %54
  call void @llvm.assume(i1 %159)
  %160 = load i32, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !217
  %161 = icmp eq i32 %160, %53
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !218
  %163 = icmp eq ptr %162, %49
  call void @llvm.assume(i1 %163)
  %164 = load i32, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !219
  %165 = icmp eq i32 %164, %98
  %166 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %167 = icmp eq i32 %166, %99
  call void @llvm.assume(i1 %165)
  call void @llvm.assume(i1 %167)
  %168 = icmp eq ptr %.pre, %54
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i32 %.pre425, %53
  call void @llvm.assume(i1 %169)
  %170 = icmp eq ptr %.pre426, %49
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i32 %157, %98
  %172 = icmp eq i32 %156, %99
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %._crit_edge384, label %119

.lr.ph:                                           ; preds = %.lr.ph361, %._crit_edge
  %.1359 = phi i32 [ %.3, %._crit_edge ], [ %.0382, %.lr.ph361 ]
  %.045358 = phi i32 [ %183, %._crit_edge ], [ %.sroa.080.4.extract.trunc, %.lr.ph361 ]
  %.sroa.0165.1357 = phi ptr [ %.sroa.0165.3, %._crit_edge ], [ %.sroa.0165.0381, %.lr.ph361 ]
  %.sroa.63155.1356 = phi i32 [ %182, %._crit_edge ], [ %.sroa.63155.0380, %.lr.ph361 ]
  %.sroa.53147.1355 = phi i32 [ %.sroa.53147.3.lcssa, %._crit_edge ], [ %.sroa.53147.0379, %.lr.ph361 ]
  %.sroa.18.1354 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0378, %.lr.ph361 ]
  %.sroa.0118.1353 = phi i64 [ %.sroa.0118.3.lcssa, %._crit_edge ], [ %.sroa.0118.0377, %.lr.ph361 ]
  %.1236352 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0235376, %.lr.ph361 ]
  %174 = icmp sgt i32 %.045358, -1
  %175 = icmp samesign ult i32 %.045358, %16
  %176 = mul nuw nsw i32 %.045358, %19
  %177 = add nuw nsw i32 %176, %14
  %178 = icmp samesign ule i32 %177, %20
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i16, ptr %9, i64 %179
  %181 = load i32, ptr %52, align 8
  br label %184

.loopexit:                                        ; preds = %210, %199
  %.4.lcssa = phi i32 [ %.3238, %199 ], [ %206, %210 ]
  %.sroa.0118.3.lcssa = phi i64 [ %.sroa.0118.2337, %199 ], [ %.sroa.0118.6, %210 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2338, %199 ], [ %.sroa.18.6, %210 ]
  %.sroa.53147.3.lcssa = phi i32 [ %.sroa.53147.2339, %199 ], [ %.sroa.53147.5, %210 ]
  %.sroa.63155.3.lcssa = phi i32 [ %.sroa.63155.2340, %199 ], [ %.sroa.63155.7, %210 ]
  %.147.lcssa = phi i32 [ %.046342, %199 ], [ %.sroa.speculated, %210 ]
  %182 = freeze i32 %.sroa.63155.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %121
  br i1 %.not49, label %._crit_edge, label %184, !llvm.loop !288

._crit_edge:                                      ; preds = %.loopexit
  %183 = add nsw i32 %.045358, 1
  %.not = icmp eq i32 %183, %120
  br i1 %.not, label %._crit_edge362, label %.lr.ph, !llvm.loop !289

184:                                              ; preds = %.lr.ph, %.loopexit
  %.2343 = phi i32 [ %.1359, %.lr.ph ], [ %.3, %.loopexit ]
  %.046342 = phi i32 [ %.sroa.080.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0165.2341 = phi ptr [ %.sroa.0165.1357, %.lr.ph ], [ %.sroa.0165.3, %.loopexit ]
  %.sroa.63155.2340 = phi i32 [ %.sroa.63155.1356, %.lr.ph ], [ %182, %.loopexit ]
  %.sroa.53147.2339 = phi i32 [ %.sroa.53147.1355, %.lr.ph ], [ %.sroa.53147.3.lcssa, %.loopexit ]
  %.sroa.18.2338 = phi i32 [ %.sroa.18.1354, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0118.2337 = phi i64 [ %.sroa.0118.1353, %.lr.ph ], [ %.sroa.0118.3.lcssa, %.loopexit ]
  %.2237336 = phi i32 [ %.1236352, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %185 = icmp sge i32 %122, %.2237336
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i32 %122, %.2237336
  br i1 %186, label %.preheader240, label %199

.preheader240:                                    ; preds = %184
  %187 = load i16, ptr %.sroa.0165.2341, align 2, !tbaa !195
  store i16 %187, ptr %.sroa.0, align 4, !tbaa !195
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0165.2341, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !195
  store i16 %189, ptr %.sroa.5, align 2, !tbaa !195
  call void @llvm.assume(i1 %174)
  call void @llvm.assume(i1 %175)
  call void @llvm.assume(i1 %178)
  %190 = icmp sgt i32 %.046342, -1
  call void @llvm.assume(i1 %190)
  %191 = icmp samesign ule i32 %.046342, %14
  call void @llvm.assume(i1 %191)
  %192 = shl nuw nsw i32 %.046342, 1
  %193 = add nuw nsw i32 %192, 2
  %194 = icmp samesign ule i32 %193, %14
  call void @llvm.assume(i1 %194)
  %195 = zext nneg i32 %192 to i64
  %196 = getelementptr inbounds nuw i16, ptr %180, i64 %195
  %197 = add nsw i32 %.2343, 1
  %198 = icmp slt i32 %197, %181
  call void @llvm.assume(i1 %198)
  br label %199

199:                                              ; preds = %.preheader240, %184
  %.3238 = phi i32 [ 0, %.preheader240 ], [ %.2237336, %184 ]
  %.sroa.0165.3 = phi ptr [ %196, %.preheader240 ], [ %.sroa.0165.2341, %184 ]
  %.3 = phi i32 [ %197, %.preheader240 ], [ %.2343, %184 ]
  %200 = sub nsw i32 %122, %.3238
  %201 = icmp sgt i32 %200, -1
  call void @llvm.assume(i1 %201)
  %202 = add nsw i32 %200, %.046342
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %202, i32 %121)
  %.not50323 = icmp eq i32 %.046342, %.sroa.speculated
  br i1 %.not50323, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %199
  %203 = zext i32 %.046342 to i64
  %204 = zext i32 %.sroa.speculated to i64
  %205 = add i32 %.3238, %.sroa.speculated
  %206 = sub i32 %205, %.046342
  %207 = icmp sgt i32 %.046342, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %210
  %indvars.iv422 = phi i64 [ %203, %.preheader.preheader ], [ %indvars.iv.next423, %210 ]
  %.sroa.63155.3328 = phi i32 [ %.sroa.63155.2340, %.preheader.preheader ], [ %.sroa.63155.7, %210 ]
  %.sroa.53147.3327 = phi i32 [ %.sroa.53147.2339, %.preheader.preheader ], [ %.sroa.53147.5, %210 ]
  %.sroa.18.3326 = phi i32 [ %.sroa.18.2338, %.preheader.preheader ], [ %.sroa.18.6, %210 ]
  %.sroa.0118.3325 = phi i64 [ %.sroa.0118.2337, %.preheader.preheader ], [ %.sroa.0118.6, %210 ]
  %208 = shl nuw i64 %indvars.iv422, 1
  %209 = and i64 %208, 4294967294
  br label %211

210:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.not50 = icmp eq i64 %indvars.iv.next423, %204
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !290

211:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %212 = phi i1 [ true, %.preheader ], [ false, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv419.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv419.sroa.phi523.sroa.speculated = phi ptr [ %31, %.preheader ], [ %33, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv419 = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63155.4321 = phi i32 [ %.sroa.63155.3328, %.preheader ], [ %.sroa.63155.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53147.4319 = phi i32 [ %.sroa.53147.3327, %.preheader ], [ %.sroa.53147.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4318 = phi i32 [ %.sroa.18.3326, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0118.4317 = phi i64 [ %.sroa.0118.3325, %.preheader ], [ %.sroa.0118.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %213 = load i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, align 8, !tbaa !154, !range !146, !noundef !147
  %214 = trunc nuw i8 %213 to i1
  call void @llvm.assume(i1 %214)
  %215 = icmp samesign ult i32 %.sroa.18.4318, 65
  call void @llvm.assume(i1 %215)
  %.not.i63 = icmp samesign ult i32 %.sroa.18.4318, 32
  br i1 %.not.i63, label %216, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %217 = add nuw nsw i32 %.sroa.53147.4319, 8
  %.not.i.i = icmp samesign ugt i32 %217, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %221, label %218, !prof !178

218:                                              ; preds = %216
  %219 = zext nneg i32 %.sroa.53147.4319 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %219
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

221:                                              ; preds = %216
  %222 = icmp samesign ugt i32 %.sroa.53147.4319, %110
  br i1 %222, label %223, label %224, !prof !178

223:                                              ; preds = %221
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

224:                                              ; preds = %221
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53147.4319)
  %225 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %225)
  %226 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %227 = icmp ult i32 %226, 9
  call void @llvm.assume(i1 %227)
  %228 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %228
  %230 = zext nneg i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %229, i64 %230, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %224, %218
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %224 ], [ %220, %218 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.i.i.i64, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %233, %.lr.ph.i.i.i64 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i64 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %231 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %232 = icmp ne i8 %231, -1
  %233 = and i1 %.0.in8.i.i.i, %232
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i65 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i65, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i64
  br i1 %233, label %235, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %234 = zext nneg i32 %.sroa.18.4318 to i64
  br label %244

235:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %236 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = zext i32 %237 to i64
  %239 = sub nuw nsw i32 32, %.sroa.18.4318
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 %238, %240
  %242 = or i64 %241, %.sroa.0118.4317
  %243 = or disjoint i32 %.sroa.18.4318, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

244:                                              ; preds = %266, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %234, %.preheader.i.i ], [ %indvars.iv.next.i.i, %266 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %267, %266 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %268, %266 ]
  %245 = phi i64 [ %.sroa.0118.4317, %.preheader.i.i ], [ %253, %266 ]
  %246 = zext nneg i32 %.01970.i.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !177
  %249 = zext i8 %248 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %250 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %250)
  %251 = sub nuw nsw i64 56, %indvars.iv.i.i
  %252 = shl nuw i64 %249, %251
  %253 = or i64 %252, %245
  %.not.i7.i = icmp eq i8 %248, -1
  br i1 %.not.i7.i, label %254, label %266

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !177
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %.01970.i.i, %.sroa.53147.4319
  %260 = icmp slt i32 %.sroa.63155.4321, 0
  call void @llvm.assume(i1 %260)
  %261 = lshr i64 -1, %indvars.iv.i.i
  %262 = xor i64 %261, -1
  %263 = and i64 %253, %262
  %264 = add nuw i32 %.sroa.53147.4319, %.02169.i.i
  %265 = sub i32 %.neg, %264
  br label %270

266:                                              ; preds = %254, %244
  %.sink.i.i = phi i32 [ 1, %244 ], [ 2, %254 ]
  %267 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %268 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %268, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %244, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %266
  %269 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %270

270:                                              ; preds = %.loopexit.i.i, %258
  %.sroa.0118.7 = phi i64 [ %253, %.loopexit.i.i ], [ %263, %258 ]
  %.sroa.18.7 = phi i32 [ %269, %.loopexit.i.i ], [ 64, %258 ]
  %.sroa.63155.5 = phi i32 [ %.sroa.63155.4321, %.loopexit.i.i ], [ %259, %258 ]
  %.120.i.i = phi i32 [ %267, %.loopexit.i.i ], [ %265, %258 ]
  %271 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %271)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %270, %235
  %.sroa.0118.8 = phi i64 [ %242, %235 ], [ %.sroa.0118.7, %270 ]
  %.sroa.63155.6 = phi i32 [ %.sroa.63155.4321, %235 ], [ %.sroa.63155.5, %270 ]
  %272 = phi i32 [ %243, %235 ], [ %.sroa.18.7, %270 ]
  %.0.i.i66 = phi i32 [ 4, %235 ], [ %.120.i.i, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %273 = add nuw nsw i32 %.0.i.i66, %.sroa.53147.4319
  %274 = icmp samesign ugt i32 %272, 31
  call void @llvm.assume(i1 %274)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %211, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0118.9 = phi i64 [ %.sroa.0118.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0118.4317, %211 ]
  %.sroa.18.9 = phi i32 [ %272, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4318, %211 ]
  %.sroa.53147.5 = phi i32 [ %273, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53147.4319, %211 ]
  %.sroa.63155.7 = phi i32 [ %.sroa.63155.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63155.4321, %211 ]
  %275 = icmp sgt i32 %.sroa.53147.5, -1
  call void @llvm.assume(i1 %275)
  %276 = lshr i64 %.sroa.0118.9, 53
  %277 = trunc nuw nsw i64 %276 to i24
  %278 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 128
  %279 = load ptr, ptr %278, align 8, !tbaa !232
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %276
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = ashr i32 %281, 9
  %283 = and i32 %281, 255
  %284 = icmp samesign ult i32 %283, 33
  call void @llvm.assume(i1 %284)
  %285 = sub nuw nsw i32 %.sroa.18.9, %283
  %286 = zext nneg i32 %283 to i64
  %287 = shl i64 %.sroa.0118.9, %286
  %288 = and i32 %281, 256
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %289, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

289:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %281, 0
  br i1 %.not17.i, label %294, label %290

290:                                              ; preds = %289
  %291 = trunc i32 %281 to i24
  %.sroa.0.2.insert.ext = shl i24 %291, 16
  %.sroa.0.2.insert.insert231 = or disjoint i24 %.sroa.0.2.insert.ext, %277
  %292 = trunc i32 %282 to i8
  %293 = icmp ne i8 %292, 0
  call void @llvm.assume(i1 %293)
  br label %348

294:                                              ; preds = %289
  %295 = icmp samesign ugt i32 %285, 10
  call void @llvm.assume(i1 %295)
  %296 = add nsw i32 %285, -11
  %297 = shl i64 %287, 11
  %298 = trunc nuw nsw i64 %276 to i32
  %299 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !234
  %302 = load ptr, ptr %299, align 8, !tbaa !235
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = add nsw i64 %306, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %276 to i16
  %308 = icmp ugt i64 %307, 11
  br i1 %308, label %.lr.ph.i67, label %.critedge.i

.lr.ph.i67:                                       ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !236
  br label %311

311:                                              ; preds = %.critedge2.i, %.lr.ph.i67
  %.sroa.0118.11 = phi i64 [ %297, %.lr.ph.i67 ], [ %322, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %296, %.lr.ph.i67 ], [ %321, %.critedge2.i ]
  %312 = phi i64 [ 11, %.lr.ph.i67 ], [ %327, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i67 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i67 ], [ %326, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %298, %.lr.ph.i67 ], [ %325, %.critedge2.i ]
  %313 = getelementptr inbounds nuw i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !195
  %315 = icmp eq i16 %314, -1
  %316 = icmp ult i16 %314, %.sroa.0.021.i
  %or.cond.i = select i1 %315, i1 true, i1 %316
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %311
  %317 = icmp samesign ult i32 %.sroa.18.11, 65
  call void @llvm.assume(i1 %317)
  %318 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %318)
  %319 = lshr i64 %.sroa.0118.11, 63
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = add nsw i32 %.sroa.18.11, -1
  %322 = shl i64 %.sroa.0118.11, 1
  %323 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %324 = and i32 %323, 131070
  %325 = or disjoint i32 %324, %320
  %326 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %325 to i16
  %327 = zext i8 %326 to i64
  %328 = icmp ugt i64 %307, %327
  br i1 %328, label %311, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %311, %.critedge2.i
  %.sroa.0118.10.ph = phi i64 [ %322, %.critedge2.i ], [ %.sroa.0118.11, %311 ]
  %.sroa.18.10.ph = phi i32 [ %321, %.critedge2.i ], [ %.sroa.18.11, %311 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %325, %.critedge2.i ], [ %.sroa.0.0.in19.i, %311 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %326, %.critedge2.i ], [ %.sroa.8.020.i, %311 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %311 ]
  %.lcssa17.i.ph = phi i64 [ %327, %.critedge2.i ], [ %312, %311 ]
  %329 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %294
  %.sroa.0118.10 = phi i64 [ %297, %294 ], [ %.sroa.0118.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %296, %294 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %298, %294 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %294 ], [ %329, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %294 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %294 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %330 = icmp ult i64 %307, %.lcssa17.i
  br i1 %330, label %337, label %331

331:                                              ; preds = %.critedge.i
  %332 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !236
  %334 = getelementptr inbounds nuw i16, ptr %333, i64 %.lcssa17.i
  %335 = load i16, ptr %334, align 2, !tbaa !195
  %336 = icmp ult i16 %335, %.sroa.0.0.lcssa.i
  br i1 %336, label %337, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

337:                                              ; preds = %331, %.critedge.i
  %338 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %338, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %331
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %339 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 104
  %340 = load ptr, ptr %339, align 8, !tbaa !236
  %341 = getelementptr inbounds nuw i16, ptr %340, i64 %.lcssa17.i
  %342 = load i16, ptr %341, align 2, !tbaa !195
  %343 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 8
  %.tr.i = zext i16 %342 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %344 = zext i32 %.narrow.i to i64
  %345 = load ptr, ptr %343, align 8, !tbaa !240
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  %347 = load i8, ptr %346, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0214.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %348

348:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %290
  %.0239 = phi i8 [ %347, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %292, %290 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0214.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert231, %290 ]
  %.sroa.0118.5 = phi i64 [ %.sroa.0118.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %287, %290 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %285, %290 ]
  %349 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %349)
  %350 = icmp ult i8 %.0239, 17
  call void @llvm.assume(i1 %350)
  switch i8 %.0239, label %360 [
    i8 16, label %351
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %indvars.iv419.sroa.phi523.sroa.speculated, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !241, !range !146, !noundef !147
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

355:                                              ; preds = %351
  %356 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %356)
  %357 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %357)
  %358 = add nsw i32 %.sroa.18.5, -16
  %359 = shl i64 %.sroa.0118.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

360:                                              ; preds = %348
  %361 = zext nneg i8 %.0239 to i32
  %362 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %362)
  %363 = icmp samesign uge i32 %.sroa.18.5, %361
  call void @llvm.assume(i1 %363)
  %364 = sub nuw nsw i32 64, %361
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %.sroa.0118.5, %365
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = sub nsw i32 %.sroa.18.5, %361
  %369 = zext nneg i8 %.0239 to i64
  %370 = shl i64 %.sroa.0118.5, %369
  %371 = icmp sgt i64 %.sroa.0118.5, -1
  %notmask.i.i = shl nsw i32 -1, %361
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %372 = select i1 %371, i32 %.neg.i.i, i32 0
  %.0.i.i69 = add nsw i32 %372, %367
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %360, %355, %351, %348, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0118.6 = phi i64 [ %287, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %370, %360 ], [ %359, %355 ], [ %.sroa.0118.5, %351 ], [ %.sroa.0118.5, %348 ]
  %.sroa.18.6 = phi i32 [ %285, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %368, %360 ], [ %358, %355 ], [ %.sroa.18.5, %351 ], [ %.sroa.18.5, %348 ]
  %.0.i = phi i32 [ %282, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i69, %360 ], [ -32768, %355 ], [ -32768, %351 ], [ 0, %348 ]
  %373 = load i16, ptr %indvars.iv419.sroa.phi, align 2, !tbaa !195
  %374 = trunc i32 %.0.i to i16
  %375 = add i16 %373, %374
  store i16 %375, ptr %indvars.iv419.sroa.phi, align 2, !tbaa !195
  %376 = or disjoint i64 %indvars.iv419, %209
  call void @llvm.assume(i1 %207)
  %377 = icmp samesign ult i64 %376, %113
  call void @llvm.assume(i1 %377)
  call void @llvm.assume(i1 %174)
  call void @llvm.assume(i1 %175)
  call void @llvm.assume(i1 %178)
  %378 = getelementptr inbounds nuw i16, ptr %180, i64 %376
  store i16 %375, ptr %378, align 2, !tbaa !195
  br i1 %212, label %211, label %210, !llvm.loop !291
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.102", align 8
  %.sroa.0.i.i = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.117", align 8
  %6 = alloca %"struct.std::array.116", align 8
  %7 = alloca %"struct.std::array.117", align 8
  %8 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !179, !noalias !292, !nonnull !147, !noundef !147
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !123, !noalias !292
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !183, !noalias !292
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !184, !noalias !292
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !185, !noalias !292
  %21 = ashr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 0
  %29 = icmp ne i32 %18, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !301
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !301
  store ptr %33, ptr %6, align 8, !alias.scope !301
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !150, !noalias !301
  store ptr %36, ptr %34, align 8, !alias.scope !301
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !150, !noalias !301
  store ptr %39, ptr %37, align 8, !alias.scope !301
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !150, !noalias !301
  store ptr %42, ptr %40, align 8, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = icmp eq ptr %32, %44
  br i1 %45, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %32, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !194
  store i16 %47, ptr %.07.i.i, align 2, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %50 = icmp eq ptr %48, %44
  br i1 %50, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !302

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %51 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %51, ptr %7, align 8
  tail call void @llvm.assume(i1 %29)
  %52 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %52)
  %53 = icmp samesign ugt i32 %16, 3
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %54, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %55 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %56, label %57, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

57:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !6, !noalias !303
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !11, !noalias !303
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !11, !noalias !312
  %67 = load i32, ptr %63, align 4, !noalias !315
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %66)
  %.not.i51 = icmp ule i32 %62, %66
  %68 = zext i1 %.not.i51 to i32
  %69 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %70 = icmp eq i32 %59, %68
  %71 = icmp eq i32 %69, 0
  %72 = and i1 %70, %71
  br i1 %72, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa135.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa133.i = phi i32 [ %66, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %97, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %73 = icmp sgt i32 %.lcssa133.i, -1
  %74 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %75 = phi i32 [ %99, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %69, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %76 = phi i32 [ %98, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %68, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = phi i32 [ %97, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %78 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %79 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %66, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %80 = phi i32 [ %93, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %81 = icmp samesign ult i32 %.sroa.14.0.i144.i, %59
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i32 %77, %59
  %.0.in.v.i.i.i.i.i.i = select i1 %82, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !315
  %83 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %84)
  %85 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %86 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %87 = icmp eq i32 %85, %67
  %88 = icmp eq i32 %86, %66
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %90 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp sle i32 %78, %62
  tail call void @llvm.assume(i1 %91)
  %92 = select i1 %88, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %92, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %88, i32 0, i32 %86
  %93 = sub nsw i32 %62, %75
  %94 = sub nsw i32 %66, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %93, i32 %94)
  %95 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %75
  %96 = icmp eq i32 %95, %62
  %97 = add nuw nsw i32 %76, 1
  %98 = select i1 %96, i32 %97, i32 %76
  %99 = select i1 %96, i32 0, i32 %95
  %100 = icmp eq i32 %98, %59
  %101 = icmp eq i32 %99, 0
  %102 = and i1 %100, %101
  br i1 %102, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i32 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.14.0.i144.i, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %103 = phi i1 [ %74, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %104 = phi i1 [ %73, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %105 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %78, %.lr.ph.i ]
  %106 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %77, %.lr.ph.i ]
  %107 = phi i32 [ %59, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %76, %.lr.ph.i ]
  %108 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %75, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %66, %.lr.ph.i ]
  %109 = icmp samesign ult i32 %.sroa.14.0.i141.i, %59
  tail call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %.sroa.14.0.i141.i, -1
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i32 %106, %59
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %111, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !315
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %103)
  %112 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp sle i32 %105, %62
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i32 %.pre-phi.i.i, %66
  %115 = select i1 %114, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %115, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %114, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %62, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %63, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %62, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %58, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %107, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %108, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %116 = or i32 %107, %108
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %._crit_edge382.thread, label %.lr.ph381

._crit_edge382.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

.lr.ph381:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %119 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %122 = zext nneg i32 %16 to i64
  br label %128

._crit_edge382:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %123 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %.sroa.53145.1.lcssa, -1
  call void @llvm.assume(i1 %124)
  %125 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %125, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %126

126:                                              ; preds = %._crit_edge382, %._crit_edge382.thread
  %127 = phi i32 [ 0, %._crit_edge382.thread ], [ %spec.select, %._crit_edge382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %127

128:                                              ; preds = %.lr.ph381, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0379 = phi ptr [ %11, %.lr.ph381 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0378 = phi i32 [ -1, %.lr.ph381 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0377 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0376 = phi i32 [ 0, %.lr.ph381 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0375 = phi i64 [ 0, %.lr.ph381 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233374 = phi i32 [ 0, %.lr.ph381 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %129 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not349 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not349, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %128
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %130 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49333 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %131 = load i32, ptr %118, align 4
  br i1 %.not49333, label %._crit_edge360, label %.lr.ph

._crit_edge360:                                   ; preds = %._crit_edge, %.lr.ph359, %128
  %.1234.lcssa = phi i32 [ %.0233374, %128 ], [ %.0233374, %.lr.ph359 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0375, %128 ], [ %.sroa.0116.0375, %.lr.ph359 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0376, %128 ], [ %.sroa.18.0376, %.lr.ph359 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0377, %128 ], [ %.sroa.53145.0377, %.lr.ph359 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0378, %128 ], [ %.sroa.63153.0378, %.lr.ph359 ], [ %191, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0379, %128 ], [ %.sroa.0163.0379, %.lr.ph359 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0380, %128 ], [ %.0380, %.lr.ph359 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %132 = load i32, ptr %120, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %132, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre424 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre425 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre426 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre427 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge360
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre425, align 4, !tbaa !6
  br label %135

135:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %136 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %152, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %137 = phi i32 [ %.pre427, %.lr.ph.i.i.i ], [ %159, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %138 = phi i32 [ %.pre426, %.lr.ph.i.i.i ], [ %160, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i ], [ %139, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %139 = add nsw i64 %.02.i.i.i, -1
  %140 = icmp slt i32 %138, %136
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i32 %138, 1
  %142 = icmp eq i32 %141, %136
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %142, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre425, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %143 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %143, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %144 = load i32, ptr %134, align 4, !tbaa !11
  %145 = sub nsw i32 %144, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %146 = icmp sgt i32 %145, -1
  call void @llvm.assume(i1 %146)
  %147 = sub nsw i32 %.pre424, %137
  %148 = icmp sgt i32 %147, -1
  call void @llvm.assume(i1 %148)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %145)
  %149 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %137
  store i32 %149, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %150 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %143, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %151 = icmp sgt i32 %149, -1
  call void @llvm.assume(i1 %151)
  %152 = load i32, ptr %.pre425, align 4, !tbaa !6
  %153 = icmp slt i32 %138, %152
  call void @llvm.assume(i1 %153)
  %154 = icmp sle i32 %149, %.pre424
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i32 %149, %.pre424
  %156 = trunc i64 %143 to i32
  br i1 %155, label %157, label %158

157:                                              ; preds = %135
  store i32 %141, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %158

158:                                              ; preds = %157, %135
  %159 = phi i32 [ 0, %157 ], [ %149, %135 ]
  %160 = phi i32 [ %141, %157 ], [ %138, %135 ]
  %161 = load i32, ptr %134, align 4, !tbaa !11
  %162 = icmp eq i32 %150, %161
  br i1 %162, label %163, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

163:                                              ; preds = %158
  store i32 0, ptr %121, align 4, !tbaa !221
  %164 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %156
  store i32 %164, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %163, %158
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %135, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge360
  %165 = phi i32 [ %.pre427, %._crit_edge360 ], [ %159, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %166 = phi i32 [ %.pre426, %._crit_edge360 ], [ %160, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %168 = icmp eq ptr %167, %63
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %170 = icmp eq i32 %169, %62
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %172 = icmp eq ptr %171, %58
  call void @llvm.assume(i1 %172)
  %173 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %174 = icmp eq i32 %173, %107
  %175 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %176 = icmp eq i32 %175, %108
  call void @llvm.assume(i1 %174)
  call void @llvm.assume(i1 %176)
  %177 = icmp eq ptr %.pre, %63
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i32 %.pre424, %62
  call void @llvm.assume(i1 %178)
  %179 = icmp eq ptr %.pre425, %58
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i32 %166, %107
  %181 = icmp eq i32 %165, %108
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %._crit_edge382, label %128

.lr.ph:                                           ; preds = %.lr.ph359, %._crit_edge
  %.1357 = phi i32 [ %.3, %._crit_edge ], [ %.0380, %.lr.ph359 ]
  %.045356 = phi i32 [ %192, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph359 ]
  %.sroa.0163.1355 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0379, %.lr.ph359 ]
  %.sroa.63153.1354 = phi i32 [ %191, %._crit_edge ], [ %.sroa.63153.0378, %.lr.ph359 ]
  %.sroa.53145.1353 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0377, %.lr.ph359 ]
  %.sroa.18.1352 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0376, %.lr.ph359 ]
  %.sroa.0116.1351 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0375, %.lr.ph359 ]
  %.1234350 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233374, %.lr.ph359 ]
  %183 = icmp sgt i32 %.045356, -1
  %184 = icmp samesign ult i32 %.045356, %18
  %185 = mul nuw nsw i32 %.045356, %21
  %186 = add nuw nsw i32 %185, %16
  %187 = icmp samesign ule i32 %186, %22
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds nuw i16, ptr %11, i64 %188
  %190 = load i32, ptr %61, align 8
  br label %193

.loopexit:                                        ; preds = %220, %209
  %.4.lcssa = phi i32 [ %.3236, %209 ], [ %216, %220 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2335, %209 ], [ %.sroa.0116.6, %220 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2336, %209 ], [ %.sroa.18.6, %220 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2337, %209 ], [ %.sroa.53145.5, %220 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2338, %209 ], [ %.sroa.63153.7, %220 ]
  %.147.lcssa = phi i32 [ %.046340, %209 ], [ %.sroa.speculated, %220 ]
  %191 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %130
  br i1 %.not49, label %._crit_edge, label %193, !llvm.loop !316

._crit_edge:                                      ; preds = %.loopexit
  %192 = add nsw i32 %.045356, 1
  %.not = icmp eq i32 %192, %129
  br i1 %.not, label %._crit_edge360, label %.lr.ph, !llvm.loop !317

193:                                              ; preds = %.lr.ph, %.loopexit
  %.2341 = phi i32 [ %.1357, %.lr.ph ], [ %.3, %.loopexit ]
  %.046340 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2339 = phi ptr [ %.sroa.0163.1355, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2338 = phi i32 [ %.sroa.63153.1354, %.lr.ph ], [ %191, %.loopexit ]
  %.sroa.53145.2337 = phi i32 [ %.sroa.53145.1353, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2336 = phi i32 [ %.sroa.18.1352, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2335 = phi i64 [ %.sroa.0116.1351, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235334 = phi i32 [ %.1234350, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %194 = icmp sge i32 %131, %.2235334
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i32 %131, %.2235334
  br i1 %195, label %.preheader238, label %209

196:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %183)
  call void @llvm.assume(i1 %184)
  call void @llvm.assume(i1 %187)
  %197 = icmp sgt i32 %.046340, -1
  call void @llvm.assume(i1 %197)
  %198 = icmp samesign ule i32 %.046340, %16
  call void @llvm.assume(i1 %198)
  %199 = shl nuw nsw i32 %.046340, 2
  %200 = add nuw nsw i32 %199, 4
  %201 = icmp samesign ule i32 %200, %16
  call void @llvm.assume(i1 %201)
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds nuw i16, ptr %189, i64 %202
  %204 = add nsw i32 %.2341, 1
  %205 = icmp slt i32 %204, %190
  call void @llvm.assume(i1 %205)
  br label %209

.preheader238:                                    ; preds = %193, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %193 ]
  %206 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2339, i64 %indvars.iv
  %207 = load i16, ptr %206, align 2, !tbaa !195
  %208 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %207, ptr %208, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %196, label %.preheader238, !llvm.loop !318

209:                                              ; preds = %196, %193
  %.3236 = phi i32 [ 0, %196 ], [ %.2235334, %193 ]
  %.sroa.0163.3 = phi ptr [ %203, %196 ], [ %.sroa.0163.2339, %193 ]
  %.3 = phi i32 [ %204, %196 ], [ %.2341, %193 ]
  %210 = sub nsw i32 %131, %.3236
  %211 = icmp sgt i32 %210, -1
  call void @llvm.assume(i1 %211)
  %212 = add nsw i32 %210, %.046340
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %212, i32 %130)
  %.not50321 = icmp eq i32 %.046340, %.sroa.speculated
  br i1 %.not50321, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %209
  %213 = zext i32 %.046340 to i64
  %214 = zext i32 %.sroa.speculated to i64
  %215 = add i32 %.3236, %.sroa.speculated
  %216 = sub i32 %215, %.046340
  %217 = icmp sgt i32 %.046340, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %220
  %indvars.iv421 = phi i64 [ %213, %.preheader.preheader ], [ %indvars.iv.next422, %220 ]
  %.sroa.63153.3326 = phi i32 [ %.sroa.63153.2338, %.preheader.preheader ], [ %.sroa.63153.7, %220 ]
  %.sroa.53145.3325 = phi i32 [ %.sroa.53145.2337, %.preheader.preheader ], [ %.sroa.53145.5, %220 ]
  %.sroa.18.3324 = phi i32 [ %.sroa.18.2336, %.preheader.preheader ], [ %.sroa.18.6, %220 ]
  %.sroa.0116.3323 = phi i64 [ %.sroa.0116.2335, %.preheader.preheader ], [ %.sroa.0116.6, %220 ]
  %218 = shl i64 %indvars.iv421, 2
  %219 = and i64 %218, 4294967292
  br label %221

220:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %.not50 = icmp eq i64 %indvars.iv.next422, %214
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !319

221:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next418, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4319 = phi i32 [ %.sroa.63153.3326, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4317 = phi i32 [ %.sroa.53145.3325, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4316 = phi i32 [ %.sroa.18.3324, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4315 = phi i64 [ %.sroa.0116.3323, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %222 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %indvars.iv417
  %223 = load ptr, ptr %222, align 8, !tbaa !228
  %224 = load i8, ptr %223, align 8, !tbaa !154, !range !146, !noundef !147
  %225 = trunc nuw i8 %224 to i1
  call void @llvm.assume(i1 %225)
  %226 = icmp samesign ult i32 %.sroa.18.4316, 65
  call void @llvm.assume(i1 %226)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4316, 32
  br i1 %.not.i61, label %227, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %228 = add nuw nsw i32 %.sroa.53145.4317, 8
  %.not.i.i = icmp samesign ugt i32 %228, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %232, label %229, !prof !178

229:                                              ; preds = %227
  %230 = zext nneg i32 %.sroa.53145.4317 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %230
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

232:                                              ; preds = %227
  %233 = icmp samesign ugt i32 %.sroa.53145.4317, %119
  br i1 %233, label %234, label %235, !prof !178

234:                                              ; preds = %232
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

235:                                              ; preds = %232
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4317)
  %236 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %236)
  %237 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %238 = icmp ult i32 %237, 9
  call void @llvm.assume(i1 %238)
  %239 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %239
  %241 = zext nneg i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %240, i64 %241, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %235, %229
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %235 ], [ %231, %229 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %244, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %242 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %243 = icmp ne i8 %242, -1
  %244 = and i1 %.0.in8.i.i.i, %243
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %244, label %246, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %245 = zext nneg i32 %.sroa.18.4316 to i64
  br label %255

246:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %247 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %248 = call i32 @llvm.bswap.i32(i32 %247)
  %249 = zext i32 %248 to i64
  %250 = sub nuw nsw i32 32, %.sroa.18.4316
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 %249, %251
  %253 = or i64 %252, %.sroa.0116.4315
  %254 = or disjoint i32 %.sroa.18.4316, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

255:                                              ; preds = %277, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %245, %.preheader.i.i ], [ %indvars.iv.next.i.i, %277 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %278, %277 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %279, %277 ]
  %256 = phi i64 [ %.sroa.0116.4315, %.preheader.i.i ], [ %264, %277 ]
  %257 = zext nneg i32 %.01970.i.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !177
  %260 = zext i8 %259 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %261 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %261)
  %262 = sub nuw nsw i64 56, %indvars.iv.i.i
  %263 = shl nuw i64 %260, %262
  %264 = or i64 %263, %256
  %.not.i7.i = icmp eq i8 %259, -1
  br i1 %.not.i7.i, label %265, label %277

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !177
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4317
  %271 = icmp slt i32 %.sroa.63153.4319, 0
  call void @llvm.assume(i1 %271)
  %272 = lshr i64 -1, %indvars.iv.i.i
  %273 = xor i64 %272, -1
  %274 = and i64 %264, %273
  %275 = add nuw i32 %.sroa.53145.4317, %.02169.i.i
  %276 = sub i32 %.neg, %275
  br label %281

277:                                              ; preds = %265, %255
  %.sink.i.i = phi i32 [ 1, %255 ], [ 2, %265 ]
  %278 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %279 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %279, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %255, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %277
  %280 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %281

281:                                              ; preds = %.loopexit.i.i, %269
  %.sroa.0116.7 = phi i64 [ %264, %.loopexit.i.i ], [ %274, %269 ]
  %.sroa.18.7 = phi i32 [ %280, %.loopexit.i.i ], [ 64, %269 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4319, %.loopexit.i.i ], [ %270, %269 ]
  %.120.i.i = phi i32 [ %278, %.loopexit.i.i ], [ %276, %269 ]
  %282 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %282)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %281, %246
  %.sroa.0116.8 = phi i64 [ %253, %246 ], [ %.sroa.0116.7, %281 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4319, %246 ], [ %.sroa.63153.5, %281 ]
  %283 = phi i32 [ %254, %246 ], [ %.sroa.18.7, %281 ]
  %.0.i.i64 = phi i32 [ 4, %246 ], [ %.120.i.i, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %284 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4317
  %285 = icmp samesign ugt i32 %283, 31
  call void @llvm.assume(i1 %285)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %221, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4315, %221 ]
  %.sroa.18.9 = phi i32 [ %283, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4316, %221 ]
  %.sroa.53145.5 = phi i32 [ %284, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4317, %221 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4319, %221 ]
  %286 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %286)
  %287 = lshr i64 %.sroa.0116.9, 53
  %288 = trunc nuw nsw i64 %287 to i24
  %289 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %290 = load ptr, ptr %289, align 8, !tbaa !232
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %287
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = ashr i32 %292, 9
  %294 = and i32 %292, 255
  %295 = icmp samesign ult i32 %294, 33
  call void @llvm.assume(i1 %295)
  %296 = sub nuw nsw i32 %.sroa.18.9, %294
  %297 = zext nneg i32 %294 to i64
  %298 = shl i64 %.sroa.0116.9, %297
  %299 = and i32 %292, 256
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %300, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

300:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %292, 0
  br i1 %.not17.i, label %305, label %301

301:                                              ; preds = %300
  %302 = trunc i32 %292 to i24
  %.sroa.0.2.insert.ext = shl i24 %302, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %288
  %303 = trunc i32 %293 to i8
  %304 = icmp ne i8 %303, 0
  call void @llvm.assume(i1 %304)
  br label %359

305:                                              ; preds = %300
  %306 = icmp samesign ugt i32 %296, 10
  call void @llvm.assume(i1 %306)
  %307 = add nsw i32 %296, -11
  %308 = shl i64 %298, 11
  %309 = trunc nuw nsw i64 %287 to i32
  %310 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !234
  %313 = load ptr, ptr %310, align 8, !tbaa !235
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = add nsw i64 %317, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %287 to i16
  %319 = icmp ugt i64 %318, 11
  br i1 %319, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %305
  %320 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %321 = load ptr, ptr %320, align 8, !tbaa !236
  br label %322

322:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %308, %.lr.ph.i65 ], [ %333, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %307, %.lr.ph.i65 ], [ %332, %.critedge2.i ]
  %323 = phi i64 [ 11, %.lr.ph.i65 ], [ %338, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %337, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %309, %.lr.ph.i65 ], [ %336, %.critedge2.i ]
  %324 = getelementptr inbounds nuw i16, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !195
  %326 = icmp eq i16 %325, -1
  %327 = icmp ult i16 %325, %.sroa.0.021.i
  %or.cond.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %322
  %328 = icmp samesign ult i32 %.sroa.18.11, 65
  call void @llvm.assume(i1 %328)
  %329 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %329)
  %330 = lshr i64 %.sroa.0116.11, 63
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = add nsw i32 %.sroa.18.11, -1
  %333 = shl i64 %.sroa.0116.11, 1
  %334 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %335 = and i32 %334, 131070
  %336 = or disjoint i32 %335, %331
  %337 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %336 to i16
  %338 = zext i8 %337 to i64
  %339 = icmp ugt i64 %318, %338
  br i1 %339, label %322, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %322, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %333, %.critedge2.i ], [ %.sroa.0116.11, %322 ]
  %.sroa.18.10.ph = phi i32 [ %332, %.critedge2.i ], [ %.sroa.18.11, %322 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %336, %.critedge2.i ], [ %.sroa.0.0.in19.i, %322 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %337, %.critedge2.i ], [ %.sroa.8.020.i, %322 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %322 ]
  %.lcssa17.i.ph = phi i64 [ %338, %.critedge2.i ], [ %323, %322 ]
  %340 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %305
  %.sroa.0116.10 = phi i64 [ %308, %305 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %307, %305 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %309, %305 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %305 ], [ %340, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %305 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %305 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %341 = icmp ult i64 %318, %.lcssa17.i
  br i1 %341, label %348, label %342

342:                                              ; preds = %.critedge.i
  %343 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %344 = load ptr, ptr %343, align 8, !tbaa !236
  %345 = getelementptr inbounds nuw i16, ptr %344, i64 %.lcssa17.i
  %346 = load i16, ptr %345, align 2, !tbaa !195
  %347 = icmp ult i16 %346, %.sroa.0.0.lcssa.i
  br i1 %347, label %348, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

348:                                              ; preds = %342, %.critedge.i
  %349 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %349, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %342
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %350 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %351 = load ptr, ptr %350, align 8, !tbaa !236
  %352 = getelementptr inbounds nuw i16, ptr %351, i64 %.lcssa17.i
  %353 = load i16, ptr %352, align 2, !tbaa !195
  %354 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.tr.i = zext i16 %353 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %355 = zext i32 %.narrow.i to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !240
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  %358 = load i8, ptr %357, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0212.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %359

359:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %301
  %.0237 = phi i8 [ %358, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %303, %301 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %301 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %298, %301 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %296, %301 ]
  %360 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %360)
  %361 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %361)
  switch i8 %.0237, label %371 [
    i8 16, label %362
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !241, !range !146, !noundef !147
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

366:                                              ; preds = %362
  %367 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %367)
  %368 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %368)
  %369 = add nsw i32 %.sroa.18.5, -16
  %370 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

371:                                              ; preds = %359
  %372 = zext nneg i8 %.0237 to i32
  %373 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %373)
  %374 = icmp samesign uge i32 %.sroa.18.5, %372
  call void @llvm.assume(i1 %374)
  %375 = sub nuw nsw i32 64, %372
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %.sroa.0116.5, %376
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = sub nsw i32 %.sroa.18.5, %372
  %380 = zext nneg i8 %.0237 to i64
  %381 = shl i64 %.sroa.0116.5, %380
  %382 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %372
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %383 = select i1 %382, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %383, %378
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %371, %366, %362, %359, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %298, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %381, %371 ], [ %370, %366 ], [ %.sroa.0116.5, %362 ], [ %.sroa.0116.5, %359 ]
  %.sroa.18.6 = phi i32 [ %296, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %379, %371 ], [ %369, %366 ], [ %.sroa.18.5, %362 ], [ %.sroa.18.5, %359 ]
  %.0.i = phi i32 [ %293, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %371 ], [ -32768, %366 ], [ -32768, %362 ], [ 0, %359 ]
  %384 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %indvars.iv417
  %385 = load i16, ptr %384, align 2, !tbaa !195
  %386 = trunc i32 %.0.i to i16
  %387 = add i16 %385, %386
  store i16 %387, ptr %384, align 2, !tbaa !195
  %388 = add nuw nsw i64 %indvars.iv417, %219
  call void @llvm.assume(i1 %217)
  %389 = icmp samesign ult i64 %388, %122
  call void @llvm.assume(i1 %389)
  call void @llvm.assume(i1 %183)
  call void @llvm.assume(i1 %184)
  call void @llvm.assume(i1 %187)
  %390 = getelementptr inbounds nuw i16, ptr %189, i64 %388
  store i16 %387, ptr %390, align 2, !tbaa !195
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 4
  br i1 %exitcond420.not, label %220, label %221, !llvm.loop !320
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !175
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !175
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !175
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:
  %.sroa.035.0.copyload = load ptr, ptr %1, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !13
  %.sroa.1546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1546.0.copyload = load ptr, ptr %.sroa.1546.0..sroa_idx, align 8, !tbaa !14
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !13
  %.sroa.2957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2957.0.copyload = load i64, ptr %.sroa.2957.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.39.0.copyload = load i32, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %.sroa.035.0.copyload, %3
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i32 %.sroa.9.0.copyload, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp eq ptr %.sroa.1546.0.copyload, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !219
  %13 = icmp ne i32 %.sroa.21.0.copyload, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %.sroa.39.0.copyload, %15
  %.not109 = select i1 %13, i1 true, i1 %16
  tail call void @llvm.assume(i1 %.not109)
  %17 = load i32, ptr %.sroa.1546.0.copyload, align 4, !tbaa !6
  %18 = icmp slt i32 %.sroa.21.0.copyload, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %.sroa.21.0.copyload, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %.sroa.21.0.copyload, 1
  %21 = icmp eq i32 %20, %17
  %.0.in.v.i.i.i.i = select i1 %21, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1546.0.copyload, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i5.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.2957.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sub nsw i32 %23, %.sroa.2.0.extract.trunc.i
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.39.0.copyload
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %24)
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %.0.i.i.i5.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %28 = add nsw i32 %.sroa.speculated.i, %.sroa.39.0.copyload
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sle i32 %28, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i32 %28, %.sroa.9.0.copyload
  %spec.select = select i1 %31, i32 %20, i32 %.sroa.21.0.copyload
  %spec.select103 = select i1 %31, i32 0, i32 %28
  %32 = icmp eq i32 %spec.select, %12
  %33 = icmp eq i32 %spec.select103, %15
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.critedge.i._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %35 = add nsw i32 %.sroa.speculated.i, %.sroa.2.0.extract.trunc.i
  %36 = icmp eq i32 %35, %23
  %.sroa.2957.sroa.11.1 = select i1 %36, i32 0, i32 %35
  %37 = select i1 %36, i32 %.0.i.i.i5.i, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27
  %.sroa.2957.sroa.11.0115 = phi i32 [ %.sroa.2957.sroa.11.2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.2957.sroa.11.1, %.lr.ph.preheader ]
  %.pn = phi i32 [ %60, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %37, %.lr.ph.preheader ]
  %.094113 = phi i32 [ %53, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ 1, %.lr.ph.preheader ]
  %.sroa.6.0112 = phi i64 [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.3.8.insert.insert.i, %.lr.ph.preheader ]
  %.sroa.39.0111 = phi i32 [ %spec.select107, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select103, %.lr.ph.preheader ]
  %.sroa.21.0110 = phi i32 [ %spec.select106, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select, %.lr.ph.preheader ]
  %38 = icmp slt i32 %.sroa.21.0110, %17
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %.sroa.21.0110, 1
  %40 = icmp eq i32 %39, %17
  %.0.in.v.i.i.i.i5 = select i1 %40, i64 8, i64 4
  %.0.in.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %.sroa.1546.0.copyload, i64 %.0.in.v.i.i.i.i5
  %.0.i.i.i5.i7 = load i32, ptr %.0.in.i.i.i.i6, align 4, !tbaa !13
  %41 = sub nsw i32 %23, %.sroa.2957.sroa.11.0115
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.39.0111
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %.sroa.speculated.i10 = tail call i32 @llvm.umin.i32(i32 %43, i32 %41)
  %.sroa.6.12.extract.shift33 = lshr i64 %.sroa.6.0112, 32
  %.sroa.6.12.extract.trunc34 = trunc nuw i64 %.sroa.6.12.extract.shift33 to i32
  %45 = add nsw i32 %.sroa.6.12.extract.trunc34, %.sroa.2.0.extract.trunc.i
  %46 = icmp eq i32 %.pn, 0
  %47 = icmp eq i32 %45, %.sroa.2957.sroa.11.0115
  %48 = select i1 %46, i1 %47, i1 false
  %.sroa.6.8.extract.trunc31 = trunc i64 %.sroa.6.0112 to i32
  %49 = icmp eq i32 %.0.i.i.i5.i7, %.sroa.6.8.extract.trunc31
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph
  %50 = icmp eq i32 %.sroa.2957.sroa.11.0115, 0
  %51 = icmp eq i32 %.pn, %.sroa.6.8.extract.trunc31
  %or.cond105 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond105, label %.critedge.i._crit_edge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27:   ; preds = %.lr.ph, %.critedge.i
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %49)
  %52 = add nsw i32 %.sroa.speculated.i10, %.sroa.6.12.extract.trunc34
  %.sroa.6.12.insert.ext = zext i32 %52 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.mask = and i64 %.sroa.6.0112, 4294967295
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.12.insert.mask
  %53 = add nuw nsw i32 %.094113, 1
  %54 = add nsw i32 %.sroa.speculated.i10, %.sroa.39.0111
  %55 = add nsw i32 %.sroa.speculated.i10, %.sroa.2957.sroa.11.0115
  %56 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sle i32 %54, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %54, %.sroa.9.0.copyload
  %spec.select106 = select i1 %58, i32 %39, i32 %.sroa.21.0110
  %spec.select107 = select i1 %58, i32 0, i32 %54
  %59 = icmp eq i32 %55, %23
  %60 = select i1 %59, i32 %.0.i.i.i5.i7, i32 0
  %.sroa.2957.sroa.11.2 = select i1 %59, i32 0, i32 %55
  %61 = icmp eq i32 %spec.select106, %12
  %62 = icmp eq i32 %spec.select107, %15
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.critedge.i._crit_edge, label %.lr.ph, !llvm.loop !321

.critedge.i._crit_edge:                           ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, %.critedge.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.6.0112, %.critedge.i ], [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  %.094.lcssa = phi i32 [ 1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.094113, %.critedge.i ], [ %53, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  store i64 %.sroa.2957.0.copyload, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.094.lcssa, ptr %64, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 4}
!12 = !{!"_ZTSN8rawspeed8iPoint2DE", !8, i64 0, !8, i64 4}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN8rawspeed14Cr2SliceWidthsE", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!19 = distinct !{!19, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !16, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!24 = distinct !{!24, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!25 = distinct !{!25, !26, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!26 = distinct !{!26, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!34 = distinct !{!34, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!35 = distinct !{!35, !36, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!36 = distinct !{!36, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!37 = distinct !{!37, !38, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!38 = distinct !{!38, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!41 = distinct !{!41, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!42 = !{!37}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !16, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!12, !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !16, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !52, i64 16}
!55 = !{i64 0, i64 8, !56, i64 8, i64 4, !13}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !16, i64 0}
!58 = !{!59, !109, i64 545}
!59 = !{!"_ZTSN8rawspeed12RawImageDataE", !60, i64 8, !12, i64 40, !8, i64 48, !8, i64 52, !67, i64 56, !68, i64 64, !8, i64 96, !73, i64 100, !74, i64 120, !79, i64 160, !84, i64 168, !89, i64 192, !94, i64 216, !8, i64 240, !67, i64 244, !98, i64 248, !61, i64 544, !109, i64 545, !110, i64 552, !8, i64 584, !8, i64 588, !12, i64 592, !12, i64 600, !116, i64 608}
!60 = !{!"_ZTSN8rawspeed8ErrorLogE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTSN8rawspeed5MutexE"}
!62 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!67 = !{!"bool", !9, i64 0}
!68 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !69, i64 0, !12, i64 24}
!69 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!73 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!74 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !75, i64 0}
!75 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !67, i64 32}
!79 = !{!"_ZTSN8rawspeed8OptionalIiEE", !80, i64 0}
!80 = !{!"_ZTSSt8optionalIiE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !67, i64 4}
!84 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !16, i64 0}
!89 = !{!"_ZTSSt6vectorIjSaIjEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 int", !16, i64 0}
!94 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!98 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !99, i64 0, !100, i64 8, !101, i64 24, !8, i64 48, !12, i64 52, !106, i64 64, !106, i64 96, !106, i64 128, !106, i64 160, !106, i64 192, !106, i64 224, !106, i64 256, !8, i64 288}
!99 = !{!"double", !9, i64 0}
!100 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!101 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !16, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !108, i64 8, !9, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!108 = !{!"long", !9, i64 0}
!109 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!110 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !113, i64 0, !115, i64 8}
!113 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !114, i64 0}
!114 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!115 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!116 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !16, i64 0}
!123 = !{!59, !8, i64 584}
!124 = !{!59, !8, i64 588}
!125 = !{!126, !8, i64 28}
!126 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEE", !127, i64 0, !129, i64 16, !12, i64 28, !12, i64 36, !7, i64 44, !136, i64 56, !139, i64 80}
!127 = !{!"_ZTSN8rawspeed8RawImageE", !128, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !44, i64 0}
!129 = !{!"_ZTSSt5tupleIJiiiEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJiiiEE", !131, i64 0, !135, i64 8}
!131 = !{!"_ZTSSt11_Tuple_implILm1EJiiEE", !132, i64 0, !134, i64 4}
!132 = !{!"_ZTSSt11_Tuple_implILm2EJiEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !8, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !8, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !8, i64 0}
!136 = !{!"_ZTSSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implE", !51, i64 0}
!139 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !57, i64 0, !8, i64 8}
!140 = !{!126, !8, i64 36}
!141 = !{!126, !8, i64 40}
!142 = !{!59, !8, i64 40}
!143 = !{!59, !8, i64 44}
!144 = !{!126, !8, i64 44}
!145 = !{!59, !67, i64 56}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !31}
!149 = !{!93, !93, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !152, i64 0, !153, i64 8}
!152 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !16, i64 0}
!153 = !{!"short", !9, i64 0}
!154 = !{!155, !67, i64 0}
!155 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !67, i64 0, !67, i64 1, !156, i64 8}
!156 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !157, i64 0, !89, i64 24, !162, i64 48}
!157 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !158, i64 0}
!158 = !{!"_ZTSSt6vectorIhSaIhEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!162 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !16, i64 0}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!169 = distinct !{!169, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!170 = distinct !{!170, !171, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!171 = distinct !{!171, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!172 = !{!173, !8, i64 8}
!173 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!174 = !{!173, !8, i64 12}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !10, i64 0}
!177 = !{!9, !9, i64 0}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = !{!115, !57, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!182 = distinct !{!182, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!183 = !{!59, !8, i64 600}
!184 = !{!59, !8, i64 604}
!185 = !{!59, !8, i64 48}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!188 = distinct !{!188, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!191 = distinct !{!191, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!192 = !{!190, !187}
!193 = !{!52, !52, i64 0}
!194 = !{!151, !153, i64 8}
!195 = !{!153, !153, i64 0}
!196 = distinct !{!196, !31}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!199 = distinct !{!199, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!200 = distinct !{!200, !201, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!201 = distinct !{!201, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!202 = distinct !{!202, !203, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!203 = distinct !{!203, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!204 = distinct !{!204, !205, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!205 = distinct !{!205, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!208 = distinct !{!208, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!209 = !{!202, !204}
!210 = !{!211, !8, i64 16}
!211 = !{!"_ZTSSt4pairIN8rawspeed12iRectangle2DEiE", !212, i64 0, !8, i64 16}
!212 = !{!"_ZTSN8rawspeed12iRectangle2DE", !12, i64 0, !12, i64 8}
!213 = !{!214, !21, i64 0}
!214 = !{!"_ZTSN8rawspeed21Cr2OutputTileIteratorE", !21, i64 0, !215, i64 8, !12, i64 32, !8, i64 40}
!215 = !{!"_ZTSN8rawspeed16Cr2SliceIteratorE", !8, i64 0, !216, i64 8}
!216 = !{!"_ZTSN8rawspeed21Cr2SliceWidthIteratorE", !15, i64 0, !8, i64 8}
!217 = !{!215, !8, i64 0}
!218 = !{!216, !15, i64 0}
!219 = !{!216, !8, i64 8}
!220 = !{!214, !8, i64 40}
!221 = !{!214, !8, i64 36}
!222 = !{!214, !8, i64 32}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = !{!229, !152, i64 0}
!229 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !152, i64 0}
!230 = distinct !{!230, !31}
!231 = distinct !{!231, !31}
!232 = !{!233, !93, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!234 = !{!92, !93, i64 8}
!235 = !{!92, !93, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 short", !16, i64 0}
!239 = distinct !{!239, !31}
!240 = !{!161, !57, i64 0}
!241 = !{!155, !67, i64 1}
!242 = distinct !{!242, !31}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!245 = distinct !{!245, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!248 = distinct !{!248, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!251 = distinct !{!251, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!252 = !{!250, !247}
!253 = !{!254, !256, !258, !260}
!254 = distinct !{!254, !255, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!255 = distinct !{!255, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!256 = distinct !{!256, !257, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!257 = distinct !{!257, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!258 = distinct !{!258, !259, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!259 = distinct !{!259, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!260 = distinct !{!260, !261, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!261 = distinct !{!261, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!264 = distinct !{!264, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!265 = !{!258, !260}
!266 = distinct !{!266, !31}
!267 = distinct !{!267, !31}
!268 = distinct !{!268, !31}
!269 = distinct !{!269, !31}
!270 = distinct !{!270, !31}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!273 = distinct !{!273, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!274 = distinct !{!274, !31}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!277 = distinct !{!277, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!278 = distinct !{!278, !279, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!279 = distinct !{!279, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!280 = distinct !{!280, !281, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!281 = distinct !{!281, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!282 = distinct !{!282, !283, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!283 = distinct !{!283, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!286 = distinct !{!286, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!287 = !{!280, !282}
!288 = distinct !{!288, !31}
!289 = distinct !{!289, !31}
!290 = distinct !{!290, !31}
!291 = distinct !{!291, !31}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!294 = distinct !{!294, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!297 = distinct !{!297, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!300 = distinct !{!300, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!301 = !{!299, !296}
!302 = distinct !{!302, !31}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!305 = distinct !{!305, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!306 = distinct !{!306, !307, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!307 = distinct !{!307, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!308 = distinct !{!308, !309, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!309 = distinct !{!309, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!310 = distinct !{!310, !311, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!311 = distinct !{!311, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE: argument 0"}
!314 = distinct !{!314, !"_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE"}
!315 = !{!308, !310}
!316 = distinct !{!316, !31}
!317 = distinct !{!317, !31}
!318 = distinct !{!318, !31}
!319 = distinct !{!319, !31}
!320 = distinct !{!320, !31}
!321 = distinct !{!321, !31}
