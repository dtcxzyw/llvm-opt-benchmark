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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %18 = icmp samesign ult i32 %22, %4
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge, %2
  %.sroa.14.0.lcssa = phi i1 [ %18, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ true, %2 ]
  %.sroa.1951.sroa.0.0.lcssa = phi i32 [ %.sroa.1951.sroa.0.1, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 0, %2 ]
  %.sroa.1951.sroa.12.0.lcssa = phi i32 [ %.sroa.1951.sroa.12.1, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 0, %2 ]
  %.lcssa233 = phi i32 [ %39, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %7, %2 ]
  %.lcssa231 = phi i32 [ %40, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %11, %2 ]
  %.sroa.speculated.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.lcssa228 = phi i32 [ %41, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.lcssa226 = phi i32 [ %43, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 1, %2 ]
  %.lcssa224 = phi i32 [ %44, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %13, %2 ]
  %.lcssa = phi i32 [ %45, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %14, %2 ]
  %.pre = add nsw i32 %.sroa.speculated.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.lcssa
  %19 = icmp sgt i32 %.lcssa231, -1
  %20 = icmp sgt i32 %.lcssa233, -1
  br label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %21 = phi i32 [ %45, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %14, %2 ]
  %22 = phi i32 [ %44, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %13, %2 ]
  %23 = phi i32 [ %43, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 1, %2 ]
  %24 = phi i32 [ %41, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.sroa.speculated.i.i.i.i.i245 = phi i32 [ %.sroa.speculated.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %25 = phi i32 [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %11, %2 ]
  %26 = phi i32 [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %7, %2 ]
  %.sroa.1951.sroa.12.0244 = phi i32 [ %.sroa.1951.sroa.12.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0243 = phi i32 [ %.sroa.1951.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.14.0242 = phi i32 [ %22, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %27 = icmp samesign ult i32 %.sroa.14.0242, %4
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %23, %4
  %.0.in.v.i.i.i.i = select i1 %28, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i5.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %29 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nsw i32 %.0.i.i.i5.i, %.sroa.1951.sroa.0.0243
  %32 = add nsw i32 %.sroa.speculated.i.i.i.i.i245, %.sroa.1951.sroa.12.0244
  %33 = icmp eq i32 %31, %12
  %34 = icmp eq i32 %32, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.critedge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:     ; preds = %.lr.ph
  %36 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sle i32 %24, %7
  tail call void @llvm.assume(i1 %37)
  %38 = select i1 %34, i32 %.0.i.i.i5.i, i32 0
  %.sroa.1951.sroa.0.1 = add nsw i32 %38, %.sroa.1951.sroa.0.0243
  %.sroa.1951.sroa.12.1 = select i1 %34, i32 0, i32 %32
  %39 = sub nsw i32 %7, %21
  %40 = sub nsw i32 %11, %.sroa.1951.sroa.12.1
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %41 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %21
  %42 = icmp eq i32 %41, %7
  %43 = add nuw nsw i32 %22, 1
  %44 = select i1 %42, i32 %43, i32 %22
  %45 = select i1 %42, i32 0, i32 %41
  %46 = icmp eq i32 %44, %4
  %47 = icmp eq i32 %45, 0
  %48 = and i1 %46, %47
  br i1 %48, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge
  %.sroa.14.0239 = phi i1 [ %.sroa.14.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %.sroa.1951.sroa.0.0237 = phi i32 [ %.sroa.1951.sroa.0.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %.sroa.1951.sroa.0.0243, %.lr.ph ]
  %49 = phi i1 [ %20, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %50 = phi i1 [ %19, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %51 = phi i32 [ %.lcssa228, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %24, %.lr.ph ]
  %52 = phi i32 [ %.lcssa226, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %23, %.lr.ph ]
  %53 = phi i32 [ %.lcssa224, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %22, %.lr.ph ]
  %54 = phi i32 [ %.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %21, %.lr.ph ]
  %.pre-phi = phi i32 [ %.pre, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %32, %.lr.ph ]
  tail call void @llvm.assume(i1 %.sroa.14.0239)
  %55 = icmp eq i32 %52, %4
  %.0.in.v.i.i.i.i.i1 = select i1 %55, i64 8, i64 4
  %.0.in.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1
  %.0.i.i.i5.i7.i3 = load i32, ptr %.0.in.i.i.i.i.i2, align 4, !tbaa !13
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %49)
  %56 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sle i32 %51, %7
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %.pre-phi, %11
  %59 = select i1 %58, i32 %.0.i.i.i5.i7.i3, i32 0
  %.sroa.1951.sroa.0.2 = add nsw i32 %59, %.sroa.1951.sroa.0.0237
  %.sroa.1951.sroa.12.2 = select i1 %58, i32 0, i32 %.pre-phi
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %60, align 8, !tbaa !20
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %.sroa.6193.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %53, ptr %.sroa.7194.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71, ptr %.sroa.9196.0..sroa_idx, align 8
  %.sroa.10197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %54, ptr %.sroa.10197.0..sroa_idx, align 8, !tbaa !13
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
  %.sroa.1951.sroa.0.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa130 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %34, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa128 = phi i32 [ 1, %2 ], [ %36, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.pre.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.i.lcssa
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i
  %18 = phi i32 [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %14, %2 ]
  %19 = phi i32 [ %37, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %13, %2 ]
  %20 = phi i32 [ %36, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 1, %2 ]
  %21 = phi i32 [ %34, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.speculated.i.i.i.i.i.i147 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.1951.sroa.12.0.i146 = phi i32 [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0.i145 = phi i32 [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.14.0.i144 = phi i32 [ %19, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %22 = icmp samesign ult i32 %.sroa.14.0.i144, %4
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %20, %4
  %.0.in.v.i.i.i.i.i = select i1 %23, i64 8, i64 4
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i
  %.0.i.i.i5.i.i = load i32, ptr %.0.in.i.i.i.i.i, align 4, !tbaa !13, !noalias !42
  %24 = add nsw i32 %.0.i.i.i5.i.i, %.sroa.1951.sroa.0.0.i145
  %25 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i147, %.sroa.1951.sroa.12.0.i146
  %26 = icmp eq i32 %24, %12
  %27 = icmp eq i32 %25, %11
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i:   ; preds = %.lr.ph
  %29 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sle i32 %21, %7
  tail call void @llvm.assume(i1 %30)
  %31 = select i1 %27, i32 %.0.i.i.i5.i.i, i32 0
  %.sroa.1951.sroa.0.1.i = add nsw i32 %31, %.sroa.1951.sroa.0.0.i145
  %.sroa.1951.sroa.12.1.i = select i1 %27, i32 0, i32 %25
  %32 = sub nsw i32 %7, %18
  %33 = sub nsw i32 %11, %.sroa.1951.sroa.12.1.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  %34 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i, %18
  %35 = icmp eq i32 %34, %7
  %36 = add nuw nsw i32 %19, 1
  %37 = select i1 %35, i32 %36, i32 %19
  %38 = select i1 %35, i32 0, i32 %34
  %39 = icmp eq i32 %37, %4
  %40 = icmp eq i32 %38, 0
  %41 = and i1 %39, %40
  br i1 %41, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i, label %.lr.ph, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit: ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i
  %.sroa.1951.sroa.0.0.i139 = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %.sroa.1951.sroa.0.0.i145, %.lr.ph ]
  %42 = phi i32 [ %.lcssa130, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %21, %.lr.ph ]
  %43 = phi i32 [ %.lcssa128, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %20, %.lr.ph ]
  %44 = phi i32 [ %4, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %19, %.lr.ph ]
  %45 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %18, %.lr.ph ]
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %11, %.lr.ph ]
  %46 = icmp eq i32 %43, %4
  %.0.in.v.i.i.i.i.i1.i = select i1 %46, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1.i
  %.0.i.i.i5.i7.i3.i = load i32, ptr %.0.in.i.i.i.i.i2.i, align 4, !tbaa !13, !noalias !42
  %47 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sle i32 %42, %7
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i32 %.pre-phi.i, %11
  %50 = select i1 %49, i32 %.0.i.i.i5.i7.i3.i, i32 0
  %.sroa.1951.sroa.0.2.i = add nsw i32 %50, %.sroa.1951.sroa.0.0.i139
  %.sroa.1951.sroa.12.2.i = select i1 %49, i32 0, i32 %.pre-phi.i
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
  store i32 %44, ptr %.sroa.16104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18106.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %45, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %51, align 8, !tbaa !20
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %44, ptr %.sroa.7111.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.9113.0..sroa_idx, align 8
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %45, ptr %.sroa.10114.0..sroa_idx, align 8, !tbaa !13
  %.sroa.12116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %.sroa.12116.0..sroa_idx, align 8, !tbaa !20
  %.sroa.13117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %.sroa.13117.0..sroa_idx, align 8, !tbaa !13
  %.sroa.15119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %.sroa.15119.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %44, ptr %.sroa.16120.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18122.0..sroa_idx, align 8
  %.sroa.19123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %45, ptr %.sroa.19123.0..sroa_idx, align 8, !tbaa !13
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
  br label %215

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
  br label %215

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
  %or.cond271 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond271, label %._crit_edge240, label %.preheader195

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
  br label %215

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
  br label %215

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
  br label %215

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
  br i1 %172, label %.invoke274, label %.lr.ph219

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
  br i1 %or.cond193, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread, label %.invoke272

189:                                              ; preds = %.invoke272
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread: ; preds = %.critedge.i, %180, %.lr.ph219
  %191 = add nsw i32 %.0.i.i.i5.i, %.sroa.17106.sroa.0.0213
  %.not.i62.not = icmp sgt i32 %191, %150
  br i1 %.not.i62.not, label %192, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

192:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread
  %193 = icmp slt i32 %.sroa.17106.sroa.0.0213, %150
  %194 = icmp slt i32 %.sroa.17106.sroa.8.0214, %153
  %195 = and i1 %193, %194
  br i1 %195, label %.invoke272, label %.loopexit

.invoke272:                                       ; preds = %.critedge.i, %192
  %196 = phi ptr [ @.str.14, %192 ], [ @.str.13, %.critedge.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont273 unwind label %189

.cont273:                                         ; preds = %.invoke272
  unreachable

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:     ; preds = %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread
  %197 = add nuw nsw i32 %.sroa.speculated.i, %.sroa.17106.sroa.8.0214
  %.sroa.073.sroa.8.0.insert.ext86 = zext nneg i32 %.sroa.17106.sroa.8.0214 to i64
  %.sroa.073.sroa.8.0.insert.shift87 = shl nuw nsw i64 %.sroa.073.sroa.8.0.insert.ext86, 32
  %.sroa.073.sroa.0.0.insert.ext79 = zext i32 %.sroa.17106.sroa.0.0213 to i64
  %.sroa.073.sroa.0.0.insert.insert81 = or disjoint i64 %.sroa.073.sroa.8.0.insert.shift87, %.sroa.073.sroa.0.0.insert.ext79
  %198 = add nuw nsw i32 %.sroa.speculated.i, %.sroa.22.0212
  %199 = icmp sle i32 %198, %146
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i32 %198, %146
  %spec.select = select i1 %200, i32 %174, i32 %.sroa.13.0211
  %spec.select194 = select i1 %200, i32 0, i32 %198
  %201 = icmp eq i32 %197, %153
  %202 = select i1 %201, i32 %.0.i.i.i5.i, i32 0
  %.sroa.17106.sroa.0.1 = add nsw i32 %202, %.sroa.17106.sroa.0.0213
  %.sroa.17106.sroa.8.1 = select i1 %201, i32 0, i32 %197
  %203 = icmp eq i32 %spec.select, %170
  %204 = icmp eq i32 %spec.select194, 0
  %205 = and i1 %203, %204
  br i1 %205, label %.loopexit.thread, label %.lr.ph219

.loopexit:                                        ; preds = %192
  br i1 %.sroa.14.0217, label %.loopexit.thread, label %.invoke274

206:                                              ; preds = %.invoke274
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.thread:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit, %.loopexit
  %.sroa.8.0201257 = phi i64 [ %.sroa.8.0216, %.loopexit ], [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.0126.0204256 = phi i64 [ %.sroa.0126.0215, %.loopexit ], [ %.sroa.073.sroa.0.0.insert.insert81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %208 = add i64 %.sroa.8.0201257, %.sroa.0126.0204256
  %.sroa.0126.4.extract.shift130 = lshr i64 %.sroa.0126.0204256, 32
  %.sroa.0126.4.extract.trunc131 = trunc nuw i64 %.sroa.0126.4.extract.shift130 to i32
  %.sroa.8.12.extract.shift137 = lshr i64 %.sroa.8.0201257, 32
  %.sroa.8.12.extract.trunc138 = trunc nuw i64 %.sroa.8.12.extract.shift137 to i32
  %209 = add nsw i32 %.sroa.8.12.extract.trunc138, %.sroa.0126.4.extract.trunc131
  %.sroa.0.0.extract.trunc = trunc i64 %208 to i32
  %210 = icmp eq i32 %150, %.sroa.0.0.extract.trunc
  %211 = icmp eq i32 %209, %153
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %214, label %.invoke274

.invoke274:                                       ; preds = %.loopexit, %169, %.loopexit.thread
  %213 = phi ptr [ @.str.16, %.loopexit.thread ], [ @.str.15, %169 ], [ @.str.15, %.loopexit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %213, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont275 unwind label %206

.cont275:                                         ; preds = %.invoke274
  unreachable

214:                                              ; preds = %.loopexit.thread
  ret void

215:                                              ; preds = %206, %189, %83, %119, %140, %165, %40
  %.pn56 = phi { ptr, i32 } [ %41, %40 ], [ %84, %83 ], [ %120, %119 ], [ %141, %140 ], [ %166, %165 ], [ %207, %206 ], [ %190, %189 ]
  %216 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %31, align 8, !tbaa !54
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #20
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit: ; preds = %215, %217
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
  switch i32 %4, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread [
    i32 3, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
    i32 2, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  ]

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit: ; preds = %1
  %5 = icmp eq i32 %.pre, 2
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1

9:                                                ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %10 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %24

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %11 = icmp eq i32 %6, 1
  %12 = select i1 %5, i1 %11, i1 false
  br i1 %12, label %13, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread

13:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1
  %14 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %24

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2: ; preds = %1
  %15 = icmp eq i32 %.pre, 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread

19:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  %20 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %24

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread: ; preds = %1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2
  %21 = icmp eq i32 %4, 4
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %24

24:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread, %19, %13, %9
  %.0 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %20, %19 ], [ %23, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit2.thread ]
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
  %28 = icmp ne i32 %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !50, !noalias !192
  %31 = load ptr, ptr %30, align 8, !tbaa !150, !noalias !192
  store ptr %31, ptr %6, align 8, !alias.scope !192
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !192
  store ptr %34, ptr %32, align 8, !alias.scope !192
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !150, !noalias !192
  store ptr %37, ptr %35, align 8, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = icmp eq ptr %30, %39
  br i1 %40, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %30, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !194
  store i16 %42, ptr %.07.i.i, align 2, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %45 = icmp eq ptr %43, %39
  br i1 %45, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %46 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ugt i32 %16, 5
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %48, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %49 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %50, label %51, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

51:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !6, !noalias !197
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !11, !noalias !197
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !11, !noalias !206
  %61 = load i32, ptr %57, align 4, !noalias !209
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %60)
  %.not.i51 = icmp ule i32 %56, %60
  %62 = zext i1 %.not.i51 to i32
  %63 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %64 = icmp eq i32 %53, %62
  %65 = icmp eq i32 %63, 0
  %66 = and i1 %64, %65
  br i1 %66, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %83, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %67 = phi i32 [ %87, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %63, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %68 = phi i32 [ %86, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %69 = phi i32 [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %70 = phi i32 [ %83, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %68, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %71 = icmp samesign ult i32 %.sroa.14.0.i144.i, %53
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i32 %69, %53
  %.0.in.v.i.i.i.i.i.i = select i1 %72, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !209
  %73 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %74 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %75 = icmp eq i32 %73, %61
  %76 = icmp eq i32 %74, %60
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %78 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sle i32 %70, %56
  tail call void @llvm.assume(i1 %79)
  %80 = select i1 %76, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %80, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %76, i32 0, i32 %74
  %81 = sub nsw i32 %56, %67
  %82 = sub nsw i32 %60, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %81, i32 %82)
  %83 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %67
  %84 = icmp eq i32 %83, %56
  %85 = add nuw nsw i32 %68, 1
  %86 = select i1 %84, i32 %85, i32 %68
  %87 = select i1 %84, i32 0, i32 %83
  %88 = icmp eq i32 %86, %53
  %89 = icmp eq i32 %87, 0
  %90 = and i1 %88, %89
  br i1 %90, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %91 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %70, %.lr.ph.i ]
  %92 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %69, %.lr.ph.i ]
  %93 = phi i32 [ %53, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %68, %.lr.ph.i ]
  %94 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %67, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %60, %.lr.ph.i ]
  %95 = icmp eq i32 %92, %53
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %95, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !209
  %96 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp sle i32 %91, %56
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.pre-phi.i.i, %60
  %99 = select i1 %98, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %99, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %98, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %57, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %56, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %57, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %56, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %52, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %93, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %94, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %100 = or i32 %93, %94
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = zext nneg i32 %16 to i64
  br label %111

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %107 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %107)
  %108 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %108, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %109

109:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %110 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %110

111:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0379 = phi i32 [ 0, %.lr.ph380 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0378 = phi ptr [ %11, %.lr.ph380 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0377 = phi i32 [ -1, %.lr.ph380 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0376 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0375 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0374 = phi i64 [ 0, %.lr.ph380 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233373 = phi i32 [ 0, %.lr.ph380 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %112 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %111
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %113 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %114 = load i32, ptr %102, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %111
  %.1234.lcssa = phi i32 [ %.0233373, %111 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %111 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %111 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %111 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %111 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %174, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %111 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %111 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %115 = load i32, ptr %104, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %115, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre419 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre420 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre421 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre422 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre420, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %119 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %135, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %120 = phi i32 [ %.pre422, %.lr.ph.i.i.i ], [ %142, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %121 = phi i32 [ %.pre421, %.lr.ph.i.i.i ], [ %143, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i ], [ %122, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %122 = add nsw i64 %.02.i.i.i, -1
  %123 = icmp slt i32 %121, %119
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i32 %121, 1
  %125 = icmp eq i32 %124, %119
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %125, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre420, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %126 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %126, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %127 = load i32, ptr %117, align 4, !tbaa !11
  %128 = sub nsw i32 %127, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %129 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %129)
  %130 = sub nsw i32 %.pre419, %120
  %131 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %131)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %130, i32 %128)
  %132 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %120
  store i32 %132, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %133 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %126, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %134 = icmp sgt i32 %132, -1
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %.pre420, align 4, !tbaa !6
  %136 = icmp slt i32 %121, %135
  call void @llvm.assume(i1 %136)
  %137 = icmp sle i32 %132, %.pre419
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i32 %132, %.pre419
  %139 = trunc i64 %126 to i32
  br i1 %138, label %140, label %141

140:                                              ; preds = %118
  store i32 %124, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %141

141:                                              ; preds = %140, %118
  %142 = phi i32 [ 0, %140 ], [ %132, %118 ]
  %143 = phi i32 [ %124, %140 ], [ %121, %118 ]
  %144 = load i32, ptr %117, align 4, !tbaa !11
  %145 = icmp eq i32 %133, %144
  br i1 %145, label %146, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

146:                                              ; preds = %141
  store i32 0, ptr %105, align 4, !tbaa !221
  %147 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %139
  store i32 %147, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %146, %141
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %118, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %148 = phi i32 [ %.pre422, %._crit_edge359 ], [ %142, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %149 = phi i32 [ %.pre421, %._crit_edge359 ], [ %143, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %151 = icmp eq ptr %150, %57
  call void @llvm.assume(i1 %151)
  %152 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %153 = icmp eq i32 %152, %56
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %155 = icmp eq ptr %154, %52
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %157 = icmp eq i32 %156, %93
  %158 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %159 = icmp eq i32 %158, %94
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %159)
  %160 = icmp eq ptr %.pre, %57
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i32 %.pre419, %56
  call void @llvm.assume(i1 %161)
  %162 = icmp eq ptr %.pre420, %52
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i32 %149, %93
  %164 = icmp eq i32 %148, %94
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %._crit_edge381, label %111

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %175, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %174, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %166 = icmp sgt i32 %.045355, -1
  %167 = icmp samesign ult i32 %.045355, %18
  %168 = mul nuw nsw i32 %.045355, %21
  %169 = add nuw nsw i32 %168, %16
  %170 = icmp samesign ule i32 %169, %22
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i16, ptr %11, i64 %171
  %173 = load i32, ptr %55, align 8
  br label %176

.loopexit:                                        ; preds = %206, %198
  %.4.lcssa = phi i32 [ %.3236, %198 ], [ %203, %206 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %198 ], [ %.sroa.0116.6, %206 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %198 ], [ %.sroa.18.6, %206 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %198 ], [ %.sroa.53145.5, %206 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %198 ], [ %.sroa.63153.7, %206 ]
  %.147.lcssa = phi i32 [ %.046339, %198 ], [ %.sroa.speculated, %206 ]
  %174 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %113
  br i1 %.not49, label %._crit_edge, label %176, !llvm.loop !224

._crit_edge:                                      ; preds = %.loopexit
  %175 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %175, %112
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !225

176:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %174, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %177 = icmp sge i32 %114, %.2235333
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i32 %114, %.2235333
  br i1 %178, label %.preheader238, label %198

179:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %166)
  call void @llvm.assume(i1 %167)
  call void @llvm.assume(i1 %170)
  %180 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %181)
  %182 = mul nuw nsw i32 %.046339, 6
  %183 = add nuw nsw i32 %182, 6
  %184 = icmp samesign ule i32 %183, %16
  call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw i16, ptr %172, i64 %185
  %187 = add nsw i32 %.2340, 1
  %188 = icmp slt i32 %187, %173
  call void @llvm.assume(i1 %188)
  br label %198

.preheader238:                                    ; preds = %176, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %176 ]
  %189 = icmp eq i64 %indvars.iv, 0
  %190 = trunc i64 %indvars.iv to i32
  %191 = add i32 %190, 3
  %192 = select i1 %189, i32 0, i32 %191
  %193 = icmp samesign ult i32 %192, 6
  call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !195
  %197 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %196, ptr %197, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %179, label %.preheader238, !llvm.loop !226

198:                                              ; preds = %179, %176
  %.3236 = phi i32 [ 0, %179 ], [ %.2235333, %176 ]
  %.sroa.0163.3 = phi ptr [ %186, %179 ], [ %.sroa.0163.2338, %176 ]
  %.3 = phi i32 [ %187, %179 ], [ %.2340, %176 ]
  %199 = sub nsw i32 %114, %.3236
  %200 = icmp sgt i32 %199, -1
  call void @llvm.assume(i1 %200)
  %201 = add nsw i32 %199, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %201, i32 %113)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %198
  %202 = add i32 %.3236, %.sroa.speculated
  %203 = sub i32 %202, %.046339
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %206
  %.147326 = phi i32 [ %207, %206 ], [ %.046339, %.preheader.preheader ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.7, %206 ], [ %.sroa.63153.2337, %.preheader.preheader ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.5, %206 ], [ %.sroa.53145.2336, %.preheader.preheader ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.6, %206 ], [ %.sroa.18.2335, %.preheader.preheader ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.6, %206 ], [ %.sroa.0116.2334, %.preheader.preheader ]
  %204 = mul nsw i32 %.147326, 6
  %205 = zext i32 %204 to i64
  br label %208

206:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %207 = add nsw i32 %.147326, 1
  %.not50 = icmp eq i32 %207, %.sroa.speculated
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !227

208:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %209 = trunc nuw nsw i64 %indvars.iv415 to i32
  %210 = call i32 @llvm.usub.sat.i32(i32 %209, i32 3)
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !228
  %214 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %214)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %215, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %216 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %216, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %220, label %217, !prof !178

217:                                              ; preds = %215
  %218 = zext nneg i32 %.sroa.53145.4316 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %218
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

220:                                              ; preds = %215
  %221 = icmp samesign ugt i32 %.sroa.53145.4316, %103
  br i1 %221, label %222, label %223, !prof !178

222:                                              ; preds = %220
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

223:                                              ; preds = %220
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %224 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %224)
  %225 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %226 = icmp ult i32 %225, 9
  call void @llvm.assume(i1 %226)
  %227 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %227
  %229 = zext nneg i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %228, i64 %229, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %223, %217
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %223 ], [ %219, %217 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %232, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %230 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %231 = icmp ne i8 %230, -1
  %232 = and i1 %.0.in8.i.i.i, %231
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %232, label %234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %233 = zext nneg i32 %.sroa.18.4315 to i64
  br label %243

234:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %235 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  %237 = zext i32 %236 to i64
  %238 = sub nuw nsw i32 32, %.sroa.18.4315
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw i64 %237, %239
  %241 = or i64 %240, %.sroa.0116.4314
  %242 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

243:                                              ; preds = %265, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %233, %.preheader.i.i ], [ %indvars.iv.next.i.i, %265 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %266, %265 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %267, %265 ]
  %244 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %252, %265 ]
  %245 = zext nneg i32 %.01970.i.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !177
  %248 = zext i8 %247 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %249 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %249)
  %250 = sub nuw nsw i64 56, %indvars.iv.i.i
  %251 = shl nuw i64 %248, %250
  %252 = or i64 %251, %244
  %.not.i7.i = icmp eq i8 %247, -1
  br i1 %.not.i7.i, label %253, label %265

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !177
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %259 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %259)
  %260 = lshr i64 -1, %indvars.iv.i.i
  %261 = xor i64 %260, -1
  %262 = and i64 %252, %261
  %263 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %264 = sub i32 %.neg, %263
  br label %269

265:                                              ; preds = %253, %243
  %.sink.i.i = phi i32 [ 1, %243 ], [ 2, %253 ]
  %266 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %267 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %267, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %243, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %265
  %268 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %269

269:                                              ; preds = %.loopexit.i.i, %257
  %.sroa.0116.7 = phi i64 [ %252, %.loopexit.i.i ], [ %262, %257 ]
  %.sroa.18.7 = phi i32 [ %268, %.loopexit.i.i ], [ 64, %257 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %258, %257 ]
  %.120.i.i = phi i32 [ %266, %.loopexit.i.i ], [ %264, %257 ]
  %270 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %270)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %269, %234
  %.sroa.0116.8 = phi i64 [ %241, %234 ], [ %.sroa.0116.7, %269 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %234 ], [ %.sroa.63153.5, %269 ]
  %271 = phi i32 [ %242, %234 ], [ %.sroa.18.7, %269 ]
  %.0.i.i64 = phi i32 [ 4, %234 ], [ %.120.i.i, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %272 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %273 = icmp samesign ugt i32 %271, 31
  call void @llvm.assume(i1 %273)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %208, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %208 ]
  %.sroa.18.9 = phi i32 [ %271, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %208 ]
  %.sroa.53145.5 = phi i32 [ %272, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %208 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %208 ]
  %274 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %274)
  %275 = lshr i64 %.sroa.0116.9, 53
  %276 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %277 = load ptr, ptr %276, align 8, !tbaa !232
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %275
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = ashr i32 %279, 9
  %281 = and i32 %279, 255
  %282 = icmp samesign ult i32 %281, 33
  call void @llvm.assume(i1 %282)
  %283 = sub nuw nsw i32 %.sroa.18.9, %281
  %284 = zext nneg i32 %281 to i64
  %285 = shl i64 %.sroa.0116.9, %284
  %286 = and i32 %279, 256
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %287, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

287:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %279, 0
  br i1 %.not17.i, label %291, label %288

288:                                              ; preds = %287
  %289 = trunc i32 %280 to i8
  %290 = icmp ne i8 %289, 0
  call void @llvm.assume(i1 %290)
  br label %344

291:                                              ; preds = %287
  %292 = icmp samesign ugt i32 %283, 10
  call void @llvm.assume(i1 %292)
  %293 = add nsw i32 %283, -11
  %294 = shl i64 %285, 11
  %295 = trunc nuw nsw i64 %275 to i32
  %296 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !234
  %299 = load ptr, ptr %296, align 8, !tbaa !235
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = add nsw i64 %303, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %275 to i16
  %305 = icmp ugt i64 %304, 11
  br i1 %305, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !236
  br label %308

308:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %294, %.lr.ph.i65 ], [ %318, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %293, %.lr.ph.i65 ], [ %317, %.critedge2.i ]
  %309 = phi i64 [ 11, %.lr.ph.i65 ], [ %323, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %322, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %295, %.lr.ph.i65 ], [ %321, %.critedge2.i ]
  %310 = getelementptr inbounds nuw i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !195
  %312 = icmp eq i16 %311, -1
  %313 = icmp ult i16 %311, %.sroa.0.021.i
  %or.cond.i = select i1 %312, i1 true, i1 %313
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %308
  %314 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %314)
  %315 = lshr i64 %.sroa.0116.11, 63
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = add nsw i32 %.sroa.18.11, -1
  %318 = shl i64 %.sroa.0116.11, 1
  %319 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %320 = and i32 %319, 131070
  %321 = or disjoint i32 %320, %316
  %322 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %321 to i16
  %323 = zext i8 %322 to i64
  %324 = icmp ugt i64 %304, %323
  br i1 %324, label %308, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %308, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %318, %.critedge2.i ], [ %.sroa.0116.11, %308 ]
  %.sroa.18.10.ph = phi i32 [ %317, %.critedge2.i ], [ %.sroa.18.11, %308 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %321, %.critedge2.i ], [ %.sroa.0.0.in19.i, %308 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %322, %.critedge2.i ], [ %.sroa.8.020.i, %308 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %308 ]
  %.lcssa17.i.ph = phi i64 [ %323, %.critedge2.i ], [ %309, %308 ]
  %325 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %291
  %.sroa.0116.10 = phi i64 [ %294, %291 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %293, %291 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %295, %291 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %291 ], [ %325, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %291 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %291 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %326 = icmp ult i64 %304, %.lcssa17.i
  br i1 %326, label %333, label %327

327:                                              ; preds = %.critedge.i
  %328 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %329 = load ptr, ptr %328, align 8, !tbaa !236
  %330 = getelementptr inbounds nuw i16, ptr %329, i64 %.lcssa17.i
  %331 = load i16, ptr %330, align 2, !tbaa !195
  %332 = icmp ult i16 %331, %.sroa.0.0.lcssa.i
  br i1 %332, label %333, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

333:                                              ; preds = %327, %.critedge.i
  %334 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %334, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %327
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %335 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %336 = load ptr, ptr %335, align 8, !tbaa !236
  %337 = getelementptr inbounds nuw i16, ptr %336, i64 %.lcssa17.i
  %338 = load i16, ptr %337, align 2, !tbaa !195
  %339 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.tr.i = zext i16 %338 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %340 = zext i32 %.narrow.i to i64
  %341 = load ptr, ptr %339, align 8, !tbaa !240
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  %343 = load i8, ptr %342, align 1, !tbaa !177
  br label %344

344:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %288
  %.0237 = phi i8 [ %343, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %289, %288 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %285, %288 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %283, %288 ]
  %345 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %345)
  switch i8 %.0237, label %355 [
    i8 16, label %346
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !241, !range !146, !noundef !147
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

350:                                              ; preds = %346
  %351 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %351)
  %352 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %352)
  %353 = add nsw i32 %.sroa.18.5, -16
  %354 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

355:                                              ; preds = %344
  %356 = zext nneg i8 %.0237 to i32
  %357 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %357)
  %358 = icmp samesign uge i32 %.sroa.18.5, %356
  call void @llvm.assume(i1 %358)
  %359 = sub nuw nsw i32 64, %356
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 %.sroa.0116.5, %360
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = sub nsw i32 %.sroa.18.5, %356
  %364 = zext nneg i8 %.0237 to i64
  %365 = shl i64 %.sroa.0116.5, %364
  %366 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %356
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %367 = select i1 %366, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %367, %362
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %355, %350, %346, %344, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %285, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %365, %355 ], [ %354, %350 ], [ %.sroa.0116.5, %346 ], [ %.sroa.0116.5, %344 ]
  %.sroa.18.6 = phi i32 [ %283, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %363, %355 ], [ %353, %350 ], [ %.sroa.18.5, %346 ], [ %.sroa.18.5, %344 ]
  %.0.i = phi i32 [ %280, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %355 ], [ -32768, %350 ], [ -32768, %346 ], [ 0, %344 ]
  %368 = getelementptr inbounds nuw i16, ptr %7, i64 %211
  %369 = load i16, ptr %368, align 2, !tbaa !195
  %370 = trunc i32 %.0.i to i16
  %371 = add i16 %369, %370
  store i16 %371, ptr %368, align 2, !tbaa !195
  %372 = add nuw nsw i64 %indvars.iv415, %205
  %373 = and i64 %372, 2147483648
  %374 = icmp eq i64 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = icmp samesign ult i64 %372, %106
  call void @llvm.assume(i1 %375)
  call void @llvm.assume(i1 %166)
  call void @llvm.assume(i1 %167)
  call void @llvm.assume(i1 %170)
  %376 = getelementptr inbounds nuw i16, ptr %172, i64 %372
  store i16 %371, ptr %376, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 6
  br i1 %exitcond418.not, label %206, label %208, !llvm.loop !242
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
  %28 = icmp ne i32 %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !50, !noalias !252
  %31 = load ptr, ptr %30, align 8, !tbaa !150, !noalias !252
  store ptr %31, ptr %6, align 8, !alias.scope !252
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !252
  store ptr %34, ptr %32, align 8, !alias.scope !252
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !150, !noalias !252
  store ptr %37, ptr %35, align 8, !alias.scope !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = icmp eq ptr %30, %39
  br i1 %40, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %30, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !194
  store i16 %42, ptr %.07.i.i, align 2, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %45 = icmp eq ptr %43, %39
  br i1 %45, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %46 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ugt i32 %16, 3
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %48, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %49 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %50, label %51, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

51:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !6, !noalias !253
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !11, !noalias !253
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !11, !noalias !262
  %61 = load i32, ptr %57, align 4, !noalias !265
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %60)
  %.not.i51 = icmp ule i32 %56, %60
  %62 = zext i1 %.not.i51 to i32
  %63 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %64 = icmp eq i32 %53, %62
  %65 = icmp eq i32 %63, 0
  %66 = and i1 %64, %65
  br i1 %66, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %83, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %67 = phi i32 [ %87, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %63, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %68 = phi i32 [ %86, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %69 = phi i32 [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %70 = phi i32 [ %83, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %68, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %71 = icmp samesign ult i32 %.sroa.14.0.i144.i, %53
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i32 %69, %53
  %.0.in.v.i.i.i.i.i.i = select i1 %72, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !265
  %73 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %74 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %75 = icmp eq i32 %73, %61
  %76 = icmp eq i32 %74, %60
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %78 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sle i32 %70, %56
  tail call void @llvm.assume(i1 %79)
  %80 = select i1 %76, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %80, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %76, i32 0, i32 %74
  %81 = sub nsw i32 %56, %67
  %82 = sub nsw i32 %60, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %81, i32 %82)
  %83 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %67
  %84 = icmp eq i32 %83, %56
  %85 = add nuw nsw i32 %68, 1
  %86 = select i1 %84, i32 %85, i32 %68
  %87 = select i1 %84, i32 0, i32 %83
  %88 = icmp eq i32 %86, %53
  %89 = icmp eq i32 %87, 0
  %90 = and i1 %88, %89
  br i1 %90, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %91 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %70, %.lr.ph.i ]
  %92 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %69, %.lr.ph.i ]
  %93 = phi i32 [ %53, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %68, %.lr.ph.i ]
  %94 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %67, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %60, %.lr.ph.i ]
  %95 = icmp eq i32 %92, %53
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %95, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !265
  %96 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp sle i32 %91, %56
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %.pre-phi.i.i, %60
  %99 = select i1 %98, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %99, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %98, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %57, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %56, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %57, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %56, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %52, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %93, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %94, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %100 = or i32 %93, %94
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = zext nneg i32 %16 to i64
  br label %111

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %107 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %107)
  %108 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %108, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %109

109:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %110 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %110

111:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0379 = phi i32 [ 0, %.lr.ph380 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0378 = phi ptr [ %11, %.lr.ph380 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0377 = phi i32 [ -1, %.lr.ph380 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0376 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0375 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0374 = phi i64 [ 0, %.lr.ph380 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233373 = phi i32 [ 0, %.lr.ph380 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %112 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %111
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %113 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %114 = load i32, ptr %102, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %111
  %.1234.lcssa = phi i32 [ %.0233373, %111 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %111 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %111 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %111 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %111 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %174, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %111 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %111 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %115 = load i32, ptr %104, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %115, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %119 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %135, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %120 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %142, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %121 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %143, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i ], [ %122, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %122 = add nsw i64 %.02.i.i.i, -1
  %123 = icmp slt i32 %121, %119
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i32 %121, 1
  %125 = icmp eq i32 %124, %119
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %125, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %126 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %126, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %127 = load i32, ptr %117, align 4, !tbaa !11
  %128 = sub nsw i32 %127, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %129 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %129)
  %130 = sub nsw i32 %.pre422, %120
  %131 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %131)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %130, i32 %128)
  %132 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %120
  store i32 %132, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %133 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %126, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %134 = icmp sgt i32 %132, -1
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %.pre423, align 4, !tbaa !6
  %136 = icmp slt i32 %121, %135
  call void @llvm.assume(i1 %136)
  %137 = icmp sle i32 %132, %.pre422
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i32 %132, %.pre422
  %139 = trunc i64 %126 to i32
  br i1 %138, label %140, label %141

140:                                              ; preds = %118
  store i32 %124, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %141

141:                                              ; preds = %140, %118
  %142 = phi i32 [ 0, %140 ], [ %132, %118 ]
  %143 = phi i32 [ %124, %140 ], [ %121, %118 ]
  %144 = load i32, ptr %117, align 4, !tbaa !11
  %145 = icmp eq i32 %133, %144
  br i1 %145, label %146, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

146:                                              ; preds = %141
  store i32 0, ptr %105, align 4, !tbaa !221
  %147 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %139
  store i32 %147, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %146, %141
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %118, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %148 = phi i32 [ %.pre425, %._crit_edge359 ], [ %142, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %149 = phi i32 [ %.pre424, %._crit_edge359 ], [ %143, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %151 = icmp eq ptr %150, %57
  call void @llvm.assume(i1 %151)
  %152 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %153 = icmp eq i32 %152, %56
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %155 = icmp eq ptr %154, %52
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %157 = icmp eq i32 %156, %93
  %158 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %159 = icmp eq i32 %158, %94
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %159)
  %160 = icmp eq ptr %.pre, %57
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i32 %.pre422, %56
  call void @llvm.assume(i1 %161)
  %162 = icmp eq ptr %.pre423, %52
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i32 %149, %93
  %164 = icmp eq i32 %148, %94
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %._crit_edge381, label %111

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %175, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %174, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %166 = icmp sgt i32 %.045355, -1
  %167 = icmp samesign ult i32 %.045355, %18
  %168 = mul nuw nsw i32 %.045355, %21
  %169 = add nuw nsw i32 %168, %16
  %170 = icmp samesign ule i32 %169, %22
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i16, ptr %11, i64 %171
  %173 = load i32, ptr %55, align 8
  br label %176

.loopexit:                                        ; preds = %208, %197
  %.4.lcssa = phi i32 [ %.3236, %197 ], [ %204, %208 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %197 ], [ %.sroa.0116.6, %208 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %197 ], [ %.sroa.18.6, %208 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %197 ], [ %.sroa.53145.5, %208 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %197 ], [ %.sroa.63153.7, %208 ]
  %.147.lcssa = phi i32 [ %.046339, %197 ], [ %.sroa.speculated, %208 ]
  %174 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %113
  br i1 %.not49, label %._crit_edge, label %176, !llvm.loop !266

._crit_edge:                                      ; preds = %.loopexit
  %175 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %175, %112
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !267

176:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %174, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %177 = icmp sge i32 %114, %.2235333
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i32 %114, %.2235333
  br i1 %178, label %.preheader238, label %197

179:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %166)
  call void @llvm.assume(i1 %167)
  call void @llvm.assume(i1 %170)
  %180 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %181)
  %182 = shl nuw nsw i32 %.046339, 2
  %183 = add nuw nsw i32 %182, 4
  %184 = icmp samesign ule i32 %183, %16
  call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw i16, ptr %172, i64 %185
  %187 = add nsw i32 %.2340, 1
  %188 = icmp slt i32 %187, %173
  call void @llvm.assume(i1 %188)
  br label %197

.preheader238:                                    ; preds = %176, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %176 ]
  %189 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = trunc nuw nsw i64 %indvars.iv.next to i32
  %191 = select i1 %189, i32 0, i32 %190
  %192 = icmp samesign ult i32 %191, 4
  call void @llvm.assume(i1 %192)
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !195
  %196 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %195, ptr %196, align 2, !tbaa !195
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %179, label %.preheader238, !llvm.loop !268

197:                                              ; preds = %179, %176
  %.3236 = phi i32 [ 0, %179 ], [ %.2235333, %176 ]
  %.sroa.0163.3 = phi ptr [ %186, %179 ], [ %.sroa.0163.2338, %176 ]
  %.3 = phi i32 [ %187, %179 ], [ %.2340, %176 ]
  %198 = sub nsw i32 %114, %.3236
  %199 = icmp sgt i32 %198, -1
  call void @llvm.assume(i1 %199)
  %200 = add nsw i32 %198, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %200, i32 %113)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %197
  %201 = zext i32 %.046339 to i64
  %202 = zext i32 %.sroa.speculated to i64
  %203 = add i32 %.3236, %.sroa.speculated
  %204 = sub i32 %203, %.046339
  %205 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %208
  %indvars.iv419 = phi i64 [ %201, %.preheader.preheader ], [ %indvars.iv.next420, %208 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %208 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %208 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %208 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %208 ]
  %206 = shl i64 %indvars.iv419, 2
  %207 = and i64 %206, 4294967292
  br label %209

208:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %202
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !269

209:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %210 = trunc nuw nsw i64 %indvars.iv415 to i32
  %211 = call i32 @llvm.usub.sat.i32(i32 %210, i32 1)
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !228
  %215 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %215)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %216, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %217 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %217, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %221, label %218, !prof !178

218:                                              ; preds = %216
  %219 = zext nneg i32 %.sroa.53145.4316 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %219
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

221:                                              ; preds = %216
  %222 = icmp samesign ugt i32 %.sroa.53145.4316, %103
  br i1 %222, label %223, label %224, !prof !178

223:                                              ; preds = %221
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

224:                                              ; preds = %221
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
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
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %233, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %231 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %232 = icmp ne i8 %231, -1
  %233 = and i1 %.0.in8.i.i.i, %232
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %233, label %235, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %234 = zext nneg i32 %.sroa.18.4315 to i64
  br label %244

235:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %236 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = zext i32 %237 to i64
  %239 = sub nuw nsw i32 32, %.sroa.18.4315
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 %238, %240
  %242 = or i64 %241, %.sroa.0116.4314
  %243 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

244:                                              ; preds = %266, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %234, %.preheader.i.i ], [ %indvars.iv.next.i.i, %266 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %267, %266 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %268, %266 ]
  %245 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %253, %266 ]
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
  %259 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %260 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %260)
  %261 = lshr i64 -1, %indvars.iv.i.i
  %262 = xor i64 %261, -1
  %263 = and i64 %253, %262
  %264 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
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
  %.sroa.0116.7 = phi i64 [ %253, %.loopexit.i.i ], [ %263, %258 ]
  %.sroa.18.7 = phi i32 [ %269, %.loopexit.i.i ], [ 64, %258 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %259, %258 ]
  %.120.i.i = phi i32 [ %267, %.loopexit.i.i ], [ %265, %258 ]
  %271 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %271)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %270, %235
  %.sroa.0116.8 = phi i64 [ %242, %235 ], [ %.sroa.0116.7, %270 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %235 ], [ %.sroa.63153.5, %270 ]
  %272 = phi i32 [ %243, %235 ], [ %.sroa.18.7, %270 ]
  %.0.i.i64 = phi i32 [ 4, %235 ], [ %.120.i.i, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %273 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %274 = icmp samesign ugt i32 %272, 31
  call void @llvm.assume(i1 %274)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %209, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %209 ]
  %.sroa.18.9 = phi i32 [ %272, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %209 ]
  %.sroa.53145.5 = phi i32 [ %273, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %209 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %209 ]
  %275 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %275)
  %276 = lshr i64 %.sroa.0116.9, 53
  %277 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %278 = load ptr, ptr %277, align 8, !tbaa !232
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %276
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = ashr i32 %280, 9
  %282 = and i32 %280, 255
  %283 = icmp samesign ult i32 %282, 33
  call void @llvm.assume(i1 %283)
  %284 = sub nuw nsw i32 %.sroa.18.9, %282
  %285 = zext nneg i32 %282 to i64
  %286 = shl i64 %.sroa.0116.9, %285
  %287 = and i32 %280, 256
  %.not.i = icmp eq i32 %287, 0
  br i1 %.not.i, label %288, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

288:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %280, 0
  br i1 %.not17.i, label %292, label %289

289:                                              ; preds = %288
  %290 = trunc i32 %281 to i8
  %291 = icmp ne i8 %290, 0
  call void @llvm.assume(i1 %291)
  br label %345

292:                                              ; preds = %288
  %293 = icmp samesign ugt i32 %284, 10
  call void @llvm.assume(i1 %293)
  %294 = add nsw i32 %284, -11
  %295 = shl i64 %286, 11
  %296 = trunc nuw nsw i64 %276 to i32
  %297 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !234
  %300 = load ptr, ptr %297, align 8, !tbaa !235
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %304, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %276 to i16
  %306 = icmp ugt i64 %305, 11
  br i1 %306, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %292
  %307 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !236
  br label %309

309:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %295, %.lr.ph.i65 ], [ %319, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %294, %.lr.ph.i65 ], [ %318, %.critedge2.i ]
  %310 = phi i64 [ 11, %.lr.ph.i65 ], [ %324, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %323, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %296, %.lr.ph.i65 ], [ %322, %.critedge2.i ]
  %311 = getelementptr inbounds nuw i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !195
  %313 = icmp eq i16 %312, -1
  %314 = icmp ult i16 %312, %.sroa.0.021.i
  %or.cond.i = select i1 %313, i1 true, i1 %314
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %309
  %315 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %315)
  %316 = lshr i64 %.sroa.0116.11, 63
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = add nsw i32 %.sroa.18.11, -1
  %319 = shl i64 %.sroa.0116.11, 1
  %320 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %321 = and i32 %320, 131070
  %322 = or disjoint i32 %321, %317
  %323 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %322 to i16
  %324 = zext i8 %323 to i64
  %325 = icmp ugt i64 %305, %324
  br i1 %325, label %309, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %309, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %319, %.critedge2.i ], [ %.sroa.0116.11, %309 ]
  %.sroa.18.10.ph = phi i32 [ %318, %.critedge2.i ], [ %.sroa.18.11, %309 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %322, %.critedge2.i ], [ %.sroa.0.0.in19.i, %309 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %323, %.critedge2.i ], [ %.sroa.8.020.i, %309 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %309 ]
  %.lcssa17.i.ph = phi i64 [ %324, %.critedge2.i ], [ %310, %309 ]
  %326 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %292
  %.sroa.0116.10 = phi i64 [ %295, %292 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %294, %292 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %296, %292 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %292 ], [ %326, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %292 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %292 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %327 = icmp ult i64 %305, %.lcssa17.i
  br i1 %327, label %334, label %328

328:                                              ; preds = %.critedge.i
  %329 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !236
  %331 = getelementptr inbounds nuw i16, ptr %330, i64 %.lcssa17.i
  %332 = load i16, ptr %331, align 2, !tbaa !195
  %333 = icmp ult i16 %332, %.sroa.0.0.lcssa.i
  br i1 %333, label %334, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

334:                                              ; preds = %328, %.critedge.i
  %335 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %335, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %328
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %336 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %337 = load ptr, ptr %336, align 8, !tbaa !236
  %338 = getelementptr inbounds nuw i16, ptr %337, i64 %.lcssa17.i
  %339 = load i16, ptr %338, align 2, !tbaa !195
  %340 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.tr.i = zext i16 %339 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %341 = zext i32 %.narrow.i to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !240
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  %344 = load i8, ptr %343, align 1, !tbaa !177
  br label %345

345:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %289
  %.0237 = phi i8 [ %344, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %290, %289 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %286, %289 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %284, %289 ]
  %346 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %346)
  switch i8 %.0237, label %356 [
    i8 16, label %347
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !241, !range !146, !noundef !147
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

351:                                              ; preds = %347
  %352 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %352)
  %353 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %353)
  %354 = add nsw i32 %.sroa.18.5, -16
  %355 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

356:                                              ; preds = %345
  %357 = zext nneg i8 %.0237 to i32
  %358 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %358)
  %359 = icmp samesign uge i32 %.sroa.18.5, %357
  call void @llvm.assume(i1 %359)
  %360 = sub nuw nsw i32 64, %357
  %361 = zext nneg i32 %360 to i64
  %362 = lshr i64 %.sroa.0116.5, %361
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = sub nsw i32 %.sroa.18.5, %357
  %365 = zext nneg i8 %.0237 to i64
  %366 = shl i64 %.sroa.0116.5, %365
  %367 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %357
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %368 = select i1 %367, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %368, %363
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %356, %351, %347, %345, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %286, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %366, %356 ], [ %355, %351 ], [ %.sroa.0116.5, %347 ], [ %.sroa.0116.5, %345 ]
  %.sroa.18.6 = phi i32 [ %284, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %364, %356 ], [ %354, %351 ], [ %.sroa.18.5, %347 ], [ %.sroa.18.5, %345 ]
  %.0.i = phi i32 [ %281, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %356 ], [ -32768, %351 ], [ -32768, %347 ], [ 0, %345 ]
  %369 = getelementptr inbounds nuw i16, ptr %7, i64 %212
  %370 = load i16, ptr %369, align 2, !tbaa !195
  %371 = trunc i32 %.0.i to i16
  %372 = add i16 %370, %371
  store i16 %372, ptr %369, align 2, !tbaa !195
  %373 = add nuw nsw i64 %indvars.iv415, %207
  call void @llvm.assume(i1 %205)
  %374 = icmp samesign ult i64 %373, %106
  call void @llvm.assume(i1 %374)
  call void @llvm.assume(i1 %166)
  call void @llvm.assume(i1 %167)
  call void @llvm.assume(i1 %170)
  %375 = getelementptr inbounds nuw i16, ptr %172, i64 %373
  store i16 %372, ptr %375, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %208, label %209, !llvm.loop !270
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
  %26 = icmp ne i32 %16, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %28, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !194
  store i16 %36, ptr %.07.i.i, align 2, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %39 = icmp eq ptr %37, %33
  br i1 %39, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %40 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.extract.trunc = trunc i32 %40 to i16
  store i16 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 4
  %.sroa.5.0.extract.shift = lshr i32 %40, 16
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i16
  store i16 %.sroa.5.0.extract.trunc, ptr %.sroa.5, align 2
  tail call void @llvm.assume(i1 %26)
  %41 = icmp samesign ule i32 %14, %20
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign ugt i32 %14, 1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %43, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %44 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %45, label %46, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

46:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !6, !noalias !275
  %49 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !11, !noalias !275
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !11, !noalias !284
  %56 = load i32, ptr %52, align 4, !noalias !287
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %51, i32 %55)
  %.not.i53 = icmp ule i32 %51, %55
  %57 = zext i1 %.not.i53 to i32
  %58 = select i1 %.not.i53, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %59 = icmp eq i32 %48, %57
  %60 = icmp eq i32 %58, 0
  %61 = and i1 %59, %60
  br i1 %61, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %62 = phi i32 [ %82, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %63 = phi i32 [ %81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %64 = phi i32 [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %65 = phi i32 [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %63, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %66 = icmp samesign ult i32 %.sroa.14.0.i144.i, %48
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i32 %64, %48
  %.0.in.v.i.i.i.i.i.i = select i1 %67, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !287
  %68 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %69 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %70 = icmp eq i32 %68, %56
  %71 = icmp eq i32 %69, %55
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %73 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sle i32 %65, %51
  tail call void @llvm.assume(i1 %74)
  %75 = select i1 %71, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %75, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %71, i32 0, i32 %69
  %76 = sub nsw i32 %51, %62
  %77 = sub nsw i32 %55, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %76, i32 %77)
  %78 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %62
  %79 = icmp eq i32 %78, %51
  %80 = add nuw nsw i32 %63, 1
  %81 = select i1 %79, i32 %80, i32 %63
  %82 = select i1 %79, i32 0, i32 %78
  %83 = icmp eq i32 %81, %48
  %84 = icmp eq i32 %82, 0
  %85 = and i1 %83, %84
  br i1 %85, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %86 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %65, %.lr.ph.i ]
  %87 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %64, %.lr.ph.i ]
  %88 = phi i32 [ %48, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %63, %.lr.ph.i ]
  %89 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %55, %.lr.ph.i ]
  %90 = icmp eq i32 %87, %48
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %90, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !287
  %91 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sle i32 %86, %51
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i32 %.pre-phi.i.i, %55
  %94 = select i1 %93, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %94, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %93, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %52, ptr %6, align 8, !tbaa !20
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %51, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !13
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !14
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %52, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %51, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %47, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %88, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13111.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %89, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %95 = or i32 %88, %89
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %._crit_edge383.thread, label %.lr.ph382

._crit_edge383.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

.lr.ph382:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %98 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %101 = zext nneg i32 %14 to i64
  br label %106

._crit_edge383:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %102 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 %102)
  %103 = icmp slt i32 %.sroa.63155.1.lcssa, 0
  %spec.select = select i1 %103, i32 %.sroa.53147.1.lcssa, i32 %.sroa.63155.1.lcssa
  br label %104

104:                                              ; preds = %._crit_edge383, %._crit_edge383.thread
  %105 = phi i32 [ 0, %._crit_edge383.thread ], [ %spec.select, %._crit_edge383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %105

106:                                              ; preds = %.lr.ph382, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0381 = phi i32 [ 0, %.lr.ph382 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0165.0380 = phi ptr [ %9, %.lr.ph382 ], [ %.sroa.0165.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63155.0379 = phi i32 [ -1, %.lr.ph382 ], [ %.sroa.63155.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53147.0378 = phi i32 [ 0, %.lr.ph382 ], [ %.sroa.53147.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0377 = phi i32 [ 0, %.lr.ph382 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0118.0376 = phi i64 [ 0, %.lr.ph382 ], [ %.sroa.0118.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0235375 = phi i32 [ 0, %.lr.ph382 ], [ %.1236.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %.sroa.0.0.copyload.i54 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.080.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i54, 32
  %.sroa.080.4.extract.trunc = trunc nuw i64 %.sroa.080.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %107 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.080.4.extract.trunc
  %.not350 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not350, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %106
  %.sroa.080.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i54 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %108 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.080.0.extract.trunc
  %.not49334 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %109 = load i32, ptr %97, align 4
  br i1 %.not49334, label %._crit_edge361, label %.lr.ph

._crit_edge361:                                   ; preds = %._crit_edge, %.lr.ph360, %106
  %.1236.lcssa = phi i32 [ %.0235375, %106 ], [ %.0235375, %.lr.ph360 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0118.1.lcssa = phi i64 [ %.sroa.0118.0376, %106 ], [ %.sroa.0118.0376, %.lr.ph360 ], [ %.sroa.0118.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0377, %106 ], [ %.sroa.18.0377, %.lr.ph360 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53147.1.lcssa = phi i32 [ %.sroa.53147.0378, %106 ], [ %.sroa.53147.0378, %.lr.ph360 ], [ %.sroa.53147.3.lcssa, %._crit_edge ]
  %.sroa.63155.1.lcssa = phi i32 [ %.sroa.63155.0379, %106 ], [ %.sroa.63155.0379, %.lr.ph360 ], [ %169, %._crit_edge ]
  %.sroa.0165.1.lcssa = phi ptr [ %.sroa.0165.0380, %106 ], [ %.sroa.0165.0380, %.lr.ph360 ], [ %.sroa.0165.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0381, %106 ], [ %.0381, %.lr.ph360 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %110 = load i32, ptr %99, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %110, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !213
  %.pre423 = load i32, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !217
  %.pre424 = load ptr, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !218
  %.pre425 = load i32, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  %.pre426 = load i32, ptr %.sroa.8103.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge361
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre424, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %114 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %130, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %115 = phi i32 [ %.pre426, %.lr.ph.i.i.i ], [ %137, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %116 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %138, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i ], [ %117, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %117 = add nsw i64 %.02.i.i.i, -1
  %118 = icmp slt i32 %116, %114
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i32 %116, 1
  %120 = icmp eq i32 %119, %114
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %120, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre424, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %121 = load i64, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %121, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %122 = load i32, ptr %112, align 4, !tbaa !11
  %123 = sub nsw i32 %122, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %124 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %124)
  %125 = sub nsw i32 %.pre423, %115
  %126 = icmp sgt i32 %125, -1
  call void @llvm.assume(i1 %126)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %125, i32 %123)
  %127 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %115
  store i32 %127, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  %128 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %121, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7102.0..sroa_idx, align 8
  %129 = icmp sgt i32 %127, -1
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %.pre424, align 4, !tbaa !6
  %131 = icmp slt i32 %116, %130
  call void @llvm.assume(i1 %131)
  %132 = icmp sle i32 %127, %.pre423
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i32 %127, %.pre423
  %134 = trunc i64 %121 to i32
  br i1 %133, label %135, label %136

135:                                              ; preds = %113
  store i32 %119, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  br label %136

136:                                              ; preds = %135, %113
  %137 = phi i32 [ 0, %135 ], [ %127, %113 ]
  %138 = phi i32 [ %119, %135 ], [ %116, %113 ]
  %139 = load i32, ptr %112, align 4, !tbaa !11
  %140 = icmp eq i32 %128, %139
  br i1 %140, label %141, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

141:                                              ; preds = %136
  store i32 0, ptr %100, align 4, !tbaa !221
  %142 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %134
  store i32 %142, ptr %.sroa.7102.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %141, %136
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %113, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge361
  %143 = phi i32 [ %.pre426, %._crit_edge361 ], [ %137, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %144 = phi i32 [ %.pre425, %._crit_edge361 ], [ %138, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = load ptr, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !213
  %146 = icmp eq ptr %145, %52
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !217
  %148 = icmp eq i32 %147, %51
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !218
  %150 = icmp eq ptr %149, %47
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !219
  %152 = icmp eq i32 %151, %88
  %153 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %154 = icmp eq i32 %153, %89
  call void @llvm.assume(i1 %152)
  call void @llvm.assume(i1 %154)
  %155 = icmp eq ptr %.pre, %52
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i32 %.pre423, %51
  call void @llvm.assume(i1 %156)
  %157 = icmp eq ptr %.pre424, %47
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i32 %144, %88
  %159 = icmp eq i32 %143, %89
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %._crit_edge383, label %106

.lr.ph:                                           ; preds = %.lr.ph360, %._crit_edge
  %.1358 = phi i32 [ %.3, %._crit_edge ], [ %.0381, %.lr.ph360 ]
  %.045357 = phi i32 [ %170, %._crit_edge ], [ %.sroa.080.4.extract.trunc, %.lr.ph360 ]
  %.sroa.0165.1356 = phi ptr [ %.sroa.0165.3, %._crit_edge ], [ %.sroa.0165.0380, %.lr.ph360 ]
  %.sroa.63155.1355 = phi i32 [ %169, %._crit_edge ], [ %.sroa.63155.0379, %.lr.ph360 ]
  %.sroa.53147.1354 = phi i32 [ %.sroa.53147.3.lcssa, %._crit_edge ], [ %.sroa.53147.0378, %.lr.ph360 ]
  %.sroa.18.1353 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0377, %.lr.ph360 ]
  %.sroa.0118.1352 = phi i64 [ %.sroa.0118.3.lcssa, %._crit_edge ], [ %.sroa.0118.0376, %.lr.ph360 ]
  %.1236351 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0235375, %.lr.ph360 ]
  %161 = icmp sgt i32 %.045357, -1
  %162 = icmp samesign ult i32 %.045357, %16
  %163 = mul nuw nsw i32 %.045357, %19
  %164 = add nuw nsw i32 %163, %14
  %165 = icmp samesign ule i32 %164, %20
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw i16, ptr %9, i64 %166
  %168 = load i32, ptr %50, align 8
  br label %171

.loopexit:                                        ; preds = %197, %186
  %.4.lcssa = phi i32 [ %.3238, %186 ], [ %193, %197 ]
  %.sroa.0118.3.lcssa = phi i64 [ %.sroa.0118.2336, %186 ], [ %.sroa.0118.6, %197 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2337, %186 ], [ %.sroa.18.6, %197 ]
  %.sroa.53147.3.lcssa = phi i32 [ %.sroa.53147.2338, %186 ], [ %.sroa.53147.5, %197 ]
  %.sroa.63155.3.lcssa = phi i32 [ %.sroa.63155.2339, %186 ], [ %.sroa.63155.7, %197 ]
  %.147.lcssa = phi i32 [ %.046341, %186 ], [ %.sroa.speculated, %197 ]
  %169 = freeze i32 %.sroa.63155.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %108
  br i1 %.not49, label %._crit_edge, label %171, !llvm.loop !288

._crit_edge:                                      ; preds = %.loopexit
  %170 = add nsw i32 %.045357, 1
  %.not = icmp eq i32 %170, %107
  br i1 %.not, label %._crit_edge361, label %.lr.ph, !llvm.loop !289

171:                                              ; preds = %.lr.ph, %.loopexit
  %.2342 = phi i32 [ %.1358, %.lr.ph ], [ %.3, %.loopexit ]
  %.046341 = phi i32 [ %.sroa.080.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0165.2340 = phi ptr [ %.sroa.0165.1356, %.lr.ph ], [ %.sroa.0165.3, %.loopexit ]
  %.sroa.63155.2339 = phi i32 [ %.sroa.63155.1355, %.lr.ph ], [ %169, %.loopexit ]
  %.sroa.53147.2338 = phi i32 [ %.sroa.53147.1354, %.lr.ph ], [ %.sroa.53147.3.lcssa, %.loopexit ]
  %.sroa.18.2337 = phi i32 [ %.sroa.18.1353, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0118.2336 = phi i64 [ %.sroa.0118.1352, %.lr.ph ], [ %.sroa.0118.3.lcssa, %.loopexit ]
  %.2237335 = phi i32 [ %.1236351, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %172 = icmp sge i32 %109, %.2237335
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i32 %109, %.2237335
  br i1 %173, label %.preheader240, label %186

.preheader240:                                    ; preds = %171
  %174 = load i16, ptr %.sroa.0165.2340, align 2, !tbaa !195
  store i16 %174, ptr %.sroa.0, align 4, !tbaa !195
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0165.2340, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !195
  store i16 %176, ptr %.sroa.5, align 2, !tbaa !195
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %162)
  call void @llvm.assume(i1 %165)
  %177 = icmp sgt i32 %.046341, -1
  call void @llvm.assume(i1 %177)
  %178 = icmp samesign ule i32 %.046341, %14
  call void @llvm.assume(i1 %178)
  %179 = shl nuw nsw i32 %.046341, 1
  %180 = add nuw nsw i32 %179, 2
  %181 = icmp samesign ule i32 %180, %14
  call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i16, ptr %167, i64 %182
  %184 = add nsw i32 %.2342, 1
  %185 = icmp slt i32 %184, %168
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %.preheader240, %171
  %.3238 = phi i32 [ 0, %.preheader240 ], [ %.2237335, %171 ]
  %.sroa.0165.3 = phi ptr [ %183, %.preheader240 ], [ %.sroa.0165.2340, %171 ]
  %.3 = phi i32 [ %184, %.preheader240 ], [ %.2342, %171 ]
  %187 = sub nsw i32 %109, %.3238
  %188 = icmp sgt i32 %187, -1
  call void @llvm.assume(i1 %188)
  %189 = add nsw i32 %187, %.046341
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %189, i32 %108)
  %.not50322 = icmp eq i32 %.046341, %.sroa.speculated
  br i1 %.not50322, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %186
  %190 = zext i32 %.046341 to i64
  %191 = zext i32 %.sroa.speculated to i64
  %192 = add i32 %.3238, %.sroa.speculated
  %193 = sub i32 %192, %.046341
  %194 = icmp sgt i32 %.046341, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %197
  %indvars.iv420 = phi i64 [ %190, %.preheader.preheader ], [ %indvars.iv.next421, %197 ]
  %.sroa.63155.3327 = phi i32 [ %.sroa.63155.2339, %.preheader.preheader ], [ %.sroa.63155.7, %197 ]
  %.sroa.53147.3326 = phi i32 [ %.sroa.53147.2338, %.preheader.preheader ], [ %.sroa.53147.5, %197 ]
  %.sroa.18.3325 = phi i32 [ %.sroa.18.2337, %.preheader.preheader ], [ %.sroa.18.6, %197 ]
  %.sroa.0118.3324 = phi i64 [ %.sroa.0118.2336, %.preheader.preheader ], [ %.sroa.0118.6, %197 ]
  %195 = shl nuw i64 %indvars.iv420, 1
  %196 = and i64 %195, 4294967294
  br label %198

197:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %.not50 = icmp eq i64 %indvars.iv.next421, %191
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !290

198:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %199 = phi i1 [ true, %.preheader ], [ false, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi529.sroa.speculated = phi ptr [ %29, %.preheader ], [ %31, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63155.4320 = phi i32 [ %.sroa.63155.3327, %.preheader ], [ %.sroa.63155.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53147.4318 = phi i32 [ %.sroa.53147.3326, %.preheader ], [ %.sroa.53147.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4317 = phi i32 [ %.sroa.18.3325, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0118.4316 = phi i64 [ %.sroa.0118.3324, %.preheader ], [ %.sroa.0118.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %200 = icmp samesign ult i32 %.sroa.18.4317, 65
  call void @llvm.assume(i1 %200)
  %.not.i63 = icmp samesign ult i32 %.sroa.18.4317, 32
  br i1 %.not.i63, label %201, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %202 = add nuw nsw i32 %.sroa.53147.4318, 8
  %.not.i.i = icmp samesign ugt i32 %202, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %206, label %203, !prof !178

203:                                              ; preds = %201
  %204 = zext nneg i32 %.sroa.53147.4318 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %204
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

206:                                              ; preds = %201
  %207 = icmp samesign ugt i32 %.sroa.53147.4318, %98
  br i1 %207, label %208, label %209, !prof !178

208:                                              ; preds = %206
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

209:                                              ; preds = %206
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53147.4318)
  %210 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %210)
  %211 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %212 = icmp ult i32 %211, 9
  call void @llvm.assume(i1 %212)
  %213 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %213
  %215 = zext nneg i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %214, i64 %215, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %209, %203
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %209 ], [ %205, %203 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.i.i.i64, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %218, %.lr.ph.i.i.i64 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i64 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %216 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %217 = icmp ne i8 %216, -1
  %218 = and i1 %.0.in8.i.i.i, %217
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i65 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i65, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i64
  br i1 %218, label %220, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %219 = zext nneg i32 %.sroa.18.4317 to i64
  br label %229

220:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %221 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = zext i32 %222 to i64
  %224 = sub nuw nsw i32 32, %.sroa.18.4317
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 %223, %225
  %227 = or i64 %226, %.sroa.0118.4316
  %228 = or disjoint i32 %.sroa.18.4317, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

229:                                              ; preds = %251, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %219, %.preheader.i.i ], [ %indvars.iv.next.i.i, %251 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %252, %251 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %253, %251 ]
  %230 = phi i64 [ %.sroa.0118.4316, %.preheader.i.i ], [ %238, %251 ]
  %231 = zext nneg i32 %.01970.i.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !177
  %234 = zext i8 %233 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %235 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %235)
  %236 = sub nuw nsw i64 56, %indvars.iv.i.i
  %237 = shl nuw i64 %234, %236
  %238 = or i64 %237, %230
  %.not.i7.i = icmp eq i8 %233, -1
  br i1 %.not.i7.i, label %239, label %251

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !177
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = add nuw nsw i32 %.01970.i.i, %.sroa.53147.4318
  %245 = icmp slt i32 %.sroa.63155.4320, 0
  call void @llvm.assume(i1 %245)
  %246 = lshr i64 -1, %indvars.iv.i.i
  %247 = xor i64 %246, -1
  %248 = and i64 %238, %247
  %249 = add nuw i32 %.sroa.53147.4318, %.02169.i.i
  %250 = sub i32 %.neg, %249
  br label %255

251:                                              ; preds = %239, %229
  %.sink.i.i = phi i32 [ 1, %229 ], [ 2, %239 ]
  %252 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %253 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %253, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %229, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %251
  %254 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %255

255:                                              ; preds = %.loopexit.i.i, %243
  %.sroa.0118.7 = phi i64 [ %238, %.loopexit.i.i ], [ %248, %243 ]
  %.sroa.18.7 = phi i32 [ %254, %.loopexit.i.i ], [ 64, %243 ]
  %.sroa.63155.5 = phi i32 [ %.sroa.63155.4320, %.loopexit.i.i ], [ %244, %243 ]
  %.120.i.i = phi i32 [ %252, %.loopexit.i.i ], [ %250, %243 ]
  %256 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %256)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %255, %220
  %.sroa.0118.8 = phi i64 [ %227, %220 ], [ %.sroa.0118.7, %255 ]
  %.sroa.63155.6 = phi i32 [ %.sroa.63155.4320, %220 ], [ %.sroa.63155.5, %255 ]
  %257 = phi i32 [ %228, %220 ], [ %.sroa.18.7, %255 ]
  %.0.i.i66 = phi i32 [ 4, %220 ], [ %.120.i.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %258 = add nuw nsw i32 %.0.i.i66, %.sroa.53147.4318
  %259 = icmp samesign ugt i32 %257, 31
  call void @llvm.assume(i1 %259)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %198, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0118.9 = phi i64 [ %.sroa.0118.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0118.4316, %198 ]
  %.sroa.18.9 = phi i32 [ %257, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4317, %198 ]
  %.sroa.53147.5 = phi i32 [ %258, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53147.4318, %198 ]
  %.sroa.63155.7 = phi i32 [ %.sroa.63155.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63155.4320, %198 ]
  %260 = icmp sgt i32 %.sroa.53147.5, -1
  call void @llvm.assume(i1 %260)
  %261 = lshr i64 %.sroa.0118.9, 53
  %262 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 128
  %263 = load ptr, ptr %262, align 8, !tbaa !232
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = ashr i32 %265, 9
  %267 = and i32 %265, 255
  %268 = icmp samesign ult i32 %267, 33
  call void @llvm.assume(i1 %268)
  %269 = sub nuw nsw i32 %.sroa.18.9, %267
  %270 = zext nneg i32 %267 to i64
  %271 = shl i64 %.sroa.0118.9, %270
  %272 = and i32 %265, 256
  %.not.i = icmp eq i32 %272, 0
  br i1 %.not.i, label %273, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

273:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %265, 0
  br i1 %.not17.i, label %277, label %274

274:                                              ; preds = %273
  %275 = trunc i32 %266 to i8
  %276 = icmp ne i8 %275, 0
  call void @llvm.assume(i1 %276)
  br label %330

277:                                              ; preds = %273
  %278 = icmp samesign ugt i32 %269, 10
  call void @llvm.assume(i1 %278)
  %279 = add nsw i32 %269, -11
  %280 = shl i64 %271, 11
  %281 = trunc nuw nsw i64 %261 to i32
  %282 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !234
  %285 = load ptr, ptr %282, align 8, !tbaa !235
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = add nsw i64 %289, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %261 to i16
  %291 = icmp ugt i64 %290, 11
  br i1 %291, label %.lr.ph.i67, label %.critedge.i

.lr.ph.i67:                                       ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !236
  br label %294

294:                                              ; preds = %.critedge2.i, %.lr.ph.i67
  %.sroa.0118.11 = phi i64 [ %280, %.lr.ph.i67 ], [ %304, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %279, %.lr.ph.i67 ], [ %303, %.critedge2.i ]
  %295 = phi i64 [ 11, %.lr.ph.i67 ], [ %309, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i67 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i67 ], [ %308, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %281, %.lr.ph.i67 ], [ %307, %.critedge2.i ]
  %296 = getelementptr inbounds nuw i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !195
  %298 = icmp eq i16 %297, -1
  %299 = icmp ult i16 %297, %.sroa.0.021.i
  %or.cond.i = select i1 %298, i1 true, i1 %299
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %294
  %300 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %300)
  %301 = lshr i64 %.sroa.0118.11, 63
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = add nsw i32 %.sroa.18.11, -1
  %304 = shl i64 %.sroa.0118.11, 1
  %305 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %306 = and i32 %305, 131070
  %307 = or disjoint i32 %306, %302
  %308 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %307 to i16
  %309 = zext i8 %308 to i64
  %310 = icmp ugt i64 %290, %309
  br i1 %310, label %294, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %294, %.critedge2.i
  %.sroa.0118.10.ph = phi i64 [ %304, %.critedge2.i ], [ %.sroa.0118.11, %294 ]
  %.sroa.18.10.ph = phi i32 [ %303, %.critedge2.i ], [ %.sroa.18.11, %294 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %307, %.critedge2.i ], [ %.sroa.0.0.in19.i, %294 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %308, %.critedge2.i ], [ %.sroa.8.020.i, %294 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %294 ]
  %.lcssa17.i.ph = phi i64 [ %309, %.critedge2.i ], [ %295, %294 ]
  %311 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %277
  %.sroa.0118.10 = phi i64 [ %280, %277 ], [ %.sroa.0118.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %279, %277 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %281, %277 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %277 ], [ %311, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %277 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %277 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %312 = icmp ult i64 %290, %.lcssa17.i
  br i1 %312, label %319, label %313

313:                                              ; preds = %.critedge.i
  %314 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !236
  %316 = getelementptr inbounds nuw i16, ptr %315, i64 %.lcssa17.i
  %317 = load i16, ptr %316, align 2, !tbaa !195
  %318 = icmp ult i16 %317, %.sroa.0.0.lcssa.i
  br i1 %318, label %319, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

319:                                              ; preds = %313, %.critedge.i
  %320 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %320, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %313
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %321 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 104
  %322 = load ptr, ptr %321, align 8, !tbaa !236
  %323 = getelementptr inbounds nuw i16, ptr %322, i64 %.lcssa17.i
  %324 = load i16, ptr %323, align 2, !tbaa !195
  %325 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 8
  %.tr.i = zext i16 %324 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %326 = zext i32 %.narrow.i to i64
  %327 = load ptr, ptr %325, align 8, !tbaa !240
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  %329 = load i8, ptr %328, align 1, !tbaa !177
  br label %330

330:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %274
  %.0239 = phi i8 [ %329, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %275, %274 ]
  %.sroa.0118.5 = phi i64 [ %.sroa.0118.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %271, %274 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %269, %274 ]
  %331 = icmp ult i8 %.0239, 17
  call void @llvm.assume(i1 %331)
  switch i8 %.0239, label %341 [
    i8 16, label %332
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !241, !range !146, !noundef !147
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

336:                                              ; preds = %332
  %337 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %337)
  %338 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %338)
  %339 = add nsw i32 %.sroa.18.5, -16
  %340 = shl i64 %.sroa.0118.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

341:                                              ; preds = %330
  %342 = zext nneg i8 %.0239 to i32
  %343 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %343)
  %344 = icmp samesign uge i32 %.sroa.18.5, %342
  call void @llvm.assume(i1 %344)
  %345 = sub nuw nsw i32 64, %342
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %.sroa.0118.5, %346
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = sub nsw i32 %.sroa.18.5, %342
  %350 = zext nneg i8 %.0239 to i64
  %351 = shl i64 %.sroa.0118.5, %350
  %352 = icmp sgt i64 %.sroa.0118.5, -1
  %notmask.i.i = shl nsw i32 -1, %342
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %353 = select i1 %352, i32 %.neg.i.i, i32 0
  %.0.i.i69 = add nsw i32 %353, %348
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %341, %336, %332, %330, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0118.6 = phi i64 [ %271, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %351, %341 ], [ %340, %336 ], [ %.sroa.0118.5, %332 ], [ %.sroa.0118.5, %330 ]
  %.sroa.18.6 = phi i32 [ %269, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %349, %341 ], [ %339, %336 ], [ %.sroa.18.5, %332 ], [ %.sroa.18.5, %330 ]
  %.0.i = phi i32 [ %266, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i69, %341 ], [ -32768, %336 ], [ -32768, %332 ], [ 0, %330 ]
  %354 = load i16, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %355 = trunc i32 %.0.i to i16
  %356 = add i16 %354, %355
  store i16 %356, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %357 = or disjoint i64 %indvars.iv417, %196
  call void @llvm.assume(i1 %194)
  %358 = icmp samesign ult i64 %357, %101
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %162)
  call void @llvm.assume(i1 %165)
  %359 = getelementptr inbounds nuw i16, ptr %167, i64 %357
  store i16 %356, ptr %359, align 2, !tbaa !195
  br i1 %199, label %198, label %197, !llvm.loop !291
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
  %28 = icmp ne i32 %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !50, !noalias !301
  %31 = load ptr, ptr %30, align 8, !tbaa !150, !noalias !301
  store ptr %31, ptr %6, align 8, !alias.scope !301
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !301
  store ptr %34, ptr %32, align 8, !alias.scope !301
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !150, !noalias !301
  store ptr %37, ptr %35, align 8, !alias.scope !301
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !150, !noalias !301
  store ptr %40, ptr %38, align 8, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %30, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !194
  store i16 %45, ptr %.07.i.i, align 2, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %48 = icmp eq ptr %46, %42
  br i1 %48, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !302

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %49 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %49, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %50 = icmp samesign ule i32 %16, %22
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign ugt i32 %16, 3
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %52, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %53 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %54, label %55, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

55:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !6, !noalias !303
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !11, !noalias !303
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !11, !noalias !312
  %65 = load i32, ptr %61, align 4, !noalias !315
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %60, i32 %64)
  %.not.i51 = icmp ule i32 %60, %64
  %66 = zext i1 %.not.i51 to i32
  %67 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %68 = icmp eq i32 %57, %66
  %69 = icmp eq i32 %67, 0
  %70 = and i1 %68, %69
  br i1 %70, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %87, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %71 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %67, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %72 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %66, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = phi i32 [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %74 = phi i32 [ %87, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %72, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %75 = icmp samesign ult i32 %.sroa.14.0.i144.i, %57
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i32 %73, %57
  %.0.in.v.i.i.i.i.i.i = select i1 %76, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !315
  %77 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %78 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %79 = icmp eq i32 %77, %65
  %80 = icmp eq i32 %78, %64
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %82 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sle i32 %74, %60
  tail call void @llvm.assume(i1 %83)
  %84 = select i1 %80, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %84, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %80, i32 0, i32 %78
  %85 = sub nsw i32 %60, %71
  %86 = sub nsw i32 %64, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %87 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %71
  %88 = icmp eq i32 %87, %60
  %89 = add nuw nsw i32 %72, 1
  %90 = select i1 %88, i32 %89, i32 %72
  %91 = select i1 %88, i32 0, i32 %87
  %92 = icmp eq i32 %90, %57
  %93 = icmp eq i32 %91, 0
  %94 = and i1 %92, %93
  br i1 %94, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %95 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %74, %.lr.ph.i ]
  %96 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %73, %.lr.ph.i ]
  %97 = phi i32 [ %57, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %72, %.lr.ph.i ]
  %98 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %71, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %64, %.lr.ph.i ]
  %99 = icmp eq i32 %96, %57
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %99, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !315
  %100 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp sle i32 %95, %60
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i32 %.pre-phi.i.i, %64
  %103 = select i1 %102, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %103, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %102, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %60, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %61, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %60, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %56, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %97, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %98, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %104 = or i32 %97, %98
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %110 = zext nneg i32 %16 to i64
  br label %115

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %111 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %111)
  %112 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %112, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %113

113:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %114 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %114

115:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %.0379 = phi i32 [ 0, %.lr.ph380 ], [ %.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0163.0378 = phi ptr [ %11, %.lr.ph380 ], [ %.sroa.0163.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.63153.0377 = phi i32 [ -1, %.lr.ph380 ], [ %.sroa.63153.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.53145.0376 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.53145.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.18.0375 = phi i32 [ 0, %.lr.ph380 ], [ %.sroa.18.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.sroa.0116.0374 = phi i64 [ 0, %.lr.ph380 ], [ %.sroa.0116.1.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  %.0233373 = phi i32 [ 0, %.lr.ph380 ], [ %.1234.lcssa, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.sroa.0.0.copyload.i52 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.078.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i52, 32
  %.sroa.078.4.extract.trunc = trunc nuw i64 %.sroa.078.4.extract.shift to i32
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %116 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %115
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %117 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %118 = load i32, ptr %106, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %115
  %.1234.lcssa = phi i32 [ %.0233373, %115 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %115 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %115 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %115 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %115 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %178, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %115 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %115 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %119 = load i32, ptr %108, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %119, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %123 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %139, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %124 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %146, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %125 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %147, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i ], [ %126, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %126 = add nsw i64 %.02.i.i.i, -1
  %127 = icmp slt i32 %125, %123
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i32 %125, 1
  %129 = icmp eq i32 %128, %123
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %129, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %130 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %130, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %131 = load i32, ptr %121, align 4, !tbaa !11
  %132 = sub nsw i32 %131, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %133 = icmp sgt i32 %132, -1
  call void @llvm.assume(i1 %133)
  %134 = sub nsw i32 %.pre422, %124
  %135 = icmp sgt i32 %134, -1
  call void @llvm.assume(i1 %135)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %134, i32 %132)
  %136 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %124
  store i32 %136, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %137 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %137 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %130, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %138 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %.pre423, align 4, !tbaa !6
  %140 = icmp slt i32 %125, %139
  call void @llvm.assume(i1 %140)
  %141 = icmp sle i32 %136, %.pre422
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i32 %136, %.pre422
  %143 = trunc i64 %130 to i32
  br i1 %142, label %144, label %145

144:                                              ; preds = %122
  store i32 %128, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %145

145:                                              ; preds = %144, %122
  %146 = phi i32 [ 0, %144 ], [ %136, %122 ]
  %147 = phi i32 [ %128, %144 ], [ %125, %122 ]
  %148 = load i32, ptr %121, align 4, !tbaa !11
  %149 = icmp eq i32 %137, %148
  br i1 %149, label %150, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

150:                                              ; preds = %145
  store i32 0, ptr %109, align 4, !tbaa !221
  %151 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %143
  store i32 %151, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %150, %145
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %122, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %152 = phi i32 [ %.pre425, %._crit_edge359 ], [ %146, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %153 = phi i32 [ %.pre424, %._crit_edge359 ], [ %147, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %155 = icmp eq ptr %154, %61
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %157 = icmp eq i32 %156, %60
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %159 = icmp eq ptr %158, %56
  call void @llvm.assume(i1 %159)
  %160 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %161 = icmp eq i32 %160, %97
  %162 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %163 = icmp eq i32 %162, %98
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %163)
  %164 = icmp eq ptr %.pre, %61
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i32 %.pre422, %60
  call void @llvm.assume(i1 %165)
  %166 = icmp eq ptr %.pre423, %56
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i32 %153, %97
  %168 = icmp eq i32 %152, %98
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %._crit_edge381, label %115

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %179, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %178, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %170 = icmp sgt i32 %.045355, -1
  %171 = icmp samesign ult i32 %.045355, %18
  %172 = mul nuw nsw i32 %.045355, %21
  %173 = add nuw nsw i32 %172, %16
  %174 = icmp samesign ule i32 %173, %22
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw i16, ptr %11, i64 %175
  %177 = load i32, ptr %59, align 8
  br label %180

.loopexit:                                        ; preds = %207, %196
  %.4.lcssa = phi i32 [ %.3236, %196 ], [ %203, %207 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %196 ], [ %.sroa.0116.6, %207 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %196 ], [ %.sroa.18.6, %207 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %196 ], [ %.sroa.53145.5, %207 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %196 ], [ %.sroa.63153.7, %207 ]
  %.147.lcssa = phi i32 [ %.046339, %196 ], [ %.sroa.speculated, %207 ]
  %178 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %117
  br i1 %.not49, label %._crit_edge, label %180, !llvm.loop !316

._crit_edge:                                      ; preds = %.loopexit
  %179 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %179, %116
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !317

180:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %178, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %181 = icmp sge i32 %118, %.2235333
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i32 %118, %.2235333
  br i1 %182, label %.preheader238, label %196

183:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %170)
  call void @llvm.assume(i1 %171)
  call void @llvm.assume(i1 %174)
  %184 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %184)
  %185 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %185)
  %186 = shl nuw nsw i32 %.046339, 2
  %187 = add nuw nsw i32 %186, 4
  %188 = icmp samesign ule i32 %187, %16
  call void @llvm.assume(i1 %188)
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw i16, ptr %176, i64 %189
  %191 = add nsw i32 %.2340, 1
  %192 = icmp slt i32 %191, %177
  call void @llvm.assume(i1 %192)
  br label %196

.preheader238:                                    ; preds = %180, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %180 ]
  %193 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %indvars.iv
  %194 = load i16, ptr %193, align 2, !tbaa !195
  %195 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %194, ptr %195, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %183, label %.preheader238, !llvm.loop !318

196:                                              ; preds = %183, %180
  %.3236 = phi i32 [ 0, %183 ], [ %.2235333, %180 ]
  %.sroa.0163.3 = phi ptr [ %190, %183 ], [ %.sroa.0163.2338, %180 ]
  %.3 = phi i32 [ %191, %183 ], [ %.2340, %180 ]
  %197 = sub nsw i32 %118, %.3236
  %198 = icmp sgt i32 %197, -1
  call void @llvm.assume(i1 %198)
  %199 = add nsw i32 %197, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %199, i32 %117)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %196
  %200 = zext i32 %.046339 to i64
  %201 = zext i32 %.sroa.speculated to i64
  %202 = add i32 %.3236, %.sroa.speculated
  %203 = sub i32 %202, %.046339
  %204 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %207
  %indvars.iv419 = phi i64 [ %200, %.preheader.preheader ], [ %indvars.iv.next420, %207 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %207 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %207 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %207 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %207 ]
  %205 = shl i64 %indvars.iv419, 2
  %206 = and i64 %205, 4294967292
  br label %208

207:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %201
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !319

208:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %209 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %indvars.iv415
  %210 = load ptr, ptr %209, align 8, !tbaa !228
  %211 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %211)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %212, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %213 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %213, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %217, label %214, !prof !178

214:                                              ; preds = %212
  %215 = zext nneg i32 %.sroa.53145.4316 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %215
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

217:                                              ; preds = %212
  %218 = icmp samesign ugt i32 %.sroa.53145.4316, %107
  br i1 %218, label %219, label %220, !prof !178

219:                                              ; preds = %217
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

220:                                              ; preds = %217
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %221 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %221)
  %222 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %223 = icmp ult i32 %222, 9
  call void @llvm.assume(i1 %223)
  %224 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %224
  %226 = zext nneg i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %225, i64 %226, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %220, %214
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %220 ], [ %216, %214 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %229, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %227 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %228 = icmp ne i8 %227, -1
  %229 = and i1 %.0.in8.i.i.i, %228
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %229, label %231, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %230 = zext nneg i32 %.sroa.18.4315 to i64
  br label %240

231:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %232 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  %234 = zext i32 %233 to i64
  %235 = sub nuw nsw i32 32, %.sroa.18.4315
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 %234, %236
  %238 = or i64 %237, %.sroa.0116.4314
  %239 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

240:                                              ; preds = %262, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %230, %.preheader.i.i ], [ %indvars.iv.next.i.i, %262 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %263, %262 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %264, %262 ]
  %241 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %249, %262 ]
  %242 = zext nneg i32 %.01970.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !177
  %245 = zext i8 %244 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %246 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %246)
  %247 = sub nuw nsw i64 56, %indvars.iv.i.i
  %248 = shl nuw i64 %245, %247
  %249 = or i64 %248, %241
  %.not.i7.i = icmp eq i8 %244, -1
  br i1 %.not.i7.i, label %250, label %262

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !177
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %256 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %256)
  %257 = lshr i64 -1, %indvars.iv.i.i
  %258 = xor i64 %257, -1
  %259 = and i64 %249, %258
  %260 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %261 = sub i32 %.neg, %260
  br label %266

262:                                              ; preds = %250, %240
  %.sink.i.i = phi i32 [ 1, %240 ], [ 2, %250 ]
  %263 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %264 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %264, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %240, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %262
  %265 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %266

266:                                              ; preds = %.loopexit.i.i, %254
  %.sroa.0116.7 = phi i64 [ %249, %.loopexit.i.i ], [ %259, %254 ]
  %.sroa.18.7 = phi i32 [ %265, %.loopexit.i.i ], [ 64, %254 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %255, %254 ]
  %.120.i.i = phi i32 [ %263, %.loopexit.i.i ], [ %261, %254 ]
  %267 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %267)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %266, %231
  %.sroa.0116.8 = phi i64 [ %238, %231 ], [ %.sroa.0116.7, %266 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %231 ], [ %.sroa.63153.5, %266 ]
  %268 = phi i32 [ %239, %231 ], [ %.sroa.18.7, %266 ]
  %.0.i.i64 = phi i32 [ 4, %231 ], [ %.120.i.i, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %269 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %270 = icmp samesign ugt i32 %268, 31
  call void @llvm.assume(i1 %270)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %208, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %208 ]
  %.sroa.18.9 = phi i32 [ %268, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %208 ]
  %.sroa.53145.5 = phi i32 [ %269, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %208 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %208 ]
  %271 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %271)
  %272 = lshr i64 %.sroa.0116.9, 53
  %273 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %274 = load ptr, ptr %273, align 8, !tbaa !232
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %272
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = ashr i32 %276, 9
  %278 = and i32 %276, 255
  %279 = icmp samesign ult i32 %278, 33
  call void @llvm.assume(i1 %279)
  %280 = sub nuw nsw i32 %.sroa.18.9, %278
  %281 = zext nneg i32 %278 to i64
  %282 = shl i64 %.sroa.0116.9, %281
  %283 = and i32 %276, 256
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %284, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

284:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %276, 0
  br i1 %.not17.i, label %288, label %285

285:                                              ; preds = %284
  %286 = trunc i32 %277 to i8
  %287 = icmp ne i8 %286, 0
  call void @llvm.assume(i1 %287)
  br label %341

288:                                              ; preds = %284
  %289 = icmp samesign ugt i32 %280, 10
  call void @llvm.assume(i1 %289)
  %290 = add nsw i32 %280, -11
  %291 = shl i64 %282, 11
  %292 = trunc nuw nsw i64 %272 to i32
  %293 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !234
  %296 = load ptr, ptr %293, align 8, !tbaa !235
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = add nsw i64 %300, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %272 to i16
  %302 = icmp ugt i64 %301, 11
  br i1 %302, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %288
  %303 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !236
  br label %305

305:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %291, %.lr.ph.i65 ], [ %315, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %290, %.lr.ph.i65 ], [ %314, %.critedge2.i ]
  %306 = phi i64 [ 11, %.lr.ph.i65 ], [ %320, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %319, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %292, %.lr.ph.i65 ], [ %318, %.critedge2.i ]
  %307 = getelementptr inbounds nuw i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !195
  %309 = icmp eq i16 %308, -1
  %310 = icmp ult i16 %308, %.sroa.0.021.i
  %or.cond.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %305
  %311 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %311)
  %312 = lshr i64 %.sroa.0116.11, 63
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = add nsw i32 %.sroa.18.11, -1
  %315 = shl i64 %.sroa.0116.11, 1
  %316 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %317 = and i32 %316, 131070
  %318 = or disjoint i32 %317, %313
  %319 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %318 to i16
  %320 = zext i8 %319 to i64
  %321 = icmp ugt i64 %301, %320
  br i1 %321, label %305, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %305, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %315, %.critedge2.i ], [ %.sroa.0116.11, %305 ]
  %.sroa.18.10.ph = phi i32 [ %314, %.critedge2.i ], [ %.sroa.18.11, %305 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %318, %.critedge2.i ], [ %.sroa.0.0.in19.i, %305 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %319, %.critedge2.i ], [ %.sroa.8.020.i, %305 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %305 ]
  %.lcssa17.i.ph = phi i64 [ %320, %.critedge2.i ], [ %306, %305 ]
  %322 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %288
  %.sroa.0116.10 = phi i64 [ %291, %288 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %290, %288 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %292, %288 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %288 ], [ %322, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %288 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %288 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %323 = icmp ult i64 %301, %.lcssa17.i
  br i1 %323, label %330, label %324

324:                                              ; preds = %.critedge.i
  %325 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !236
  %327 = getelementptr inbounds nuw i16, ptr %326, i64 %.lcssa17.i
  %328 = load i16, ptr %327, align 2, !tbaa !195
  %329 = icmp ult i16 %328, %.sroa.0.0.lcssa.i
  br i1 %329, label %330, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

330:                                              ; preds = %324, %.critedge.i
  %331 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %331, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %324
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %332 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !236
  %334 = getelementptr inbounds nuw i16, ptr %333, i64 %.lcssa17.i
  %335 = load i16, ptr %334, align 2, !tbaa !195
  %336 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.tr.i = zext i16 %335 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %337 = zext i32 %.narrow.i to i64
  %338 = load ptr, ptr %336, align 8, !tbaa !240
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  %340 = load i8, ptr %339, align 1, !tbaa !177
  br label %341

341:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %285
  %.0237 = phi i8 [ %340, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %286, %285 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %282, %285 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %280, %285 ]
  %342 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %342)
  switch i8 %.0237, label %352 [
    i8 16, label %343
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !241, !range !146, !noundef !147
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

347:                                              ; preds = %343
  %348 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %348)
  %349 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %349)
  %350 = add nsw i32 %.sroa.18.5, -16
  %351 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

352:                                              ; preds = %341
  %353 = zext nneg i8 %.0237 to i32
  %354 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %354)
  %355 = icmp samesign uge i32 %.sroa.18.5, %353
  call void @llvm.assume(i1 %355)
  %356 = sub nuw nsw i32 64, %353
  %357 = zext nneg i32 %356 to i64
  %358 = lshr i64 %.sroa.0116.5, %357
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = sub nsw i32 %.sroa.18.5, %353
  %361 = zext nneg i8 %.0237 to i64
  %362 = shl i64 %.sroa.0116.5, %361
  %363 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %353
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %364 = select i1 %363, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %364, %359
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %352, %347, %343, %341, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %282, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %362, %352 ], [ %351, %347 ], [ %.sroa.0116.5, %343 ], [ %.sroa.0116.5, %341 ]
  %.sroa.18.6 = phi i32 [ %280, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %360, %352 ], [ %350, %347 ], [ %.sroa.18.5, %343 ], [ %.sroa.18.5, %341 ]
  %.0.i = phi i32 [ %277, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %352 ], [ -32768, %347 ], [ -32768, %343 ], [ 0, %341 ]
  %365 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv415
  %366 = load i16, ptr %365, align 2, !tbaa !195
  %367 = trunc i32 %.0.i to i16
  %368 = add i16 %366, %367
  store i16 %368, ptr %365, align 2, !tbaa !195
  %369 = add nuw nsw i64 %indvars.iv415, %206
  call void @llvm.assume(i1 %204)
  %370 = icmp samesign ult i64 %369, %110
  call void @llvm.assume(i1 %370)
  call void @llvm.assume(i1 %170)
  call void @llvm.assume(i1 %171)
  call void @llvm.assume(i1 %174)
  %371 = getelementptr inbounds nuw i16, ptr %176, i64 %369
  store i16 %368, ptr %371, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %207, label %208, !llvm.loop !320
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %.sroa.1546.0.copyload, align 4, !tbaa !6
  %16 = icmp slt i32 %.sroa.21.0.copyload, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %.sroa.21.0.copyload, -1
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i32 %.sroa.21.0.copyload, 1
  %19 = icmp eq i32 %18, %15
  %.0.in.v.i.i.i.i = select i1 %19, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1546.0.copyload, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i5.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.2957.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sub nsw i32 %21, %.sroa.2.0.extract.trunc.i
  %23 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.39.0.copyload
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %22)
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %.0.i.i.i5.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %26 = add nsw i32 %.sroa.speculated.i, %.sroa.39.0.copyload
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sle i32 %26, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %26, %.sroa.9.0.copyload
  %spec.select = select i1 %29, i32 %18, i32 %.sroa.21.0.copyload
  %spec.select103 = select i1 %29, i32 0, i32 %26
  %30 = icmp eq i32 %spec.select, %12
  %31 = icmp eq i32 %spec.select103, %14
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.critedge.i._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %33 = add nsw i32 %.sroa.speculated.i, %.sroa.2.0.extract.trunc.i
  %34 = icmp eq i32 %33, %21
  %.sroa.2957.sroa.11.1 = select i1 %34, i32 0, i32 %33
  %35 = select i1 %34, i32 %.0.i.i.i5.i, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27
  %.sroa.2957.sroa.11.0115 = phi i32 [ %.sroa.2957.sroa.11.2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.2957.sroa.11.1, %.lr.ph.preheader ]
  %.pn = phi i32 [ %57, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %35, %.lr.ph.preheader ]
  %.094113 = phi i32 [ %51, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ 1, %.lr.ph.preheader ]
  %.sroa.6.0112 = phi i64 [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.3.8.insert.insert.i, %.lr.ph.preheader ]
  %.sroa.39.0111 = phi i32 [ %spec.select107, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select103, %.lr.ph.preheader ]
  %.sroa.21.0110 = phi i32 [ %spec.select106, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select, %.lr.ph.preheader ]
  %36 = icmp slt i32 %.sroa.21.0110, %15
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i32 %.sroa.21.0110, 1
  %38 = icmp eq i32 %37, %15
  %.0.in.v.i.i.i.i5 = select i1 %38, i64 8, i64 4
  %.0.in.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %.sroa.1546.0.copyload, i64 %.0.in.v.i.i.i.i5
  %.0.i.i.i5.i7 = load i32, ptr %.0.in.i.i.i.i6, align 4, !tbaa !13
  %39 = sub nsw i32 %21, %.sroa.2957.sroa.11.0115
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.39.0111
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %.sroa.speculated.i10 = tail call i32 @llvm.umin.i32(i32 %41, i32 %39)
  %.sroa.6.12.extract.shift33 = lshr i64 %.sroa.6.0112, 32
  %.sroa.6.12.extract.trunc34 = trunc nuw nsw i64 %.sroa.6.12.extract.shift33 to i32
  %43 = add nsw i32 %.sroa.6.12.extract.trunc34, %.sroa.2.0.extract.trunc.i
  %44 = icmp eq i32 %.pn, 0
  %45 = icmp eq i32 %43, %.sroa.2957.sroa.11.0115
  %46 = select i1 %44, i1 %45, i1 false
  %.sroa.6.8.extract.trunc31 = trunc i64 %.sroa.6.0112 to i32
  %47 = icmp eq i32 %.0.i.i.i5.i7, %.sroa.6.8.extract.trunc31
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph
  %48 = icmp eq i32 %.sroa.2957.sroa.11.0115, 0
  %49 = icmp eq i32 %.pn, %.sroa.6.8.extract.trunc31
  %or.cond105 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond105, label %.critedge.i._crit_edge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27:   ; preds = %.lr.ph, %.critedge.i
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %47)
  %50 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.6.12.extract.trunc34
  %.sroa.6.12.insert.ext = zext nneg i32 %50 to i64
  %.sroa.6.12.insert.shift = shl nuw nsw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.mask = and i64 %.sroa.6.0112, 4294967295
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.12.insert.mask
  %51 = add nuw nsw i32 %.094113, 1
  %52 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.39.0111
  %53 = add nsw i32 %.sroa.speculated.i10, %.sroa.2957.sroa.11.0115
  %54 = icmp sle i32 %52, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i32 %52, %.sroa.9.0.copyload
  %spec.select106 = select i1 %55, i32 %37, i32 %.sroa.21.0110
  %spec.select107 = select i1 %55, i32 0, i32 %52
  %56 = icmp eq i32 %53, %21
  %57 = select i1 %56, i32 %.0.i.i.i5.i7, i32 0
  %.sroa.2957.sroa.11.2 = select i1 %56, i32 0, i32 %53
  %58 = icmp eq i32 %spec.select106, %12
  %59 = icmp eq i32 %spec.select107, %14
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.critedge.i._crit_edge, label %.lr.ph, !llvm.loop !321

.critedge.i._crit_edge:                           ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, %.critedge.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.6.0112, %.critedge.i ], [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  %.094.lcssa = phi i32 [ 1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.094113, %.critedge.i ], [ %51, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  store i64 %.sroa.2957.0.copyload, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.094.lcssa, ptr %61, align 4, !tbaa !210
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
