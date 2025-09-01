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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i
  %18 = icmp samesign ult i32 %22, %4
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit, %2
  %.sroa.14.0.i.lcssa = phi i1 [ true, %2 ], [ %18, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.sroa.1951.sroa.0.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.0.1.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.sroa.1951.sroa.12.0.i.lcssa = phi i32 [ 0, %2 ], [ %.sroa.1951.sroa.12.1.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.lcssa135 = phi i32 [ %7, %2 ], [ %39, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.lcssa133 = phi i32 [ %11, %2 ], [ %40, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.lcssa130 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %41, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.lcssa128 = phi i32 [ 1, %2 ], [ %43, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit ]
  %.pre.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.i.lcssa
  %19 = icmp sgt i32 %.lcssa133, -1
  %20 = icmp sgt i32 %.lcssa135, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i
  %21 = phi i32 [ %45, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %14, %2 ]
  %22 = phi i32 [ %44, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %13, %2 ]
  %23 = phi i32 [ %43, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 1, %2 ]
  %24 = phi i32 [ %41, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.speculated.i.i.i.i.i.i147 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %25 = phi i32 [ %40, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %11, %2 ]
  %26 = phi i32 [ %39, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %7, %2 ]
  %.sroa.1951.sroa.12.0.i146 = phi i32 [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0.i145 = phi i32 [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.14.0.i144 = phi i32 [ %22, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %27 = icmp samesign ult i32 %.sroa.14.0.i144, %4
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %23, %4
  %.0.in.v.i.i.i.i.i = select i1 %28, i64 8, i64 4
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i
  %.0.i.i.i5.i.i = load i32, ptr %.0.in.i.i.i.i.i, align 4, !tbaa !13, !noalias !42
  %29 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nsw i32 %.0.i.i.i5.i.i, %.sroa.1951.sroa.0.0.i145
  %32 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i147, %.sroa.1951.sroa.12.0.i146
  %33 = icmp eq i32 %31, %12
  %34 = icmp eq i32 %32, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i:   ; preds = %.lr.ph
  %36 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sle i32 %24, %7
  tail call void @llvm.assume(i1 %37)
  %38 = select i1 %34, i32 %.0.i.i.i5.i.i, i32 0
  %.sroa.1951.sroa.0.1.i = add nsw i32 %38, %.sroa.1951.sroa.0.0.i145
  %.sroa.1951.sroa.12.1.i = select i1 %34, i32 0, i32 %32
  %39 = sub nsw i32 %7, %21
  %40 = sub nsw i32 %11, %.sroa.1951.sroa.12.1.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %41 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i, %21
  %42 = icmp eq i32 %41, %7
  %43 = add nuw nsw i32 %22, 1
  %44 = select i1 %42, i32 %43, i32 %22
  %45 = select i1 %42, i32 0, i32 %41
  %46 = icmp eq i32 %44, %4
  %47 = icmp eq i32 %45, 0
  %48 = and i1 %46, %47
  br i1 %48, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit, label %.lr.ph, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit: ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i
  %.sroa.14.0.i141 = phi i1 [ %.sroa.14.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ true, %.lr.ph ]
  %.sroa.1951.sroa.0.0.i139 = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %.sroa.1951.sroa.0.0.i145, %.lr.ph ]
  %49 = phi i1 [ %20, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ true, %.lr.ph ]
  %50 = phi i1 [ %19, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ true, %.lr.ph ]
  %51 = phi i32 [ %.lcssa130, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %24, %.lr.ph ]
  %52 = phi i32 [ %.lcssa128, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %23, %.lr.ph ]
  %53 = phi i32 [ %4, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %22, %.lr.ph ]
  %54 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %21, %.lr.ph ]
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %11, %.lr.ph ]
  tail call void @llvm.assume(i1 %.sroa.14.0.i141)
  %55 = icmp eq i32 %52, %4
  %.0.in.v.i.i.i.i.i1.i = select i1 %55, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1.i
  %.0.i.i.i5.i7.i3.i = load i32, ptr %.0.in.i.i.i.i.i2.i, align 4, !tbaa !13, !noalias !42
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %49)
  %56 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sle i32 %51, %7
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %.pre-phi.i, %11
  %59 = select i1 %58, i32 %.0.i.i.i5.i7.i3.i, i32 0
  %.sroa.1951.sroa.0.2.i = add nsw i32 %59, %.sroa.1951.sroa.0.0.i139
  %.sroa.1951.sroa.12.2.i = select i1 %58, i32 0, i32 %.pre-phi.i
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
  store i32 %53, ptr %.sroa.16104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18106.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %54, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %60, align 8, !tbaa !20
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %53, ptr %.sroa.7111.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.9113.0..sroa_idx, align 8
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %54, ptr %.sroa.10114.0..sroa_idx, align 8, !tbaa !13
  %.sroa.12116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %.sroa.12116.0..sroa_idx, align 8, !tbaa !20
  %.sroa.13117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %.sroa.13117.0..sroa_idx, align 8, !tbaa !13
  %.sroa.15119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %.sroa.15119.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %53, ptr %.sroa.16120.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18122.0..sroa_idx, align 8
  %.sroa.19123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %54, ptr %.sroa.19123.0..sroa_idx, align 8, !tbaa !13
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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %69 = icmp samesign ult i32 %73, %55
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i1 [ true, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %69, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa135.i = phi i32 [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %90, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa133.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %91, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %92, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %94, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %70 = icmp sgt i32 %.lcssa133.i, -1
  %71 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %72 = phi i32 [ %96, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %65, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %64, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %74 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %75 = phi i32 [ %92, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %76 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %73, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %78 = icmp samesign ult i32 %.sroa.14.0.i144.i, %55
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i32 %74, %55
  %.0.in.v.i.i.i.i.i.i = select i1 %79, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !209
  %80 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %81)
  %82 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %83 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %84 = icmp eq i32 %82, %63
  %85 = icmp eq i32 %83, %62
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %87 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp sle i32 %75, %58
  tail call void @llvm.assume(i1 %88)
  %89 = select i1 %85, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %89, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %85, i32 0, i32 %83
  %90 = sub nsw i32 %58, %72
  %91 = sub nsw i32 %62, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %90, i32 %91)
  %92 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %72
  %93 = icmp eq i32 %92, %58
  %94 = add nuw nsw i32 %73, 1
  %95 = select i1 %93, i32 %94, i32 %73
  %96 = select i1 %93, i32 0, i32 %92
  %97 = icmp eq i32 %95, %55
  %98 = icmp eq i32 %96, 0
  %99 = and i1 %97, %98
  br i1 %99, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i1 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %100 = phi i1 [ %71, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %101 = phi i1 [ %70, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %102 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %75, %.lr.ph.i ]
  %103 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %74, %.lr.ph.i ]
  %104 = phi i32 [ %55, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %73, %.lr.ph.i ]
  %105 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %72, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  tail call void @llvm.assume(i1 %.sroa.14.0.i141.i)
  %106 = icmp eq i32 %103, %55
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %106, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !209
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %100)
  %107 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sle i32 %102, %58
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i32 %.pre-phi.i.i, %62
  %110 = select i1 %109, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %110, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %109, i32 0, i32 %.pre-phi.i.i
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
  store i32 %104, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %105, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %111 = or i32 %104, %105
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %117 = zext nneg i32 %16 to i64
  br label %122

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %118 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %118)
  %119 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %119, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %120

120:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %121 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %121

122:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %123 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %122
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %124 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %125 = load i32, ptr %113, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %122
  %.1234.lcssa = phi i32 [ %.0233373, %122 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %122 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %122 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %122 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %122 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %185, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %122 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %122 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %126 = load i32, ptr %115, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %126, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre419 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre420 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre421 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre422 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre420, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %130 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %146, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %131 = phi i32 [ %.pre422, %.lr.ph.i.i.i ], [ %153, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %132 = phi i32 [ %.pre421, %.lr.ph.i.i.i ], [ %154, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %133 = add nsw i64 %.02.i.i.i, -1
  %134 = icmp slt i32 %132, %130
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i32 %132, 1
  %136 = icmp eq i32 %135, %130
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %136, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre420, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %137 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %137, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %138 = load i32, ptr %128, align 4, !tbaa !11
  %139 = sub nsw i32 %138, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %140 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %140)
  %141 = sub nsw i32 %.pre419, %131
  %142 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %142)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %141, i32 %139)
  %143 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %131
  store i32 %143, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %144 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %137, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %145 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %.pre420, align 4, !tbaa !6
  %147 = icmp slt i32 %132, %146
  call void @llvm.assume(i1 %147)
  %148 = icmp sle i32 %143, %.pre419
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i32 %143, %.pre419
  %150 = trunc i64 %137 to i32
  br i1 %149, label %151, label %152

151:                                              ; preds = %129
  store i32 %135, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %152

152:                                              ; preds = %151, %129
  %153 = phi i32 [ 0, %151 ], [ %143, %129 ]
  %154 = phi i32 [ %135, %151 ], [ %132, %129 ]
  %155 = load i32, ptr %128, align 4, !tbaa !11
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

157:                                              ; preds = %152
  store i32 0, ptr %116, align 4, !tbaa !221
  %158 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %150
  store i32 %158, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %157, %152
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %129, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %159 = phi i32 [ %.pre422, %._crit_edge359 ], [ %153, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %160 = phi i32 [ %.pre421, %._crit_edge359 ], [ %154, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %161 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %162 = icmp eq ptr %161, %59
  call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %164 = icmp eq i32 %163, %58
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %166 = icmp eq ptr %165, %54
  call void @llvm.assume(i1 %166)
  %167 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %168 = icmp eq i32 %167, %104
  %169 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %170 = icmp eq i32 %169, %105
  call void @llvm.assume(i1 %168)
  call void @llvm.assume(i1 %170)
  %171 = icmp eq ptr %.pre, %59
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i32 %.pre419, %58
  call void @llvm.assume(i1 %172)
  %173 = icmp eq ptr %.pre420, %54
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i32 %160, %104
  %175 = icmp eq i32 %159, %105
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %._crit_edge381, label %122

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %186, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %185, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %177 = icmp sgt i32 %.045355, -1
  %178 = icmp samesign ult i32 %.045355, %18
  %179 = mul nuw nsw i32 %.045355, %21
  %180 = add nuw nsw i32 %179, %16
  %181 = icmp samesign ule i32 %180, %22
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i16, ptr %11, i64 %182
  %184 = load i32, ptr %57, align 8
  br label %187

.loopexit:                                        ; preds = %217, %209
  %.4.lcssa = phi i32 [ %.3236, %209 ], [ %214, %217 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %209 ], [ %.sroa.0116.6, %217 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %209 ], [ %.sroa.18.6, %217 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %209 ], [ %.sroa.53145.5, %217 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %209 ], [ %.sroa.63153.7, %217 ]
  %.147.lcssa = phi i32 [ %.046339, %209 ], [ %.sroa.speculated, %217 ]
  %185 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %124
  br i1 %.not49, label %._crit_edge, label %187, !llvm.loop !224

._crit_edge:                                      ; preds = %.loopexit
  %186 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %186, %123
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !225

187:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %185, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %188 = icmp sge i32 %125, %.2235333
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i32 %125, %.2235333
  br i1 %189, label %.preheader238, label %209

190:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %177)
  call void @llvm.assume(i1 %178)
  call void @llvm.assume(i1 %181)
  %191 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %191)
  %192 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %192)
  %193 = mul nuw nsw i32 %.046339, 6
  %194 = add nuw nsw i32 %193, 6
  %195 = icmp samesign ule i32 %194, %16
  call void @llvm.assume(i1 %195)
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw i16, ptr %183, i64 %196
  %198 = add nsw i32 %.2340, 1
  %199 = icmp slt i32 %198, %184
  call void @llvm.assume(i1 %199)
  br label %209

.preheader238:                                    ; preds = %187, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %187 ]
  %200 = icmp eq i64 %indvars.iv, 0
  %201 = trunc i64 %indvars.iv to i32
  %202 = add i32 %201, 3
  %203 = select i1 %200, i32 0, i32 %202
  %204 = icmp samesign ult i32 %203, 6
  call void @llvm.assume(i1 %204)
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !195
  %208 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %207, ptr %208, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %190, label %.preheader238, !llvm.loop !226

209:                                              ; preds = %190, %187
  %.3236 = phi i32 [ 0, %190 ], [ %.2235333, %187 ]
  %.sroa.0163.3 = phi ptr [ %197, %190 ], [ %.sroa.0163.2338, %187 ]
  %.3 = phi i32 [ %198, %190 ], [ %.2340, %187 ]
  %210 = sub nsw i32 %125, %.3236
  %211 = icmp sgt i32 %210, -1
  call void @llvm.assume(i1 %211)
  %212 = add nsw i32 %210, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %212, i32 %124)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %209
  %213 = add i32 %.3236, %.sroa.speculated
  %214 = sub i32 %213, %.046339
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %217
  %.147326 = phi i32 [ %218, %217 ], [ %.046339, %.preheader.preheader ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.7, %217 ], [ %.sroa.63153.2337, %.preheader.preheader ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.5, %217 ], [ %.sroa.53145.2336, %.preheader.preheader ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.6, %217 ], [ %.sroa.18.2335, %.preheader.preheader ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.6, %217 ], [ %.sroa.0116.2334, %.preheader.preheader ]
  %215 = mul nsw i32 %.147326, 6
  %216 = zext i32 %215 to i64
  br label %219

217:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %218 = add nsw i32 %.147326, 1
  %.not50 = icmp eq i32 %218, %.sroa.speculated
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !227

219:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %220 = trunc nuw nsw i64 %indvars.iv415 to i32
  %221 = call i32 @llvm.usub.sat.i32(i32 %220, i32 3)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !228
  %225 = load i8, ptr %224, align 8, !tbaa !154, !range !146, !noundef !147
  %226 = trunc nuw i8 %225 to i1
  call void @llvm.assume(i1 %226)
  %227 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %227)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %228, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %229 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %229, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %233, label %230, !prof !178

230:                                              ; preds = %228
  %231 = zext nneg i32 %.sroa.53145.4316 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %231
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

233:                                              ; preds = %228
  %234 = icmp samesign ugt i32 %.sroa.53145.4316, %114
  br i1 %234, label %235, label %236, !prof !178

235:                                              ; preds = %233
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

236:                                              ; preds = %233
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %237 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %237)
  %238 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %239 = icmp ult i32 %238, 9
  call void @llvm.assume(i1 %239)
  %240 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %240
  %242 = zext nneg i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %241, i64 %242, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %236, %230
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %236 ], [ %232, %230 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %245, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %243 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %244 = icmp ne i8 %243, -1
  %245 = and i1 %.0.in8.i.i.i, %244
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %245, label %247, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %246 = zext nneg i32 %.sroa.18.4315 to i64
  br label %256

247:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %248 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %249 = call i32 @llvm.bswap.i32(i32 %248)
  %250 = zext i32 %249 to i64
  %251 = sub nuw nsw i32 32, %.sroa.18.4315
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 %250, %252
  %254 = or i64 %253, %.sroa.0116.4314
  %255 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

256:                                              ; preds = %278, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %246, %.preheader.i.i ], [ %indvars.iv.next.i.i, %278 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %279, %278 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %280, %278 ]
  %257 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %265, %278 ]
  %258 = zext nneg i32 %.01970.i.i to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !177
  %261 = zext i8 %260 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %262 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %262)
  %263 = sub nuw nsw i64 56, %indvars.iv.i.i
  %264 = shl nuw i64 %261, %263
  %265 = or i64 %264, %257
  %.not.i7.i = icmp eq i8 %260, -1
  br i1 %.not.i7.i, label %266, label %278

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !177
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %272 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %272)
  %273 = lshr i64 -1, %indvars.iv.i.i
  %274 = xor i64 %273, -1
  %275 = and i64 %265, %274
  %276 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %277 = sub i32 %.neg, %276
  br label %282

278:                                              ; preds = %266, %256
  %.sink.i.i = phi i32 [ 1, %256 ], [ 2, %266 ]
  %279 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %280 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %280, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %256, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %278
  %281 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %282

282:                                              ; preds = %.loopexit.i.i, %270
  %.sroa.0116.7 = phi i64 [ %265, %.loopexit.i.i ], [ %275, %270 ]
  %.sroa.18.7 = phi i32 [ %281, %.loopexit.i.i ], [ 64, %270 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %271, %270 ]
  %.120.i.i = phi i32 [ %279, %.loopexit.i.i ], [ %277, %270 ]
  %283 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %283)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %282, %247
  %.sroa.0116.8 = phi i64 [ %254, %247 ], [ %.sroa.0116.7, %282 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %247 ], [ %.sroa.63153.5, %282 ]
  %284 = phi i32 [ %255, %247 ], [ %.sroa.18.7, %282 ]
  %.0.i.i64 = phi i32 [ 4, %247 ], [ %.120.i.i, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %285 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %286 = icmp samesign ugt i32 %284, 31
  call void @llvm.assume(i1 %286)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %219 ]
  %.sroa.18.9 = phi i32 [ %284, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %219 ]
  %.sroa.53145.5 = phi i32 [ %285, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %219 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %219 ]
  %287 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %287)
  %288 = lshr i64 %.sroa.0116.9, 53
  %289 = trunc nuw nsw i64 %288 to i24
  %290 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %291 = load ptr, ptr %290, align 8, !tbaa !232
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %288
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = ashr i32 %293, 9
  %295 = and i32 %293, 255
  %296 = icmp samesign ult i32 %295, 33
  call void @llvm.assume(i1 %296)
  %297 = sub nuw nsw i32 %.sroa.18.9, %295
  %298 = zext nneg i32 %295 to i64
  %299 = shl i64 %.sroa.0116.9, %298
  %300 = and i32 %293, 256
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %301, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

301:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %293, 0
  br i1 %.not17.i, label %306, label %302

302:                                              ; preds = %301
  %303 = trunc i32 %293 to i24
  %.sroa.0.2.insert.ext = shl i24 %303, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %289
  %304 = trunc i32 %294 to i8
  %305 = icmp ne i8 %304, 0
  call void @llvm.assume(i1 %305)
  br label %359

306:                                              ; preds = %301
  %307 = icmp samesign ugt i32 %297, 10
  call void @llvm.assume(i1 %307)
  %308 = add nsw i32 %297, -11
  %309 = shl i64 %299, 11
  %310 = trunc nuw nsw i64 %288 to i32
  %311 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !234
  %314 = load ptr, ptr %311, align 8, !tbaa !235
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = add nsw i64 %318, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %288 to i16
  %320 = icmp ugt i64 %319, 11
  br i1 %320, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %306
  %321 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !236
  br label %323

323:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %309, %.lr.ph.i65 ], [ %333, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %308, %.lr.ph.i65 ], [ %332, %.critedge2.i ]
  %324 = phi i64 [ 11, %.lr.ph.i65 ], [ %338, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %337, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %310, %.lr.ph.i65 ], [ %336, %.critedge2.i ]
  %325 = getelementptr inbounds nuw i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !195
  %327 = icmp eq i16 %326, -1
  %328 = icmp ult i16 %326, %.sroa.0.021.i
  %or.cond.i = select i1 %327, i1 true, i1 %328
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %323
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
  %339 = icmp ugt i64 %319, %338
  br i1 %339, label %323, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %323, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %333, %.critedge2.i ], [ %.sroa.0116.11, %323 ]
  %.sroa.18.10.ph = phi i32 [ %332, %.critedge2.i ], [ %.sroa.18.11, %323 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %336, %.critedge2.i ], [ %.sroa.0.0.in19.i, %323 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %337, %.critedge2.i ], [ %.sroa.8.020.i, %323 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %323 ]
  %.lcssa17.i.ph = phi i64 [ %338, %.critedge2.i ], [ %324, %323 ]
  %340 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %306
  %.sroa.0116.10 = phi i64 [ %309, %306 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %308, %306 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %310, %306 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %306 ], [ %340, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %306 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %306 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %341 = icmp ult i64 %319, %.lcssa17.i
  br i1 %341, label %348, label %342

342:                                              ; preds = %.critedge.i
  %343 = getelementptr inbounds nuw i8, ptr %224, i64 80
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
  %350 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %351 = load ptr, ptr %350, align 8, !tbaa !236
  %352 = getelementptr inbounds nuw i16, ptr %351, i64 %.lcssa17.i
  %353 = load i16, ptr %352, align 2, !tbaa !195
  %354 = getelementptr inbounds nuw i8, ptr %224, i64 8
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

359:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %302
  %.0237 = phi i8 [ %358, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %304, %302 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %302 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %299, %302 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %297, %302 ]
  %360 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %360)
  %361 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %361)
  switch i8 %.0237, label %371 [
    i8 16, label %362
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %224, i64 1
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
  %.sroa.0116.6 = phi i64 [ %299, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %381, %371 ], [ %370, %366 ], [ %.sroa.0116.5, %362 ], [ %.sroa.0116.5, %359 ]
  %.sroa.18.6 = phi i32 [ %297, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %379, %371 ], [ %369, %366 ], [ %.sroa.18.5, %362 ], [ %.sroa.18.5, %359 ]
  %.0.i = phi i32 [ %294, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %371 ], [ -32768, %366 ], [ -32768, %362 ], [ 0, %359 ]
  %384 = getelementptr inbounds nuw i16, ptr %7, i64 %222
  %385 = load i16, ptr %384, align 2, !tbaa !195
  %386 = trunc i32 %.0.i to i16
  %387 = add i16 %385, %386
  store i16 %387, ptr %384, align 2, !tbaa !195
  %388 = add nuw nsw i64 %indvars.iv415, %216
  %389 = and i64 %388, 2147483648
  %390 = icmp eq i64 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = icmp samesign ult i64 %388, %117
  call void @llvm.assume(i1 %391)
  call void @llvm.assume(i1 %177)
  call void @llvm.assume(i1 %178)
  call void @llvm.assume(i1 %181)
  %392 = getelementptr inbounds nuw i16, ptr %183, i64 %388
  store i16 %387, ptr %392, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 6
  br i1 %exitcond418.not, label %217, label %219, !llvm.loop !242
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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %69 = icmp samesign ult i32 %73, %55
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i1 [ true, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %69, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa135.i = phi i32 [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %90, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa133.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %91, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %92, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %94, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %70 = icmp sgt i32 %.lcssa133.i, -1
  %71 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %72 = phi i32 [ %96, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %65, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %64, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %74 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %75 = phi i32 [ %92, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %76 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %58, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %73, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %78 = icmp samesign ult i32 %.sroa.14.0.i144.i, %55
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i32 %74, %55
  %.0.in.v.i.i.i.i.i.i = select i1 %79, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !265
  %80 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %81)
  %82 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %83 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %84 = icmp eq i32 %82, %63
  %85 = icmp eq i32 %83, %62
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %87 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp sle i32 %75, %58
  tail call void @llvm.assume(i1 %88)
  %89 = select i1 %85, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %89, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %85, i32 0, i32 %83
  %90 = sub nsw i32 %58, %72
  %91 = sub nsw i32 %62, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %90, i32 %91)
  %92 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %72
  %93 = icmp eq i32 %92, %58
  %94 = add nuw nsw i32 %73, 1
  %95 = select i1 %93, i32 %94, i32 %73
  %96 = select i1 %93, i32 0, i32 %92
  %97 = icmp eq i32 %95, %55
  %98 = icmp eq i32 %96, 0
  %99 = and i1 %97, %98
  br i1 %99, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i1 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %100 = phi i1 [ %71, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %101 = phi i1 [ %70, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %102 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %75, %.lr.ph.i ]
  %103 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %74, %.lr.ph.i ]
  %104 = phi i32 [ %55, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %73, %.lr.ph.i ]
  %105 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %72, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  tail call void @llvm.assume(i1 %.sroa.14.0.i141.i)
  %106 = icmp eq i32 %103, %55
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %106, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !265
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %100)
  %107 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sle i32 %102, %58
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i32 %.pre-phi.i.i, %62
  %110 = select i1 %109, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %110, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %109, i32 0, i32 %.pre-phi.i.i
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
  store i32 %104, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %105, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %111 = or i32 %104, %105
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %117 = zext nneg i32 %16 to i64
  br label %122

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %118 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %118)
  %119 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %119, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %120

120:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %121 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %121

122:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %123 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %122
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %124 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %125 = load i32, ptr %113, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %122
  %.1234.lcssa = phi i32 [ %.0233373, %122 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %122 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %122 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %122 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %122 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %185, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %122 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %122 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %126 = load i32, ptr %115, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %126, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %130 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %146, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %131 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %153, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %132 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %154, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %133 = add nsw i64 %.02.i.i.i, -1
  %134 = icmp slt i32 %132, %130
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i32 %132, 1
  %136 = icmp eq i32 %135, %130
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %136, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %137 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %137, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %138 = load i32, ptr %128, align 4, !tbaa !11
  %139 = sub nsw i32 %138, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %140 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %140)
  %141 = sub nsw i32 %.pre422, %131
  %142 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %142)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %141, i32 %139)
  %143 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %131
  store i32 %143, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %144 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %137, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %145 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %.pre423, align 4, !tbaa !6
  %147 = icmp slt i32 %132, %146
  call void @llvm.assume(i1 %147)
  %148 = icmp sle i32 %143, %.pre422
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i32 %143, %.pre422
  %150 = trunc i64 %137 to i32
  br i1 %149, label %151, label %152

151:                                              ; preds = %129
  store i32 %135, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %152

152:                                              ; preds = %151, %129
  %153 = phi i32 [ 0, %151 ], [ %143, %129 ]
  %154 = phi i32 [ %135, %151 ], [ %132, %129 ]
  %155 = load i32, ptr %128, align 4, !tbaa !11
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

157:                                              ; preds = %152
  store i32 0, ptr %116, align 4, !tbaa !221
  %158 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %150
  store i32 %158, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %157, %152
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %129, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %159 = phi i32 [ %.pre425, %._crit_edge359 ], [ %153, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %160 = phi i32 [ %.pre424, %._crit_edge359 ], [ %154, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %161 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %162 = icmp eq ptr %161, %59
  call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %164 = icmp eq i32 %163, %58
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %166 = icmp eq ptr %165, %54
  call void @llvm.assume(i1 %166)
  %167 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %168 = icmp eq i32 %167, %104
  %169 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %170 = icmp eq i32 %169, %105
  call void @llvm.assume(i1 %168)
  call void @llvm.assume(i1 %170)
  %171 = icmp eq ptr %.pre, %59
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i32 %.pre422, %58
  call void @llvm.assume(i1 %172)
  %173 = icmp eq ptr %.pre423, %54
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i32 %160, %104
  %175 = icmp eq i32 %159, %105
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %._crit_edge381, label %122

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %186, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %185, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %177 = icmp sgt i32 %.045355, -1
  %178 = icmp samesign ult i32 %.045355, %18
  %179 = mul nuw nsw i32 %.045355, %21
  %180 = add nuw nsw i32 %179, %16
  %181 = icmp samesign ule i32 %180, %22
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i16, ptr %11, i64 %182
  %184 = load i32, ptr %57, align 8
  br label %187

.loopexit:                                        ; preds = %219, %208
  %.4.lcssa = phi i32 [ %.3236, %208 ], [ %215, %219 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %208 ], [ %.sroa.0116.6, %219 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %208 ], [ %.sroa.18.6, %219 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %208 ], [ %.sroa.53145.5, %219 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %208 ], [ %.sroa.63153.7, %219 ]
  %.147.lcssa = phi i32 [ %.046339, %208 ], [ %.sroa.speculated, %219 ]
  %185 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %124
  br i1 %.not49, label %._crit_edge, label %187, !llvm.loop !266

._crit_edge:                                      ; preds = %.loopexit
  %186 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %186, %123
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !267

187:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %185, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %188 = icmp sge i32 %125, %.2235333
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i32 %125, %.2235333
  br i1 %189, label %.preheader238, label %208

190:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %177)
  call void @llvm.assume(i1 %178)
  call void @llvm.assume(i1 %181)
  %191 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %191)
  %192 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %192)
  %193 = shl nuw nsw i32 %.046339, 2
  %194 = add nuw nsw i32 %193, 4
  %195 = icmp samesign ule i32 %194, %16
  call void @llvm.assume(i1 %195)
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw i16, ptr %183, i64 %196
  %198 = add nsw i32 %.2340, 1
  %199 = icmp slt i32 %198, %184
  call void @llvm.assume(i1 %199)
  br label %208

.preheader238:                                    ; preds = %187, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %187 ]
  %200 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = trunc nuw nsw i64 %indvars.iv.next to i32
  %202 = select i1 %200, i32 0, i32 %201
  %203 = icmp samesign ult i32 %202, 4
  call void @llvm.assume(i1 %203)
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !195
  %207 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %206, ptr %207, align 2, !tbaa !195
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %190, label %.preheader238, !llvm.loop !268

208:                                              ; preds = %190, %187
  %.3236 = phi i32 [ 0, %190 ], [ %.2235333, %187 ]
  %.sroa.0163.3 = phi ptr [ %197, %190 ], [ %.sroa.0163.2338, %187 ]
  %.3 = phi i32 [ %198, %190 ], [ %.2340, %187 ]
  %209 = sub nsw i32 %125, %.3236
  %210 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %210)
  %211 = add nsw i32 %209, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %211, i32 %124)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %208
  %212 = zext i32 %.046339 to i64
  %213 = zext i32 %.sroa.speculated to i64
  %214 = add i32 %.3236, %.sroa.speculated
  %215 = sub i32 %214, %.046339
  %216 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %219
  %indvars.iv419 = phi i64 [ %212, %.preheader.preheader ], [ %indvars.iv.next420, %219 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %219 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %219 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %219 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %219 ]
  %217 = shl i64 %indvars.iv419, 2
  %218 = and i64 %217, 4294967292
  br label %220

219:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %213
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !269

220:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %221 = trunc nuw nsw i64 %indvars.iv415 to i32
  %222 = call i32 @llvm.usub.sat.i32(i32 %221, i32 1)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !228
  %226 = load i8, ptr %225, align 8, !tbaa !154, !range !146, !noundef !147
  %227 = trunc nuw i8 %226 to i1
  call void @llvm.assume(i1 %227)
  %228 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %228)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %229, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %230 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %230, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %234, label %231, !prof !178

231:                                              ; preds = %229
  %232 = zext nneg i32 %.sroa.53145.4316 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %232
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

234:                                              ; preds = %229
  %235 = icmp samesign ugt i32 %.sroa.53145.4316, %114
  br i1 %235, label %236, label %237, !prof !178

236:                                              ; preds = %234
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

237:                                              ; preds = %234
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %238 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %238)
  %239 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %240 = icmp ult i32 %239, 9
  call void @llvm.assume(i1 %240)
  %241 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %241
  %243 = zext nneg i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %242, i64 %243, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %237, %231
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %237 ], [ %233, %231 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %246, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %244 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %245 = icmp ne i8 %244, -1
  %246 = and i1 %.0.in8.i.i.i, %245
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %246, label %248, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %247 = zext nneg i32 %.sroa.18.4315 to i64
  br label %257

248:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %249 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %250 = call i32 @llvm.bswap.i32(i32 %249)
  %251 = zext i32 %250 to i64
  %252 = sub nuw nsw i32 32, %.sroa.18.4315
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw i64 %251, %253
  %255 = or i64 %254, %.sroa.0116.4314
  %256 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

257:                                              ; preds = %279, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %247, %.preheader.i.i ], [ %indvars.iv.next.i.i, %279 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %280, %279 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %281, %279 ]
  %258 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %266, %279 ]
  %259 = zext nneg i32 %.01970.i.i to i64
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !177
  %262 = zext i8 %261 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %263 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %263)
  %264 = sub nuw nsw i64 56, %indvars.iv.i.i
  %265 = shl nuw i64 %262, %264
  %266 = or i64 %265, %258
  %.not.i7.i = icmp eq i8 %261, -1
  br i1 %.not.i7.i, label %267, label %279

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !177
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %273 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %273)
  %274 = lshr i64 -1, %indvars.iv.i.i
  %275 = xor i64 %274, -1
  %276 = and i64 %266, %275
  %277 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %278 = sub i32 %.neg, %277
  br label %283

279:                                              ; preds = %267, %257
  %.sink.i.i = phi i32 [ 1, %257 ], [ 2, %267 ]
  %280 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %281 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %281, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %257, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %279
  %282 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %283

283:                                              ; preds = %.loopexit.i.i, %271
  %.sroa.0116.7 = phi i64 [ %266, %.loopexit.i.i ], [ %276, %271 ]
  %.sroa.18.7 = phi i32 [ %282, %.loopexit.i.i ], [ 64, %271 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %272, %271 ]
  %.120.i.i = phi i32 [ %280, %.loopexit.i.i ], [ %278, %271 ]
  %284 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %284)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %283, %248
  %.sroa.0116.8 = phi i64 [ %255, %248 ], [ %.sroa.0116.7, %283 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %248 ], [ %.sroa.63153.5, %283 ]
  %285 = phi i32 [ %256, %248 ], [ %.sroa.18.7, %283 ]
  %.0.i.i64 = phi i32 [ 4, %248 ], [ %.120.i.i, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %286 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %287 = icmp samesign ugt i32 %285, 31
  call void @llvm.assume(i1 %287)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %220, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %220 ]
  %.sroa.18.9 = phi i32 [ %285, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %220 ]
  %.sroa.53145.5 = phi i32 [ %286, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %220 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %220 ]
  %288 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %288)
  %289 = lshr i64 %.sroa.0116.9, 53
  %290 = trunc nuw nsw i64 %289 to i24
  %291 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %292 = load ptr, ptr %291, align 8, !tbaa !232
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = ashr i32 %294, 9
  %296 = and i32 %294, 255
  %297 = icmp samesign ult i32 %296, 33
  call void @llvm.assume(i1 %297)
  %298 = sub nuw nsw i32 %.sroa.18.9, %296
  %299 = zext nneg i32 %296 to i64
  %300 = shl i64 %.sroa.0116.9, %299
  %301 = and i32 %294, 256
  %.not.i = icmp eq i32 %301, 0
  br i1 %.not.i, label %302, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

302:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %294, 0
  br i1 %.not17.i, label %307, label %303

303:                                              ; preds = %302
  %304 = trunc i32 %294 to i24
  %.sroa.0.2.insert.ext = shl i24 %304, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %290
  %305 = trunc i32 %295 to i8
  %306 = icmp ne i8 %305, 0
  call void @llvm.assume(i1 %306)
  br label %360

307:                                              ; preds = %302
  %308 = icmp samesign ugt i32 %298, 10
  call void @llvm.assume(i1 %308)
  %309 = add nsw i32 %298, -11
  %310 = shl i64 %300, 11
  %311 = trunc nuw nsw i64 %289 to i32
  %312 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !234
  %315 = load ptr, ptr %312, align 8, !tbaa !235
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = add nsw i64 %319, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %289 to i16
  %321 = icmp ugt i64 %320, 11
  br i1 %321, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %307
  %322 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %323 = load ptr, ptr %322, align 8, !tbaa !236
  br label %324

324:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %310, %.lr.ph.i65 ], [ %334, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %309, %.lr.ph.i65 ], [ %333, %.critedge2.i ]
  %325 = phi i64 [ 11, %.lr.ph.i65 ], [ %339, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %338, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %311, %.lr.ph.i65 ], [ %337, %.critedge2.i ]
  %326 = getelementptr inbounds nuw i16, ptr %323, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !195
  %328 = icmp eq i16 %327, -1
  %329 = icmp ult i16 %327, %.sroa.0.021.i
  %or.cond.i = select i1 %328, i1 true, i1 %329
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %324
  %330 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %330)
  %331 = lshr i64 %.sroa.0116.11, 63
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = add nsw i32 %.sroa.18.11, -1
  %334 = shl i64 %.sroa.0116.11, 1
  %335 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %336 = and i32 %335, 131070
  %337 = or disjoint i32 %336, %332
  %338 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %337 to i16
  %339 = zext i8 %338 to i64
  %340 = icmp ugt i64 %320, %339
  br i1 %340, label %324, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %324, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %334, %.critedge2.i ], [ %.sroa.0116.11, %324 ]
  %.sroa.18.10.ph = phi i32 [ %333, %.critedge2.i ], [ %.sroa.18.11, %324 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %337, %.critedge2.i ], [ %.sroa.0.0.in19.i, %324 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %338, %.critedge2.i ], [ %.sroa.8.020.i, %324 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %324 ]
  %.lcssa17.i.ph = phi i64 [ %339, %.critedge2.i ], [ %325, %324 ]
  %341 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %307
  %.sroa.0116.10 = phi i64 [ %310, %307 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %309, %307 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %311, %307 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %307 ], [ %341, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %307 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %307 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %342 = icmp ult i64 %320, %.lcssa17.i
  br i1 %342, label %349, label %343

343:                                              ; preds = %.critedge.i
  %344 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %345 = load ptr, ptr %344, align 8, !tbaa !236
  %346 = getelementptr inbounds nuw i16, ptr %345, i64 %.lcssa17.i
  %347 = load i16, ptr %346, align 2, !tbaa !195
  %348 = icmp ult i16 %347, %.sroa.0.0.lcssa.i
  br i1 %348, label %349, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

349:                                              ; preds = %343, %.critedge.i
  %350 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %350, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %343
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %351 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %352 = load ptr, ptr %351, align 8, !tbaa !236
  %353 = getelementptr inbounds nuw i16, ptr %352, i64 %.lcssa17.i
  %354 = load i16, ptr %353, align 2, !tbaa !195
  %355 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.tr.i = zext i16 %354 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %356 = zext i32 %.narrow.i to i64
  %357 = load ptr, ptr %355, align 8, !tbaa !240
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  %359 = load i8, ptr %358, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0212.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %360

360:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %303
  %.0237 = phi i8 [ %359, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %305, %303 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %303 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %300, %303 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %298, %303 ]
  %361 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %361)
  %362 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %362)
  switch i8 %.0237, label %372 [
    i8 16, label %363
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !241, !range !146, !noundef !147
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

367:                                              ; preds = %363
  %368 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %368)
  %369 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %369)
  %370 = add nsw i32 %.sroa.18.5, -16
  %371 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

372:                                              ; preds = %360
  %373 = zext nneg i8 %.0237 to i32
  %374 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %374)
  %375 = icmp samesign uge i32 %.sroa.18.5, %373
  call void @llvm.assume(i1 %375)
  %376 = sub nuw nsw i32 64, %373
  %377 = zext nneg i32 %376 to i64
  %378 = lshr i64 %.sroa.0116.5, %377
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = sub nsw i32 %.sroa.18.5, %373
  %381 = zext nneg i8 %.0237 to i64
  %382 = shl i64 %.sroa.0116.5, %381
  %383 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %373
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %384 = select i1 %383, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %384, %379
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %372, %367, %363, %360, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %300, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %382, %372 ], [ %371, %367 ], [ %.sroa.0116.5, %363 ], [ %.sroa.0116.5, %360 ]
  %.sroa.18.6 = phi i32 [ %298, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %380, %372 ], [ %370, %367 ], [ %.sroa.18.5, %363 ], [ %.sroa.18.5, %360 ]
  %.0.i = phi i32 [ %295, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %372 ], [ -32768, %367 ], [ -32768, %363 ], [ 0, %360 ]
  %385 = getelementptr inbounds nuw i16, ptr %7, i64 %223
  %386 = load i16, ptr %385, align 2, !tbaa !195
  %387 = trunc i32 %.0.i to i16
  %388 = add i16 %386, %387
  store i16 %388, ptr %385, align 2, !tbaa !195
  %389 = add nuw nsw i64 %indvars.iv415, %218
  call void @llvm.assume(i1 %216)
  %390 = icmp samesign ult i64 %389, %117
  call void @llvm.assume(i1 %390)
  call void @llvm.assume(i1 %177)
  call void @llvm.assume(i1 %178)
  call void @llvm.assume(i1 %181)
  %391 = getelementptr inbounds nuw i16, ptr %183, i64 %389
  store i16 %388, ptr %391, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %219, label %220, !llvm.loop !270
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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %64 = icmp samesign ult i32 %68, %50
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i1 [ true, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %64, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa135.i = phi i32 [ %53, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %85, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa133.i = phi i32 [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %86, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %87, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %89, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %65 = icmp sgt i32 %.lcssa133.i, -1
  %66 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %67 = phi i32 [ %91, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %60, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %68 = phi i32 [ %90, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %59, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %69 = phi i32 [ %89, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %70 = phi i32 [ %87, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %71 = phi i32 [ %86, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %72 = phi i32 [ %85, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %53, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %68, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %73 = icmp samesign ult i32 %.sroa.14.0.i144.i, %50
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i32 %69, %50
  %.0.in.v.i.i.i.i.i.i = select i1 %74, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !287
  %75 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %76)
  %77 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %78 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %79 = icmp eq i32 %77, %58
  %80 = icmp eq i32 %78, %57
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %82 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sle i32 %70, %53
  tail call void @llvm.assume(i1 %83)
  %84 = select i1 %80, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %84, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %80, i32 0, i32 %78
  %85 = sub nsw i32 %53, %67
  %86 = sub nsw i32 %57, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %87 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %67
  %88 = icmp eq i32 %87, %53
  %89 = add nuw nsw i32 %68, 1
  %90 = select i1 %88, i32 %89, i32 %68
  %91 = select i1 %88, i32 0, i32 %87
  %92 = icmp eq i32 %90, %50
  %93 = icmp eq i32 %91, 0
  %94 = and i1 %92, %93
  br i1 %94, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i1 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %95 = phi i1 [ %66, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %96 = phi i1 [ %65, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %97 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %70, %.lr.ph.i ]
  %98 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %69, %.lr.ph.i ]
  %99 = phi i32 [ %50, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %68, %.lr.ph.i ]
  %100 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %67, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %57, %.lr.ph.i ]
  tail call void @llvm.assume(i1 %.sroa.14.0.i141.i)
  %101 = icmp eq i32 %98, %50
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %101, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !287
  tail call void @llvm.assume(i1 %96)
  tail call void @llvm.assume(i1 %95)
  %102 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sle i32 %97, %53
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i32 %.pre-phi.i.i, %57
  %105 = select i1 %104, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %105, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %104, i32 0, i32 %.pre-phi.i.i
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
  store i32 %99, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13111.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %100, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %106 = or i32 %99, %100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %._crit_edge383.thread, label %.lr.ph382

._crit_edge383.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

.lr.ph382:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %109 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %112 = zext nneg i32 %14 to i64
  br label %117

._crit_edge383:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %113 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 %113)
  %114 = icmp slt i32 %.sroa.63155.1.lcssa, 0
  %spec.select = select i1 %114, i32 %.sroa.53147.1.lcssa, i32 %.sroa.63155.1.lcssa
  br label %115

115:                                              ; preds = %._crit_edge383, %._crit_edge383.thread
  %116 = phi i32 [ 0, %._crit_edge383.thread ], [ %spec.select, %._crit_edge383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %116

117:                                              ; preds = %.lr.ph382, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %118 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.080.4.extract.trunc
  %.not350 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not350, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %117
  %.sroa.080.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i54 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %119 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.080.0.extract.trunc
  %.not49334 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %120 = load i32, ptr %108, align 4
  br i1 %.not49334, label %._crit_edge361, label %.lr.ph

._crit_edge361:                                   ; preds = %._crit_edge, %.lr.ph360, %117
  %.1236.lcssa = phi i32 [ %.0235375, %117 ], [ %.0235375, %.lr.ph360 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0118.1.lcssa = phi i64 [ %.sroa.0118.0376, %117 ], [ %.sroa.0118.0376, %.lr.ph360 ], [ %.sroa.0118.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0377, %117 ], [ %.sroa.18.0377, %.lr.ph360 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53147.1.lcssa = phi i32 [ %.sroa.53147.0378, %117 ], [ %.sroa.53147.0378, %.lr.ph360 ], [ %.sroa.53147.3.lcssa, %._crit_edge ]
  %.sroa.63155.1.lcssa = phi i32 [ %.sroa.63155.0379, %117 ], [ %.sroa.63155.0379, %.lr.ph360 ], [ %180, %._crit_edge ]
  %.sroa.0165.1.lcssa = phi ptr [ %.sroa.0165.0380, %117 ], [ %.sroa.0165.0380, %.lr.ph360 ], [ %.sroa.0165.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0381, %117 ], [ %.0381, %.lr.ph360 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %121 = load i32, ptr %110, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %121, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !213
  %.pre423 = load i32, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !217
  %.pre424 = load ptr, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !218
  %.pre425 = load i32, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  %.pre426 = load i32, ptr %.sroa.8103.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge361
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre424, align 4, !tbaa !6
  br label %124

124:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %125 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %141, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %126 = phi i32 [ %.pre426, %.lr.ph.i.i.i ], [ %148, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %127 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %149, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i ], [ %128, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %128 = add nsw i64 %.02.i.i.i, -1
  %129 = icmp slt i32 %127, %125
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i32 %127, 1
  %131 = icmp eq i32 %130, %125
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %131, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre424, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %132 = load i64, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %132, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %133 = load i32, ptr %123, align 4, !tbaa !11
  %134 = sub nsw i32 %133, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %135 = icmp sgt i32 %134, -1
  call void @llvm.assume(i1 %135)
  %136 = sub nsw i32 %.pre423, %126
  %137 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %137)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %136, i32 %134)
  %138 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %126
  store i32 %138, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  %139 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %132, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7102.0..sroa_idx, align 8
  %140 = icmp sgt i32 %138, -1
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %.pre424, align 4, !tbaa !6
  %142 = icmp slt i32 %127, %141
  call void @llvm.assume(i1 %142)
  %143 = icmp sle i32 %138, %.pre423
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i32 %138, %.pre423
  %145 = trunc i64 %132 to i32
  br i1 %144, label %146, label %147

146:                                              ; preds = %124
  store i32 %130, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  br label %147

147:                                              ; preds = %146, %124
  %148 = phi i32 [ 0, %146 ], [ %138, %124 ]
  %149 = phi i32 [ %130, %146 ], [ %127, %124 ]
  %150 = load i32, ptr %123, align 4, !tbaa !11
  %151 = icmp eq i32 %139, %150
  br i1 %151, label %152, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

152:                                              ; preds = %147
  store i32 0, ptr %111, align 4, !tbaa !221
  %153 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %145
  store i32 %153, ptr %.sroa.7102.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %152, %147
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %124, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge361
  %154 = phi i32 [ %.pre426, %._crit_edge361 ], [ %148, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %155 = phi i32 [ %.pre425, %._crit_edge361 ], [ %149, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load ptr, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !213
  %157 = icmp eq ptr %156, %54
  call void @llvm.assume(i1 %157)
  %158 = load i32, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !217
  %159 = icmp eq i32 %158, %53
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !218
  %161 = icmp eq ptr %160, %49
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !219
  %163 = icmp eq i32 %162, %99
  %164 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %165 = icmp eq i32 %164, %100
  call void @llvm.assume(i1 %163)
  call void @llvm.assume(i1 %165)
  %166 = icmp eq ptr %.pre, %54
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i32 %.pre423, %53
  call void @llvm.assume(i1 %167)
  %168 = icmp eq ptr %.pre424, %49
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i32 %155, %99
  %170 = icmp eq i32 %154, %100
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %._crit_edge383, label %117

.lr.ph:                                           ; preds = %.lr.ph360, %._crit_edge
  %.1358 = phi i32 [ %.3, %._crit_edge ], [ %.0381, %.lr.ph360 ]
  %.045357 = phi i32 [ %181, %._crit_edge ], [ %.sroa.080.4.extract.trunc, %.lr.ph360 ]
  %.sroa.0165.1356 = phi ptr [ %.sroa.0165.3, %._crit_edge ], [ %.sroa.0165.0380, %.lr.ph360 ]
  %.sroa.63155.1355 = phi i32 [ %180, %._crit_edge ], [ %.sroa.63155.0379, %.lr.ph360 ]
  %.sroa.53147.1354 = phi i32 [ %.sroa.53147.3.lcssa, %._crit_edge ], [ %.sroa.53147.0378, %.lr.ph360 ]
  %.sroa.18.1353 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0377, %.lr.ph360 ]
  %.sroa.0118.1352 = phi i64 [ %.sroa.0118.3.lcssa, %._crit_edge ], [ %.sroa.0118.0376, %.lr.ph360 ]
  %.1236351 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0235375, %.lr.ph360 ]
  %172 = icmp sgt i32 %.045357, -1
  %173 = icmp samesign ult i32 %.045357, %16
  %174 = mul nuw nsw i32 %.045357, %19
  %175 = add nuw nsw i32 %174, %14
  %176 = icmp samesign ule i32 %175, %20
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw i16, ptr %9, i64 %177
  %179 = load i32, ptr %52, align 8
  br label %182

.loopexit:                                        ; preds = %208, %197
  %.4.lcssa = phi i32 [ %.3238, %197 ], [ %204, %208 ]
  %.sroa.0118.3.lcssa = phi i64 [ %.sroa.0118.2336, %197 ], [ %.sroa.0118.6, %208 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2337, %197 ], [ %.sroa.18.6, %208 ]
  %.sroa.53147.3.lcssa = phi i32 [ %.sroa.53147.2338, %197 ], [ %.sroa.53147.5, %208 ]
  %.sroa.63155.3.lcssa = phi i32 [ %.sroa.63155.2339, %197 ], [ %.sroa.63155.7, %208 ]
  %.147.lcssa = phi i32 [ %.046341, %197 ], [ %.sroa.speculated, %208 ]
  %180 = freeze i32 %.sroa.63155.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %119
  br i1 %.not49, label %._crit_edge, label %182, !llvm.loop !288

._crit_edge:                                      ; preds = %.loopexit
  %181 = add nsw i32 %.045357, 1
  %.not = icmp eq i32 %181, %118
  br i1 %.not, label %._crit_edge361, label %.lr.ph, !llvm.loop !289

182:                                              ; preds = %.lr.ph, %.loopexit
  %.2342 = phi i32 [ %.1358, %.lr.ph ], [ %.3, %.loopexit ]
  %.046341 = phi i32 [ %.sroa.080.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0165.2340 = phi ptr [ %.sroa.0165.1356, %.lr.ph ], [ %.sroa.0165.3, %.loopexit ]
  %.sroa.63155.2339 = phi i32 [ %.sroa.63155.1355, %.lr.ph ], [ %180, %.loopexit ]
  %.sroa.53147.2338 = phi i32 [ %.sroa.53147.1354, %.lr.ph ], [ %.sroa.53147.3.lcssa, %.loopexit ]
  %.sroa.18.2337 = phi i32 [ %.sroa.18.1353, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0118.2336 = phi i64 [ %.sroa.0118.1352, %.lr.ph ], [ %.sroa.0118.3.lcssa, %.loopexit ]
  %.2237335 = phi i32 [ %.1236351, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %183 = icmp sge i32 %120, %.2237335
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i32 %120, %.2237335
  br i1 %184, label %.preheader240, label %197

.preheader240:                                    ; preds = %182
  %185 = load i16, ptr %.sroa.0165.2340, align 2, !tbaa !195
  store i16 %185, ptr %.sroa.0, align 4, !tbaa !195
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0165.2340, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !195
  store i16 %187, ptr %.sroa.5, align 2, !tbaa !195
  call void @llvm.assume(i1 %172)
  call void @llvm.assume(i1 %173)
  call void @llvm.assume(i1 %176)
  %188 = icmp sgt i32 %.046341, -1
  call void @llvm.assume(i1 %188)
  %189 = icmp samesign ule i32 %.046341, %14
  call void @llvm.assume(i1 %189)
  %190 = shl nuw nsw i32 %.046341, 1
  %191 = add nuw nsw i32 %190, 2
  %192 = icmp samesign ule i32 %191, %14
  call void @llvm.assume(i1 %192)
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw i16, ptr %178, i64 %193
  %195 = add nsw i32 %.2342, 1
  %196 = icmp slt i32 %195, %179
  call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %.preheader240, %182
  %.3238 = phi i32 [ 0, %.preheader240 ], [ %.2237335, %182 ]
  %.sroa.0165.3 = phi ptr [ %194, %.preheader240 ], [ %.sroa.0165.2340, %182 ]
  %.3 = phi i32 [ %195, %.preheader240 ], [ %.2342, %182 ]
  %198 = sub nsw i32 %120, %.3238
  %199 = icmp sgt i32 %198, -1
  call void @llvm.assume(i1 %199)
  %200 = add nsw i32 %198, %.046341
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %200, i32 %119)
  %.not50322 = icmp eq i32 %.046341, %.sroa.speculated
  br i1 %.not50322, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %197
  %201 = zext i32 %.046341 to i64
  %202 = zext i32 %.sroa.speculated to i64
  %203 = add i32 %.3238, %.sroa.speculated
  %204 = sub i32 %203, %.046341
  %205 = icmp sgt i32 %.046341, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %208
  %indvars.iv420 = phi i64 [ %201, %.preheader.preheader ], [ %indvars.iv.next421, %208 ]
  %.sroa.63155.3327 = phi i32 [ %.sroa.63155.2339, %.preheader.preheader ], [ %.sroa.63155.7, %208 ]
  %.sroa.53147.3326 = phi i32 [ %.sroa.53147.2338, %.preheader.preheader ], [ %.sroa.53147.5, %208 ]
  %.sroa.18.3325 = phi i32 [ %.sroa.18.2337, %.preheader.preheader ], [ %.sroa.18.6, %208 ]
  %.sroa.0118.3324 = phi i64 [ %.sroa.0118.2336, %.preheader.preheader ], [ %.sroa.0118.6, %208 ]
  %206 = shl nuw i64 %indvars.iv420, 1
  %207 = and i64 %206, 4294967294
  br label %209

208:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %.not50 = icmp eq i64 %indvars.iv.next421, %202
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !290

209:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %210 = phi i1 [ true, %.preheader ], [ false, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi533.sroa.speculated = phi ptr [ %31, %.preheader ], [ %33, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63155.4320 = phi i32 [ %.sroa.63155.3327, %.preheader ], [ %.sroa.63155.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53147.4318 = phi i32 [ %.sroa.53147.3326, %.preheader ], [ %.sroa.53147.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4317 = phi i32 [ %.sroa.18.3325, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0118.4316 = phi i64 [ %.sroa.0118.3324, %.preheader ], [ %.sroa.0118.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %211 = load i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, align 8, !tbaa !154, !range !146, !noundef !147
  %212 = trunc nuw i8 %211 to i1
  call void @llvm.assume(i1 %212)
  %213 = icmp samesign ult i32 %.sroa.18.4317, 65
  call void @llvm.assume(i1 %213)
  %.not.i63 = icmp samesign ult i32 %.sroa.18.4317, 32
  br i1 %.not.i63, label %214, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %215 = add nuw nsw i32 %.sroa.53147.4318, 8
  %.not.i.i = icmp samesign ugt i32 %215, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %219, label %216, !prof !178

216:                                              ; preds = %214
  %217 = zext nneg i32 %.sroa.53147.4318 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %217
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

219:                                              ; preds = %214
  %220 = icmp samesign ugt i32 %.sroa.53147.4318, %109
  br i1 %220, label %221, label %222, !prof !178

221:                                              ; preds = %219
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

222:                                              ; preds = %219
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53147.4318)
  %223 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %223)
  %224 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %225 = icmp ult i32 %224, 9
  call void @llvm.assume(i1 %225)
  %226 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %226
  %228 = zext nneg i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %227, i64 %228, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %222, %216
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %222 ], [ %218, %216 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.i.i.i64, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %231, %.lr.ph.i.i.i64 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i64 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %229 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %230 = icmp ne i8 %229, -1
  %231 = and i1 %.0.in8.i.i.i, %230
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i65 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i65, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i64
  br i1 %231, label %233, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %232 = zext nneg i32 %.sroa.18.4317 to i64
  br label %242

233:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %234 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = zext i32 %235 to i64
  %237 = sub nuw nsw i32 32, %.sroa.18.4317
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 %236, %238
  %240 = or i64 %239, %.sroa.0118.4316
  %241 = or disjoint i32 %.sroa.18.4317, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

242:                                              ; preds = %264, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %232, %.preheader.i.i ], [ %indvars.iv.next.i.i, %264 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %265, %264 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %266, %264 ]
  %243 = phi i64 [ %.sroa.0118.4316, %.preheader.i.i ], [ %251, %264 ]
  %244 = zext nneg i32 %.01970.i.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !177
  %247 = zext i8 %246 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %248 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %248)
  %249 = sub nuw nsw i64 56, %indvars.iv.i.i
  %250 = shl nuw i64 %247, %249
  %251 = or i64 %250, %243
  %.not.i7.i = icmp eq i8 %246, -1
  br i1 %.not.i7.i, label %252, label %264

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !177
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = add nuw nsw i32 %.01970.i.i, %.sroa.53147.4318
  %258 = icmp slt i32 %.sroa.63155.4320, 0
  call void @llvm.assume(i1 %258)
  %259 = lshr i64 -1, %indvars.iv.i.i
  %260 = xor i64 %259, -1
  %261 = and i64 %251, %260
  %262 = add nuw i32 %.sroa.53147.4318, %.02169.i.i
  %263 = sub i32 %.neg, %262
  br label %268

264:                                              ; preds = %252, %242
  %.sink.i.i = phi i32 [ 1, %242 ], [ 2, %252 ]
  %265 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %266 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %266, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %242, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %264
  %267 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %268

268:                                              ; preds = %.loopexit.i.i, %256
  %.sroa.0118.7 = phi i64 [ %251, %.loopexit.i.i ], [ %261, %256 ]
  %.sroa.18.7 = phi i32 [ %267, %.loopexit.i.i ], [ 64, %256 ]
  %.sroa.63155.5 = phi i32 [ %.sroa.63155.4320, %.loopexit.i.i ], [ %257, %256 ]
  %.120.i.i = phi i32 [ %265, %.loopexit.i.i ], [ %263, %256 ]
  %269 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %269)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %268, %233
  %.sroa.0118.8 = phi i64 [ %240, %233 ], [ %.sroa.0118.7, %268 ]
  %.sroa.63155.6 = phi i32 [ %.sroa.63155.4320, %233 ], [ %.sroa.63155.5, %268 ]
  %270 = phi i32 [ %241, %233 ], [ %.sroa.18.7, %268 ]
  %.0.i.i66 = phi i32 [ 4, %233 ], [ %.120.i.i, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %271 = add nuw nsw i32 %.0.i.i66, %.sroa.53147.4318
  %272 = icmp samesign ugt i32 %270, 31
  call void @llvm.assume(i1 %272)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %209, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0118.9 = phi i64 [ %.sroa.0118.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0118.4316, %209 ]
  %.sroa.18.9 = phi i32 [ %270, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4317, %209 ]
  %.sroa.53147.5 = phi i32 [ %271, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53147.4318, %209 ]
  %.sroa.63155.7 = phi i32 [ %.sroa.63155.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63155.4320, %209 ]
  %273 = icmp sgt i32 %.sroa.53147.5, -1
  call void @llvm.assume(i1 %273)
  %274 = lshr i64 %.sroa.0118.9, 53
  %275 = trunc nuw nsw i64 %274 to i24
  %276 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 128
  %277 = load ptr, ptr %276, align 8, !tbaa !232
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %274
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = ashr i32 %279, 9
  %281 = and i32 %279, 255
  %282 = icmp samesign ult i32 %281, 33
  call void @llvm.assume(i1 %282)
  %283 = sub nuw nsw i32 %.sroa.18.9, %281
  %284 = zext nneg i32 %281 to i64
  %285 = shl i64 %.sroa.0118.9, %284
  %286 = and i32 %279, 256
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %287, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

287:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %279, 0
  br i1 %.not17.i, label %292, label %288

288:                                              ; preds = %287
  %289 = trunc i32 %279 to i24
  %.sroa.0.2.insert.ext = shl i24 %289, 16
  %.sroa.0.2.insert.insert231 = or disjoint i24 %.sroa.0.2.insert.ext, %275
  %290 = trunc i32 %280 to i8
  %291 = icmp ne i8 %290, 0
  call void @llvm.assume(i1 %291)
  br label %345

292:                                              ; preds = %287
  %293 = icmp samesign ugt i32 %283, 10
  call void @llvm.assume(i1 %293)
  %294 = add nsw i32 %283, -11
  %295 = shl i64 %285, 11
  %296 = trunc nuw nsw i64 %274 to i32
  %297 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !234
  %300 = load ptr, ptr %297, align 8, !tbaa !235
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %304, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %274 to i16
  %306 = icmp ugt i64 %305, 11
  br i1 %306, label %.lr.ph.i67, label %.critedge.i

.lr.ph.i67:                                       ; preds = %292
  %307 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !236
  br label %309

309:                                              ; preds = %.critedge2.i, %.lr.ph.i67
  %.sroa.0118.11 = phi i64 [ %295, %.lr.ph.i67 ], [ %319, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %294, %.lr.ph.i67 ], [ %318, %.critedge2.i ]
  %310 = phi i64 [ 11, %.lr.ph.i67 ], [ %324, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i67 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i67 ], [ %323, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %296, %.lr.ph.i67 ], [ %322, %.critedge2.i ]
  %311 = getelementptr inbounds nuw i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !195
  %313 = icmp eq i16 %312, -1
  %314 = icmp ult i16 %312, %.sroa.0.021.i
  %or.cond.i = select i1 %313, i1 true, i1 %314
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %309
  %315 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %315)
  %316 = lshr i64 %.sroa.0118.11, 63
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = add nsw i32 %.sroa.18.11, -1
  %319 = shl i64 %.sroa.0118.11, 1
  %320 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %321 = and i32 %320, 131070
  %322 = or disjoint i32 %321, %317
  %323 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %322 to i16
  %324 = zext i8 %323 to i64
  %325 = icmp ugt i64 %305, %324
  br i1 %325, label %309, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %309, %.critedge2.i
  %.sroa.0118.10.ph = phi i64 [ %319, %.critedge2.i ], [ %.sroa.0118.11, %309 ]
  %.sroa.18.10.ph = phi i32 [ %318, %.critedge2.i ], [ %.sroa.18.11, %309 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %322, %.critedge2.i ], [ %.sroa.0.0.in19.i, %309 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %323, %.critedge2.i ], [ %.sroa.8.020.i, %309 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %309 ]
  %.lcssa17.i.ph = phi i64 [ %324, %.critedge2.i ], [ %310, %309 ]
  %326 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %292
  %.sroa.0118.10 = phi i64 [ %295, %292 ], [ %.sroa.0118.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %294, %292 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %296, %292 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %292 ], [ %326, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %292 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %292 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %327 = icmp ult i64 %305, %.lcssa17.i
  br i1 %327, label %334, label %328

328:                                              ; preds = %.critedge.i
  %329 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 80
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
  %336 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 104
  %337 = load ptr, ptr %336, align 8, !tbaa !236
  %338 = getelementptr inbounds nuw i16, ptr %337, i64 %.lcssa17.i
  %339 = load i16, ptr %338, align 2, !tbaa !195
  %340 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 8
  %.tr.i = zext i16 %339 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %341 = zext i32 %.narrow.i to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !240
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  %344 = load i8, ptr %343, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0214.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %345

345:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %288
  %.0239 = phi i8 [ %344, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %290, %288 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0214.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert231, %288 ]
  %.sroa.0118.5 = phi i64 [ %.sroa.0118.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %285, %288 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %283, %288 ]
  %346 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %346)
  %347 = icmp ult i8 %.0239, 17
  call void @llvm.assume(i1 %347)
  switch i8 %.0239, label %357 [
    i8 16, label %348
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi533.sroa.speculated, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !241, !range !146, !noundef !147
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

352:                                              ; preds = %348
  %353 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %353)
  %354 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %354)
  %355 = add nsw i32 %.sroa.18.5, -16
  %356 = shl i64 %.sroa.0118.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

357:                                              ; preds = %345
  %358 = zext nneg i8 %.0239 to i32
  %359 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %359)
  %360 = icmp samesign uge i32 %.sroa.18.5, %358
  call void @llvm.assume(i1 %360)
  %361 = sub nuw nsw i32 64, %358
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %.sroa.0118.5, %362
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = sub nsw i32 %.sroa.18.5, %358
  %366 = zext nneg i8 %.0239 to i64
  %367 = shl i64 %.sroa.0118.5, %366
  %368 = icmp sgt i64 %.sroa.0118.5, -1
  %notmask.i.i = shl nsw i32 -1, %358
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %369 = select i1 %368, i32 %.neg.i.i, i32 0
  %.0.i.i69 = add nsw i32 %369, %364
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %357, %352, %348, %345, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0118.6 = phi i64 [ %285, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %367, %357 ], [ %356, %352 ], [ %.sroa.0118.5, %348 ], [ %.sroa.0118.5, %345 ]
  %.sroa.18.6 = phi i32 [ %283, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %365, %357 ], [ %355, %352 ], [ %.sroa.18.5, %348 ], [ %.sroa.18.5, %345 ]
  %.0.i = phi i32 [ %280, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i69, %357 ], [ -32768, %352 ], [ -32768, %348 ], [ 0, %345 ]
  %370 = load i16, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %371 = trunc i32 %.0.i to i16
  %372 = add i16 %370, %371
  store i16 %372, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %373 = or disjoint i64 %indvars.iv417, %207
  call void @llvm.assume(i1 %205)
  %374 = icmp samesign ult i64 %373, %112
  call void @llvm.assume(i1 %374)
  call void @llvm.assume(i1 %172)
  call void @llvm.assume(i1 %173)
  call void @llvm.assume(i1 %176)
  %375 = getelementptr inbounds nuw i16, ptr %178, i64 %373
  store i16 %372, ptr %375, align 2, !tbaa !195
  br i1 %210, label %209, label %208, !llvm.loop !291
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

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %73 = icmp samesign ult i32 %77, %59
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.14.0.i.lcssa.i = phi i1 [ true, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %73, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa135.i = phi i32 [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %94, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa133.i = phi i32 [ %66, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %95, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %96, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %98, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  %74 = icmp sgt i32 %.lcssa133.i, -1
  %75 = icmp sgt i32 %.lcssa135.i, -1
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %76 = phi i32 [ %100, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %69, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %77 = phi i32 [ %99, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %68, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %78 = phi i32 [ %98, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %79 = phi i32 [ %96, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %80 = phi i32 [ %95, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %66, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %81 = phi i32 [ %94, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %62, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %77, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %82 = icmp samesign ult i32 %.sroa.14.0.i144.i, %59
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i32 %78, %59
  %.0.in.v.i.i.i.i.i.i = select i1 %83, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i5.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !315
  %84 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %84)
  %85 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %85)
  %86 = add nsw i32 %.0.i.i.i5.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %87 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %88 = icmp eq i32 %86, %67
  %89 = icmp eq i32 %87, %66
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %91 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sle i32 %79, %62
  tail call void @llvm.assume(i1 %92)
  %93 = select i1 %89, i32 %.0.i.i.i5.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %93, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %89, i32 0, i32 %87
  %94 = sub nsw i32 %62, %76
  %95 = sub nsw i32 %66, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %94, i32 %95)
  %96 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %76
  %97 = icmp eq i32 %96, %62
  %98 = add nuw nsw i32 %77, 1
  %99 = select i1 %97, i32 %98, i32 %77
  %100 = select i1 %97, i32 0, i32 %96
  %101 = icmp eq i32 %99, %59
  %102 = icmp eq i32 %100, 0
  %103 = and i1 %101, %102
  br i1 %103, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.loopexit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.14.0.i141.i = phi i1 [ %.sroa.14.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %104 = phi i1 [ %75, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %105 = phi i1 [ %74, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ true, %.lr.ph.i ]
  %106 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %79, %.lr.ph.i ]
  %107 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %78, %.lr.ph.i ]
  %108 = phi i32 [ %59, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %77, %.lr.ph.i ]
  %109 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %76, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %66, %.lr.ph.i ]
  tail call void @llvm.assume(i1 %.sroa.14.0.i141.i)
  %110 = icmp eq i32 %107, %59
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %110, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i5.i7.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !315
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.assume(i1 %104)
  %111 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %111)
  %112 = icmp sle i32 %106, %62
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i32 %.pre-phi.i.i, %66
  %114 = select i1 %113, i32 %.0.i.i.i5.i7.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %114, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %113, i32 0, i32 %.pre-phi.i.i
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
  store i32 %108, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %109, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %115 = or i32 %108, %109
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %121 = zext nneg i32 %16 to i64
  br label %126

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  %122 = icmp samesign ult i32 %.sroa.18.1.lcssa, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %122)
  %123 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %123, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %124

124:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %125 = phi i32 [ 0, %._crit_edge381.thread ], [ %spec.select, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %125

126:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %127 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp ult i64 %.sroa.2.0.copyload.i, 4294967296
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %126
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %128 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %129 = load i32, ptr %117, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %126
  %.1234.lcssa = phi i32 [ %.0233373, %126 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %126 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %126 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %126 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %126 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %189, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %126 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %126 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %130 = load i32, ptr %119, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %130, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %134 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %150, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %135 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %157, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %136 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %158, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i ], [ %137, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %137 = add nsw i64 %.02.i.i.i, -1
  %138 = icmp slt i32 %136, %134
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i32 %136, 1
  %140 = icmp eq i32 %139, %134
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %140, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i5.i7.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %141 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %141, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %142 = load i32, ptr %132, align 4, !tbaa !11
  %143 = sub nsw i32 %142, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %144 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %144)
  %145 = sub nsw i32 %.pre422, %135
  %146 = icmp sgt i32 %145, -1
  call void @llvm.assume(i1 %146)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %145, i32 %143)
  %147 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %135
  store i32 %147, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %148 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %148 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %141, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %149 = icmp sgt i32 %147, -1
  call void @llvm.assume(i1 %149)
  %150 = load i32, ptr %.pre423, align 4, !tbaa !6
  %151 = icmp slt i32 %136, %150
  call void @llvm.assume(i1 %151)
  %152 = icmp sle i32 %147, %.pre422
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i32 %147, %.pre422
  %154 = trunc i64 %141 to i32
  br i1 %153, label %155, label %156

155:                                              ; preds = %133
  store i32 %139, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %156

156:                                              ; preds = %155, %133
  %157 = phi i32 [ 0, %155 ], [ %147, %133 ]
  %158 = phi i32 [ %139, %155 ], [ %136, %133 ]
  %159 = load i32, ptr %132, align 4, !tbaa !11
  %160 = icmp eq i32 %148, %159
  br i1 %160, label %161, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

161:                                              ; preds = %156
  store i32 0, ptr %120, align 4, !tbaa !221
  %162 = add nsw i32 %.0.i.i.i5.i7.i.i.i.i, %154
  store i32 %162, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %161, %156
  %.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %133, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %163 = phi i32 [ %.pre425, %._crit_edge359 ], [ %157, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %164 = phi i32 [ %.pre424, %._crit_edge359 ], [ %158, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %166 = icmp eq ptr %165, %63
  call void @llvm.assume(i1 %166)
  %167 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %168 = icmp eq i32 %167, %62
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %170 = icmp eq ptr %169, %58
  call void @llvm.assume(i1 %170)
  %171 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %172 = icmp eq i32 %171, %108
  %173 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %174 = icmp eq i32 %173, %109
  call void @llvm.assume(i1 %172)
  call void @llvm.assume(i1 %174)
  %175 = icmp eq ptr %.pre, %63
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i32 %.pre422, %62
  call void @llvm.assume(i1 %176)
  %177 = icmp eq ptr %.pre423, %58
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i32 %164, %108
  %179 = icmp eq i32 %163, %109
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %._crit_edge381, label %126

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %190, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %189, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %181 = icmp sgt i32 %.045355, -1
  %182 = icmp samesign ult i32 %.045355, %18
  %183 = mul nuw nsw i32 %.045355, %21
  %184 = add nuw nsw i32 %183, %16
  %185 = icmp samesign ule i32 %184, %22
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw i16, ptr %11, i64 %186
  %188 = load i32, ptr %61, align 8
  br label %191

.loopexit:                                        ; preds = %218, %207
  %.4.lcssa = phi i32 [ %.3236, %207 ], [ %214, %218 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %207 ], [ %.sroa.0116.6, %218 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %207 ], [ %.sroa.18.6, %218 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %207 ], [ %.sroa.53145.5, %218 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %207 ], [ %.sroa.63153.7, %218 ]
  %.147.lcssa = phi i32 [ %.046339, %207 ], [ %.sroa.speculated, %218 ]
  %189 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %128
  br i1 %.not49, label %._crit_edge, label %191, !llvm.loop !316

._crit_edge:                                      ; preds = %.loopexit
  %190 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %190, %127
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !317

191:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %189, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %192 = icmp sge i32 %129, %.2235333
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i32 %129, %.2235333
  br i1 %193, label %.preheader238, label %207

194:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %181)
  call void @llvm.assume(i1 %182)
  call void @llvm.assume(i1 %185)
  %195 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %195)
  %196 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %196)
  %197 = shl nuw nsw i32 %.046339, 2
  %198 = add nuw nsw i32 %197, 4
  %199 = icmp samesign ule i32 %198, %16
  call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds nuw i16, ptr %187, i64 %200
  %202 = add nsw i32 %.2340, 1
  %203 = icmp slt i32 %202, %188
  call void @llvm.assume(i1 %203)
  br label %207

.preheader238:                                    ; preds = %191, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %191 ]
  %204 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %indvars.iv
  %205 = load i16, ptr %204, align 2, !tbaa !195
  %206 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %205, ptr %206, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %194, label %.preheader238, !llvm.loop !318

207:                                              ; preds = %194, %191
  %.3236 = phi i32 [ 0, %194 ], [ %.2235333, %191 ]
  %.sroa.0163.3 = phi ptr [ %201, %194 ], [ %.sroa.0163.2338, %191 ]
  %.3 = phi i32 [ %202, %194 ], [ %.2340, %191 ]
  %208 = sub nsw i32 %129, %.3236
  %209 = icmp sgt i32 %208, -1
  call void @llvm.assume(i1 %209)
  %210 = add nsw i32 %208, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %210, i32 %128)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %207
  %211 = zext i32 %.046339 to i64
  %212 = zext i32 %.sroa.speculated to i64
  %213 = add i32 %.3236, %.sroa.speculated
  %214 = sub i32 %213, %.046339
  %215 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %218
  %indvars.iv419 = phi i64 [ %211, %.preheader.preheader ], [ %indvars.iv.next420, %218 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %218 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %218 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %218 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %218 ]
  %216 = shl i64 %indvars.iv419, 2
  %217 = and i64 %216, 4294967292
  br label %219

218:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %212
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !319

219:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %220 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %indvars.iv415
  %221 = load ptr, ptr %220, align 8, !tbaa !228
  %222 = load i8, ptr %221, align 8, !tbaa !154, !range !146, !noundef !147
  %223 = trunc nuw i8 %222 to i1
  call void @llvm.assume(i1 %223)
  %224 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %224)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %225, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %226 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %226, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %230, label %227, !prof !178

227:                                              ; preds = %225
  %228 = zext nneg i32 %.sroa.53145.4316 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %228
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

230:                                              ; preds = %225
  %231 = icmp samesign ugt i32 %.sroa.53145.4316, %118
  br i1 %231, label %232, label %233, !prof !178

232:                                              ; preds = %230
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

233:                                              ; preds = %230
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %234 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %234)
  %235 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %236 = icmp ult i32 %235, 9
  call void @llvm.assume(i1 %236)
  %237 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %237
  %239 = zext nneg i32 %235 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %238, i64 %239, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %233, %227
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %233 ], [ %229, %227 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %242, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %240 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %241 = icmp ne i8 %240, -1
  %242 = and i1 %.0.in8.i.i.i, %241
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %242, label %244, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %243 = zext nneg i32 %.sroa.18.4315 to i64
  br label %253

244:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %245 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %246 = call i32 @llvm.bswap.i32(i32 %245)
  %247 = zext i32 %246 to i64
  %248 = sub nuw nsw i32 32, %.sroa.18.4315
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 %247, %249
  %251 = or i64 %250, %.sroa.0116.4314
  %252 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

253:                                              ; preds = %275, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %243, %.preheader.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %276, %275 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %277, %275 ]
  %254 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %262, %275 ]
  %255 = zext nneg i32 %.01970.i.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !177
  %258 = zext i8 %257 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %259 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %259)
  %260 = sub nuw nsw i64 56, %indvars.iv.i.i
  %261 = shl nuw i64 %258, %260
  %262 = or i64 %261, %254
  %.not.i7.i = icmp eq i8 %257, -1
  br i1 %.not.i7.i, label %263, label %275

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !177
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %269 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %269)
  %270 = lshr i64 -1, %indvars.iv.i.i
  %271 = xor i64 %270, -1
  %272 = and i64 %262, %271
  %273 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %274 = sub i32 %.neg, %273
  br label %279

275:                                              ; preds = %263, %253
  %.sink.i.i = phi i32 [ 1, %253 ], [ 2, %263 ]
  %276 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %277 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %277, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %253, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %275
  %278 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %279

279:                                              ; preds = %.loopexit.i.i, %267
  %.sroa.0116.7 = phi i64 [ %262, %.loopexit.i.i ], [ %272, %267 ]
  %.sroa.18.7 = phi i32 [ %278, %.loopexit.i.i ], [ 64, %267 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %268, %267 ]
  %.120.i.i = phi i32 [ %276, %.loopexit.i.i ], [ %274, %267 ]
  %280 = icmp samesign ugt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %280)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %279, %244
  %.sroa.0116.8 = phi i64 [ %251, %244 ], [ %.sroa.0116.7, %279 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %244 ], [ %.sroa.63153.5, %279 ]
  %281 = phi i32 [ %252, %244 ], [ %.sroa.18.7, %279 ]
  %.0.i.i64 = phi i32 [ 4, %244 ], [ %.120.i.i, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %282 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %283 = icmp samesign ugt i32 %281, 31
  call void @llvm.assume(i1 %283)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %219, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %219 ]
  %.sroa.18.9 = phi i32 [ %281, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %219 ]
  %.sroa.53145.5 = phi i32 [ %282, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %219 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %219 ]
  %284 = icmp sgt i32 %.sroa.53145.5, -1
  call void @llvm.assume(i1 %284)
  %285 = lshr i64 %.sroa.0116.9, 53
  %286 = trunc nuw nsw i64 %285 to i24
  %287 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !232
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %285
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = ashr i32 %290, 9
  %292 = and i32 %290, 255
  %293 = icmp samesign ult i32 %292, 33
  call void @llvm.assume(i1 %293)
  %294 = sub nuw nsw i32 %.sroa.18.9, %292
  %295 = zext nneg i32 %292 to i64
  %296 = shl i64 %.sroa.0116.9, %295
  %297 = and i32 %290, 256
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %298, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

298:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %290, 0
  br i1 %.not17.i, label %303, label %299

299:                                              ; preds = %298
  %300 = trunc i32 %290 to i24
  %.sroa.0.2.insert.ext = shl i24 %300, 16
  %.sroa.0.2.insert.insert229 = or disjoint i24 %.sroa.0.2.insert.ext, %286
  %301 = trunc i32 %291 to i8
  %302 = icmp ne i8 %301, 0
  call void @llvm.assume(i1 %302)
  br label %356

303:                                              ; preds = %298
  %304 = icmp samesign ugt i32 %294, 10
  call void @llvm.assume(i1 %304)
  %305 = add nsw i32 %294, -11
  %306 = shl i64 %296, 11
  %307 = trunc nuw nsw i64 %285 to i32
  %308 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !234
  %311 = load ptr, ptr %308, align 8, !tbaa !235
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = add nsw i64 %315, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %285 to i16
  %317 = icmp ugt i64 %316, 11
  br i1 %317, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %303
  %318 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !236
  br label %320

320:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %306, %.lr.ph.i65 ], [ %330, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %305, %.lr.ph.i65 ], [ %329, %.critedge2.i ]
  %321 = phi i64 [ 11, %.lr.ph.i65 ], [ %335, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %334, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %307, %.lr.ph.i65 ], [ %333, %.critedge2.i ]
  %322 = getelementptr inbounds nuw i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !195
  %324 = icmp eq i16 %323, -1
  %325 = icmp ult i16 %323, %.sroa.0.021.i
  %or.cond.i = select i1 %324, i1 true, i1 %325
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %320
  %326 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %326)
  %327 = lshr i64 %.sroa.0116.11, 63
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = add nsw i32 %.sroa.18.11, -1
  %330 = shl i64 %.sroa.0116.11, 1
  %331 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %332 = and i32 %331, 131070
  %333 = or disjoint i32 %332, %328
  %334 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %333 to i16
  %335 = zext i8 %334 to i64
  %336 = icmp ugt i64 %316, %335
  br i1 %336, label %320, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %320, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %330, %.critedge2.i ], [ %.sroa.0116.11, %320 ]
  %.sroa.18.10.ph = phi i32 [ %329, %.critedge2.i ], [ %.sroa.18.11, %320 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %333, %.critedge2.i ], [ %.sroa.0.0.in19.i, %320 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %334, %.critedge2.i ], [ %.sroa.8.020.i, %320 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %320 ]
  %.lcssa17.i.ph = phi i64 [ %335, %.critedge2.i ], [ %321, %320 ]
  %337 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %303
  %.sroa.0116.10 = phi i64 [ %306, %303 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %305, %303 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %307, %303 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %303 ], [ %337, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %303 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %303 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %338 = icmp ult i64 %316, %.lcssa17.i
  br i1 %338, label %345, label %339

339:                                              ; preds = %.critedge.i
  %340 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %341 = load ptr, ptr %340, align 8, !tbaa !236
  %342 = getelementptr inbounds nuw i16, ptr %341, i64 %.lcssa17.i
  %343 = load i16, ptr %342, align 2, !tbaa !195
  %344 = icmp ult i16 %343, %.sroa.0.0.lcssa.i
  br i1 %344, label %345, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

345:                                              ; preds = %339, %.critedge.i
  %346 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %346, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %339
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %347 = getelementptr inbounds nuw i8, ptr %221, i64 104
  %348 = load ptr, ptr %347, align 8, !tbaa !236
  %349 = getelementptr inbounds nuw i16, ptr %348, i64 %.lcssa17.i
  %350 = load i16, ptr %349, align 2, !tbaa !195
  %351 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.tr.i = zext i16 %350 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %352 = zext i32 %.narrow.i to i64
  %353 = load ptr, ptr %351, align 8, !tbaa !240
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  %355 = load i8, ptr %354, align 1, !tbaa !177
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0212.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %356

356:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %299
  %.0237 = phi i8 [ %355, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %301, %299 ]
  %.sroa.0.5 = phi i24 [ %.sroa.0212.sroa.0.0.extract.trunc, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %.sroa.0.2.insert.insert229, %299 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %296, %299 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %294, %299 ]
  %357 = icmp ult i24 %.sroa.0.5, 1114112
  call void @llvm.assume(i1 %357)
  %358 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %358)
  switch i8 %.0237, label %368 [
    i8 16, label %359
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !241, !range !146, !noundef !147
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

363:                                              ; preds = %359
  %364 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %364)
  %365 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %365)
  %366 = add nsw i32 %.sroa.18.5, -16
  %367 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

368:                                              ; preds = %356
  %369 = zext nneg i8 %.0237 to i32
  %370 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %370)
  %371 = icmp samesign uge i32 %.sroa.18.5, %369
  call void @llvm.assume(i1 %371)
  %372 = sub nuw nsw i32 64, %369
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %.sroa.0116.5, %373
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = sub nsw i32 %.sroa.18.5, %369
  %377 = zext nneg i8 %.0237 to i64
  %378 = shl i64 %.sroa.0116.5, %377
  %379 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %369
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %380 = select i1 %379, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %380, %375
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %368, %363, %359, %356, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %296, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %378, %368 ], [ %367, %363 ], [ %.sroa.0116.5, %359 ], [ %.sroa.0116.5, %356 ]
  %.sroa.18.6 = phi i32 [ %294, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %376, %368 ], [ %366, %363 ], [ %.sroa.18.5, %359 ], [ %.sroa.18.5, %356 ]
  %.0.i = phi i32 [ %291, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %368 ], [ -32768, %363 ], [ -32768, %359 ], [ 0, %356 ]
  %381 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv415
  %382 = load i16, ptr %381, align 2, !tbaa !195
  %383 = trunc i32 %.0.i to i16
  %384 = add i16 %382, %383
  store i16 %384, ptr %381, align 2, !tbaa !195
  %385 = add nuw nsw i64 %indvars.iv415, %217
  call void @llvm.assume(i1 %215)
  %386 = icmp samesign ult i64 %385, %121
  call void @llvm.assume(i1 %386)
  call void @llvm.assume(i1 %181)
  call void @llvm.assume(i1 %182)
  call void @llvm.assume(i1 %185)
  %387 = getelementptr inbounds nuw i16, ptr %187, i64 %385
  store i16 %384, ptr %387, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %218, label %219, !llvm.loop !320
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
  %.pn = phi i32 [ %59, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %37, %.lr.ph.preheader ]
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
  %.sroa.6.12.extract.trunc34 = trunc nuw nsw i64 %.sroa.6.12.extract.shift33 to i32
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
  %52 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.6.12.extract.trunc34
  %.sroa.6.12.insert.ext = zext nneg i32 %52 to i64
  %.sroa.6.12.insert.shift = shl nuw nsw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.mask = and i64 %.sroa.6.0112, 4294967295
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.12.insert.mask
  %53 = add nuw nsw i32 %.094113, 1
  %54 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.39.0111
  %55 = add nsw i32 %.sroa.speculated.i10, %.sroa.2957.sroa.11.0115
  %56 = icmp sle i32 %54, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %54, %.sroa.9.0.copyload
  %spec.select106 = select i1 %57, i32 %39, i32 %.sroa.21.0110
  %spec.select107 = select i1 %57, i32 0, i32 %54
  %58 = icmp eq i32 %55, %23
  %59 = select i1 %58, i32 %.0.i.i.i5.i7, i32 0
  %.sroa.2957.sroa.11.2 = select i1 %58, i32 0, i32 %55
  %60 = icmp eq i32 %spec.select106, %12
  %61 = icmp eq i32 %spec.select107, %15
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.critedge.i._crit_edge, label %.lr.ph, !llvm.loop !321

.critedge.i._crit_edge:                           ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, %.critedge.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.6.0112, %.critedge.i ], [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  %.094.lcssa = phi i32 [ 1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.094113, %.critedge.i ], [ %53, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  store i64 %.sroa.2957.0.copyload, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.094.lcssa, ptr %63, align 4, !tbaa !210
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
