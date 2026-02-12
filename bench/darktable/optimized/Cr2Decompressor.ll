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
  %18 = icmp slt i32 %20, %4
  br label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge: ; preds = %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge, %2
  %.sroa.14.0.lcssa = phi i1 [ %18, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ true, %2 ]
  %.sroa.1951.sroa.0.0.lcssa = phi i32 [ %.sroa.1951.sroa.0.1, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 0, %2 ]
  %.sroa.1951.sroa.12.0.lcssa = phi i32 [ %.sroa.1951.sroa.12.1, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 0, %2 ]
  %.sroa.speculated.i.i.i.i.i.lcssa = phi i32 [ %.sroa.speculated.i.i.i.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.lcssa228 = phi i32 [ %34, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.lcssa226 = phi i32 [ %36, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ 1, %2 ]
  %.lcssa224 = phi i32 [ %37, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %13, %2 ]
  %.lcssa = phi i32 [ %38, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge ], [ %14, %2 ]
  %.pre = add nsw i32 %.sroa.speculated.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.lcssa
  br label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %19 = phi i32 [ %38, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %14, %2 ]
  %20 = phi i32 [ %37, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %13, %2 ]
  %21 = phi i32 [ %36, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 1, %2 ]
  %22 = phi i32 [ %34, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.sroa.speculated.i.i.i.i.i245 = phi i32 [ %.sroa.speculated.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.speculated.i.i.i.i.i241, %2 ]
  %.sroa.1951.sroa.12.0244 = phi i32 [ %.sroa.1951.sroa.12.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0243 = phi i32 [ %.sroa.1951.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %.sroa.14.0242 = phi i32 [ %20, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %2 ]
  %23 = icmp slt i32 %.sroa.14.0242, %4
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %21, %4
  %.0.in.v.i.i.i.i = select i1 %24, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %25 = add nsw i32 %.0.i.i.i.i, %.sroa.1951.sroa.0.0243
  %26 = add nsw i32 %.sroa.speculated.i.i.i.i.i245, %.sroa.1951.sroa.12.0244
  %27 = icmp eq i32 %25, %12
  %28 = icmp eq i32 %26, %11
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.critedge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit:     ; preds = %.lr.ph
  %30 = icmp sle i32 %22, %7
  tail call void @llvm.assume(i1 %30)
  %31 = select i1 %28, i32 %.0.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1 = add nsw i32 %31, %.sroa.1951.sroa.0.0243
  %.sroa.1951.sroa.12.1 = select i1 %28, i32 0, i32 %26
  %32 = sub nsw i32 %7, %19
  %33 = sub nsw i32 %11, %.sroa.1951.sroa.12.1
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  %34 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %19
  %35 = icmp eq i32 %34, %7
  %36 = add nuw nsw i32 %20, 1
  %37 = select i1 %35, i32 %36, i32 %20
  %38 = select i1 %35, i32 0, i32 %34
  %39 = icmp eq i32 %37, %4
  %40 = icmp eq i32 %38, 0
  %41 = and i1 %39, %40
  br i1 %41, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit._ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge_crit_edge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge
  %.sroa.14.0239 = phi i1 [ %.sroa.14.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ true, %.lr.ph ]
  %.sroa.1951.sroa.0.0237 = phi i32 [ %.sroa.1951.sroa.0.0.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %.sroa.1951.sroa.0.0243, %.lr.ph ]
  %42 = phi i32 [ %.lcssa228, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %22, %.lr.ph ]
  %43 = phi i32 [ %.lcssa226, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %21, %.lr.ph ]
  %44 = phi i32 [ %.lcssa224, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %20, %.lr.ph ]
  %45 = phi i32 [ %.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %19, %.lr.ph ]
  %.pre-phi = phi i32 [ %.pre, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge ], [ %26, %.lr.ph ]
  tail call void @llvm.assume(i1 %.sroa.14.0239)
  %46 = icmp eq i32 %43, %4
  %.0.in.v.i.i.i.i.i1 = select i1 %46, i64 8, i64 4
  %.0.in.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1
  %.0.i.i.i.i.i3 = load i32, ptr %.0.in.i.i.i.i.i2, align 4, !tbaa !13
  %47 = icmp sle i32 %42, %7
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %.pre-phi, %11
  %49 = select i1 %48, i32 %.0.i.i.i.i.i3, i32 0
  %.sroa.1951.sroa.0.2 = add nsw i32 %49, %.sroa.1951.sroa.0.0237
  %.sroa.1951.sroa.12.2 = select i1 %48, i32 0, i32 %.pre-phi
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %50, align 8, !tbaa !20
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %.sroa.6193.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %44, ptr %.sroa.7194.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71, ptr %.sroa.9196.0..sroa_idx, align 8
  %.sroa.10197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %45, ptr %.sroa.10197.0..sroa_idx, align 8, !tbaa !13
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
  %.lcssa130 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143, %2 ], [ %33, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.lcssa128 = phi i32 [ 1, %2 ], [ %35, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ]
  %.pre.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa, %.sroa.1951.sroa.12.0.i.lcssa
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit

.lr.ph:                                           ; preds = %2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i
  %18 = phi i32 [ %37, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %14, %2 ]
  %19 = phi i32 [ %36, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %13, %2 ]
  %20 = phi i32 [ %35, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 1, %2 ]
  %21 = phi i32 [ %33, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.speculated.i.i.i.i.i.i147 = phi i32 [ %.sroa.speculated.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ %.sroa.speculated.i.i.i.i.i.i143, %2 ]
  %.sroa.1951.sroa.12.0.i146 = phi i32 [ %.sroa.1951.sroa.12.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.1951.sroa.0.0.i145 = phi i32 [ %.sroa.1951.sroa.0.1.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %.sroa.14.0.i144 = phi i32 [ %19, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i ], [ 0, %2 ]
  %22 = icmp slt i32 %.sroa.14.0.i144, %4
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %20, %4
  %.0.in.v.i.i.i.i.i = select i1 %23, i64 8, i64 4
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i
  %.0.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i, align 4, !tbaa !13, !noalias !42
  %24 = add nsw i32 %.0.i.i.i.i.i, %.sroa.1951.sroa.0.0.i145
  %25 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i147, %.sroa.1951.sroa.12.0.i146
  %26 = icmp eq i32 %24, %12
  %27 = icmp eq i32 %25, %11
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i:   ; preds = %.lr.ph
  %29 = icmp sle i32 %21, %7
  tail call void @llvm.assume(i1 %29)
  %30 = select i1 %27, i32 %.0.i.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i = add nsw i32 %30, %.sroa.1951.sroa.0.0.i145
  %.sroa.1951.sroa.12.1.i = select i1 %27, i32 0, i32 %25
  %31 = sub nsw i32 %7, %18
  %32 = sub nsw i32 %11, %.sroa.1951.sroa.12.1.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %32)
  %33 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i, %18
  %34 = icmp eq i32 %33, %7
  %35 = add nuw nsw i32 %19, 1
  %36 = select i1 %34, i32 %35, i32 %19
  %37 = select i1 %34, i32 0, i32 %33
  %38 = icmp eq i32 %36, %4
  %39 = icmp eq i32 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i, label %.lr.ph, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv.exit: ; preds = %.lr.ph, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i
  %.sroa.1951.sroa.0.0.i139 = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %.sroa.1951.sroa.0.0.i145, %.lr.ph ]
  %41 = phi i32 [ %.lcssa130, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %21, %.lr.ph ]
  %42 = phi i32 [ %.lcssa128, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %20, %.lr.ph ]
  %43 = phi i32 [ %4, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %19, %.lr.ph ]
  %44 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %18, %.lr.ph ]
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i ], [ %11, %.lr.ph ]
  %45 = icmp eq i32 %42, %4
  %.0.in.v.i.i.i.i.i1.i = select i1 %45, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i.i.i.i.i1.i
  %.0.i.i.i.i.i3.i = load i32, ptr %.0.in.i.i.i.i.i2.i, align 4, !tbaa !13, !noalias !42
  %46 = icmp sle i32 %41, %7
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i32 %.pre-phi.i, %11
  %48 = select i1 %47, i32 %.0.i.i.i.i.i3.i, i32 0
  %.sroa.1951.sroa.0.2.i = add nsw i32 %48, %.sroa.1951.sroa.0.0.i139
  %.sroa.1951.sroa.12.2.i = select i1 %47, i32 0, i32 %.pre-phi.i
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
  store i32 %43, ptr %.sroa.16104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18106.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %44, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %49, align 8, !tbaa !20
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %43, ptr %.sroa.7111.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.9113.0..sroa_idx, align 8
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %44, ptr %.sroa.10114.0..sroa_idx, align 8, !tbaa !13
  %.sroa.12116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %.sroa.12116.0..sroa_idx, align 8, !tbaa !20
  %.sroa.13117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %.sroa.13117.0..sroa_idx, align 8, !tbaa !13
  %.sroa.15119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %.sroa.15119.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %43, ptr %.sroa.16120.0..sroa_idx, align 8, !tbaa !13
  %.sroa.18122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i, ptr %.sroa.18122.0..sroa_idx, align 8
  %.sroa.19123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %44, ptr %.sroa.19123.0..sroa_idx, align 8, !tbaa !13
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
  br i1 %55, label %66, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit
  %56 = icmp eq i32 %53, 1
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %66, label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread183

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

66:                                               ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58
  %.sroa.0149.0.copyload.ph = phi i32 [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit58 ], [ 2, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit ]
  %67 = shl nuw nsw i32 %.sroa.0149.0.copyload.ph, 1
  %68 = add nuw nsw i32 %67, 2
  br label %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread

_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread: ; preds = %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59, %66
  %69 = phi i32 [ 6, %66 ], [ %51, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ %51, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %70 = phi i8 [ 1, %66 ], [ 0, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ 0, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %.sroa.0149.0.copyload258 = phi i32 [ %.sroa.0149.0.copyload.ph, %66 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %.sroa.2.0.copyload256 = phi i32 [ 2, %66 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ 1, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
  %71 = phi i32 [ %68, %66 ], [ %51, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit59 ], [ %51, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60 ]
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
  %93 = add nsw i32 %.sroa.2.0.copyload256, -1
  %94 = and i32 %86, %93
  %.not44 = icmp eq i32 %94, 0
  br i1 %.not44, label %95, label %.invoke

95:                                               ; preds = %92
  %96 = add nsw i32 %.sroa.0149.0.copyload258, -1
  %97 = and i32 %89, %96
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %98, label %.invoke

98:                                               ; preds = %95
  %99 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.2.0.copyload256, i1 true)
  %100 = lshr i32 %86, %99
  store i32 %100, ptr %24, align 4, !tbaa !140
  %101 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0149.0.copyload258, i1 true)
  %102 = lshr i32 %89, %101
  store i32 %102, ptr %88, align 8, !tbaa !141
  %103 = load i32, ptr %72, align 8, !tbaa !142
  %104 = icmp sgt i32 %103, 19440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 44
  %.pre241 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %105 = icmp sgt i32 %.pre241, 5920
  %or.cond278 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond278, label %._crit_edge240, label %.preheader195

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
  %112 = icmp eq i8 %111, %70
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
  %161 = srem i32 %160, %69
  %162 = sdiv i32 %160, %69
  %.not53 = icmp eq i32 %161, 0
  br i1 %.not53, label %167, label %163

163:                                              ; preds = %158
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %160, i32 noundef %69) #13
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
  %168 = phi ptr [ @.str.9, %121 ], [ @.str.8, %109 ], [ @.str.5, %85 ], [ @.str.12, %142 ], [ @.str.5, %95 ], [ @.str.5, %92 ], [ @.str.4, %80 ], [ @.str.4, %_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit60.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %168, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %142
  %170 = load i32, ptr %25, align 4, !tbaa !6, !noalias !167
  %171 = icmp sgt i32 %170, -1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %.invoke281, label %.lr.ph219

.lr.ph219:                                        ; preds = %169, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.14.0217 = phi i1 [ true, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ false, %169 ]
  %.sroa.8.0216 = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ undef, %169 ]
  %.sroa.0126.0215 = phi i64 [ %.sroa.073.sroa.0.0.insert.insert81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ undef, %169 ]
  %.sroa.17106.sroa.8.0214 = phi i32 [ %.sroa.17106.sroa.8.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.17106.sroa.0.0213 = phi i32 [ %.sroa.17106.sroa.0.1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.22.0212 = phi i32 [ %spec.select194, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %.sroa.13.0211 = phi i32 [ %spec.select, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ 0, %169 ]
  %173 = icmp slt i32 %.sroa.13.0211, %170
  tail call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i32 %.sroa.13.0211, 1
  %175 = icmp eq i32 %174, %170
  %.0.in.v.i.i.i.i = select i1 %175, i64 8, i64 4
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.0.in.v.i.i.i.i
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
  %176 = sub nsw i32 %153, %.sroa.17106.sroa.8.0214
  %177 = icmp sgt i32 %176, -1
  tail call void @llvm.assume(i1 %177)
  %178 = sub nsw i32 %146, %.sroa.22.0212
  %179 = icmp sgt i32 %178, -1
  tail call void @llvm.assume(i1 %179)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %178, i32 %176)
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %.0.i.i.i.i to i64
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
  %185 = icmp eq i32 %.0.i.i.i.i, %.sroa.8.8.extract.trunc133
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %180
  %186 = icmp eq i32 %.sroa.17106.sroa.8.0214, 0
  %187 = add nsw i32 %.sroa.8.8.extract.trunc133, %.sroa.0126.0.extract.trunc
  %188 = icmp eq i32 %187, %.sroa.17106.sroa.0.0213
  %or.cond193 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond193, label %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread, label %.invoke279

189:                                              ; preds = %.invoke279
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread: ; preds = %.critedge.i, %180, %.lr.ph219
  %191 = add nsw i32 %.0.i.i.i.i, %.sroa.17106.sroa.0.0213
  %.not.i62.not = icmp sgt i32 %191, %150
  br i1 %.not.i62.not, label %192, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit

192:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_.exit.thread
  %193 = icmp slt i32 %.sroa.17106.sroa.0.0213, %150
  %194 = icmp slt i32 %.sroa.17106.sroa.8.0214, %153
  %195 = and i1 %193, %194
  br i1 %195, label %.invoke279, label %.loopexit

.invoke279:                                       ; preds = %.critedge.i, %192
  %196 = phi ptr [ @.str.14, %192 ], [ @.str.13, %.critedge.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont280 unwind label %189

.cont280:                                         ; preds = %.invoke279
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
  %202 = select i1 %201, i32 %.0.i.i.i.i, i32 0
  %.sroa.17106.sroa.0.1 = add nsw i32 %202, %.sroa.17106.sroa.0.0213
  %.sroa.17106.sroa.8.1 = select i1 %201, i32 0, i32 %197
  %203 = icmp eq i32 %spec.select, %170
  %204 = icmp eq i32 %spec.select194, 0
  %205 = and i1 %203, %204
  br i1 %205, label %.loopexit.thread, label %.lr.ph219

.loopexit:                                        ; preds = %192
  br i1 %.sroa.14.0217, label %.loopexit.thread, label %.invoke281

206:                                              ; preds = %.invoke281
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.thread:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit, %.loopexit
  %.sroa.8.0201264 = phi i64 [ %.sroa.8.0216, %.loopexit ], [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %.sroa.0126.0204263 = phi i64 [ %.sroa.0126.0215, %.loopexit ], [ %.sroa.073.sroa.0.0.insert.insert81, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ]
  %208 = add i64 %.sroa.8.0201264, %.sroa.0126.0204263
  %.sroa.0126.4.extract.shift130 = lshr i64 %.sroa.0126.0204263, 32
  %.sroa.0126.4.extract.trunc131 = trunc nuw i64 %.sroa.0126.4.extract.shift130 to i32
  %.sroa.8.12.extract.shift137 = lshr i64 %.sroa.8.0201264, 32
  %.sroa.8.12.extract.trunc138 = trunc nuw i64 %.sroa.8.12.extract.shift137 to i32
  %209 = add nsw i32 %.sroa.8.12.extract.trunc138, %.sroa.0126.4.extract.trunc131
  %.sroa.0.0.extract.trunc = trunc i64 %208 to i32
  %210 = icmp eq i32 %150, %.sroa.0.0.extract.trunc
  %211 = icmp eq i32 %209, %153
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %214, label %.invoke281

.invoke281:                                       ; preds = %.loopexit, %169, %.loopexit.thread
  %213 = phi ptr [ @.str.16, %.loopexit.thread ], [ @.str.15, %169 ], [ @.str.15, %.loopexit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %213, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #13
          to label %.cont282 unwind label %206

.cont282:                                         ; preds = %.invoke281
  unreachable

214:                                              ; preds = %.loopexit.thread
  ret void

215:                                              ; preds = %206, %189, %83, %119, %140, %165, %40
  %.pn56 = phi { ptr, i32 } [ %41, %40 ], [ %166, %165 ], [ %84, %83 ], [ %120, %119 ], [ %141, %140 ], [ %190, %189 ], [ %207, %206 ]
  %216 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %31, align 8, !tbaa !54
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #22
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit: ; preds = %215, %217
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !50, !noalias !192
  %27 = load ptr, ptr %26, align 8, !tbaa !150, !noalias !192
  store ptr %27, ptr %6, align 8, !alias.scope !192
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !150, !noalias !192
  store ptr %30, ptr %28, align 8, !alias.scope !192
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !192
  store ptr %33, ptr %31, align 8, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %26, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !194
  store i16 %38, ptr %.07.i.i, align 2, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %41 = icmp eq ptr %39, %35
  br i1 %41, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %42, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %43 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %44, label %45, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

45:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !6, !noalias !197
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !11, !noalias !197
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !11, !noalias !206
  %55 = load i32, ptr %51, align 4, !noalias !209
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %50, i32 %54)
  %.not.i51 = icmp ule i32 %50, %54
  %56 = zext i1 %.not.i51 to i32
  %57 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %58 = icmp eq i32 %47, %56
  %59 = icmp eq i32 %57, 0
  %60 = and i1 %58, %59
  br i1 %60, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %61 = phi i32 [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %62 = phi i32 [ %79, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %56, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %63 = phi i32 [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %64 = phi i32 [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %62, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %65 = icmp slt i32 %.sroa.14.0.i144.i, %47
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %63, %47
  %.0.in.v.i.i.i.i.i.i = select i1 %66, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !209
  %67 = add nsw i32 %.0.i.i.i.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %68 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %69 = icmp eq i32 %67, %55
  %70 = icmp eq i32 %68, %54
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %72 = icmp sle i32 %64, %50
  tail call void @llvm.assume(i1 %72)
  %73 = select i1 %70, i32 %.0.i.i.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %73, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %70, i32 0, i32 %68
  %74 = sub nsw i32 %50, %61
  %75 = sub nsw i32 %54, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %74, i32 %75)
  %76 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %61
  %77 = icmp eq i32 %76, %50
  %78 = add nuw nsw i32 %62, 1
  %79 = select i1 %77, i32 %78, i32 %62
  %80 = select i1 %77, i32 0, i32 %76
  %81 = icmp eq i32 %79, %47
  %82 = icmp eq i32 %80, 0
  %83 = and i1 %81, %82
  br i1 %83, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %84 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %64, %.lr.ph.i ]
  %85 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %63, %.lr.ph.i ]
  %86 = phi i32 [ %47, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  %87 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %61, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %54, %.lr.ph.i ]
  %88 = icmp eq i32 %85, %47
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %88, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i.i.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !209
  %89 = icmp sle i32 %84, %50
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %.pre-phi.i.i, %54
  %91 = select i1 %90, i32 %.0.i.i.i.i.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %91, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %90, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %51, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %51, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %50, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %46, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %86, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %87, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %92 = or i32 %86, %87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %98 = zext nneg i32 %16 to i64
  br label %102

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %99, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %100

100:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %101 = phi i32 [ %spec.select, %._crit_edge381 ], [ 0, %._crit_edge381.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %101

102:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %103 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp eq i64 %.sroa.7.12.extract.shift, 0
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %102
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %104 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %105 = load i32, ptr %94, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %102
  %.1234.lcssa = phi i32 [ %.0233373, %102 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %102 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %102 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %102 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %102 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %162, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %102 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %102 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %106 = load i32, ptr %96, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre419 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre420 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre421 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre422 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre420, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %110 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %126, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %111 = phi i32 [ %.pre422, %.lr.ph.i.i.i ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %112 = phi i32 [ %.pre421, %.lr.ph.i.i.i ], [ %134, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i ], [ %113, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %113 = add nsw i64 %.02.i.i.i, -1
  %114 = icmp slt i32 %112, %110
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i32 %112, 1
  %116 = icmp eq i32 %115, %110
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %116, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre420, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %117 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %117, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %118 = load i32, ptr %108, align 4, !tbaa !11
  %119 = sub nsw i32 %118, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %120 = icmp sgt i32 %119, -1
  call void @llvm.assume(i1 %120)
  %121 = sub nsw i32 %.pre419, %111
  %122 = icmp sgt i32 %121, -1
  call void @llvm.assume(i1 %122)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %121, i32 %119)
  %123 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %111
  store i32 %123, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %124 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %117, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %125 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %.pre420, align 4, !tbaa !6
  %127 = icmp slt i32 %112, %126
  call void @llvm.assume(i1 %127)
  %128 = icmp sle i32 %123, %.pre419
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i32 %123, %.pre419
  %130 = trunc i64 %117 to i32
  br i1 %129, label %131, label %132

131:                                              ; preds = %109
  store i32 %115, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %132

132:                                              ; preds = %131, %109
  %133 = phi i32 [ 0, %131 ], [ %123, %109 ]
  %134 = phi i32 [ %115, %131 ], [ %112, %109 ]
  %135 = load i32, ptr %108, align 4, !tbaa !11
  %136 = icmp eq i32 %124, %135
  br i1 %136, label %137, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

137:                                              ; preds = %132
  store i32 0, ptr %97, align 4, !tbaa !221
  %138 = add nsw i32 %.0.i.i.i.i.i.i.i.i, %130
  store i32 %138, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %137, %132
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %109, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %139 = phi i32 [ %.pre422, %._crit_edge359 ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %140 = phi i32 [ %.pre421, %._crit_edge359 ], [ %134, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %142 = icmp eq ptr %141, %51
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %144 = icmp eq i32 %143, %50
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %146 = icmp eq ptr %145, %46
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %148 = icmp eq i32 %147, %86
  %149 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %150 = icmp eq i32 %149, %87
  call void @llvm.assume(i1 %148)
  call void @llvm.assume(i1 %150)
  %151 = icmp eq ptr %.pre, %51
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i32 %.pre419, %50
  call void @llvm.assume(i1 %152)
  %153 = icmp eq ptr %.pre420, %46
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i32 %140, %86
  %155 = icmp eq i32 %139, %87
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %._crit_edge381, label %102

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %163, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %162, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %157 = icmp sgt i32 %.045355, -1
  %158 = icmp samesign ult i32 %.045355, %18
  %159 = mul nuw nsw i32 %.045355, %21
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %11, i64 %160
  br label %164

.loopexit:                                        ; preds = %191, %183
  %.4.lcssa = phi i32 [ %.3236, %183 ], [ %188, %191 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %183 ], [ %.sroa.0116.6, %191 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %183 ], [ %.sroa.18.6, %191 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %183 ], [ %.sroa.53145.5, %191 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %183 ], [ %.sroa.63153.7, %191 ]
  %.147.lcssa = phi i32 [ %.046339, %183 ], [ %.sroa.speculated, %191 ]
  %162 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %104
  br i1 %.not49, label %._crit_edge, label %164, !llvm.loop !224

._crit_edge:                                      ; preds = %.loopexit
  %163 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %163, %103
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !225

164:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %162, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %165 = icmp sge i32 %105, %.2235333
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i32 %105, %.2235333
  br i1 %166, label %.preheader238, label %183

167:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %158)
  %168 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %168)
  %169 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %169)
  %170 = mul nuw nsw i32 %.046339, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %161, i64 %171
  %173 = add nsw i32 %.2340, 1
  br label %183

.preheader238:                                    ; preds = %164, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %164 ]
  %174 = icmp eq i64 %indvars.iv, 0
  %175 = trunc i64 %indvars.iv to i32
  %176 = add i32 %175, 3
  %177 = select i1 %174, i32 0, i32 %176
  %178 = icmp samesign ult i32 %177, 6
  call void @llvm.assume(i1 %178)
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !195
  %182 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %181, ptr %182, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %167, label %.preheader238, !llvm.loop !226

183:                                              ; preds = %167, %164
  %.3236 = phi i32 [ 0, %167 ], [ %.2235333, %164 ]
  %.sroa.0163.3 = phi ptr [ %172, %167 ], [ %.sroa.0163.2338, %164 ]
  %.3 = phi i32 [ %173, %167 ], [ %.2340, %164 ]
  %184 = sub nsw i32 %105, %.3236
  %185 = icmp sgt i32 %184, -1
  call void @llvm.assume(i1 %185)
  %186 = add nsw i32 %184, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %186, i32 %104)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %183
  %187 = add i32 %.3236, %.sroa.speculated
  %188 = sub i32 %187, %.046339
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %191
  %.147326 = phi i32 [ %192, %191 ], [ %.046339, %.preheader.preheader ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.7, %191 ], [ %.sroa.63153.2337, %.preheader.preheader ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.5, %191 ], [ %.sroa.53145.2336, %.preheader.preheader ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.6, %191 ], [ %.sroa.18.2335, %.preheader.preheader ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.6, %191 ], [ %.sroa.0116.2334, %.preheader.preheader ]
  %189 = mul nsw i32 %.147326, 6
  %190 = zext i32 %189 to i64
  br label %193

191:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %192 = add nsw i32 %.147326, 1
  %.not50 = icmp eq i32 %192, %.sroa.speculated
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !227

193:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %194 = trunc nuw nsw i64 %indvars.iv415 to i32
  %195 = call i32 @llvm.usub.sat.i32(i32 %194, i32 3)
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !228
  %199 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %199)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %200, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %201 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %201, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %205, label %202, !prof !178

202:                                              ; preds = %200
  %203 = zext nneg i32 %.sroa.53145.4316 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %203
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

205:                                              ; preds = %200
  %206 = icmp samesign ugt i32 %.sroa.53145.4316, %95
  br i1 %206, label %207, label %208, !prof !178

207:                                              ; preds = %205
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

208:                                              ; preds = %205
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %209 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %209)
  %210 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %211 = icmp ult i32 %210, 9
  call void @llvm.assume(i1 %211)
  %212 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %212
  %214 = zext nneg i32 %210 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %213, i64 %214, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %208, %202
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %208 ], [ %204, %202 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %217, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %215 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %216 = icmp ne i8 %215, -1
  %217 = and i1 %.0.in8.i.i.i, %216
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %217, label %219, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %218 = zext nneg i32 %.sroa.18.4315 to i64
  br label %228

219:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %220 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  %222 = zext i32 %221 to i64
  %223 = sub nuw nsw i32 32, %.sroa.18.4315
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 %222, %224
  %226 = or i64 %225, %.sroa.0116.4314
  %227 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

228:                                              ; preds = %250, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %218, %.preheader.i.i ], [ %indvars.iv.next.i.i, %250 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %251, %250 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %252, %250 ]
  %229 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %237, %250 ]
  %230 = zext nneg i32 %.01970.i.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !177
  %233 = zext i8 %232 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %234 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %234)
  %235 = sub nuw nsw i64 56, %indvars.iv.i.i
  %236 = shl nuw i64 %233, %235
  %237 = or i64 %236, %229
  %.not.i7.i = icmp eq i8 %232, -1
  br i1 %.not.i7.i, label %238, label %250

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !177
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %244 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %244)
  %245 = lshr i64 -1, %indvars.iv.i.i
  %246 = xor i64 %245, -1
  %247 = and i64 %237, %246
  %248 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %249 = sub i32 %.neg, %248
  br label %254

250:                                              ; preds = %238, %228
  %.sink.i.i = phi i32 [ 1, %228 ], [ 2, %238 ]
  %251 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %252 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %252, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %228, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %250
  %253 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %254

254:                                              ; preds = %.loopexit.i.i, %242
  %.sroa.0116.7 = phi i64 [ %237, %.loopexit.i.i ], [ %247, %242 ]
  %.sroa.18.7 = phi i32 [ %253, %.loopexit.i.i ], [ 64, %242 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %243, %242 ]
  %.120.i.i = phi i32 [ %251, %.loopexit.i.i ], [ %249, %242 ]
  %255 = icmp sgt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %255)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %254, %219
  %.sroa.0116.8 = phi i64 [ %226, %219 ], [ %.sroa.0116.7, %254 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %219 ], [ %.sroa.63153.5, %254 ]
  %256 = phi i32 [ %227, %219 ], [ %.sroa.18.7, %254 ]
  %.0.i.i64 = phi i32 [ 4, %219 ], [ %.120.i.i, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %257 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %258 = icmp samesign ugt i32 %256, 31
  call void @llvm.assume(i1 %258)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %193, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %193 ]
  %.sroa.18.9 = phi i32 [ %256, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %193 ]
  %.sroa.53145.5 = phi i32 [ %257, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %193 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %193 ]
  %259 = lshr i64 %.sroa.0116.9, 53
  %260 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %261 = load ptr, ptr %260, align 8, !tbaa !232
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %259
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = ashr i32 %263, 9
  %265 = and i32 %263, 255
  %266 = icmp samesign ult i32 %265, 33
  call void @llvm.assume(i1 %266)
  %267 = sub nuw nsw i32 %.sroa.18.9, %265
  %268 = zext nneg i32 %265 to i64
  %269 = shl i64 %.sroa.0116.9, %268
  %270 = and i32 %263, 256
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %271, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

271:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %263, 0
  br i1 %.not17.i, label %275, label %272

272:                                              ; preds = %271
  %273 = trunc i32 %264 to i8
  %274 = icmp ne i8 %273, 0
  call void @llvm.assume(i1 %274)
  br label %328

275:                                              ; preds = %271
  %276 = icmp samesign ugt i32 %267, 10
  call void @llvm.assume(i1 %276)
  %277 = add nsw i32 %267, -11
  %278 = shl i64 %269, 11
  %279 = trunc nuw nsw i64 %259 to i32
  %280 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !234
  %283 = load ptr, ptr %280, align 8, !tbaa !235
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = add nsw i64 %287, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %259 to i16
  %289 = icmp ugt i64 %288, 11
  br i1 %289, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %275
  %290 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !236
  br label %292

292:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %278, %.lr.ph.i65 ], [ %302, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %277, %.lr.ph.i65 ], [ %301, %.critedge2.i ]
  %293 = phi i64 [ 11, %.lr.ph.i65 ], [ %307, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %306, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %279, %.lr.ph.i65 ], [ %305, %.critedge2.i ]
  %294 = getelementptr inbounds nuw i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !195
  %296 = icmp eq i16 %295, -1
  %297 = icmp ult i16 %295, %.sroa.0.021.i
  %or.cond.i = select i1 %296, i1 true, i1 %297
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %292
  %298 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %298)
  %299 = lshr i64 %.sroa.0116.11, 63
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = add nsw i32 %.sroa.18.11, -1
  %302 = shl i64 %.sroa.0116.11, 1
  %303 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %304 = and i32 %303, 131070
  %305 = or disjoint i32 %304, %300
  %306 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %305 to i16
  %307 = zext i8 %306 to i64
  %308 = icmp ugt i64 %288, %307
  br i1 %308, label %292, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %292, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %302, %.critedge2.i ], [ %.sroa.0116.11, %292 ]
  %.sroa.18.10.ph = phi i32 [ %301, %.critedge2.i ], [ %.sroa.18.11, %292 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %305, %.critedge2.i ], [ %.sroa.0.0.in19.i, %292 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %306, %.critedge2.i ], [ %.sroa.8.020.i, %292 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %292 ]
  %.lcssa17.i.ph = phi i64 [ %307, %.critedge2.i ], [ %293, %292 ]
  %309 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %275
  %.sroa.0116.10 = phi i64 [ %278, %275 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %277, %275 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %279, %275 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %275 ], [ %309, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %275 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %275 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %310 = icmp ult i64 %288, %.lcssa17.i
  br i1 %310, label %317, label %311

311:                                              ; preds = %.critedge.i
  %312 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %313 = load ptr, ptr %312, align 8, !tbaa !236
  %314 = getelementptr inbounds nuw i16, ptr %313, i64 %.lcssa17.i
  %315 = load i16, ptr %314, align 2, !tbaa !195
  %316 = icmp ult i16 %315, %.sroa.0.0.lcssa.i
  br i1 %316, label %317, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

317:                                              ; preds = %311, %.critedge.i
  %318 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %318, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %311
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %319 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %320 = load ptr, ptr %319, align 8, !tbaa !236
  %321 = getelementptr inbounds nuw i16, ptr %320, i64 %.lcssa17.i
  %322 = load i16, ptr %321, align 2, !tbaa !195
  %323 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.tr.i = zext i16 %322 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %324 = zext i32 %.narrow.i to i64
  %325 = load ptr, ptr %323, align 8, !tbaa !240
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  %327 = load i8, ptr %326, align 1, !tbaa !177
  br label %328

328:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %272
  %.0237 = phi i8 [ %327, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %273, %272 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %269, %272 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %267, %272 ]
  %329 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %329)
  switch i8 %.0237, label %339 [
    i8 16, label %330
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !241, !range !146, !noundef !147
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

334:                                              ; preds = %330
  %335 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %335)
  %336 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %336)
  %337 = add nsw i32 %.sroa.18.5, -16
  %338 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

339:                                              ; preds = %328
  %340 = zext nneg i8 %.0237 to i32
  %341 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %341)
  %342 = icmp samesign uge i32 %.sroa.18.5, %340
  call void @llvm.assume(i1 %342)
  %343 = sub nuw nsw i32 64, %340
  %344 = zext nneg i32 %343 to i64
  %345 = lshr i64 %.sroa.0116.5, %344
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = sub nsw i32 %.sroa.18.5, %340
  %348 = zext nneg i8 %.0237 to i64
  %349 = shl i64 %.sroa.0116.5, %348
  %350 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %340
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %351 = select i1 %350, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %351, %346
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %339, %334, %330, %328, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %269, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %349, %339 ], [ %338, %334 ], [ %.sroa.0116.5, %330 ], [ %.sroa.0116.5, %328 ]
  %.sroa.18.6 = phi i32 [ %267, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %347, %339 ], [ %337, %334 ], [ %.sroa.18.5, %330 ], [ %.sroa.18.5, %328 ]
  %.0.i = phi i32 [ %264, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %339 ], [ -32768, %334 ], [ -32768, %330 ], [ 0, %328 ]
  %352 = getelementptr inbounds nuw i16, ptr %7, i64 %196
  %353 = load i16, ptr %352, align 2, !tbaa !195
  %354 = trunc i32 %.0.i to i16
  %355 = add i16 %353, %354
  store i16 %355, ptr %352, align 2, !tbaa !195
  %356 = add nuw nsw i64 %indvars.iv415, %190
  %357 = and i64 %356, 2147483648
  %358 = icmp eq i64 %357, 0
  call void @llvm.assume(i1 %358)
  %359 = icmp samesign ult i64 %356, %98
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %158)
  %360 = getelementptr inbounds nuw i16, ptr %161, i64 %356
  store i16 %355, ptr %360, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 6
  br i1 %exitcond418.not, label %191, label %193, !llvm.loop !242
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
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !50, !noalias !252
  %27 = load ptr, ptr %26, align 8, !tbaa !150, !noalias !252
  store ptr %27, ptr %6, align 8, !alias.scope !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !150, !noalias !252
  store ptr %30, ptr %28, align 8, !alias.scope !252
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !252
  store ptr %33, ptr %31, align 8, !alias.scope !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %26, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !194
  store i16 %38, ptr %.07.i.i, align 2, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %41 = icmp eq ptr %39, %35
  br i1 %41, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.0.copyload.pre.i = load i48, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %.0.copyload.i = phi i48 [ %.0.copyload.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.0.copyload.i, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %42, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %43 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %44, label %45, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

45:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !6, !noalias !253
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !11, !noalias !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !11, !noalias !262
  %55 = load i32, ptr %51, align 4, !noalias !265
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %50, i32 %54)
  %.not.i51 = icmp ule i32 %50, %54
  %56 = zext i1 %.not.i51 to i32
  %57 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %58 = icmp eq i32 %47, %56
  %59 = icmp eq i32 %57, 0
  %60 = and i1 %58, %59
  br i1 %60, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %61 = phi i32 [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %57, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %62 = phi i32 [ %79, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %56, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %63 = phi i32 [ %78, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %64 = phi i32 [ %76, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %62, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %65 = icmp slt i32 %.sroa.14.0.i144.i, %47
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %63, %47
  %.0.in.v.i.i.i.i.i.i = select i1 %66, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !265
  %67 = add nsw i32 %.0.i.i.i.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %68 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %69 = icmp eq i32 %67, %55
  %70 = icmp eq i32 %68, %54
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %72 = icmp sle i32 %64, %50
  tail call void @llvm.assume(i1 %72)
  %73 = select i1 %70, i32 %.0.i.i.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %73, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %70, i32 0, i32 %68
  %74 = sub nsw i32 %50, %61
  %75 = sub nsw i32 %54, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %74, i32 %75)
  %76 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %61
  %77 = icmp eq i32 %76, %50
  %78 = add nuw nsw i32 %62, 1
  %79 = select i1 %77, i32 %78, i32 %62
  %80 = select i1 %77, i32 0, i32 %76
  %81 = icmp eq i32 %79, %47
  %82 = icmp eq i32 %80, 0
  %83 = and i1 %81, %82
  br i1 %83, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %84 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %64, %.lr.ph.i ]
  %85 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %63, %.lr.ph.i ]
  %86 = phi i32 [ %47, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %62, %.lr.ph.i ]
  %87 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %61, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %54, %.lr.ph.i ]
  %88 = icmp eq i32 %85, %47
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %88, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i.i.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !265
  %89 = icmp sle i32 %84, %50
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %.pre-phi.i.i, %54
  %91 = select i1 %90, i32 %.0.i.i.i.i.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %91, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %90, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %51, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %51, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %50, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %46, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %86, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %87, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %92 = or i32 %86, %87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %98 = zext nneg i32 %16 to i64
  br label %102

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %99, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %100

100:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %101 = phi i32 [ %spec.select, %._crit_edge381 ], [ 0, %._crit_edge381.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %101

102:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %103 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp eq i64 %.sroa.7.12.extract.shift, 0
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %102
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %104 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %105 = load i32, ptr %94, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %102
  %.1234.lcssa = phi i32 [ %.0233373, %102 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %102 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %102 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %102 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %102 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %162, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %102 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %102 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %106 = load i32, ptr %96, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %110 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %126, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %111 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %112 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %134, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i ], [ %113, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %113 = add nsw i64 %.02.i.i.i, -1
  %114 = icmp slt i32 %112, %110
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i32 %112, 1
  %116 = icmp eq i32 %115, %110
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %116, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %117 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %117, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %118 = load i32, ptr %108, align 4, !tbaa !11
  %119 = sub nsw i32 %118, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %120 = icmp sgt i32 %119, -1
  call void @llvm.assume(i1 %120)
  %121 = sub nsw i32 %.pre422, %111
  %122 = icmp sgt i32 %121, -1
  call void @llvm.assume(i1 %122)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %121, i32 %119)
  %123 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %111
  store i32 %123, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %124 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %117, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %125 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %.pre423, align 4, !tbaa !6
  %127 = icmp slt i32 %112, %126
  call void @llvm.assume(i1 %127)
  %128 = icmp sle i32 %123, %.pre422
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i32 %123, %.pre422
  %130 = trunc i64 %117 to i32
  br i1 %129, label %131, label %132

131:                                              ; preds = %109
  store i32 %115, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %132

132:                                              ; preds = %131, %109
  %133 = phi i32 [ 0, %131 ], [ %123, %109 ]
  %134 = phi i32 [ %115, %131 ], [ %112, %109 ]
  %135 = load i32, ptr %108, align 4, !tbaa !11
  %136 = icmp eq i32 %124, %135
  br i1 %136, label %137, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

137:                                              ; preds = %132
  store i32 0, ptr %97, align 4, !tbaa !221
  %138 = add nsw i32 %.0.i.i.i.i.i.i.i.i, %130
  store i32 %138, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %137, %132
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %109, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %139 = phi i32 [ %.pre425, %._crit_edge359 ], [ %133, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %140 = phi i32 [ %.pre424, %._crit_edge359 ], [ %134, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %142 = icmp eq ptr %141, %51
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %144 = icmp eq i32 %143, %50
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %146 = icmp eq ptr %145, %46
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %148 = icmp eq i32 %147, %86
  %149 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %150 = icmp eq i32 %149, %87
  call void @llvm.assume(i1 %148)
  call void @llvm.assume(i1 %150)
  %151 = icmp eq ptr %.pre, %51
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i32 %.pre422, %50
  call void @llvm.assume(i1 %152)
  %153 = icmp eq ptr %.pre423, %46
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i32 %140, %86
  %155 = icmp eq i32 %139, %87
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %._crit_edge381, label %102

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %163, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %162, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %157 = icmp sgt i32 %.045355, -1
  %158 = icmp samesign ult i32 %.045355, %18
  %159 = mul nuw nsw i32 %.045355, %21
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %11, i64 %160
  br label %164

.loopexit:                                        ; preds = %193, %182
  %.4.lcssa = phi i32 [ %.3236, %182 ], [ %189, %193 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %182 ], [ %.sroa.0116.6, %193 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %182 ], [ %.sroa.18.6, %193 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %182 ], [ %.sroa.53145.5, %193 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %182 ], [ %.sroa.63153.7, %193 ]
  %.147.lcssa = phi i32 [ %.046339, %182 ], [ %.sroa.speculated, %193 ]
  %162 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %104
  br i1 %.not49, label %._crit_edge, label %164, !llvm.loop !266

._crit_edge:                                      ; preds = %.loopexit
  %163 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %163, %103
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !267

164:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %162, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %165 = icmp sge i32 %105, %.2235333
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i32 %105, %.2235333
  br i1 %166, label %.preheader238, label %182

167:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %158)
  %168 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %168)
  %169 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %169)
  %170 = shl nuw nsw i32 %.046339, 2
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %161, i64 %171
  %173 = add nsw i32 %.2340, 1
  br label %182

.preheader238:                                    ; preds = %164, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %164 ]
  %174 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = trunc nuw nsw i64 %indvars.iv.next to i32
  %176 = select i1 %174, i32 0, i32 %175
  %177 = icmp samesign ult i32 %176, 4
  call void @llvm.assume(i1 %177)
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !195
  %181 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %180, ptr %181, align 2, !tbaa !195
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %167, label %.preheader238, !llvm.loop !268

182:                                              ; preds = %167, %164
  %.3236 = phi i32 [ 0, %167 ], [ %.2235333, %164 ]
  %.sroa.0163.3 = phi ptr [ %172, %167 ], [ %.sroa.0163.2338, %164 ]
  %.3 = phi i32 [ %173, %167 ], [ %.2340, %164 ]
  %183 = sub nsw i32 %105, %.3236
  %184 = icmp sgt i32 %183, -1
  call void @llvm.assume(i1 %184)
  %185 = add nsw i32 %183, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %185, i32 %104)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %182
  %186 = zext i32 %.046339 to i64
  %187 = zext i32 %.sroa.speculated to i64
  %188 = add i32 %.3236, %.sroa.speculated
  %189 = sub i32 %188, %.046339
  %190 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %193
  %indvars.iv419 = phi i64 [ %186, %.preheader.preheader ], [ %indvars.iv.next420, %193 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %193 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %193 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %193 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %193 ]
  %191 = shl i64 %indvars.iv419, 2
  %192 = and i64 %191, 4294967292
  br label %194

193:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %187
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !269

194:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %195 = trunc nuw nsw i64 %indvars.iv415 to i32
  %196 = call i32 @llvm.usub.sat.i32(i32 %195, i32 1)
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !228
  %200 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %200)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %201, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %202 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %202, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %206, label %203, !prof !178

203:                                              ; preds = %201
  %204 = zext nneg i32 %.sroa.53145.4316 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %204
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

206:                                              ; preds = %201
  %207 = icmp samesign ugt i32 %.sroa.53145.4316, %95
  br i1 %207, label %208, label %209, !prof !178

208:                                              ; preds = %206
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

209:                                              ; preds = %206
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
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
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %218, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %216 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %217 = icmp ne i8 %216, -1
  %218 = and i1 %.0.in8.i.i.i, %217
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %218, label %220, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %219 = zext nneg i32 %.sroa.18.4315 to i64
  br label %229

220:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %221 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = zext i32 %222 to i64
  %224 = sub nuw nsw i32 32, %.sroa.18.4315
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 %223, %225
  %227 = or i64 %226, %.sroa.0116.4314
  %228 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

229:                                              ; preds = %251, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %219, %.preheader.i.i ], [ %indvars.iv.next.i.i, %251 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %252, %251 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %253, %251 ]
  %230 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %238, %251 ]
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
  %244 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %245 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %245)
  %246 = lshr i64 -1, %indvars.iv.i.i
  %247 = xor i64 %246, -1
  %248 = and i64 %238, %247
  %249 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
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
  %.sroa.0116.7 = phi i64 [ %238, %.loopexit.i.i ], [ %248, %243 ]
  %.sroa.18.7 = phi i32 [ %254, %.loopexit.i.i ], [ 64, %243 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %244, %243 ]
  %.120.i.i = phi i32 [ %252, %.loopexit.i.i ], [ %250, %243 ]
  %256 = icmp sgt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %256)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %255, %220
  %.sroa.0116.8 = phi i64 [ %227, %220 ], [ %.sroa.0116.7, %255 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %220 ], [ %.sroa.63153.5, %255 ]
  %257 = phi i32 [ %228, %220 ], [ %.sroa.18.7, %255 ]
  %.0.i.i64 = phi i32 [ 4, %220 ], [ %.120.i.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %258 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %259 = icmp samesign ugt i32 %257, 31
  call void @llvm.assume(i1 %259)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %194, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %194 ]
  %.sroa.18.9 = phi i32 [ %257, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %194 ]
  %.sroa.53145.5 = phi i32 [ %258, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %194 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %194 ]
  %260 = lshr i64 %.sroa.0116.9, 53
  %261 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %262 = load ptr, ptr %261, align 8, !tbaa !232
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %260
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = ashr i32 %264, 9
  %266 = and i32 %264, 255
  %267 = icmp samesign ult i32 %266, 33
  call void @llvm.assume(i1 %267)
  %268 = sub nuw nsw i32 %.sroa.18.9, %266
  %269 = zext nneg i32 %266 to i64
  %270 = shl i64 %.sroa.0116.9, %269
  %271 = and i32 %264, 256
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %272, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

272:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %264, 0
  br i1 %.not17.i, label %276, label %273

273:                                              ; preds = %272
  %274 = trunc i32 %265 to i8
  %275 = icmp ne i8 %274, 0
  call void @llvm.assume(i1 %275)
  br label %329

276:                                              ; preds = %272
  %277 = icmp samesign ugt i32 %268, 10
  call void @llvm.assume(i1 %277)
  %278 = add nsw i32 %268, -11
  %279 = shl i64 %270, 11
  %280 = trunc nuw nsw i64 %260 to i32
  %281 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !234
  %284 = load ptr, ptr %281, align 8, !tbaa !235
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = add nsw i64 %288, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %260 to i16
  %290 = icmp ugt i64 %289, 11
  br i1 %290, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %276
  %291 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !236
  br label %293

293:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %279, %.lr.ph.i65 ], [ %303, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %278, %.lr.ph.i65 ], [ %302, %.critedge2.i ]
  %294 = phi i64 [ 11, %.lr.ph.i65 ], [ %308, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %307, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %280, %.lr.ph.i65 ], [ %306, %.critedge2.i ]
  %295 = getelementptr inbounds nuw i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !195
  %297 = icmp eq i16 %296, -1
  %298 = icmp ult i16 %296, %.sroa.0.021.i
  %or.cond.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %293
  %299 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %299)
  %300 = lshr i64 %.sroa.0116.11, 63
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = add nsw i32 %.sroa.18.11, -1
  %303 = shl i64 %.sroa.0116.11, 1
  %304 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %305 = and i32 %304, 131070
  %306 = or disjoint i32 %305, %301
  %307 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %306 to i16
  %308 = zext i8 %307 to i64
  %309 = icmp ugt i64 %289, %308
  br i1 %309, label %293, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %293, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %303, %.critedge2.i ], [ %.sroa.0116.11, %293 ]
  %.sroa.18.10.ph = phi i32 [ %302, %.critedge2.i ], [ %.sroa.18.11, %293 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %306, %.critedge2.i ], [ %.sroa.0.0.in19.i, %293 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %307, %.critedge2.i ], [ %.sroa.8.020.i, %293 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %293 ]
  %.lcssa17.i.ph = phi i64 [ %308, %.critedge2.i ], [ %294, %293 ]
  %310 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %276
  %.sroa.0116.10 = phi i64 [ %279, %276 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %278, %276 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %280, %276 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %276 ], [ %310, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %276 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %276 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %311 = icmp ult i64 %289, %.lcssa17.i
  br i1 %311, label %318, label %312

312:                                              ; preds = %.critedge.i
  %313 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !236
  %315 = getelementptr inbounds nuw i16, ptr %314, i64 %.lcssa17.i
  %316 = load i16, ptr %315, align 2, !tbaa !195
  %317 = icmp ult i16 %316, %.sroa.0.0.lcssa.i
  br i1 %317, label %318, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

318:                                              ; preds = %312, %.critedge.i
  %319 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %319, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %312
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %320 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %321 = load ptr, ptr %320, align 8, !tbaa !236
  %322 = getelementptr inbounds nuw i16, ptr %321, i64 %.lcssa17.i
  %323 = load i16, ptr %322, align 2, !tbaa !195
  %324 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.tr.i = zext i16 %323 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %325 = zext i32 %.narrow.i to i64
  %326 = load ptr, ptr %324, align 8, !tbaa !240
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  %328 = load i8, ptr %327, align 1, !tbaa !177
  br label %329

329:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %273
  %.0237 = phi i8 [ %328, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %274, %273 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %270, %273 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %268, %273 ]
  %330 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %330)
  switch i8 %.0237, label %340 [
    i8 16, label %331
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !241, !range !146, !noundef !147
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

335:                                              ; preds = %331
  %336 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %336)
  %337 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %337)
  %338 = add nsw i32 %.sroa.18.5, -16
  %339 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

340:                                              ; preds = %329
  %341 = zext nneg i8 %.0237 to i32
  %342 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %342)
  %343 = icmp samesign uge i32 %.sroa.18.5, %341
  call void @llvm.assume(i1 %343)
  %344 = sub nuw nsw i32 64, %341
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %.sroa.0116.5, %345
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = sub nsw i32 %.sroa.18.5, %341
  %349 = zext nneg i8 %.0237 to i64
  %350 = shl i64 %.sroa.0116.5, %349
  %351 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %341
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %352 = select i1 %351, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %352, %347
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %340, %335, %331, %329, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %270, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %350, %340 ], [ %339, %335 ], [ %.sroa.0116.5, %331 ], [ %.sroa.0116.5, %329 ]
  %.sroa.18.6 = phi i32 [ %268, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %348, %340 ], [ %338, %335 ], [ %.sroa.18.5, %331 ], [ %.sroa.18.5, %329 ]
  %.0.i = phi i32 [ %265, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %340 ], [ -32768, %335 ], [ -32768, %331 ], [ 0, %329 ]
  %353 = getelementptr inbounds nuw i16, ptr %7, i64 %197
  %354 = load i16, ptr %353, align 2, !tbaa !195
  %355 = trunc i32 %.0.i to i16
  %356 = add i16 %354, %355
  store i16 %356, ptr %353, align 2, !tbaa !195
  %357 = add nuw nsw i64 %indvars.iv415, %192
  call void @llvm.assume(i1 %190)
  %358 = icmp samesign ult i64 %357, %98
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %157)
  call void @llvm.assume(i1 %158)
  %359 = getelementptr inbounds nuw i16, ptr %161, i64 %357
  store i16 %356, ptr %359, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %193, label %194, !llvm.loop !270
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
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %24, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !194
  store i16 %32, ptr %.07.i.i, align 2, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %35 = icmp eq ptr %33, %29
  br i1 %35, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %36 = phi i32 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.extract.trunc = trunc i32 %36 to i16
  store i16 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 4
  %.sroa.5.0.extract.shift = lshr i32 %36, 16
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i16
  store i16 %.sroa.5.0.extract.trunc, ptr %.sroa.5, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %37, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %38 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %39, label %40, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

40:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !6, !noalias !275
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !11, !noalias !275
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !11, !noalias !284
  %50 = load i32, ptr %46, align 4, !noalias !287
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %49)
  %.not.i53 = icmp ule i32 %45, %49
  %51 = zext i1 %.not.i53 to i32
  %52 = select i1 %.not.i53, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %53 = icmp eq i32 %42, %51
  %54 = icmp eq i32 %52, 0
  %55 = and i1 %53, %54
  br i1 %55, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %71, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %73, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %56 = phi i32 [ %75, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %52, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %57 = phi i32 [ %74, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %51, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %58 = phi i32 [ %73, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %59 = phi i32 [ %71, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %57, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %60 = icmp slt i32 %.sroa.14.0.i144.i, %42
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i32 %58, %42
  %.0.in.v.i.i.i.i.i.i = select i1 %61, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !287
  %62 = add nsw i32 %.0.i.i.i.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %63 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %64 = icmp eq i32 %62, %50
  %65 = icmp eq i32 %63, %49
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %67 = icmp sle i32 %59, %45
  tail call void @llvm.assume(i1 %67)
  %68 = select i1 %65, i32 %.0.i.i.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %68, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %65, i32 0, i32 %63
  %69 = sub nsw i32 %45, %56
  %70 = sub nsw i32 %49, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %69, i32 %70)
  %71 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %56
  %72 = icmp eq i32 %71, %45
  %73 = add nuw nsw i32 %57, 1
  %74 = select i1 %72, i32 %73, i32 %57
  %75 = select i1 %72, i32 0, i32 %71
  %76 = icmp eq i32 %74, %42
  %77 = icmp eq i32 %75, 0
  %78 = and i1 %76, %77
  br i1 %78, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %79 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %59, %.lr.ph.i ]
  %80 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %58, %.lr.ph.i ]
  %81 = phi i32 [ %42, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %57, %.lr.ph.i ]
  %82 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %56, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %49, %.lr.ph.i ]
  %83 = icmp eq i32 %80, %42
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %83, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i.i.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !287
  %84 = icmp sle i32 %79, %45
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %.pre-phi.i.i, %49
  %86 = select i1 %85, i32 %.0.i.i.i.i.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %86, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %85, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !20
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %45, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !13
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !14
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %46, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %45, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %41, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %81, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13111.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %82, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %87 = or i32 %81, %82
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge383.thread, label %.lr.ph382

._crit_edge383.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

.lr.ph382:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %93 = zext nneg i32 %14 to i64
  br label %97

._crit_edge383:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = icmp slt i32 %.sroa.63155.1.lcssa, 0
  %spec.select = select i1 %94, i32 %.sroa.53147.1.lcssa, i32 %.sroa.63155.1.lcssa
  br label %95

95:                                               ; preds = %._crit_edge383, %._crit_edge383.thread
  %96 = phi i32 [ %spec.select, %._crit_edge383 ], [ 0, %._crit_edge383.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %96

97:                                               ; preds = %.lr.ph382, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %98 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.080.4.extract.trunc
  %.not350 = icmp eq i64 %.sroa.7.12.extract.shift, 0
  br i1 %.not350, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %97
  %.sroa.080.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i54 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %99 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.080.0.extract.trunc
  %.not49334 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %100 = load i32, ptr %89, align 4
  br i1 %.not49334, label %._crit_edge361, label %.lr.ph

._crit_edge361:                                   ; preds = %._crit_edge, %.lr.ph360, %97
  %.1236.lcssa = phi i32 [ %.0235375, %97 ], [ %.0235375, %.lr.ph360 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0118.1.lcssa = phi i64 [ %.sroa.0118.0376, %97 ], [ %.sroa.0118.0376, %.lr.ph360 ], [ %.sroa.0118.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0377, %97 ], [ %.sroa.18.0377, %.lr.ph360 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53147.1.lcssa = phi i32 [ %.sroa.53147.0378, %97 ], [ %.sroa.53147.0378, %.lr.ph360 ], [ %.sroa.53147.3.lcssa, %._crit_edge ]
  %.sroa.63155.1.lcssa = phi i32 [ %.sroa.63155.0379, %97 ], [ %.sroa.63155.0379, %.lr.ph360 ], [ %157, %._crit_edge ]
  %.sroa.0165.1.lcssa = phi ptr [ %.sroa.0165.0380, %97 ], [ %.sroa.0165.0380, %.lr.ph360 ], [ %.sroa.0165.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0381, %97 ], [ %.0381, %.lr.ph360 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %101 = load i32, ptr %91, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %101, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !213
  %.pre423 = load i32, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !217
  %.pre424 = load ptr, ptr %.sroa.599.0..sroa_idx, align 8, !tbaa !218
  %.pre425 = load i32, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  %.pre426 = load i32, ptr %.sroa.8103.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge361
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre424, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %105 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %121, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %106 = phi i32 [ %.pre426, %.lr.ph.i.i.i ], [ %128, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %107 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %129, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i ], [ %108, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %108 = add nsw i64 %.02.i.i.i, -1
  %109 = icmp slt i32 %107, %105
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i32 %110, %105
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %111, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre424, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %112 = load i64, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %112, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %113 = load i32, ptr %103, align 4, !tbaa !11
  %114 = sub nsw i32 %113, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %115 = icmp sgt i32 %114, -1
  call void @llvm.assume(i1 %115)
  %116 = sub nsw i32 %.pre423, %106
  %117 = icmp sgt i32 %116, -1
  call void @llvm.assume(i1 %117)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %116, i32 %114)
  %118 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %106
  store i32 %118, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  %119 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %112, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7102.0..sroa_idx, align 8
  %120 = icmp sgt i32 %118, -1
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %.pre424, align 4, !tbaa !6
  %122 = icmp slt i32 %107, %121
  call void @llvm.assume(i1 %122)
  %123 = icmp sle i32 %118, %.pre423
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i32 %118, %.pre423
  %125 = trunc i64 %112 to i32
  br i1 %124, label %126, label %127

126:                                              ; preds = %104
  store i32 %110, ptr %.sroa.6100.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8103.0..sroa_idx, align 8, !tbaa !220
  br label %127

127:                                              ; preds = %126, %104
  %128 = phi i32 [ 0, %126 ], [ %118, %104 ]
  %129 = phi i32 [ %110, %126 ], [ %107, %104 ]
  %130 = load i32, ptr %103, align 4, !tbaa !11
  %131 = icmp eq i32 %119, %130
  br i1 %131, label %132, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

132:                                              ; preds = %127
  store i32 0, ptr %92, align 4, !tbaa !221
  %133 = add nsw i32 %.0.i.i.i.i.i.i.i.i, %125
  store i32 %133, ptr %.sroa.7102.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %132, %127
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %104, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge361
  %134 = phi i32 [ %.pre426, %._crit_edge361 ], [ %128, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %135 = phi i32 [ %.pre425, %._crit_edge361 ], [ %129, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load ptr, ptr %.sroa.9105.0..sroa_idx, align 8, !tbaa !213
  %137 = icmp eq ptr %136, %46
  call void @llvm.assume(i1 %137)
  %138 = load i32, ptr %.sroa.10106.0..sroa_idx, align 8, !tbaa !217
  %139 = icmp eq i32 %138, %45
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %.sroa.11108.0..sroa_idx, align 8, !tbaa !218
  %141 = icmp eq ptr %140, %41
  call void @llvm.assume(i1 %141)
  %142 = load i32, ptr %.sroa.12109.0..sroa_idx, align 8, !tbaa !219
  %143 = icmp eq i32 %142, %81
  %144 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %145 = icmp eq i32 %144, %82
  call void @llvm.assume(i1 %143)
  call void @llvm.assume(i1 %145)
  %146 = icmp eq ptr %.pre, %46
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i32 %.pre423, %45
  call void @llvm.assume(i1 %147)
  %148 = icmp eq ptr %.pre424, %41
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i32 %135, %81
  %150 = icmp eq i32 %134, %82
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %._crit_edge383, label %97

.lr.ph:                                           ; preds = %.lr.ph360, %._crit_edge
  %.1358 = phi i32 [ %.3, %._crit_edge ], [ %.0381, %.lr.ph360 ]
  %.045357 = phi i32 [ %158, %._crit_edge ], [ %.sroa.080.4.extract.trunc, %.lr.ph360 ]
  %.sroa.0165.1356 = phi ptr [ %.sroa.0165.3, %._crit_edge ], [ %.sroa.0165.0380, %.lr.ph360 ]
  %.sroa.63155.1355 = phi i32 [ %157, %._crit_edge ], [ %.sroa.63155.0379, %.lr.ph360 ]
  %.sroa.53147.1354 = phi i32 [ %.sroa.53147.3.lcssa, %._crit_edge ], [ %.sroa.53147.0378, %.lr.ph360 ]
  %.sroa.18.1353 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0377, %.lr.ph360 ]
  %.sroa.0118.1352 = phi i64 [ %.sroa.0118.3.lcssa, %._crit_edge ], [ %.sroa.0118.0376, %.lr.ph360 ]
  %.1236351 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0235375, %.lr.ph360 ]
  %152 = icmp sgt i32 %.045357, -1
  %153 = icmp samesign ult i32 %.045357, %16
  %154 = mul nuw nsw i32 %.045357, %19
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %9, i64 %155
  br label %159

.loopexit:                                        ; preds = %182, %171
  %.4.lcssa = phi i32 [ %.3238, %171 ], [ %178, %182 ]
  %.sroa.0118.3.lcssa = phi i64 [ %.sroa.0118.2336, %171 ], [ %.sroa.0118.6, %182 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2337, %171 ], [ %.sroa.18.6, %182 ]
  %.sroa.53147.3.lcssa = phi i32 [ %.sroa.53147.2338, %171 ], [ %.sroa.53147.5, %182 ]
  %.sroa.63155.3.lcssa = phi i32 [ %.sroa.63155.2339, %171 ], [ %.sroa.63155.7, %182 ]
  %.147.lcssa = phi i32 [ %.046341, %171 ], [ %.sroa.speculated, %182 ]
  %157 = freeze i32 %.sroa.63155.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %99
  br i1 %.not49, label %._crit_edge, label %159, !llvm.loop !288

._crit_edge:                                      ; preds = %.loopexit
  %158 = add nsw i32 %.045357, 1
  %.not = icmp eq i32 %158, %98
  br i1 %.not, label %._crit_edge361, label %.lr.ph, !llvm.loop !289

159:                                              ; preds = %.lr.ph, %.loopexit
  %.2342 = phi i32 [ %.1358, %.lr.ph ], [ %.3, %.loopexit ]
  %.046341 = phi i32 [ %.sroa.080.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0165.2340 = phi ptr [ %.sroa.0165.1356, %.lr.ph ], [ %.sroa.0165.3, %.loopexit ]
  %.sroa.63155.2339 = phi i32 [ %.sroa.63155.1355, %.lr.ph ], [ %157, %.loopexit ]
  %.sroa.53147.2338 = phi i32 [ %.sroa.53147.1354, %.lr.ph ], [ %.sroa.53147.3.lcssa, %.loopexit ]
  %.sroa.18.2337 = phi i32 [ %.sroa.18.1353, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0118.2336 = phi i64 [ %.sroa.0118.1352, %.lr.ph ], [ %.sroa.0118.3.lcssa, %.loopexit ]
  %.2237335 = phi i32 [ %.1236351, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %160 = icmp sge i32 %100, %.2237335
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i32 %100, %.2237335
  br i1 %161, label %.preheader240, label %171

.preheader240:                                    ; preds = %159
  %162 = load i16, ptr %.sroa.0165.2340, align 2, !tbaa !195
  store i16 %162, ptr %.sroa.0, align 4, !tbaa !195
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0165.2340, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !195
  store i16 %164, ptr %.sroa.5, align 2, !tbaa !195
  call void @llvm.assume(i1 %152)
  call void @llvm.assume(i1 %153)
  %165 = icmp sgt i32 %.046341, -1
  call void @llvm.assume(i1 %165)
  %166 = icmp samesign ule i32 %.046341, %14
  call void @llvm.assume(i1 %166)
  %167 = shl nuw nsw i32 %.046341, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i16, ptr %156, i64 %168
  %170 = add nsw i32 %.2342, 1
  br label %171

171:                                              ; preds = %.preheader240, %159
  %.3238 = phi i32 [ 0, %.preheader240 ], [ %.2237335, %159 ]
  %.sroa.0165.3 = phi ptr [ %169, %.preheader240 ], [ %.sroa.0165.2340, %159 ]
  %.3 = phi i32 [ %170, %.preheader240 ], [ %.2342, %159 ]
  %172 = sub nsw i32 %100, %.3238
  %173 = icmp sgt i32 %172, -1
  call void @llvm.assume(i1 %173)
  %174 = add nsw i32 %172, %.046341
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %174, i32 %99)
  %.not50322 = icmp eq i32 %.046341, %.sroa.speculated
  br i1 %.not50322, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %171
  %175 = zext i32 %.046341 to i64
  %176 = zext i32 %.sroa.speculated to i64
  %177 = add i32 %.3238, %.sroa.speculated
  %178 = sub i32 %177, %.046341
  %179 = icmp sgt i32 %.046341, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %182
  %indvars.iv420 = phi i64 [ %175, %.preheader.preheader ], [ %indvars.iv.next421, %182 ]
  %.sroa.63155.3327 = phi i32 [ %.sroa.63155.2339, %.preheader.preheader ], [ %.sroa.63155.7, %182 ]
  %.sroa.53147.3326 = phi i32 [ %.sroa.53147.2338, %.preheader.preheader ], [ %.sroa.53147.5, %182 ]
  %.sroa.18.3325 = phi i32 [ %.sroa.18.2337, %.preheader.preheader ], [ %.sroa.18.6, %182 ]
  %.sroa.0118.3324 = phi i64 [ %.sroa.0118.2336, %.preheader.preheader ], [ %.sroa.0118.6, %182 ]
  %180 = shl nuw i64 %indvars.iv420, 1
  %181 = and i64 %180, 4294967294
  br label %183

182:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %.not50 = icmp eq i64 %indvars.iv.next421, %176
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !290

183:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %184 = phi i1 [ true, %.preheader ], [ false, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417.sroa.phi529.sroa.speculated = phi ptr [ %25, %.preheader ], [ %27, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %indvars.iv417 = phi i64 [ 0, %.preheader ], [ 1, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63155.4320 = phi i32 [ %.sroa.63155.3327, %.preheader ], [ %.sroa.63155.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53147.4318 = phi i32 [ %.sroa.53147.3326, %.preheader ], [ %.sroa.53147.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4317 = phi i32 [ %.sroa.18.3325, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0118.4316 = phi i64 [ %.sroa.0118.3324, %.preheader ], [ %.sroa.0118.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %185 = icmp samesign ult i32 %.sroa.18.4317, 65
  call void @llvm.assume(i1 %185)
  %.not.i63 = icmp samesign ult i32 %.sroa.18.4317, 32
  br i1 %.not.i63, label %186, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %187 = add nuw nsw i32 %.sroa.53147.4318, 8
  %.not.i.i = icmp samesign ugt i32 %187, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %191, label %188, !prof !178

188:                                              ; preds = %186
  %189 = zext nneg i32 %.sroa.53147.4318 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %189
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

191:                                              ; preds = %186
  %192 = icmp samesign ugt i32 %.sroa.53147.4318, %90
  br i1 %192, label %193, label %194, !prof !178

193:                                              ; preds = %191
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

194:                                              ; preds = %191
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53147.4318)
  %195 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %195)
  %196 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %197 = icmp ult i32 %196, 9
  call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %198
  %200 = zext nneg i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %199, i64 %200, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %194, %188
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %194 ], [ %190, %188 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.i.i.i64, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %203, %.lr.ph.i.i.i64 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i64 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %201 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %202 = icmp ne i8 %201, -1
  %203 = and i1 %.0.in8.i.i.i, %202
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i65 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i65, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i64
  br i1 %203, label %205, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %204 = zext nneg i32 %.sroa.18.4317 to i64
  br label %214

205:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %206 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = zext i32 %207 to i64
  %209 = sub nuw nsw i32 32, %.sroa.18.4317
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 %208, %210
  %212 = or i64 %211, %.sroa.0118.4316
  %213 = or disjoint i32 %.sroa.18.4317, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

214:                                              ; preds = %236, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %204, %.preheader.i.i ], [ %indvars.iv.next.i.i, %236 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %237, %236 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %238, %236 ]
  %215 = phi i64 [ %.sroa.0118.4316, %.preheader.i.i ], [ %223, %236 ]
  %216 = zext nneg i32 %.01970.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !177
  %219 = zext i8 %218 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %220 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %220)
  %221 = sub nuw nsw i64 56, %indvars.iv.i.i
  %222 = shl nuw i64 %219, %221
  %223 = or i64 %222, %215
  %.not.i7.i = icmp eq i8 %218, -1
  br i1 %.not.i7.i, label %224, label %236

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !177
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = add nuw nsw i32 %.01970.i.i, %.sroa.53147.4318
  %230 = icmp slt i32 %.sroa.63155.4320, 0
  call void @llvm.assume(i1 %230)
  %231 = lshr i64 -1, %indvars.iv.i.i
  %232 = xor i64 %231, -1
  %233 = and i64 %223, %232
  %234 = add nuw i32 %.sroa.53147.4318, %.02169.i.i
  %235 = sub i32 %.neg, %234
  br label %240

236:                                              ; preds = %224, %214
  %.sink.i.i = phi i32 [ 1, %214 ], [ 2, %224 ]
  %237 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %238 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %238, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %214, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %236
  %239 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %240

240:                                              ; preds = %.loopexit.i.i, %228
  %.sroa.0118.7 = phi i64 [ %223, %.loopexit.i.i ], [ %233, %228 ]
  %.sroa.18.7 = phi i32 [ %239, %.loopexit.i.i ], [ 64, %228 ]
  %.sroa.63155.5 = phi i32 [ %.sroa.63155.4320, %.loopexit.i.i ], [ %229, %228 ]
  %.120.i.i = phi i32 [ %237, %.loopexit.i.i ], [ %235, %228 ]
  %241 = icmp sgt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %241)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %240, %205
  %.sroa.0118.8 = phi i64 [ %212, %205 ], [ %.sroa.0118.7, %240 ]
  %.sroa.63155.6 = phi i32 [ %.sroa.63155.4320, %205 ], [ %.sroa.63155.5, %240 ]
  %242 = phi i32 [ %213, %205 ], [ %.sroa.18.7, %240 ]
  %.0.i.i66 = phi i32 [ 4, %205 ], [ %.120.i.i, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %243 = add nuw nsw i32 %.0.i.i66, %.sroa.53147.4318
  %244 = icmp samesign ugt i32 %242, 31
  call void @llvm.assume(i1 %244)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %183, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0118.9 = phi i64 [ %.sroa.0118.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0118.4316, %183 ]
  %.sroa.18.9 = phi i32 [ %242, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4317, %183 ]
  %.sroa.53147.5 = phi i32 [ %243, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53147.4318, %183 ]
  %.sroa.63155.7 = phi i32 [ %.sroa.63155.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63155.4320, %183 ]
  %245 = lshr i64 %.sroa.0118.9, 53
  %246 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 128
  %247 = load ptr, ptr %246, align 8, !tbaa !232
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = ashr i32 %249, 9
  %251 = and i32 %249, 255
  %252 = icmp samesign ult i32 %251, 33
  call void @llvm.assume(i1 %252)
  %253 = sub nuw nsw i32 %.sroa.18.9, %251
  %254 = zext nneg i32 %251 to i64
  %255 = shl i64 %.sroa.0118.9, %254
  %256 = and i32 %249, 256
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

257:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %249, 0
  br i1 %.not17.i, label %261, label %258

258:                                              ; preds = %257
  %259 = trunc i32 %250 to i8
  %260 = icmp ne i8 %259, 0
  call void @llvm.assume(i1 %260)
  br label %314

261:                                              ; preds = %257
  %262 = icmp samesign ugt i32 %253, 10
  call void @llvm.assume(i1 %262)
  %263 = add nsw i32 %253, -11
  %264 = shl i64 %255, 11
  %265 = trunc nuw nsw i64 %245 to i32
  %266 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !234
  %269 = load ptr, ptr %266, align 8, !tbaa !235
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = add nsw i64 %273, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %245 to i16
  %275 = icmp ugt i64 %274, 11
  br i1 %275, label %.lr.ph.i67, label %.critedge.i

.lr.ph.i67:                                       ; preds = %261
  %276 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !236
  br label %278

278:                                              ; preds = %.critedge2.i, %.lr.ph.i67
  %.sroa.0118.11 = phi i64 [ %264, %.lr.ph.i67 ], [ %288, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %263, %.lr.ph.i67 ], [ %287, %.critedge2.i ]
  %279 = phi i64 [ 11, %.lr.ph.i67 ], [ %293, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i67 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i67 ], [ %292, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %265, %.lr.ph.i67 ], [ %291, %.critedge2.i ]
  %280 = getelementptr inbounds nuw i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !195
  %282 = icmp eq i16 %281, -1
  %283 = icmp ult i16 %281, %.sroa.0.021.i
  %or.cond.i = select i1 %282, i1 true, i1 %283
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %278
  %284 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %284)
  %285 = lshr i64 %.sroa.0118.11, 63
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = add nsw i32 %.sroa.18.11, -1
  %288 = shl i64 %.sroa.0118.11, 1
  %289 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %290 = and i32 %289, 131070
  %291 = or disjoint i32 %290, %286
  %292 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %291 to i16
  %293 = zext i8 %292 to i64
  %294 = icmp ugt i64 %274, %293
  br i1 %294, label %278, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %278, %.critedge2.i
  %.sroa.0118.10.ph = phi i64 [ %288, %.critedge2.i ], [ %.sroa.0118.11, %278 ]
  %.sroa.18.10.ph = phi i32 [ %287, %.critedge2.i ], [ %.sroa.18.11, %278 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %291, %.critedge2.i ], [ %.sroa.0.0.in19.i, %278 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %292, %.critedge2.i ], [ %.sroa.8.020.i, %278 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %278 ]
  %.lcssa17.i.ph = phi i64 [ %293, %.critedge2.i ], [ %279, %278 ]
  %295 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %261
  %.sroa.0118.10 = phi i64 [ %264, %261 ], [ %.sroa.0118.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %263, %261 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %265, %261 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %261 ], [ %295, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %261 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %261 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %296 = icmp ult i64 %274, %.lcssa17.i
  br i1 %296, label %303, label %297

297:                                              ; preds = %.critedge.i
  %298 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !236
  %300 = getelementptr inbounds nuw i16, ptr %299, i64 %.lcssa17.i
  %301 = load i16, ptr %300, align 2, !tbaa !195
  %302 = icmp ult i16 %301, %.sroa.0.0.lcssa.i
  br i1 %302, label %303, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

303:                                              ; preds = %297, %.critedge.i
  %304 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %304, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %297
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %305 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 104
  %306 = load ptr, ptr %305, align 8, !tbaa !236
  %307 = getelementptr inbounds nuw i16, ptr %306, i64 %.lcssa17.i
  %308 = load i16, ptr %307, align 2, !tbaa !195
  %309 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 8
  %.tr.i = zext i16 %308 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %310 = zext i32 %.narrow.i to i64
  %311 = load ptr, ptr %309, align 8, !tbaa !240
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  %313 = load i8, ptr %312, align 1, !tbaa !177
  br label %314

314:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %258
  %.0239 = phi i8 [ %313, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %259, %258 ]
  %.sroa.0118.5 = phi i64 [ %.sroa.0118.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %255, %258 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %253, %258 ]
  %315 = icmp ult i8 %.0239, 17
  call void @llvm.assume(i1 %315)
  switch i8 %.0239, label %325 [
    i8 16, label %316
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %indvars.iv417.sroa.phi529.sroa.speculated, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !241, !range !146, !noundef !147
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

320:                                              ; preds = %316
  %321 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %321)
  %322 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %322)
  %323 = add nsw i32 %.sroa.18.5, -16
  %324 = shl i64 %.sroa.0118.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

325:                                              ; preds = %314
  %326 = zext nneg i8 %.0239 to i32
  %327 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %327)
  %328 = icmp samesign uge i32 %.sroa.18.5, %326
  call void @llvm.assume(i1 %328)
  %329 = sub nuw nsw i32 64, %326
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %.sroa.0118.5, %330
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = sub nsw i32 %.sroa.18.5, %326
  %334 = zext nneg i8 %.0239 to i64
  %335 = shl i64 %.sroa.0118.5, %334
  %336 = icmp sgt i64 %.sroa.0118.5, -1
  %notmask.i.i = shl nsw i32 -1, %326
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %337 = select i1 %336, i32 %.neg.i.i, i32 0
  %.0.i.i69 = add nsw i32 %337, %332
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %325, %320, %316, %314, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0118.6 = phi i64 [ %255, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %335, %325 ], [ %324, %320 ], [ %.sroa.0118.5, %316 ], [ %.sroa.0118.5, %314 ]
  %.sroa.18.6 = phi i32 [ %253, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %333, %325 ], [ %323, %320 ], [ %.sroa.18.5, %316 ], [ %.sroa.18.5, %314 ]
  %.0.i = phi i32 [ %250, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i69, %325 ], [ -32768, %320 ], [ -32768, %316 ], [ 0, %314 ]
  %338 = load i16, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %339 = trunc i32 %.0.i to i16
  %340 = add i16 %338, %339
  store i16 %340, ptr %indvars.iv417.sroa.phi, align 2, !tbaa !195
  %341 = or disjoint i64 %indvars.iv417, %181
  call void @llvm.assume(i1 %179)
  %342 = icmp samesign ult i64 %341, %93
  call void @llvm.assume(i1 %342)
  call void @llvm.assume(i1 %152)
  call void @llvm.assume(i1 %153)
  %343 = getelementptr inbounds nuw i16, ptr %156, i64 %341
  store i16 %340, ptr %343, align 2, !tbaa !195
  br i1 %184, label %183, label %182, !llvm.loop !291
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
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !50, !noalias !301
  %27 = load ptr, ptr %26, align 8, !tbaa !150, !noalias !301
  store ptr %27, ptr %6, align 8, !alias.scope !301
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !150, !noalias !301
  store ptr %30, ptr %28, align 8, !alias.scope !301
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !301
  store ptr %33, ptr %31, align 8, !alias.scope !301
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !150, !noalias !301
  store ptr %36, ptr %34, align 8, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %5, %1 ]
  %.sroa.03.06.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %26, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !194
  store i16 %41, ptr %.07.i.i, align 2, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %44 = icmp eq ptr %42, %38
  br i1 %44, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !302

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit: ; preds = %1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i
  %45 = phi i64 [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_.exit.loopexit.i ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %45, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.033.0.copyload = load ptr, ptr %46, align 8, !tbaa !56, !nonnull !147, !noundef !147
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !13
  %47 = icmp sgt i32 %.sroa.234.0.copyload, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ult i32 %.sroa.234.0.copyload, 8
  br i1 %48, label %49, label %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

49:                                               ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #13
  unreachable

_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !6, !noalias !303
  %52 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !11, !noalias !303
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !11, !noalias !312
  %59 = load i32, ptr %55, align 4, !noalias !315
  %.sroa.speculated.i.i.i.i.i.i143.i = tail call i32 @llvm.umin.i32(i32 %54, i32 %58)
  %.not.i51 = icmp ule i32 %54, %58
  %60 = zext i1 %.not.i51 to i32
  %61 = select i1 %.not.i51, i32 0, i32 %.sroa.speculated.i.i.i.i.i.i143.i
  %62 = icmp eq i32 %51, %60
  %63 = icmp eq i32 %61, 0
  %64 = and i1 %62, %63
  br i1 %64, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i

_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %.sroa.1951.sroa.0.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.1951.sroa.12.0.i.lcssa.i = phi i32 [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.lcssa.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa130.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.lcssa128.i = phi i32 [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %82, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ]
  %.pre.i.i = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.lcssa.i, %.sroa.1951.sroa.12.0.i.lcssa.i
  br label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i
  %65 = phi i32 [ %84, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %61, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %66 = phi i32 [ %83, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %60, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %67 = phi i32 [ %82, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 1, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %68 = phi i32 [ %80, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.speculated.i.i.i.i.i.i147.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ %.sroa.speculated.i.i.i.i.i.i143.i, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.12.0.i146.i = phi i32 [ %.sroa.1951.sroa.12.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.1951.sroa.0.0.i145.i = phi i32 [ %.sroa.1951.sroa.0.1.i.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.14.0.i144.i = phi i32 [ %66, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i ], [ 0, %_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %69 = icmp slt i32 %.sroa.14.0.i144.i, %51
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i32 %67, %51
  %.0.in.v.i.i.i.i.i.i = select i1 %70, i64 8, i64 4
  %.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.0.in.v.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i, align 4, !tbaa !13, !noalias !315
  %71 = add nsw i32 %.0.i.i.i.i.i.i, %.sroa.1951.sroa.0.0.i145.i
  %72 = add nsw i32 %.sroa.1951.sroa.12.0.i146.i, %.sroa.speculated.i.i.i.i.i.i147.i
  %73 = icmp eq i32 %71, %59
  %74 = icmp eq i32 %72, %58
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i: ; preds = %.lr.ph.i
  %76 = icmp sle i32 %68, %54
  tail call void @llvm.assume(i1 %76)
  %77 = select i1 %74, i32 %.0.i.i.i.i.i.i, i32 0
  %.sroa.1951.sroa.0.1.i.i = add nsw i32 %77, %.sroa.1951.sroa.0.0.i145.i
  %.sroa.1951.sroa.12.1.i.i = select i1 %74, i32 0, i32 %72
  %78 = sub nsw i32 %54, %65
  %79 = sub nsw i32 %58, %.sroa.1951.sroa.12.1.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %78, i32 %79)
  %80 = add nsw i32 %.sroa.speculated.i.i.i.i.i.i.i, %65
  %81 = icmp eq i32 %80, %54
  %82 = add nuw nsw i32 %66, 1
  %83 = select i1 %81, i32 %82, i32 %66
  %84 = select i1 %81, i32 0, i32 %80
  %85 = icmp eq i32 %83, %51
  %86 = icmp eq i32 %84, 0
  %87 = and i1 %85, %86
  br i1 %87, label %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i, label %.lr.ph.i, !llvm.loop !30

_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i
  %.sroa.1951.sroa.0.0.i139.i = phi i32 [ %.sroa.1951.sroa.0.0.i.lcssa.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %.sroa.1951.sroa.0.0.i145.i, %.lr.ph.i ]
  %88 = phi i32 [ %.lcssa130.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %68, %.lr.ph.i ]
  %89 = phi i32 [ %.lcssa128.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %67, %.lr.ph.i ]
  %90 = phi i32 [ %51, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %66, %.lr.ph.i ]
  %91 = phi i32 [ 0, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %65, %.lr.ph.i ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE.exit..critedge_crit_edge.i.i ], [ %58, %.lr.ph.i ]
  %92 = icmp eq i32 %89, %51
  %.0.in.v.i.i.i.i.i1.i.i = select i1 %92, i64 8, i64 4
  %.0.in.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.0.in.v.i.i.i.i.i1.i.i
  %.0.i.i.i.i.i3.i.i = load i32, ptr %.0.in.i.i.i.i.i2.i.i, align 4, !tbaa !13, !noalias !315
  %93 = icmp sle i32 %88, %54
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i32 %.pre-phi.i.i, %58
  %95 = select i1 %94, i32 %.0.i.i.i.i.i3.i.i, i32 0
  %.sroa.1951.sroa.0.2.i.i = add nsw i32 %95, %.sroa.1951.sroa.0.0.i139.i
  %.sroa.1951.sroa.12.2.i.i = select i1 %94, i32 0, i32 %.pre-phi.i.i
  %.sroa.1951.sroa.12.0.insert.ext83.i.i = zext i32 %.sroa.1951.sroa.12.2.i.i to i64
  %.sroa.1951.sroa.12.0.insert.shift84.i.i = shl nuw i64 %.sroa.1951.sroa.12.0.insert.ext83.i.i, 32
  %.sroa.1951.sroa.0.0.insert.ext69.i.i = zext i32 %.sroa.1951.sroa.0.2.i.i to i64
  %.sroa.1951.sroa.0.0.insert.insert71.i.i = or disjoint i64 %.sroa.1951.sroa.12.0.insert.shift84.i.i, %.sroa.1951.sroa.0.0.insert.ext69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %55, ptr %8, align 8, !tbaa !20
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !13
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !14
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %55, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %54, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !13
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %50, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !14
  %.sroa.12107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %90, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !13
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.1951.sroa.0.0.insert.insert71.i.i, ptr %.sroa.13109.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %91, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !13
  %96 = or i32 %90, %91
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge381.thread, label %.lr.ph380

._crit_edge381.thread:                            ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

.lr.ph380:                                        ; preds = %_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = add nuw nsw i32 %.sroa.234.0.copyload, 16
  %.neg = add nuw i32 %.sroa.234.0.copyload, 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %102 = zext nneg i32 %16 to i64
  br label %106

._crit_edge381:                                   ; preds = %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = icmp slt i32 %.sroa.63153.1.lcssa, 0
  %spec.select = select i1 %103, i32 %.sroa.53145.1.lcssa, i32 %.sroa.63153.1.lcssa
  br label %104

104:                                              ; preds = %._crit_edge381, %._crit_edge381.thread
  %105 = phi i32 [ %spec.select, %._crit_edge381 ], [ 0, %._crit_edge381.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %105

106:                                              ; preds = %.lr.ph380, %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit
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
  %107 = add nsw i32 %.sroa.7.12.extract.trunc, %.sroa.078.4.extract.trunc
  %.not348 = icmp eq i64 %.sroa.7.12.extract.shift, 0
  br i1 %.not348, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %106
  %.sroa.078.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i52 to i32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %108 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.078.0.extract.trunc
  %.not49332 = icmp eq i32 %.sroa.7.8.extract.trunc, 0
  %109 = load i32, ptr %98, align 4
  br i1 %.not49332, label %._crit_edge359, label %.lr.ph

._crit_edge359:                                   ; preds = %._crit_edge, %.lr.ph358, %106
  %.1234.lcssa = phi i32 [ %.0233373, %106 ], [ %.0233373, %.lr.ph358 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.0116.1.lcssa = phi i64 [ %.sroa.0116.0374, %106 ], [ %.sroa.0116.0374, %.lr.ph358 ], [ %.sroa.0116.3.lcssa, %._crit_edge ]
  %.sroa.18.1.lcssa = phi i32 [ %.sroa.18.0375, %106 ], [ %.sroa.18.0375, %.lr.ph358 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.53145.1.lcssa = phi i32 [ %.sroa.53145.0376, %106 ], [ %.sroa.53145.0376, %.lr.ph358 ], [ %.sroa.53145.3.lcssa, %._crit_edge ]
  %.sroa.63153.1.lcssa = phi i32 [ %.sroa.63153.0377, %106 ], [ %.sroa.63153.0377, %.lr.ph358 ], [ %166, %._crit_edge ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0378, %106 ], [ %.sroa.0163.0378, %.lr.ph358 ], [ %.sroa.0163.3, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.0379, %106 ], [ %.0379, %.lr.ph358 ], [ %.3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %110 = load i32, ptr %100, align 4, !tbaa !210
  %.not1.i.i.i = icmp eq i32 %110, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  %.pre422 = load i32, ptr %.sroa.495.0..sroa_idx, align 8, !tbaa !217
  %.pre423 = load ptr, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !218
  %.pre424 = load i32, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  %.pre425 = load i32, ptr %.sroa.8101.0..sroa_idx, align 8
  br i1 %.not1.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge359
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i.i = load i32, ptr %.pre423, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %114 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %130, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %115 = phi i32 [ %.pre425, %.lr.ph.i.i.i ], [ %137, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %116 = phi i32 [ %.pre424, %.lr.ph.i.i.i ], [ %138, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %.02.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i ], [ %117, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %117 = add nsw i64 %.02.i.i.i, -1
  %118 = icmp slt i32 %116, %114
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i32 %116, 1
  %120 = icmp eq i32 %119, %114
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %120, i64 8, i64 4
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre423, i64 %.0.in.v.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %121 = load i64, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %121, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %122 = load i32, ptr %112, align 4, !tbaa !11
  %123 = sub nsw i32 %122, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %124 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %124)
  %125 = sub nsw i32 %.pre422, %115
  %126 = icmp sgt i32 %125, -1
  call void @llvm.assume(i1 %126)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %125, i32 %123)
  %127 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %115
  store i32 %127, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  %128 = add nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %121, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %.sroa.7100.0..sroa_idx, align 8
  %129 = icmp sgt i32 %127, -1
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %.pre423, align 4, !tbaa !6
  %131 = icmp slt i32 %116, %130
  call void @llvm.assume(i1 %131)
  %132 = icmp sle i32 %127, %.pre422
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i32 %127, %.pre422
  %134 = trunc i64 %121 to i32
  br i1 %133, label %135, label %136

135:                                              ; preds = %113
  store i32 %119, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !219
  store i32 0, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !220
  br label %136

136:                                              ; preds = %135, %113
  %137 = phi i32 [ 0, %135 ], [ %127, %113 ]
  %138 = phi i32 [ %119, %135 ], [ %116, %113 ]
  %139 = load i32, ptr %112, align 4, !tbaa !11
  %140 = icmp eq i32 %128, %139
  br i1 %140, label %141, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

141:                                              ; preds = %136
  store i32 0, ptr %101, align 4, !tbaa !221
  %142 = add nsw i32 %.0.i.i.i.i.i.i.i.i, %134
  store i32 %142, ptr %.sroa.7100.0..sroa_idx, align 8, !tbaa !222
  br label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i: ; preds = %141, %136
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit, label %113, !llvm.loop !223

_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv.exit: ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i, %._crit_edge359
  %143 = phi i32 [ %.pre425, %._crit_edge359 ], [ %137, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  %144 = phi i32 [ %.pre424, %._crit_edge359 ], [ %138, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = load ptr, ptr %.sroa.9103.0..sroa_idx, align 8, !tbaa !213
  %146 = icmp eq ptr %145, %55
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %.sroa.10104.0..sroa_idx, align 8, !tbaa !217
  %148 = icmp eq i32 %147, %54
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %.sroa.11106.0..sroa_idx, align 8, !tbaa !218
  %150 = icmp eq ptr %149, %50
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %.sroa.12107.0..sroa_idx, align 8, !tbaa !219
  %152 = icmp eq i32 %151, %90
  %153 = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %154 = icmp eq i32 %153, %91
  call void @llvm.assume(i1 %152)
  call void @llvm.assume(i1 %154)
  %155 = icmp eq ptr %.pre, %55
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i32 %.pre422, %54
  call void @llvm.assume(i1 %156)
  %157 = icmp eq ptr %.pre423, %50
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i32 %144, %90
  %159 = icmp eq i32 %143, %91
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %._crit_edge381, label %106

.lr.ph:                                           ; preds = %.lr.ph358, %._crit_edge
  %.1356 = phi i32 [ %.3, %._crit_edge ], [ %.0379, %.lr.ph358 ]
  %.045355 = phi i32 [ %167, %._crit_edge ], [ %.sroa.078.4.extract.trunc, %.lr.ph358 ]
  %.sroa.0163.1354 = phi ptr [ %.sroa.0163.3, %._crit_edge ], [ %.sroa.0163.0378, %.lr.ph358 ]
  %.sroa.63153.1353 = phi i32 [ %166, %._crit_edge ], [ %.sroa.63153.0377, %.lr.ph358 ]
  %.sroa.53145.1352 = phi i32 [ %.sroa.53145.3.lcssa, %._crit_edge ], [ %.sroa.53145.0376, %.lr.ph358 ]
  %.sroa.18.1351 = phi i32 [ %.sroa.18.3.lcssa, %._crit_edge ], [ %.sroa.18.0375, %.lr.ph358 ]
  %.sroa.0116.1350 = phi i64 [ %.sroa.0116.3.lcssa, %._crit_edge ], [ %.sroa.0116.0374, %.lr.ph358 ]
  %.1234349 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.0233373, %.lr.ph358 ]
  %161 = icmp sgt i32 %.045355, -1
  %162 = icmp samesign ult i32 %.045355, %18
  %163 = mul nuw nsw i32 %.045355, %21
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i16, ptr %11, i64 %164
  br label %168

.loopexit:                                        ; preds = %192, %181
  %.4.lcssa = phi i32 [ %.3236, %181 ], [ %188, %192 ]
  %.sroa.0116.3.lcssa = phi i64 [ %.sroa.0116.2334, %181 ], [ %.sroa.0116.6, %192 ]
  %.sroa.18.3.lcssa = phi i32 [ %.sroa.18.2335, %181 ], [ %.sroa.18.6, %192 ]
  %.sroa.53145.3.lcssa = phi i32 [ %.sroa.53145.2336, %181 ], [ %.sroa.53145.5, %192 ]
  %.sroa.63153.3.lcssa = phi i32 [ %.sroa.63153.2337, %181 ], [ %.sroa.63153.7, %192 ]
  %.147.lcssa = phi i32 [ %.046339, %181 ], [ %.sroa.speculated, %192 ]
  %166 = freeze i32 %.sroa.63153.3.lcssa
  %.not49 = icmp eq i32 %.147.lcssa, %108
  br i1 %.not49, label %._crit_edge, label %168, !llvm.loop !316

._crit_edge:                                      ; preds = %.loopexit
  %167 = add nsw i32 %.045355, 1
  %.not = icmp eq i32 %167, %107
  br i1 %.not, label %._crit_edge359, label %.lr.ph, !llvm.loop !317

168:                                              ; preds = %.lr.ph, %.loopexit
  %.2340 = phi i32 [ %.1356, %.lr.ph ], [ %.3, %.loopexit ]
  %.046339 = phi i32 [ %.sroa.078.0.extract.trunc, %.lr.ph ], [ %.147.lcssa, %.loopexit ]
  %.sroa.0163.2338 = phi ptr [ %.sroa.0163.1354, %.lr.ph ], [ %.sroa.0163.3, %.loopexit ]
  %.sroa.63153.2337 = phi i32 [ %.sroa.63153.1353, %.lr.ph ], [ %166, %.loopexit ]
  %.sroa.53145.2336 = phi i32 [ %.sroa.53145.1352, %.lr.ph ], [ %.sroa.53145.3.lcssa, %.loopexit ]
  %.sroa.18.2335 = phi i32 [ %.sroa.18.1351, %.lr.ph ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.0116.2334 = phi i64 [ %.sroa.0116.1350, %.lr.ph ], [ %.sroa.0116.3.lcssa, %.loopexit ]
  %.2235333 = phi i32 [ %.1234349, %.lr.ph ], [ %.4.lcssa, %.loopexit ]
  %169 = icmp sge i32 %109, %.2235333
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i32 %109, %.2235333
  br i1 %170, label %.preheader238, label %181

171:                                              ; preds = %.preheader238
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %162)
  %172 = icmp sgt i32 %.046339, -1
  call void @llvm.assume(i1 %172)
  %173 = icmp samesign ule i32 %.046339, %16
  call void @llvm.assume(i1 %173)
  %174 = shl nuw nsw i32 %.046339, 2
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %165, i64 %175
  %177 = add nsw i32 %.2340, 1
  br label %181

.preheader238:                                    ; preds = %168, %.preheader238
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader238 ], [ 0, %168 ]
  %178 = getelementptr inbounds nuw i16, ptr %.sroa.0163.2338, i64 %indvars.iv
  %179 = load i16, ptr %178, align 2, !tbaa !195
  %180 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %171, label %.preheader238, !llvm.loop !318

181:                                              ; preds = %171, %168
  %.3236 = phi i32 [ 0, %171 ], [ %.2235333, %168 ]
  %.sroa.0163.3 = phi ptr [ %176, %171 ], [ %.sroa.0163.2338, %168 ]
  %.3 = phi i32 [ %177, %171 ], [ %.2340, %168 ]
  %182 = sub nsw i32 %109, %.3236
  %183 = icmp sgt i32 %182, -1
  call void @llvm.assume(i1 %183)
  %184 = add nsw i32 %182, %.046339
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %184, i32 %108)
  %.not50320 = icmp eq i32 %.046339, %.sroa.speculated
  br i1 %.not50320, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %181
  %185 = zext i32 %.046339 to i64
  %186 = zext i32 %.sroa.speculated to i64
  %187 = add i32 %.3236, %.sroa.speculated
  %188 = sub i32 %187, %.046339
  %189 = icmp sgt i32 %.046339, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %192
  %indvars.iv419 = phi i64 [ %185, %.preheader.preheader ], [ %indvars.iv.next420, %192 ]
  %.sroa.63153.3325 = phi i32 [ %.sroa.63153.2337, %.preheader.preheader ], [ %.sroa.63153.7, %192 ]
  %.sroa.53145.3324 = phi i32 [ %.sroa.53145.2336, %.preheader.preheader ], [ %.sroa.53145.5, %192 ]
  %.sroa.18.3323 = phi i32 [ %.sroa.18.2335, %.preheader.preheader ], [ %.sroa.18.6, %192 ]
  %.sroa.0116.3322 = phi i64 [ %.sroa.0116.2334, %.preheader.preheader ], [ %.sroa.0116.6, %192 ]
  %190 = shl i64 %indvars.iv419, 2
  %191 = and i64 %190, 4294967292
  br label %193

192:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not50 = icmp eq i64 %indvars.iv.next420, %186
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !319

193:                                              ; preds = %.preheader, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  %indvars.iv415 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next416, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.63153.4318 = phi i32 [ %.sroa.63153.3325, %.preheader ], [ %.sroa.63153.7, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.53145.4316 = phi i32 [ %.sroa.53145.3324, %.preheader ], [ %.sroa.53145.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.18.4315 = phi i32 [ %.sroa.18.3323, %.preheader ], [ %.sroa.18.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %.sroa.0116.4314 = phi i64 [ %.sroa.0116.3322, %.preheader ], [ %.sroa.0116.6, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit ]
  %194 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i64 %indvars.iv415
  %195 = load ptr, ptr %194, align 8, !tbaa !228
  %196 = icmp samesign ult i32 %.sroa.18.4315, 65
  call void @llvm.assume(i1 %196)
  %.not.i61 = icmp samesign ult i32 %.sroa.18.4315, 32
  br i1 %.not.i61, label %197, label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %198 = add nuw nsw i32 %.sroa.53145.4316, 8
  %.not.i.i = icmp samesign ugt i32 %198, %.sroa.234.0.copyload
  br i1 %.not.i.i, label %202, label %199, !prof !178

199:                                              ; preds = %197
  %200 = zext nneg i32 %.sroa.53145.4316 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %200
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

202:                                              ; preds = %197
  %203 = icmp samesign ugt i32 %.sroa.53145.4316, %99
  br i1 %203, label %204, label %205, !prof !178

204:                                              ; preds = %202
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #13
  unreachable

205:                                              ; preds = %202
  store i64 0, ptr %.sroa.0.i.i, align 8
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %.sroa.53145.4316)
  %206 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.234.0.copyload, i32 %206)
  %207 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %208 = icmp ult i32 %207, 9
  call void @llvm.assume(i1 %208)
  %209 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %209
  %211 = zext nneg i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i, ptr nonnull align 1 %210, i64 %211, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i: ; preds = %205, %199
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %205 ], [ %201, %199 ]
  %.sroa.0.0..sroa.0.0..i.i = load i64, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0..sroa.0.0..i.i, ptr %2, align 8
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph.i.i.i62, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i
  %.0.in8.i.i.i = phi i1 [ %214, %.lr.ph.i.i.i62 ], [ true, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.idx.i.i = phi i64 [ %.057.i.add.i.i, %.lr.ph.i.i.i62 ], [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv.exit.i ]
  %.057.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.057.i.idx.i.i
  %212 = load i8, ptr %.057.i.ptr.i.i, align 1, !tbaa !177
  %213 = icmp ne i8 %212, -1
  %214 = and i1 %.0.in8.i.i.i, %213
  %.057.i.add.i.i = add nuw nsw i64 %.057.i.idx.i.i, 1
  %.not.i.i.i63 = icmp eq i64 %.057.i.add.i.i, 4
  br i1 %.not.i.i.i63, label %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i, label %.lr.ph.i.i.i62, !llvm.loop !230

_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i62
  br i1 %214, label %216, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %215 = zext nneg i32 %.sroa.18.4315 to i64
  br label %225

216:                                              ; preds = %_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_.exit.i.i
  %217 = trunc i64 %.sroa.0.0..sroa.0.0..i.i to i32
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  %219 = zext i32 %218 to i64
  %220 = sub nuw nsw i32 32, %.sroa.18.4315
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 %219, %221
  %223 = or i64 %222, %.sroa.0116.4314
  %224 = or disjoint i32 %.sroa.18.4315, 32
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

225:                                              ; preds = %247, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %215, %.preheader.i.i ], [ %indvars.iv.next.i.i, %247 ]
  %.01970.i.i = phi i32 [ 0, %.preheader.i.i ], [ %248, %247 ]
  %.02169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %249, %247 ]
  %226 = phi i64 [ %.sroa.0116.4314, %.preheader.i.i ], [ %234, %247 ]
  %227 = zext nneg i32 %.01970.i.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !177
  %230 = zext i8 %229 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %231 = icmp samesign ult i64 %indvars.iv.i.i, 57
  call void @llvm.assume(i1 %231)
  %232 = sub nuw nsw i64 56, %indvars.iv.i.i
  %233 = shl nuw i64 %230, %232
  %234 = or i64 %233, %226
  %.not.i7.i = icmp eq i8 %229, -1
  br i1 %.not.i7.i, label %235, label %247

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !177
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = add nuw nsw i32 %.01970.i.i, %.sroa.53145.4316
  %241 = icmp slt i32 %.sroa.63153.4318, 0
  call void @llvm.assume(i1 %241)
  %242 = lshr i64 -1, %indvars.iv.i.i
  %243 = xor i64 %242, -1
  %244 = and i64 %234, %243
  %245 = add nuw i32 %.sroa.53145.4316, %.02169.i.i
  %246 = sub i32 %.neg, %245
  br label %251

247:                                              ; preds = %235, %225
  %.sink.i.i = phi i32 [ 1, %225 ], [ 2, %235 ]
  %248 = add nuw nsw i32 %.sink.i.i, %.01970.i.i
  %249 = add nuw nsw i32 %.02169.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %249, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %225, !llvm.loop !231

.loopexit.i.i:                                    ; preds = %247
  %250 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %251

251:                                              ; preds = %.loopexit.i.i, %239
  %.sroa.0116.7 = phi i64 [ %234, %.loopexit.i.i ], [ %244, %239 ]
  %.sroa.18.7 = phi i32 [ %250, %.loopexit.i.i ], [ 64, %239 ]
  %.sroa.63153.5 = phi i32 [ %.sroa.63153.4318, %.loopexit.i.i ], [ %240, %239 ]
  %.120.i.i = phi i32 [ %248, %.loopexit.i.i ], [ %246, %239 ]
  %252 = icmp sgt i32 %.120.i.i, 4
  call void @llvm.assume(i1 %252)
  br label %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i

_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i: ; preds = %251, %216
  %.sroa.0116.8 = phi i64 [ %223, %216 ], [ %.sroa.0116.7, %251 ]
  %.sroa.63153.6 = phi i32 [ %.sroa.63153.4318, %216 ], [ %.sroa.63153.5, %251 ]
  %253 = phi i32 [ %224, %216 ], [ %.sroa.18.7, %251 ]
  %.0.i.i64 = phi i32 [ 4, %216 ], [ %.120.i.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %254 = add nuw nsw i32 %.0.i.i64, %.sroa.53145.4316
  %255 = icmp samesign ugt i32 %253, 31
  call void @llvm.assume(i1 %255)
  br label %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %193, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i
  %.sroa.0116.9 = phi i64 [ %.sroa.0116.8, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.0116.4314, %193 ]
  %.sroa.18.9 = phi i32 [ %253, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.18.4315, %193 ]
  %.sroa.53145.5 = phi i32 [ %254, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.53145.4316, %193 ]
  %.sroa.63153.7 = phi i32 [ %.sroa.63153.6, %_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE.exit.i ], [ %.sroa.63153.4318, %193 ]
  %256 = lshr i64 %.sroa.0116.9, 53
  %257 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %258 = load ptr, ptr %257, align 8, !tbaa !232
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %256
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = ashr i32 %260, 9
  %262 = and i32 %260, 255
  %263 = icmp samesign ult i32 %262, 33
  call void @llvm.assume(i1 %263)
  %264 = sub nuw nsw i32 %.sroa.18.9, %262
  %265 = zext nneg i32 %262 to i64
  %266 = shl i64 %.sroa.0116.9, %265
  %267 = and i32 %260, 256
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %268, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

268:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.not17.i = icmp eq i32 %260, 0
  br i1 %.not17.i, label %272, label %269

269:                                              ; preds = %268
  %270 = trunc i32 %261 to i8
  %271 = icmp ne i8 %270, 0
  call void @llvm.assume(i1 %271)
  br label %325

272:                                              ; preds = %268
  %273 = icmp samesign ugt i32 %264, 10
  call void @llvm.assume(i1 %273)
  %274 = add nsw i32 %264, -11
  %275 = shl i64 %266, 11
  %276 = trunc nuw nsw i64 %256 to i32
  %277 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !234
  %280 = load ptr, ptr %277, align 8, !tbaa !235
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = add nsw i64 %284, -1
  %.sroa.0.018.i = trunc nuw nsw i64 %256 to i16
  %286 = icmp ugt i64 %285, 11
  br i1 %286, label %.lr.ph.i65, label %.critedge.i

.lr.ph.i65:                                       ; preds = %272
  %287 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !236
  br label %289

289:                                              ; preds = %.critedge2.i, %.lr.ph.i65
  %.sroa.0116.11 = phi i64 [ %275, %.lr.ph.i65 ], [ %299, %.critedge2.i ]
  %.sroa.18.11 = phi i32 [ %274, %.lr.ph.i65 ], [ %298, %.critedge2.i ]
  %290 = phi i64 [ 11, %.lr.ph.i65 ], [ %304, %.critedge2.i ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.018.i, %.lr.ph.i65 ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.sroa.8.020.i = phi i8 [ 11, %.lr.ph.i65 ], [ %303, %.critedge2.i ]
  %.sroa.0.0.in19.i = phi i32 [ %276, %.lr.ph.i65 ], [ %302, %.critedge2.i ]
  %291 = getelementptr inbounds nuw i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !195
  %293 = icmp eq i16 %292, -1
  %294 = icmp ult i16 %292, %.sroa.0.021.i
  %or.cond.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %289
  %295 = icmp ne i32 %.sroa.18.11, 0
  call void @llvm.assume(i1 %295)
  %296 = lshr i64 %.sroa.0116.11, 63
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = add nsw i32 %.sroa.18.11, -1
  %299 = shl i64 %.sroa.0116.11, 1
  %300 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %301 = and i32 %300, 131070
  %302 = or disjoint i32 %301, %297
  %303 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %302 to i16
  %304 = zext i8 %303 to i64
  %305 = icmp ugt i64 %285, %304
  br i1 %305, label %289, label %.critedge.i.loopexit, !llvm.loop !239

.critedge.i.loopexit:                             ; preds = %289, %.critedge2.i
  %.sroa.0116.10.ph = phi i64 [ %299, %.critedge2.i ], [ %.sroa.0116.11, %289 ]
  %.sroa.18.10.ph = phi i32 [ %298, %.critedge2.i ], [ %.sroa.18.11, %289 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %302, %.critedge2.i ], [ %.sroa.0.0.in19.i, %289 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %303, %.critedge2.i ], [ %.sroa.8.020.i, %289 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %289 ]
  %.lcssa17.i.ph = phi i64 [ %304, %.critedge2.i ], [ %290, %289 ]
  %306 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %272
  %.sroa.0116.10 = phi i64 [ %275, %272 ], [ %.sroa.0116.10.ph, %.critedge.i.loopexit ]
  %.sroa.18.10 = phi i32 [ %274, %272 ], [ %.sroa.18.10.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %276, %272 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %272 ], [ %306, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %272 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %272 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %307 = icmp ult i64 %285, %.lcssa17.i
  br i1 %307, label %314, label %308

308:                                              ; preds = %.critedge.i
  %309 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !236
  %311 = getelementptr inbounds nuw i16, ptr %310, i64 %.lcssa17.i
  %312 = load i16, ptr %311, align 2, !tbaa !195
  %313 = icmp ult i16 %312, %.sroa.0.0.lcssa.i
  br i1 %313, label %314, label %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit

314:                                              ; preds = %308, %.critedge.i
  %315 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %315, i32 noundef %.sroa.8.0.lcssa.i) #13
  unreachable

_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit: ; preds = %308
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %316 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !236
  %318 = getelementptr inbounds nuw i16, ptr %317, i64 %.lcssa17.i
  %319 = load i16, ptr %318, align 2, !tbaa !195
  %320 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.tr.i = zext i16 %319 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %321 = zext i32 %.narrow.i to i64
  %322 = load ptr, ptr %320, align 8, !tbaa !240
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  %324 = load i8, ptr %323, align 1, !tbaa !177
  br label %325

325:                                              ; preds = %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit, %269
  %.0237 = phi i8 [ %324, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %270, %269 ]
  %.sroa.0116.5 = phi i64 [ %.sroa.0116.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %266, %269 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.10, %_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_.exit ], [ %264, %269 ]
  %326 = icmp ult i8 %.0237, 17
  call void @llvm.assume(i1 %326)
  switch i8 %.0237, label %336 [
    i8 16, label %327
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit
  ]

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !241, !range !146, !noundef !147
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

331:                                              ; preds = %327
  %332 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %332)
  %333 = icmp samesign ugt i32 %.sroa.18.5, 15
  call void @llvm.assume(i1 %333)
  %334 = add nsw i32 %.sroa.18.5, -16
  %335 = shl i64 %.sroa.0116.5, 16
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

336:                                              ; preds = %325
  %337 = zext nneg i8 %.0237 to i32
  %338 = icmp samesign ult i32 %.sroa.18.5, 65
  call void @llvm.assume(i1 %338)
  %339 = icmp samesign uge i32 %.sroa.18.5, %337
  call void @llvm.assume(i1 %339)
  %340 = sub nuw nsw i32 64, %337
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %.sroa.0116.5, %341
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = sub nsw i32 %.sroa.18.5, %337
  %345 = zext nneg i8 %.0237 to i64
  %346 = shl i64 %.sroa.0116.5, %345
  %347 = icmp sgt i64 %.sroa.0116.5, -1
  %notmask.i.i = shl nsw i32 -1, %337
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %348 = select i1 %347, i32 %.neg.i.i, i32 0
  %.0.i.i67 = add nsw i32 %348, %343
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_.exit: ; preds = %336, %331, %327, %325, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.sroa.0116.6 = phi i64 [ %266, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %346, %336 ], [ %335, %331 ], [ %.sroa.0116.5, %327 ], [ %.sroa.0116.5, %325 ]
  %.sroa.18.6 = phi i32 [ %264, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %344, %336 ], [ %334, %331 ], [ %.sroa.18.5, %327 ], [ %.sroa.18.5, %325 ]
  %.0.i = phi i32 [ %261, %_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.0.i.i67, %336 ], [ -32768, %331 ], [ -32768, %327 ], [ 0, %325 ]
  %349 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv415
  %350 = load i16, ptr %349, align 2, !tbaa !195
  %351 = trunc i32 %.0.i to i16
  %352 = add i16 %350, %351
  store i16 %352, ptr %349, align 2, !tbaa !195
  %353 = add nuw nsw i64 %indvars.iv415, %191
  call void @llvm.assume(i1 %189)
  %354 = icmp samesign ult i64 %353, %102
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %162)
  %355 = getelementptr inbounds nuw i16, ptr %165, i64 %353
  store i16 %352, ptr %355, align 2, !tbaa !195
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond418.not, label %192, label %193, !llvm.loop !320
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
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
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
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
  %.0.i.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4, !tbaa !13
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
  %.sroa.3.8.insert.ext.i = zext i32 %.0.i.i.i.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %26 = add nsw i32 %.sroa.speculated.i, %.sroa.39.0.copyload
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sle i32 %26, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %26, %.sroa.9.0.copyload
  %spec.select = select i1 %29, i32 %18, i32 %.sroa.21.0.copyload
  %spec.select102 = select i1 %29, i32 0, i32 %26
  %30 = icmp eq i32 %spec.select, %12
  %31 = icmp eq i32 %spec.select102, %14
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.critedge.i._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %33 = add nsw i32 %.sroa.speculated.i, %.sroa.2.0.extract.trunc.i
  %34 = icmp eq i32 %33, %21
  %.sroa.2957.sroa.11.1 = select i1 %34, i32 0, i32 %33
  %35 = select i1 %34, i32 %.0.i.i.i.i, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27
  %.sroa.2957.sroa.11.0114 = phi i32 [ %.sroa.2957.sroa.11.2, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.2957.sroa.11.1, %.lr.ph.preheader ]
  %.pn = phi i32 [ %57, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %35, %.lr.ph.preheader ]
  %.094112 = phi i32 [ %51, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ 1, %.lr.ph.preheader ]
  %.sroa.6.0111 = phi i64 [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %.sroa.3.8.insert.insert.i, %.lr.ph.preheader ]
  %.sroa.39.0110 = phi i32 [ %spec.select106, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select102, %.lr.ph.preheader ]
  %.sroa.21.0109 = phi i32 [ %spec.select105, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ], [ %spec.select, %.lr.ph.preheader ]
  %36 = icmp slt i32 %.sroa.21.0109, %15
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i32 %.sroa.21.0109, 1
  %38 = icmp eq i32 %37, %15
  %.0.in.v.i.i.i.i5 = select i1 %38, i64 8, i64 4
  %.0.in.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %.sroa.1546.0.copyload, i64 %.0.in.v.i.i.i.i5
  %.0.i.i.i.i7 = load i32, ptr %.0.in.i.i.i.i6, align 4, !tbaa !13
  %39 = sub nsw i32 %21, %.sroa.2957.sroa.11.0114
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.39.0110
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %.sroa.speculated.i10 = tail call i32 @llvm.umin.i32(i32 %41, i32 %39)
  %.sroa.6.12.extract.shift33 = lshr i64 %.sroa.6.0111, 32
  %.sroa.6.12.extract.trunc34 = trunc nuw nsw i64 %.sroa.6.12.extract.shift33 to i32
  %43 = add nsw i32 %.sroa.6.12.extract.trunc34, %.sroa.2.0.extract.trunc.i
  %44 = icmp eq i32 %.pn, 0
  %45 = icmp eq i32 %43, %.sroa.2957.sroa.11.0114
  %46 = select i1 %44, i1 %45, i1 false
  %.sroa.6.8.extract.trunc31 = trunc i64 %.sroa.6.0111 to i32
  %47 = icmp eq i32 %.0.i.i.i.i7, %.sroa.6.8.extract.trunc31
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph
  %48 = icmp eq i32 %.sroa.2957.sroa.11.0114, 0
  %49 = icmp eq i32 %.pn, %.sroa.6.8.extract.trunc31
  %or.cond104 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond104, label %.critedge.i._crit_edge, label %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27

_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27:   ; preds = %.lr.ph, %.critedge.i
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %47)
  %50 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.6.12.extract.trunc34
  %.sroa.6.12.insert.ext = zext nneg i32 %50 to i64
  %.sroa.6.12.insert.shift = shl nuw nsw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.mask = and i64 %.sroa.6.0111, 4294967295
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.12.insert.mask
  %51 = add nuw nsw i32 %.094112, 1
  %52 = add nuw nsw i32 %.sroa.speculated.i10, %.sroa.39.0110
  %53 = add nsw i32 %.sroa.speculated.i10, %.sroa.2957.sroa.11.0114
  %54 = icmp sle i32 %52, %.sroa.9.0.copyload
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i32 %52, %.sroa.9.0.copyload
  %spec.select105 = select i1 %55, i32 %37, i32 %.sroa.21.0109
  %spec.select106 = select i1 %55, i32 0, i32 %52
  %56 = icmp eq i32 %53, %21
  %57 = select i1 %56, i32 %.0.i.i.i.i7, i32 0
  %.sroa.2957.sroa.11.2 = select i1 %56, i32 0, i32 %53
  %58 = icmp eq i32 %spec.select105, %12
  %59 = icmp eq i32 %spec.select106, %14
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.critedge.i._crit_edge, label %.lr.ph, !llvm.loop !321

.critedge.i._crit_edge:                           ; preds = %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27, %.critedge.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.3.8.insert.insert.i, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.sroa.6.0111, %.critedge.i ], [ %.sroa.6.12.insert.insert, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  %.094.lcssa = phi i32 [ 1, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit ], [ %.094112, %.critedge.i ], [ %51, %_ZN8rawspeed21Cr2OutputTileIteratorppEv.exit27 ]
  store i64 %.sroa.2957.0.copyload, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.094.lcssa, ptr %61, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }

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
