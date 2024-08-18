; ModuleID = 'bench/darktable/original/Cr2Decompressor.cpp.ll'
source_filename = "bench/darktable/original/Cr2Decompressor.cpp.ll"
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
%"struct.std::array.92" = type { [8 x i8] }
%"struct.std::pair" = type { %"class.rawspeed::iRectangle2D", i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.std::array.91" = type { [3 x i16] }
%"struct.std::array.90" = type { [3 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.109" = type { [2 x i16] }
%"struct.std::array.115" = type { [4 x i16] }
%"struct.std::array.114" = type { [4 x %"class.std::reference_wrapper"] }

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

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

@.str.1 = private unnamed_addr constant [35 x i8] c"%s, line 283: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = private unnamed_addr constant [429 x i8] c"rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::Cr2Decompressor(RawImage, std::tuple<int, int, int>, iPoint2D, Cr2SliceWidths, std::vector<PerComponentRecipe>, Array1DRef<const uint8_t>) [PrefixCodeDecoder = rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>]\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 286: Unexpected cpp: %u\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s, line 293: Unknown format <%i,%i,%i>\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s, line 299: Unexpected image dimension multiplicity\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"%s, line 304: Unexpected LJpeg frame dimension multiplicity\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 310: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s, line 316: Bad slice width: %i\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"%s, line 320: Cannot decode subsampled image to CFA data or vice versa\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"%s, line 323: HT/Initial predictor count does not match component count\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s, line 327: Huffman table is not of a full decoding variety\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"%s, line 333: Slice width (%u) should be multiple of pixel group size (%u)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s, line 339: Frame area smaller than the image area\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s, line 345: Invalid tiling - slice width change mid-output row?\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s, line 351: Output tile partially outside of image\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s, line 355: No tiles are provided\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"%s, line 357: Tiles do not cover the entire image area.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [149 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1

@_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, ptr, ptr), ptr @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !14
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !14
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %4, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !17
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = tail call i32 @llvm.umin.i32(i32 %7, i32 %11)
  %14 = icmp ule i32 %7, %11
  %15 = zext i1 %14 to i32
  %16 = select i1 %14, i32 0, i32 %13
  %17 = icmp eq i32 %4, %15
  %18 = icmp eq i32 %16, 0
  %19 = and i1 %17, %18
  br i1 %19, label %.loopexit5, label %.preheader

.loopexit5:                                       ; preds = %53, %2
  %20 = phi i32 [ 0, %2 ], [ %32, %53 ]
  %21 = phi i32 [ 0, %2 ], [ %57, %53 ]
  %22 = phi i32 [ 0, %2 ], [ %58, %53 ]
  %23 = phi i32 [ %7, %2 ], [ %59, %53 ]
  %24 = phi i32 [ %11, %2 ], [ %60, %53 ]
  %25 = phi i32 [ %13, %2 ], [ %61, %53 ]
  %26 = phi i32 [ %13, %2 ], [ %62, %53 ]
  %27 = phi i32 [ 1, %2 ], [ %64, %53 ]
  %28 = add nsw i32 %25, %22
  %29 = icmp sgt i32 %24, -1
  %30 = icmp sgt i32 %23, -1
  br label %.loopexit

.preheader:                                       ; preds = %2, %53
  %31 = phi i32 [ %66, %53 ], [ %16, %2 ]
  %32 = phi i32 [ %65, %53 ], [ %15, %2 ]
  %33 = phi i32 [ %64, %53 ], [ 1, %2 ]
  %34 = phi i32 [ %62, %53 ], [ %13, %2 ]
  %35 = phi i32 [ %61, %53 ], [ %13, %2 ]
  %36 = phi i32 [ %60, %53 ], [ %11, %2 ]
  %37 = phi i32 [ %59, %53 ], [ %7, %2 ]
  %38 = phi i32 [ %58, %53 ], [ 0, %2 ]
  %39 = phi i32 [ %57, %53 ], [ 0, %2 ]
  %40 = phi i32 [ %32, %53 ], [ 0, %2 ]
  %41 = icmp ugt i32 %4, %40
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %33, %4
  %43 = select i1 %42, i64 8, i64 4
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %45, %39
  %49 = add nsw i32 %38, %35
  %50 = icmp eq i32 %48, %12
  %51 = icmp eq i32 %49, %11
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  %54 = icmp sgt i32 %34, -1
  %55 = icmp sle i32 %34, %7
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  %56 = select i1 %51, i32 %45, i32 0
  %57 = add nsw i32 %56, %39
  %58 = select i1 %51, i32 0, i32 %49
  %59 = sub nsw i32 %7, %31
  %60 = sub nsw i32 %11, %58
  %61 = tail call i32 @llvm.umin.i32(i32 %59, i32 %60)
  %62 = add nsw i32 %61, %31
  %63 = icmp eq i32 %62, %7
  %64 = add nuw nsw i32 %32, 1
  %65 = select i1 %63, i32 %64, i32 %32
  %66 = select i1 %63, i32 0, i32 %62
  %67 = icmp eq i32 %65, %4
  %68 = icmp eq i32 %66, 0
  %69 = and i1 %67, %68
  br i1 %69, label %.loopexit5, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %70 = phi i32 [ %20, %.loopexit5 ], [ %40, %.preheader ]
  %71 = phi i32 [ %21, %.loopexit5 ], [ %39, %.preheader ]
  %72 = phi i1 [ %30, %.loopexit5 ], [ true, %.preheader ]
  %73 = phi i1 [ %29, %.loopexit5 ], [ true, %.preheader ]
  %74 = phi i32 [ %26, %.loopexit5 ], [ %34, %.preheader ]
  %75 = phi i32 [ %27, %.loopexit5 ], [ %33, %.preheader ]
  %76 = phi i32 [ %4, %.loopexit5 ], [ %32, %.preheader ]
  %77 = phi i32 [ 0, %.loopexit5 ], [ %31, %.preheader ]
  %78 = phi i32 [ %28, %.loopexit5 ], [ %11, %.preheader ]
  %79 = icmp sgt i32 %70, -1
  %80 = icmp ugt i32 %4, %70
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %75, %4
  %82 = select i1 %81, i64 8, i64 4
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %85 = icmp sgt i32 %74, -1
  %86 = icmp sle i32 %74, %7
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i32 %78, %11
  %88 = select i1 %87, i32 %84, i32 0
  %89 = add nsw i32 %88, %71
  %90 = select i1 %87, i32 0, i32 %78
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %89 to i64
  %94 = or disjoint i64 %92, %93
  store ptr %8, ptr %0, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %98, align 8, !tbaa.struct !24
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %76, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %94, ptr %104, align 8, !tbaa.struct !24
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %77, ptr %105, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !25
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !28
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !noalias !25
  %12 = load i32, ptr %8, align 4, !noalias !25
  %13 = tail call i32 @llvm.umin.i32(i32 %7, i32 %11)
  %14 = icmp ule i32 %7, %11
  %15 = zext i1 %14 to i32
  %16 = select i1 %14, i32 0, i32 %13
  %17 = icmp eq i32 %4, %15
  %18 = icmp eq i32 %16, 0
  %19 = and i1 %17, %18
  br i1 %19, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %53, %2
  %20 = phi i32 [ 0, %2 ], [ %32, %53 ]
  %21 = phi i32 [ 0, %2 ], [ %57, %53 ]
  %22 = phi i32 [ 0, %2 ], [ %58, %53 ]
  %23 = phi i32 [ %7, %2 ], [ %59, %53 ]
  %24 = phi i32 [ %11, %2 ], [ %60, %53 ]
  %25 = phi i32 [ %13, %2 ], [ %61, %53 ]
  %26 = phi i32 [ %13, %2 ], [ %62, %53 ]
  %27 = phi i32 [ 1, %2 ], [ %64, %53 ]
  %28 = add nsw i32 %25, %22
  %29 = icmp sgt i32 %24, -1
  %30 = icmp sgt i32 %23, -1
  br label %.loopexit

.preheader:                                       ; preds = %2, %53
  %31 = phi i32 [ %66, %53 ], [ %16, %2 ]
  %32 = phi i32 [ %65, %53 ], [ %15, %2 ]
  %33 = phi i32 [ %64, %53 ], [ 1, %2 ]
  %34 = phi i32 [ %62, %53 ], [ %13, %2 ]
  %35 = phi i32 [ %61, %53 ], [ %13, %2 ]
  %36 = phi i32 [ %60, %53 ], [ %11, %2 ]
  %37 = phi i32 [ %59, %53 ], [ %7, %2 ]
  %38 = phi i32 [ %58, %53 ], [ 0, %2 ]
  %39 = phi i32 [ %57, %53 ], [ 0, %2 ]
  %40 = phi i32 [ %32, %53 ], [ 0, %2 ]
  %41 = icmp ugt i32 %4, %40
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %33, %4
  %43 = select i1 %42, i64 8, i64 4
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11, !noalias !25
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %45, %39
  %49 = add nsw i32 %38, %35
  %50 = icmp eq i32 %48, %12
  %51 = icmp eq i32 %49, %11
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  %54 = icmp sgt i32 %34, -1
  %55 = icmp sle i32 %34, %7
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  %56 = select i1 %51, i32 %45, i32 0
  %57 = add nsw i32 %56, %39
  %58 = select i1 %51, i32 0, i32 %49
  %59 = sub nsw i32 %7, %31
  %60 = sub nsw i32 %11, %58
  %61 = tail call i32 @llvm.umin.i32(i32 %59, i32 %60)
  %62 = add nsw i32 %61, %31
  %63 = icmp eq i32 %62, %7
  %64 = add nuw nsw i32 %32, 1
  %65 = select i1 %63, i32 %64, i32 %32
  %66 = select i1 %63, i32 0, i32 %62
  %67 = icmp eq i32 %65, %4
  %68 = icmp eq i32 %66, 0
  %69 = and i1 %67, %68
  br i1 %69, label %.loopexit1, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  %70 = phi i32 [ %20, %.loopexit1 ], [ %40, %.preheader ]
  %71 = phi i32 [ %21, %.loopexit1 ], [ %39, %.preheader ]
  %72 = phi i1 [ %30, %.loopexit1 ], [ true, %.preheader ]
  %73 = phi i1 [ %29, %.loopexit1 ], [ true, %.preheader ]
  %74 = phi i32 [ %26, %.loopexit1 ], [ %34, %.preheader ]
  %75 = phi i32 [ %27, %.loopexit1 ], [ %33, %.preheader ]
  %76 = phi i32 [ %4, %.loopexit1 ], [ %32, %.preheader ]
  %77 = phi i32 [ 0, %.loopexit1 ], [ %31, %.preheader ]
  %78 = phi i32 [ %28, %.loopexit1 ], [ %11, %.preheader ]
  %79 = icmp sgt i32 %70, -1
  %80 = icmp ugt i32 %4, %70
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %75, %4
  %82 = select i1 %81, i64 8, i64 4
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11, !noalias !25
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %85 = icmp sgt i32 %74, -1
  %86 = icmp sle i32 %74, %7
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i32 %78, %11
  %88 = select i1 %87, i32 %84, i32 0
  %89 = add nsw i32 %88, %71
  %90 = select i1 %87, i32 0, i32 %78
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %89 to i64
  %94 = or disjoint i64 %92, %93
  store ptr %8, ptr %0, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %98, align 8, !tbaa.struct !34
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %76, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %94, ptr %104, align 8, !tbaa.struct !24
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %77, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %8, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %7, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %3, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %76, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %94, ptr %110, align 8, !tbaa.struct !34
  %111 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %77, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %8, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %7, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %76, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %94, ptr %116, align 8, !tbaa.struct !24
  %117 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %77, ptr %117, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef byval(%"class.rawspeed::Array1DRef") align 8 %7) unnamed_addr #0 comdat($_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load <2 x ptr>, ptr %1, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !35
  store <2 x ptr> %11, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %13, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  store i64 %3, ptr %22, align 4, !tbaa.struct !40
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  store i64 %4, ptr %23, align 4, !tbaa.struct !24
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %5, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load <2 x ptr>, ptr %6, align 8, !tbaa !12
  store <2 x ptr> %27, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !43
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 548
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %73, %48, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %310

40:                                               ; preds = %8
  %41 = getelementptr inbounds i8, ptr %32, i64 584
  %42 = load i32, ptr %41, align 8, !tbaa !104
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %32, i64 588
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %42) #12
          to label %49 unwind label %38

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 8
  %52 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 3, label %55
    i32 2, label %63
    i32 4, label %68
  ]

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 8, !tbaa !11
  br label %73

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, 2
  %57 = load i32, ptr %12, align 8
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, 1
  %62 = select i1 %56, i1 %61, i1 false
  br i1 %62, label %76, label %73

63:                                               ; preds = %50
  %64 = load i32, ptr %12, align 8
  %65 = icmp eq i32 %52, 1
  %66 = icmp eq i32 %64, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %76, label %73

68:                                               ; preds = %50
  %69 = load i32, ptr %12, align 8
  %70 = icmp eq i32 %52, 1
  %71 = icmp eq i32 %69, 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %76, label %73

73:                                               ; preds = %68, %63, %60, %53
  %74 = phi i32 [ %54, %53 ], [ %69, %68 ], [ %57, %60 ], [ %64, %63 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %51, i32 noundef %52, i32 noundef %74) #12
          to label %75 unwind label %38

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %68, %63, %60, %55
  %77 = phi i1 [ true, %55 ], [ true, %60 ], [ false, %63 ], [ false, %68 ]
  %78 = phi i32 [ 2, %55 ], [ 2, %60 ], [ 1, %63 ], [ 1, %68 ]
  %79 = phi i1 [ true, %55 ], [ false, %60 ], [ false, %63 ], [ false, %68 ]
  %80 = phi i32 [ 2, %55 ], [ 1, %60 ], [ 1, %63 ], [ 1, %68 ]
  %81 = or i1 %77, %79
  %82 = zext i1 %81 to i8
  %83 = mul nuw nsw i32 %78, %51
  %84 = getelementptr inbounds i8, ptr %32, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa.struct !40
  store i64 %85, ptr %20, align 4, !tbaa.struct !40
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  %88 = lshr i64 %85, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  %91 = and i1 %87, %90
  br i1 %91, label %92, label %193

92:                                               ; preds = %76
  %93 = mul nuw nsw i32 %80, %78
  %94 = add nuw nsw i32 %93, 2
  %95 = select i1 %81, i32 %94, i32 %51
  %96 = urem i32 %86, %95
  %97 = udiv i32 %86, %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %101, label %193

99:                                               ; preds = %193, %128
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %310

101:                                              ; preds = %92
  store i32 %97, ptr %20, align 4, !tbaa !106
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %193

108:                                              ; preds = %101
  %109 = add nsw i32 %78, -1
  %110 = and i32 %102, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %193

112:                                              ; preds = %108
  %113 = add nsw i32 %80, -1
  %114 = and i32 %105, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %193

116:                                              ; preds = %112
  %117 = udiv i32 %102, %78
  store i32 %117, ptr %22, align 4, !tbaa !122
  %118 = udiv i32 %105, %80
  store i32 %118, ptr %104, align 8, !tbaa !123
  %119 = load i32, ptr %84, align 8, !tbaa !124
  %120 = icmp sgt i32 %119, 19440
  %121 = getelementptr inbounds i8, ptr %32, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !125
  %123 = icmp sgt i32 %122, 5920
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %23, align 4
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  br label %130

128:                                              ; preds = %116
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %119, i32 noundef %122) #12
          to label %129 unwind label %99

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %137, %125
  %131 = phi i32 [ %138, %137 ], [ 0, %125 ]
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %32, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !126, !range !127, !noundef !128
  %136 = icmp eq i8 %135, %82
  br i1 %136, label %193, label %148

137:                                              ; preds = %130
  %138 = add nuw i32 %131, 1
  %139 = icmp eq i32 %138, %126
  %140 = select i1 %139, i64 8, i64 4
  %141 = getelementptr inbounds i8, ptr %23, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %144, label %130, !llvm.loop !129

144:                                              ; preds = %137
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %142) #12
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %310

148:                                              ; preds = %133
  %149 = load ptr, ptr %26, align 8, !tbaa !12
  %150 = load ptr, ptr %25, align 8, !tbaa !12
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %51, %155
  br i1 %156, label %157, label %193

157:                                              ; preds = %148
  %158 = icmp eq ptr %150, %149
  br i1 %158, label %.loopexit16, label %.preheader

159:                                              ; preds = %.preheader
  %160 = getelementptr inbounds i8, ptr %167, i64 16
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %.loopexit16, label %.preheader

.loopexit16:                                      ; preds = %159, %157
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !11
  %164 = srem i32 %163, %83
  %165 = sdiv i32 %163, %83
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %181, label %176

.preheader:                                       ; preds = %157, %159
  %167 = phi ptr [ %160, %159 ], [ %150, %157 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = getelementptr inbounds i8, ptr %168, i64 72
  %170 = load i8, ptr %169, align 8, !tbaa !133, !range !127, !noundef !128
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %159

172:                                              ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %310

176:                                              ; preds = %181, %.loopexit16
  %177 = phi i32 [ %163, %.loopexit16 ], [ %182, %181 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %177, i32 noundef %83) #12
          to label %178 unwind label %179

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %310

181:                                              ; preds = %.loopexit16
  store i32 %165, ptr %162, align 8, !tbaa !11
  %182 = load i32, ptr %24, align 4, !tbaa !11
  %183 = srem i32 %182, %83
  %184 = sdiv i32 %182, %83
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %176

186:                                              ; preds = %181
  store i32 %184, ptr %24, align 4, !tbaa !11
  %187 = zext nneg i32 %117 to i64
  %188 = zext nneg i32 %118 to i64
  %189 = mul nuw nsw i64 %188, %187
  %190 = zext nneg i32 %97 to i64
  %191 = mul nuw nsw i64 %88, %190
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186, %148, %133, %112, %108, %101, %92, %76
  %194 = phi ptr [ @.str.5, %112 ], [ @.str.5, %108 ], [ @.str.5, %101 ], [ @.str.8, %133 ], [ @.str.9, %148 ], [ @.str.12, %186 ], [ @.str.4, %92 ], [ @.str.4, %76 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %194, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %195 unwind label %99

195:                                              ; preds = %193
  unreachable

196:                                              ; preds = %186
  %197 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i32 %126, 0
  br i1 %198, label %.thread14, label %199

199:                                              ; preds = %196
  %200 = icmp eq i32 %126, 1
  %201 = select i1 %200, i64 8, i64 4
  %202 = getelementptr inbounds i8, ptr %23, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp sgt i64 %85, -1
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @llvm.umin.i32(i32 %118, i32 %89)
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 32
  %208 = zext i32 %203 to i64
  %209 = or disjoint i64 %207, %208
  %210 = icmp sgt i32 %203, %97
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %199
  %212 = icmp ule i32 %118, %89
  %213 = zext i1 %212 to i32
  %214 = select i1 %212, i32 0, i32 %205
  %215 = icmp eq i32 %126, %213
  %216 = icmp eq i32 %214, 0
  %217 = and i1 %216, %215
  br i1 %217, label %.loopexit15, label %218

218:                                              ; preds = %211
  %219 = icmp ult i32 %118, %89
  %220 = select i1 %219, i32 %205, i32 0
  %221 = select i1 %219, i32 0, i32 %203
  br label %222

222:                                              ; preds = %276, %218
  %223 = phi i64 [ %243, %276 ], [ %209, %218 ]
  %224 = phi i64 [ %280, %276 ], [ 0, %218 ]
  %225 = phi i32 [ %289, %276 ], [ %220, %218 ]
  %226 = phi i32 [ %288, %276 ], [ %221, %218 ]
  %227 = phi i32 [ %285, %276 ], [ %214, %218 ]
  %228 = phi i32 [ %284, %276 ], [ %213, %218 ]
  %229 = icmp ugt i32 %126, %228
  tail call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i32 %228, 1
  %231 = icmp eq i32 %230, %126
  %232 = select i1 %231, i64 8, i64 4
  %233 = getelementptr inbounds i8, ptr %23, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = sub nsw i32 %89, %225
  %236 = icmp sgt i32 %235, -1
  tail call void @llvm.assume(i1 %236)
  %237 = sub nsw i32 %118, %227
  %238 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %238)
  %239 = tail call i32 @llvm.umin.i32(i32 %237, i32 %235)
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = zext i32 %234 to i64
  %243 = or disjoint i64 %241, %242
  %244 = lshr i64 %223, 32
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = trunc i64 %224 to i32
  %247 = lshr i64 %224, 32
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = add nuw nsw i32 %248, %245
  %250 = icmp eq i32 %226, %246
  %251 = icmp eq i32 %249, %225
  %252 = select i1 %250, i1 %251, i1 false
  %253 = trunc i64 %223 to i32
  %254 = icmp eq i32 %234, %253
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %263, label %256

256:                                              ; preds = %222
  %257 = icmp eq i32 %225, 0
  %258 = add nsw i32 %246, %253
  %259 = icmp eq i32 %258, %226
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %263, label %.loopexit

261:                                              ; preds = %.loopexit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %310

263:                                              ; preds = %256, %222
  %264 = add nsw i32 %234, %226
  %265 = add nuw nsw i32 %239, %225
  %266 = icmp sle i32 %264, %97
  %267 = icmp sle i32 %265, %89
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %276, label %269

269:                                              ; preds = %263
  %270 = icmp slt i32 %226, %97
  %271 = icmp slt i32 %225, %89
  %272 = and i1 %271, %270
  br i1 %272, label %.loopexit, label %.loopexit15

.thread:                                          ; preds = %199
  %273 = icmp sgt i32 %97, 0
  br i1 %273, label %.loopexit, label %.thread14

.loopexit:                                        ; preds = %256, %.thread, %269
  %274 = phi ptr [ @.str.14, %269 ], [ @.str.14, %.thread ], [ @.str.13, %256 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %274, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %275 unwind label %261

275:                                              ; preds = %.loopexit
  unreachable

276:                                              ; preds = %263
  %277 = zext nneg i32 %225 to i64
  %278 = shl nuw nsw i64 %277, 32
  %279 = zext i32 %226 to i64
  %280 = or disjoint i64 %278, %279
  %281 = add nuw nsw i32 %239, %227
  %282 = icmp sle i32 %281, %118
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i32 %281, %118
  %284 = select i1 %283, i32 %230, i32 %228
  %285 = select i1 %283, i32 0, i32 %281
  %286 = icmp eq i32 %265, %89
  %287 = select i1 %286, i32 %234, i32 0
  %288 = add nsw i32 %287, %226
  %289 = select i1 %286, i32 0, i32 %265
  %290 = icmp eq i32 %284, %126
  %291 = icmp eq i32 %285, 0
  %292 = and i1 %290, %291
  br i1 %292, label %.loopexit15, label %222, !llvm.loop !145

293:                                              ; preds = %.thread14
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit15:                                      ; preds = %276, %269, %211
  %295 = phi i64 [ %209, %211 ], [ %223, %269 ], [ %243, %276 ]
  %296 = phi i64 [ 0, %211 ], [ %224, %269 ], [ %280, %276 ]
  %297 = add nuw i64 %296, %295
  %298 = lshr i64 %296, 32
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = lshr i64 %295, 32
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = add nuw nsw i32 %299, %301
  %303 = trunc i64 %297 to i32
  %304 = icmp eq i32 %97, %303
  %305 = icmp eq i32 %302, %89
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %309, label %.thread14

.thread14:                                        ; preds = %.thread, %.loopexit15, %196
  %307 = phi ptr [ @.str.16, %.loopexit15 ], [ @.str.15, %196 ], [ @.str.15, %.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %308 unwind label %293

308:                                              ; preds = %.thread14
  unreachable

309:                                              ; preds = %.loopexit15
  ret void

310:                                              ; preds = %293, %261, %179, %174, %146, %99, %38
  %311 = phi { ptr, i32 } [ %39, %38 ], [ %100, %99 ], [ %147, %146 ], [ %175, %174 ], [ %180, %179 ], [ %294, %293 ], [ %262, %261 ]
  %312 = load ptr, ptr %25, align 8, !tbaa !147
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  tail call void @_ZdlPv(ptr noundef nonnull %312) #18
  br label %315

315:                                              ; preds = %314, %310
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %311
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !148
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !150
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !154

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %4, label %unreachable [
    i32 3, label %7
    i32 2, label %17
    i32 4, label %22
  ]

7:                                                ; preds = %1
  %8 = icmp eq i32 %6, 2
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %27

14:                                               ; preds = %7
  %15 = icmp eq i32 %9, 1
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %27

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %6, 1
  %20 = icmp eq i32 %18, 1
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %6, 1
  %25 = icmp eq i32 %23, 1
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %25)
  %26 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %27

unreachable:                                      ; preds = %1
  unreachable

27:                                               ; preds = %22, %17, %14, %12
  %28 = phi i32 [ %13, %12 ], [ %16, %14 ], [ %21, %17 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.92", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.91", align 8
  %6 = alloca %"struct.std::array.90", align 8
  %7 = alloca %"struct.std::array.91", align 8
  %8 = alloca [20 x i8], align 8
  %9 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !156, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !156
  %15 = getelementptr inbounds i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !156
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !156
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !161, !noalias !156
  %22 = ashr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %19
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !168
  store ptr %34, ptr %6, align 8, !alias.scope !168
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !168
  store ptr %37, ptr %35, align 8, !alias.scope !168
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !168
  store ptr %40, ptr %38, align 8, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %106, label %44

44:                                               ; preds = %1
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %33 to i64
  %reass.sub = sub i64 %45, %46
  %47 = add i64 %reass.sub, -16
  %48 = lshr i64 %47, 4
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 576
  br i1 %50, label %.loopexit44.preheader, label %51

51:                                               ; preds = %44
  %52 = lshr i64 %47, 3
  %53 = and i64 %52, 2305843009213693950
  %54 = getelementptr i8, ptr %5, i64 %53
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = getelementptr i8, ptr %33, i64 8
  %57 = and i64 %47, -16
  %58 = or disjoint i64 %57, 10
  %59 = getelementptr i8, ptr %33, i64 %58
  %60 = icmp ult ptr %5, %59
  %61 = icmp ult ptr %56, %55
  %62 = and i1 %60, %61
  br i1 %62, label %.loopexit44.preheader, label %63

63:                                               ; preds = %51
  %64 = and i64 %49, 15
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 16, i64 %64
  %67 = sub nsw i64 %49, %66
  %68 = shl nsw i64 %67, 1
  %69 = shl i64 %67, 4
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ 0, %63 ], [ %93, %70 ]
  %72 = shl i64 %71, 1
  %73 = getelementptr i8, ptr %5, i64 %72
  %74 = shl i64 %71, 4
  %75 = or disjoint i64 %74, 64
  %76 = or disjoint i64 %74, 128
  %77 = or disjoint i64 %74, 192
  %78 = getelementptr i8, ptr %56, i64 %74
  %79 = getelementptr i8, ptr %56, i64 %75
  %80 = getelementptr i8, ptr %56, i64 %76
  %81 = getelementptr i8, ptr %56, i64 %77
  %82 = load <32 x i16>, ptr %78, align 8, !tbaa !169
  %83 = load <32 x i16>, ptr %79, align 8, !tbaa !169
  %84 = load <32 x i16>, ptr %80, align 8, !tbaa !169
  %85 = load <32 x i16>, ptr %81, align 8, !tbaa !169
  %86 = shufflevector <32 x i16> %82, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %87 = shufflevector <32 x i16> %83, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %88 = shufflevector <32 x i16> %84, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %89 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %90 = getelementptr i8, ptr %73, i64 8
  %91 = getelementptr i8, ptr %73, i64 16
  %92 = getelementptr i8, ptr %73, i64 24
  store <4 x i16> %86, ptr %73, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %87, ptr %90, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %88, ptr %91, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %89, ptr %92, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  %93 = add nuw i64 %71, 16
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %.loopexit44.loopexit, label %70, !llvm.loop !176

.loopexit44.loopexit:                             ; preds = %70
  %95 = getelementptr i8, ptr %5, i64 %68
  %96 = getelementptr i8, ptr %33, i64 %69
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %51, %44
  %.ph258 = phi ptr [ %95, %.loopexit44.loopexit ], [ %5, %44 ], [ %5, %51 ]
  %.ph259 = phi ptr [ %96, %.loopexit44.loopexit ], [ %33, %44 ], [ %33, %51 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %97 = phi ptr [ %102, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %98 = phi ptr [ %101, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !169
  store i16 %100, ptr %97, align 2, !tbaa !170
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = getelementptr inbounds i8, ptr %97, i64 2
  %103 = icmp eq ptr %101, %42
  br i1 %103, label %104, label %.loopexit44, !llvm.loop !179

104:                                              ; preds = %.loopexit44
  %105 = load i48, ptr %5, align 8
  br label %106

106:                                              ; preds = %104, %1
  %107 = phi i48 [ %105, %104 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %107, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %108 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ugt i32 %17, 5
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %110 = getelementptr inbounds i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %112 = getelementptr inbounds i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %114 = icmp sgt i32 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp ult i32 %113, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

117:                                              ; preds = %106
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %118 = getelementptr inbounds i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !noalias !182
  %120 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !6, !noalias !187
  %123 = getelementptr inbounds i8, ptr %0, i64 28
  %124 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8, !noalias !182
  %127 = load i32, ptr %123, align 4, !noalias !182
  %128 = tail call i32 @llvm.umin.i32(i32 %122, i32 %126)
  %129 = icmp ule i32 %122, %126
  %130 = zext i1 %129 to i32
  %131 = select i1 %129, i32 0, i32 %128
  %132 = icmp eq i32 %119, %130
  %133 = icmp eq i32 %131, 0
  %134 = and i1 %132, %133
  br i1 %134, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %168, %117
  %135 = phi i32 [ 0, %117 ], [ %147, %168 ]
  %136 = phi i32 [ 0, %117 ], [ %172, %168 ]
  %137 = phi i32 [ 0, %117 ], [ %173, %168 ]
  %138 = phi i32 [ %122, %117 ], [ %174, %168 ]
  %139 = phi i32 [ %126, %117 ], [ %175, %168 ]
  %140 = phi i32 [ %128, %117 ], [ %176, %168 ]
  %141 = phi i32 [ %128, %117 ], [ %177, %168 ]
  %142 = phi i32 [ 1, %117 ], [ %179, %168 ]
  %143 = add nsw i32 %140, %137
  %144 = icmp sgt i32 %139, -1
  %145 = icmp sgt i32 %138, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %117, %168
  %146 = phi i32 [ %181, %168 ], [ %131, %117 ]
  %147 = phi i32 [ %180, %168 ], [ %130, %117 ]
  %148 = phi i32 [ %179, %168 ], [ 1, %117 ]
  %149 = phi i32 [ %177, %168 ], [ %128, %117 ]
  %150 = phi i32 [ %176, %168 ], [ %128, %117 ]
  %151 = phi i32 [ %175, %168 ], [ %126, %117 ]
  %152 = phi i32 [ %174, %168 ], [ %122, %117 ]
  %153 = phi i32 [ %173, %168 ], [ 0, %117 ]
  %154 = phi i32 [ %172, %168 ], [ 0, %117 ]
  %155 = phi i32 [ %147, %168 ], [ 0, %117 ]
  %156 = icmp ugt i32 %119, %155
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i32 %148, %119
  %158 = select i1 %157, i64 8, i64 4
  %159 = getelementptr inbounds i8, ptr %118, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11, !noalias !182
  %161 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp sgt i32 %152, -1
  tail call void @llvm.assume(i1 %162)
  %163 = add nsw i32 %160, %154
  %164 = add nsw i32 %153, %150
  %165 = icmp eq i32 %163, %127
  %166 = icmp eq i32 %164, %126
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.loopexit42, label %168

168:                                              ; preds = %.preheader41
  %169 = icmp sgt i32 %149, -1
  %170 = icmp sle i32 %149, %122
  tail call void @llvm.assume(i1 %169)
  tail call void @llvm.assume(i1 %170)
  %171 = select i1 %166, i32 %160, i32 0
  %172 = add nsw i32 %171, %154
  %173 = select i1 %166, i32 0, i32 %164
  %174 = sub nsw i32 %122, %146
  %175 = sub nsw i32 %126, %173
  %176 = tail call i32 @llvm.umin.i32(i32 %174, i32 %175)
  %177 = add nsw i32 %176, %146
  %178 = icmp eq i32 %177, %122
  %179 = add nuw nsw i32 %147, 1
  %180 = select i1 %178, i32 %179, i32 %147
  %181 = select i1 %178, i32 0, i32 %177
  %182 = icmp eq i32 %180, %119
  %183 = icmp eq i32 %181, 0
  %184 = and i1 %182, %183
  br i1 %184, label %.loopexit43, label %.preheader41, !llvm.loop !192

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %185 = phi i32 [ %135, %.loopexit43 ], [ %155, %.preheader41 ]
  %186 = phi i32 [ %136, %.loopexit43 ], [ %154, %.preheader41 ]
  %187 = phi i1 [ %145, %.loopexit43 ], [ true, %.preheader41 ]
  %188 = phi i1 [ %144, %.loopexit43 ], [ true, %.preheader41 ]
  %189 = phi i32 [ %141, %.loopexit43 ], [ %149, %.preheader41 ]
  %190 = phi i32 [ %142, %.loopexit43 ], [ %148, %.preheader41 ]
  %191 = phi i32 [ %119, %.loopexit43 ], [ %147, %.preheader41 ]
  %192 = phi i32 [ 0, %.loopexit43 ], [ %146, %.preheader41 ]
  %193 = phi i32 [ %143, %.loopexit43 ], [ %126, %.preheader41 ]
  %194 = icmp sgt i32 %185, -1
  %195 = icmp ugt i32 %119, %185
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %190, %119
  %197 = select i1 %196, i64 8, i64 4
  %198 = getelementptr inbounds i8, ptr %118, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11, !noalias !182
  tail call void @llvm.assume(i1 %188)
  tail call void @llvm.assume(i1 %187)
  %200 = icmp sgt i32 %189, -1
  %201 = icmp sle i32 %189, %122
  tail call void @llvm.assume(i1 %200)
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i32 %193, %126
  %203 = select i1 %202, i32 %199, i32 0
  %204 = add nsw i32 %203, %186
  %205 = select i1 %202, i32 0, i32 %193
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %204 to i64
  %209 = or disjoint i64 %207, %208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %123, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %122, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %118, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %213, align 8, !tbaa.struct !34
  %214 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %123, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %122, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %118, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %191, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %209, ptr %219, align 8, !tbaa.struct !24
  %220 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %192, ptr %220, align 8, !tbaa !11
  %221 = or i32 %192, %191
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %238

224:                                              ; preds = %.loopexit42
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = getelementptr inbounds i8, ptr %0, i64 36
  %227 = add nuw nsw i32 %113, 16
  %228 = getelementptr inbounds i8, ptr %3, i64 16
  %229 = getelementptr inbounds i8, ptr %9, i64 36
  %230 = zext nneg i32 %17 to i64
  %231 = getelementptr inbounds i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %240

232:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %233 = freeze i32 %.12..12..12..12.4
  %234 = icmp ult i32 %263, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %235)
  %236 = icmp slt i32 %233, 0
  %237 = select i1 %236, i32 %264, i32 %233
  br label %238

238:                                              ; preds = %232, %223
  %239 = phi i32 [ 0, %223 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %239

240:                                              ; preds = %.loopexit39, %224
  %241 = phi i32 [ 0, %224 ], [ %266, %.loopexit39 ]
  %242 = phi ptr [ %12, %224 ], [ %265, %.loopexit39 ]
  %243 = phi i32 [ 0, %224 ], [ %264, %.loopexit39 ]
  %244 = phi i32 [ 0, %224 ], [ %263, %.loopexit39 ]
  %245 = phi i64 [ 0, %224 ], [ %262, %.loopexit39 ]
  %246 = phi i32 [ 0, %224 ], [ %261, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %247 = load i64, ptr %4, align 8, !tbaa.struct !193
  %248 = load i64, ptr %225, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %249 = lshr i64 %247, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = lshr i64 %248, 32
  %252 = trunc nuw i64 %251 to i32
  %253 = add nsw i32 %252, %250
  %254 = icmp ult i64 %248, 4294967296
  br i1 %254, label %.loopexit40, label %255

255:                                              ; preds = %240
  %256 = trunc i64 %247 to i32
  %257 = trunc i64 %248 to i32
  %258 = add nsw i32 %257, %256
  %259 = icmp eq i32 %257, 0
  %260 = load i32, ptr %226, align 4
  br i1 %259, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %359, %255, %240
  %261 = phi i32 [ %246, %240 ], [ %246, %255 ], [ %353, %359 ]
  %262 = phi i64 [ %245, %240 ], [ %245, %255 ], [ %354, %359 ]
  %263 = phi i32 [ %244, %240 ], [ %244, %255 ], [ %355, %359 ]
  %264 = phi i32 [ %243, %240 ], [ %243, %255 ], [ %356, %359 ]
  %265 = phi ptr [ %242, %240 ], [ %242, %255 ], [ %388, %359 ]
  %266 = phi i32 [ %241, %240 ], [ %241, %255 ], [ %389, %359 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %267 = load i32, ptr %228, align 4, !tbaa !194
  %268 = icmp eq i32 %267, 0
  %269 = load ptr, ptr %9, align 8, !tbaa !197
  %270 = load i32, ptr %210, align 8, !tbaa !201
  %271 = load ptr, ptr %211, align 8, !tbaa !202
  %272 = load i32, ptr %212, align 8, !tbaa !203
  %273 = load i32, ptr %214, align 8
  br i1 %268, label %.loopexit39, label %274

274:                                              ; preds = %.loopexit40
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 4
  br label %277

277:                                              ; preds = %318, %274
  %278 = phi i32 [ %273, %274 ], [ %312, %318 ]
  %279 = phi i32 [ %272, %274 ], [ %313, %318 ]
  %280 = phi i64 [ %275, %274 ], [ %281, %318 ]
  %281 = add nsw i64 %280, -1
  %282 = load i32, ptr %271, align 4
  %283 = icmp sgt i32 %282, %279
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i32 %279, 1
  %285 = icmp eq i32 %284, %282
  %286 = select i1 %285, i64 8, i64 4
  %287 = getelementptr inbounds i8, ptr %271, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load i64, ptr %213, align 8, !tbaa.struct !40
  %290 = lshr i64 %289, 32
  %291 = trunc nuw i64 %290 to i32
  %292 = load i32, ptr %276, align 4, !tbaa !6
  %293 = sub nsw i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  call void @llvm.assume(i1 %294)
  %295 = sub nsw i32 %270, %278
  %296 = icmp sgt i32 %295, -1
  call void @llvm.assume(i1 %296)
  %297 = call i32 @llvm.umin.i32(i32 %295, i32 %293)
  %298 = add nsw i32 %297, %278
  store i32 %298, ptr %214, align 8, !tbaa !204
  %299 = add nsw i32 %297, %291
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 %300, 32
  %302 = and i64 %289, 4294967295
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %213, align 8, !tbaa.struct !40
  %304 = icmp sgt i32 %298, -1
  %305 = icmp sle i32 %298, %270
  call void @llvm.assume(i1 %304)
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %271, align 4
  %307 = icmp sgt i32 %306, %279
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i32 %298, %270
  %309 = trunc i64 %289 to i32
  br i1 %308, label %310, label %311

310:                                              ; preds = %277
  store i32 %284, ptr %212, align 8, !tbaa !203
  store i32 0, ptr %214, align 8, !tbaa !204
  br label %311

311:                                              ; preds = %310, %277
  %312 = phi i32 [ 0, %310 ], [ %298, %277 ]
  %313 = phi i32 [ %284, %310 ], [ %279, %277 ]
  %314 = load i32, ptr %276, align 4, !tbaa !6
  %315 = icmp eq i32 %299, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  store i32 0, ptr %229, align 4, !tbaa !205
  %317 = add nsw i32 %288, %309
  store i32 %317, ptr %213, align 8, !tbaa !206
  br label %318

318:                                              ; preds = %316, %311
  %319 = icmp eq i64 %281, 0
  br i1 %319, label %.loopexit39, label %277, !llvm.loop !207

.loopexit39:                                      ; preds = %318, %.loopexit40
  %320 = phi i32 [ %273, %.loopexit40 ], [ %312, %318 ]
  %321 = phi i32 [ %272, %.loopexit40 ], [ %313, %318 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %322 = load ptr, ptr %215, align 8, !tbaa !197
  %323 = icmp eq ptr %322, %123
  call void @llvm.assume(i1 %323)
  %324 = load i32, ptr %216, align 8, !tbaa !201
  %325 = icmp eq i32 %324, %122
  call void @llvm.assume(i1 %325)
  %326 = load ptr, ptr %217, align 8, !tbaa !202
  %327 = icmp eq ptr %326, %118
  call void @llvm.assume(i1 %327)
  %328 = load i32, ptr %218, align 8, !tbaa !203
  %329 = icmp eq i32 %328, %191
  %330 = load i32, ptr %220, align 8
  %331 = icmp eq i32 %330, %192
  call void @llvm.assume(i1 %329)
  call void @llvm.assume(i1 %331)
  %332 = icmp eq ptr %269, %123
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i32 %270, %122
  call void @llvm.assume(i1 %333)
  %334 = icmp eq ptr %271, %118
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i32 %321, %191
  %336 = icmp eq i32 %320, %192
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %232, label %240

.preheader:                                       ; preds = %255, %359
  %338 = phi i32 [ %389, %359 ], [ %241, %255 ]
  %339 = phi i32 [ %360, %359 ], [ %250, %255 ]
  %340 = phi ptr [ %388, %359 ], [ %242, %255 ]
  %341 = phi i32 [ %356, %359 ], [ %243, %255 ]
  %342 = phi i32 [ %355, %359 ], [ %244, %255 ]
  %343 = phi i64 [ %354, %359 ], [ %245, %255 ]
  %344 = phi i32 [ %353, %359 ], [ %246, %255 ]
  %345 = icmp sgt i32 %339, -1
  %346 = icmp ugt i32 %19, %339
  %347 = mul nsw i32 %339, %22
  %348 = add nuw nsw i32 %347, %17
  %349 = icmp ule i32 %348, %23
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds i16, ptr %12, i64 %350
  %352 = load i32, ptr %121, align 8
  br label %362

.loopexit38:                                      ; preds = %405, %386
  %353 = phi i32 [ %387, %386 ], [ %397, %405 ]
  %354 = phi i64 [ %368, %386 ], [ %679, %405 ]
  %355 = phi i32 [ %367, %386 ], [ %680, %405 ]
  %356 = phi i32 [ %366, %386 ], [ %556, %405 ]
  %357 = phi i32 [ %364, %386 ], [ %393, %405 ]
  %358 = icmp eq i32 %357, %258
  br i1 %358, label %359, label %362, !llvm.loop !208

359:                                              ; preds = %.loopexit38
  %360 = add nsw i32 %339, 1
  %361 = icmp eq i32 %360, %253
  br i1 %361, label %.loopexit40, label %.preheader, !llvm.loop !209

362:                                              ; preds = %.loopexit38, %.preheader
  %363 = phi i32 [ %338, %.preheader ], [ %389, %.loopexit38 ]
  %364 = phi i32 [ %256, %.preheader ], [ %357, %.loopexit38 ]
  %365 = phi ptr [ %340, %.preheader ], [ %388, %.loopexit38 ]
  %366 = phi i32 [ %341, %.preheader ], [ %356, %.loopexit38 ]
  %367 = phi i32 [ %342, %.preheader ], [ %355, %.loopexit38 ]
  %368 = phi i64 [ %343, %.preheader ], [ %354, %.loopexit38 ]
  %369 = phi i32 [ %344, %.preheader ], [ %353, %.loopexit38 ]
  %370 = icmp sge i32 %260, %369
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i32 %260, %369
  br i1 %371, label %372, label %386

372:                                              ; preds = %362
  %373 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %373)
  %374 = load i16, ptr %365, align 2, !tbaa !170
  store i16 %374, ptr %7, align 8, !tbaa !170
  %375 = getelementptr inbounds i8, ptr %365, i64 8
  %376 = load <2 x i16>, ptr %375, align 2, !tbaa !170
  store <2 x i16> %376, ptr %231, align 2, !tbaa !170
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %377 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %377)
  %378 = icmp uge i32 %17, %364
  call void @llvm.assume(i1 %378)
  %379 = mul nuw nsw i32 %364, 6
  %380 = add nuw nsw i32 %379, 6
  %381 = icmp ule i32 %380, %17
  call void @llvm.assume(i1 %381)
  %382 = zext nneg i32 %379 to i64
  %383 = getelementptr inbounds i16, ptr %351, i64 %382
  %384 = add nsw i32 %363, 1
  %385 = icmp slt i32 %384, %352
  call void @llvm.assume(i1 %385)
  br label %386

386:                                              ; preds = %372, %362
  %387 = phi i32 [ 0, %372 ], [ %369, %362 ]
  %388 = phi ptr [ %383, %372 ], [ %365, %362 ]
  %389 = phi i32 [ %384, %372 ], [ %363, %362 ]
  %390 = sub nsw i32 %260, %387
  %391 = icmp sgt i32 %390, -1
  call void @llvm.assume(i1 %391)
  %392 = add nsw i32 %390, %364
  %393 = call i32 @llvm.smin.i32(i32 %392, i32 %258)
  %394 = icmp eq i32 %364, %393
  br i1 %394, label %.loopexit38, label %395

395:                                              ; preds = %386
  %396 = sub i32 %387, %364
  %397 = add i32 %396, %393
  br label %398

398:                                              ; preds = %405, %395
  %399 = phi i32 [ %406, %405 ], [ %364, %395 ]
  %400 = phi i32 [ %556, %405 ], [ %366, %395 ]
  %401 = phi i32 [ %680, %405 ], [ %367, %395 ]
  %402 = phi i64 [ %679, %405 ], [ %368, %395 ]
  %403 = mul nsw i32 %399, 6
  %404 = zext i32 %403 to i64
  br label %408

405:                                              ; preds = %678
  %406 = add nsw i32 %399, 1
  %407 = icmp eq i32 %406, %393
  br i1 %407, label %.loopexit38, label %398, !llvm.loop !210

408:                                              ; preds = %678, %398
  %409 = phi i64 [ 0, %398 ], [ %691, %678 ]
  %410 = phi i32 [ %400, %398 ], [ %556, %678 ]
  %411 = phi i32 [ %401, %398 ], [ %680, %678 ]
  %412 = phi i64 [ %402, %398 ], [ %679, %678 ]
  %413 = icmp ult i64 %409, 4
  %414 = shl i64 %409, 32
  %415 = add nsw i64 %414, -12884901888
  %416 = ashr exact i64 %415, 32
  %417 = select i1 %413, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !211
  %420 = getelementptr inbounds i8, ptr %419, i64 72
  %421 = load i8, ptr %420, align 8, !tbaa !133, !range !127, !noundef !128
  %422 = icmp ne i8 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = icmp ult i32 %411, 65
  call void @llvm.assume(i1 %423)
  %424 = icmp sgt i32 %410, -1
  call void @llvm.assume(i1 %424)
  %425 = icmp ult i32 %411, 32
  br i1 %425, label %426, label %553

426:                                              ; preds = %408
  %427 = add nuw nsw i32 %410, 8
  %428 = icmp ugt i32 %427, %113
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = zext nneg i32 %410 to i64
  %431 = getelementptr inbounds i8, ptr %111, i64 %430
  br label %444

432:                                              ; preds = %426
  %433 = icmp ugt i32 %410, %227
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

435:                                              ; preds = %432
  store i64 0, ptr %8, align 8
  %436 = call i32 @llvm.umin.i32(i32 %113, i32 %410)
  %437 = add nuw nsw i32 %436, 8
  %438 = call i32 @llvm.umin.i32(i32 %437, i32 %113)
  %439 = sub nsw i32 %438, %436
  %440 = icmp ult i32 %439, 9
  call void @llvm.assume(i1 %440)
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr %111, i64 %441
  %443 = zext nneg i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %442, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %435, %429
  %445 = phi ptr [ %8, %435 ], [ %431, %429 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %446 = load i64, ptr %445, align 1
  store i64 %446, ptr %2, align 8
  %447 = trunc i64 %446 to i8
  %448 = icmp ne i8 %447, -1
  %449 = lshr i64 %446, 8
  %450 = trunc i64 %449 to i8
  %451 = icmp ne i8 %450, -1
  %452 = and i1 %448, %451
  %453 = and i64 %446, 16711680
  %454 = icmp ne i64 %453, 16711680
  %455 = and i1 %454, %452
  %456 = and i64 %446, 4278190080
  %457 = icmp ne i64 %456, 4278190080
  %458 = and i1 %457, %455
  br i1 %458, label %468, label %459

459:                                              ; preds = %444
  %460 = zext nneg i32 %411 to i64
  %461 = and i64 %446, 255
  %462 = add nuw nsw i32 %411, 8
  %463 = sub nuw nsw i32 56, %411
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 %461, %464
  %466 = or i64 %465, %412
  %467 = icmp eq i8 %447, -1
  br i1 %467, label %477, label %490

468:                                              ; preds = %444
  %469 = trunc i64 %446 to i32
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = zext i32 %470 to i64
  %472 = sub nuw nsw i32 32, %411
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw i64 %471, %473
  %475 = or i64 %474, %412
  %476 = or disjoint i32 %411, 32
  br label %546

477:                                              ; preds = %459
  %478 = icmp eq i8 %450, 0
  br i1 %478, label %490, label %479

479:                                              ; preds = %537, %519, %501, %477
  %480 = phi i32 [ %514, %537 ], [ %496, %519 ], [ %462, %501 ], [ %411, %477 ]
  %481 = phi i32 [ %527, %537 ], [ %509, %519 ], [ %491, %501 ], [ 0, %477 ]
  %482 = phi i64 [ %535, %537 ], [ %517, %519 ], [ %499, %501 ], [ %466, %477 ]
  %483 = add nuw nsw i32 %481, %410
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %484 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %484)
  store i32 %483, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %485 = zext nneg i32 %480 to i64
  %486 = lshr i64 -1, %485
  %487 = xor i64 %486, -1
  %488 = and i64 %482, %487
  %489 = sub nsw i32 %113, %410
  br label %546

490:                                              ; preds = %477, %459
  %491 = phi i32 [ 1, %459 ], [ 2, %477 ]
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !153
  %495 = zext i8 %494 to i64
  %496 = add nuw nsw i32 %411, 16
  %497 = sub nuw nsw i64 48, %460
  %498 = shl nuw nsw i64 %495, %497
  %499 = or i64 %498, %466
  %500 = icmp eq i8 %494, -1
  br i1 %500, label %501, label %507

501:                                              ; preds = %490
  %502 = add nuw nsw i32 %491, 1
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !153
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %479

507:                                              ; preds = %501, %490
  %508 = phi i32 [ 1, %490 ], [ 2, %501 ]
  %509 = add nuw nsw i32 %508, %491
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !153
  %513 = zext i8 %512 to i64
  %514 = add nuw nsw i32 %411, 24
  %515 = sub nuw nsw i64 40, %460
  %516 = shl nuw nsw i64 %513, %515
  %517 = or i64 %516, %499
  %518 = icmp eq i8 %512, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %507
  %520 = add nuw nsw i32 %509, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !153
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %479

525:                                              ; preds = %519, %507
  %526 = phi i32 [ 1, %507 ], [ 2, %519 ]
  %527 = add nuw nsw i32 %526, %509
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !153
  %531 = zext i8 %530 to i64
  %532 = or disjoint i32 %411, 32
  %533 = sub nuw nsw i64 32, %460
  %534 = shl nuw nsw i64 %531, %533
  %535 = or i64 %534, %517
  %536 = icmp eq i8 %530, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %525
  %538 = add nuw nsw i32 %527, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !153
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %479

543:                                              ; preds = %537, %525
  %544 = phi i32 [ 1, %525 ], [ 2, %537 ]
  %545 = add nuw nsw i32 %544, %527
  br label %546

546:                                              ; preds = %543, %479, %468
  %547 = phi i64 [ %475, %468 ], [ %535, %543 ], [ %488, %479 ]
  %548 = phi i32 [ %476, %468 ], [ %532, %543 ], [ 64, %479 ]
  %549 = phi i32 [ 4, %468 ], [ %545, %543 ], [ %489, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %550 = icmp sgt i32 %549, -1
  call void @llvm.assume(i1 %550)
  %551 = icmp ne i32 %549, 0
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i32 %549, %410
  br label %553

553:                                              ; preds = %546, %408
  %554 = phi i64 [ %547, %546 ], [ %412, %408 ]
  %555 = phi i32 [ %548, %546 ], [ %411, %408 ]
  %556 = phi i32 [ %552, %546 ], [ %410, %408 ]
  %557 = lshr i64 %554, 53
  %558 = getelementptr inbounds i8, ptr %419, i64 128
  %559 = load ptr, ptr %558, align 8, !tbaa !213
  %560 = getelementptr inbounds i32, ptr %559, i64 %557
  %561 = load i32, ptr %560, align 4, !tbaa !11
  %562 = ashr i32 %561, 9
  %563 = and i32 %561, 255
  %564 = icmp ult i32 %563, 33
  call void @llvm.assume(i1 %564)
  %565 = sub nuw nsw i32 %555, %563
  %566 = zext nneg i32 %563 to i64
  %567 = shl i64 %554, %566
  %568 = and i32 %561, 256
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %678

570:                                              ; preds = %553
  %571 = icmp eq i32 %561, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %570
  %573 = trunc i32 %561 to i8
  %574 = trunc i32 %562 to i8
  %575 = icmp ne i8 %574, 0
  call void @llvm.assume(i1 %575)
  br label %648

576:                                              ; preds = %570
  %577 = icmp ugt i32 %565, 10
  call void @llvm.assume(i1 %577)
  %578 = add nsw i32 %565, -11
  %579 = shl i64 %567, 11
  %580 = trunc nuw nsw i64 %557 to i32
  %581 = getelementptr inbounds i8, ptr %419, i64 24
  %582 = getelementptr inbounds i8, ptr %419, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !215
  %584 = load ptr, ptr %581, align 8, !tbaa !216
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = add nsw i64 %588, -1
  %590 = trunc nuw nsw i64 %557 to i16
  %591 = icmp ugt i64 %589, 11
  br i1 %591, label %592, label %.loopexit

592:                                              ; preds = %576
  %593 = getelementptr inbounds i8, ptr %419, i64 80
  %594 = load ptr, ptr %593, align 8, !tbaa !217
  br label %595

595:                                              ; preds = %607, %592
  %596 = phi i64 [ %579, %592 ], [ %612, %607 ]
  %597 = phi i32 [ %578, %592 ], [ %611, %607 ]
  %598 = phi i64 [ 11, %592 ], [ %618, %607 ]
  %599 = phi i16 [ %590, %592 ], [ %617, %607 ]
  %600 = phi i8 [ 11, %592 ], [ %616, %607 ]
  %601 = phi i32 [ %580, %592 ], [ %615, %607 ]
  %602 = getelementptr inbounds i16, ptr %594, i64 %598
  %603 = load i16, ptr %602, align 2, !tbaa !170
  %604 = icmp eq i16 %603, -1
  %605 = icmp ult i16 %603, %599
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %607, label %.loopexit

607:                                              ; preds = %595
  %608 = icmp ne i32 %597, 0
  call void @llvm.assume(i1 %608)
  %609 = lshr i64 %596, 63
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = add nsw i32 %597, -1
  %612 = shl i64 %596, 1
  %613 = shl nsw i32 %601, 1
  %614 = and i32 %613, 131070
  %615 = or disjoint i32 %614, %610
  %616 = add i8 %600, 1
  %617 = trunc i32 %615 to i16
  %618 = zext i8 %616 to i64
  %619 = icmp ugt i64 %589, %618
  br i1 %619, label %595, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %607, %595, %576
  %620 = phi i64 [ %579, %576 ], [ %612, %607 ], [ %596, %595 ]
  %621 = phi i32 [ %578, %576 ], [ %611, %607 ], [ %597, %595 ]
  %622 = phi i32 [ %580, %576 ], [ %615, %607 ], [ %601, %595 ]
  %623 = phi i8 [ 11, %576 ], [ %616, %607 ], [ %600, %595 ]
  %624 = phi i16 [ %590, %576 ], [ %617, %607 ], [ %599, %595 ]
  %625 = phi i64 [ 11, %576 ], [ %618, %607 ], [ %598, %595 ]
  %626 = icmp ult i64 %589, %625
  br i1 %626, label %633, label %627

627:                                              ; preds = %.loopexit
  %628 = getelementptr inbounds i8, ptr %419, i64 80
  %629 = load ptr, ptr %628, align 8, !tbaa !217
  %630 = getelementptr inbounds i16, ptr %629, i64 %625
  %631 = load i16, ptr %630, align 2, !tbaa !170
  %632 = icmp ult i16 %631, %624
  br i1 %632, label %633, label %636

633:                                              ; preds = %627, %.loopexit
  %634 = and i32 %622, 65535
  %635 = zext i8 %623 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %634, i32 noundef %635) #12
  unreachable

636:                                              ; preds = %627
  %637 = and i32 %622, 65535
  %638 = getelementptr inbounds i8, ptr %419, i64 104
  %639 = load ptr, ptr %638, align 8, !tbaa !217
  %640 = getelementptr inbounds i16, ptr %639, i64 %625
  %641 = load i16, ptr %640, align 2, !tbaa !170
  %642 = zext i16 %641 to i32
  %643 = sub nsw i32 %637, %642
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %419, align 8, !tbaa !220
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  %647 = load i8, ptr %646, align 1, !tbaa !153
  br label %648

648:                                              ; preds = %636, %572
  %649 = phi i8 [ %647, %636 ], [ %574, %572 ]
  %650 = phi i8 [ %623, %636 ], [ %573, %572 ]
  %651 = phi i64 [ %620, %636 ], [ %567, %572 ]
  %652 = phi i32 [ %621, %636 ], [ %565, %572 ]
  %653 = icmp ult i8 %650, 17
  call void @llvm.assume(i1 %653)
  %654 = icmp ult i8 %649, 17
  call void @llvm.assume(i1 %654)
  switch i8 %649, label %663 [
    i8 16, label %655
    i8 0, label %678
  ]

655:                                              ; preds = %648
  %656 = getelementptr inbounds i8, ptr %419, i64 73
  %657 = load i8, ptr %656, align 1, !tbaa !221, !range !127, !noundef !128
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %678, label %659

659:                                              ; preds = %655
  %660 = icmp ugt i32 %652, 15
  call void @llvm.assume(i1 %660)
  %661 = add nsw i32 %652, -16
  %662 = shl i64 %651, 16
  br label %678

663:                                              ; preds = %648
  %664 = zext nneg i8 %649 to i32
  %665 = icmp uge i32 %652, %664
  call void @llvm.assume(i1 %665)
  %666 = sub nuw nsw i32 64, %664
  %667 = zext nneg i32 %666 to i64
  %668 = lshr i64 %651, %667
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = sub nsw i32 %652, %664
  %671 = zext nneg i8 %649 to i64
  %672 = shl i64 %651, %671
  %673 = icmp sgt i64 %651, -1
  %674 = shl nsw i32 -1, %664
  %675 = add nuw nsw i32 %674, 1
  %676 = select i1 %673, i32 %675, i32 0
  %677 = add nsw i32 %676, %669
  br label %678

678:                                              ; preds = %663, %659, %655, %648, %553
  %679 = phi i64 [ %567, %553 ], [ %672, %663 ], [ %651, %648 ], [ %651, %655 ], [ %662, %659 ]
  %680 = phi i32 [ %565, %553 ], [ %670, %663 ], [ %652, %648 ], [ %652, %655 ], [ %661, %659 ]
  %681 = phi i32 [ %562, %553 ], [ %677, %663 ], [ 0, %648 ], [ -32768, %655 ], [ -32768, %659 ]
  %682 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %417
  %683 = load i16, ptr %682, align 2, !tbaa !170
  %684 = trunc i32 %681 to i16
  %685 = add i16 %683, %684
  store i16 %685, ptr %682, align 2, !tbaa !170
  %686 = add nuw nsw i64 %409, %404
  %687 = and i64 %686, 2147483648
  %688 = icmp eq i64 %687, 0
  call void @llvm.assume(i1 %688)
  %689 = icmp ult i64 %686, %230
  call void @llvm.assume(i1 %689)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %690 = getelementptr inbounds i16, ptr %351, i64 %686
  store i16 %685, ptr %690, align 2, !tbaa !170
  %691 = add nuw nsw i64 %409, 1
  %692 = icmp eq i64 %691, 6
  br i1 %692, label %405, label %408, !llvm.loop !222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.92", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.91", align 8
  %6 = alloca %"struct.std::array.90", align 8
  %7 = alloca %"struct.std::array.91", align 8
  %8 = alloca [20 x i8], align 8
  %9 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !223, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !223
  %15 = getelementptr inbounds i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !223
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !223
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !161, !noalias !223
  %22 = ashr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %19
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !232
  store ptr %34, ptr %6, align 8, !alias.scope !232
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !232
  store ptr %37, ptr %35, align 8, !alias.scope !232
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !232
  store ptr %40, ptr %38, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %33, %42
  br i1 %43, label %106, label %44

44:                                               ; preds = %1
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %33 to i64
  %reass.sub = sub i64 %45, %46
  %47 = add i64 %reass.sub, -16
  %48 = lshr i64 %47, 4
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 576
  br i1 %50, label %.loopexit44.preheader, label %51

51:                                               ; preds = %44
  %52 = lshr i64 %47, 3
  %53 = and i64 %52, 2305843009213693950
  %54 = getelementptr i8, ptr %5, i64 %53
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = getelementptr i8, ptr %33, i64 8
  %57 = and i64 %47, -16
  %58 = or disjoint i64 %57, 10
  %59 = getelementptr i8, ptr %33, i64 %58
  %60 = icmp ult ptr %5, %59
  %61 = icmp ult ptr %56, %55
  %62 = and i1 %60, %61
  br i1 %62, label %.loopexit44.preheader, label %63

63:                                               ; preds = %51
  %64 = and i64 %49, 15
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 16, i64 %64
  %67 = sub nsw i64 %49, %66
  %68 = shl nsw i64 %67, 1
  %69 = shl i64 %67, 4
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ 0, %63 ], [ %93, %70 ]
  %72 = shl i64 %71, 1
  %73 = getelementptr i8, ptr %5, i64 %72
  %74 = shl i64 %71, 4
  %75 = or disjoint i64 %74, 64
  %76 = or disjoint i64 %74, 128
  %77 = or disjoint i64 %74, 192
  %78 = getelementptr i8, ptr %56, i64 %74
  %79 = getelementptr i8, ptr %56, i64 %75
  %80 = getelementptr i8, ptr %56, i64 %76
  %81 = getelementptr i8, ptr %56, i64 %77
  %82 = load <32 x i16>, ptr %78, align 8, !tbaa !169
  %83 = load <32 x i16>, ptr %79, align 8, !tbaa !169
  %84 = load <32 x i16>, ptr %80, align 8, !tbaa !169
  %85 = load <32 x i16>, ptr %81, align 8, !tbaa !169
  %86 = shufflevector <32 x i16> %82, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %87 = shufflevector <32 x i16> %83, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %88 = shufflevector <32 x i16> %84, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %89 = shufflevector <32 x i16> %85, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %90 = getelementptr i8, ptr %73, i64 8
  %91 = getelementptr i8, ptr %73, i64 16
  %92 = getelementptr i8, ptr %73, i64 24
  store <4 x i16> %86, ptr %73, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %87, ptr %90, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %88, ptr %91, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %89, ptr %92, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  %93 = add nuw i64 %71, 16
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %.loopexit44.loopexit, label %70, !llvm.loop !238

.loopexit44.loopexit:                             ; preds = %70
  %95 = getelementptr i8, ptr %5, i64 %68
  %96 = getelementptr i8, ptr %33, i64 %69
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %51, %44
  %.ph258 = phi ptr [ %95, %.loopexit44.loopexit ], [ %5, %44 ], [ %5, %51 ]
  %.ph259 = phi ptr [ %96, %.loopexit44.loopexit ], [ %33, %44 ], [ %33, %51 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %97 = phi ptr [ %102, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %98 = phi ptr [ %101, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !169
  store i16 %100, ptr %97, align 2, !tbaa !170
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = getelementptr inbounds i8, ptr %97, i64 2
  %103 = icmp eq ptr %101, %42
  br i1 %103, label %104, label %.loopexit44, !llvm.loop !239

104:                                              ; preds = %.loopexit44
  %105 = load i48, ptr %5, align 8
  br label %106

106:                                              ; preds = %104, %1
  %107 = phi i48 [ %105, %104 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %107, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %108 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %110 = getelementptr inbounds i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %112 = getelementptr inbounds i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %114 = icmp sgt i32 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp ult i32 %113, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

117:                                              ; preds = %106
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %118 = getelementptr inbounds i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !noalias !240
  %120 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !6, !noalias !245
  %123 = getelementptr inbounds i8, ptr %0, i64 28
  %124 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8, !noalias !240
  %127 = load i32, ptr %123, align 4, !noalias !240
  %128 = tail call i32 @llvm.umin.i32(i32 %122, i32 %126)
  %129 = icmp ule i32 %122, %126
  %130 = zext i1 %129 to i32
  %131 = select i1 %129, i32 0, i32 %128
  %132 = icmp eq i32 %119, %130
  %133 = icmp eq i32 %131, 0
  %134 = and i1 %132, %133
  br i1 %134, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %168, %117
  %135 = phi i32 [ 0, %117 ], [ %147, %168 ]
  %136 = phi i32 [ 0, %117 ], [ %172, %168 ]
  %137 = phi i32 [ 0, %117 ], [ %173, %168 ]
  %138 = phi i32 [ %122, %117 ], [ %174, %168 ]
  %139 = phi i32 [ %126, %117 ], [ %175, %168 ]
  %140 = phi i32 [ %128, %117 ], [ %176, %168 ]
  %141 = phi i32 [ %128, %117 ], [ %177, %168 ]
  %142 = phi i32 [ 1, %117 ], [ %179, %168 ]
  %143 = add nsw i32 %140, %137
  %144 = icmp sgt i32 %139, -1
  %145 = icmp sgt i32 %138, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %117, %168
  %146 = phi i32 [ %181, %168 ], [ %131, %117 ]
  %147 = phi i32 [ %180, %168 ], [ %130, %117 ]
  %148 = phi i32 [ %179, %168 ], [ 1, %117 ]
  %149 = phi i32 [ %177, %168 ], [ %128, %117 ]
  %150 = phi i32 [ %176, %168 ], [ %128, %117 ]
  %151 = phi i32 [ %175, %168 ], [ %126, %117 ]
  %152 = phi i32 [ %174, %168 ], [ %122, %117 ]
  %153 = phi i32 [ %173, %168 ], [ 0, %117 ]
  %154 = phi i32 [ %172, %168 ], [ 0, %117 ]
  %155 = phi i32 [ %147, %168 ], [ 0, %117 ]
  %156 = icmp ugt i32 %119, %155
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i32 %148, %119
  %158 = select i1 %157, i64 8, i64 4
  %159 = getelementptr inbounds i8, ptr %118, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11, !noalias !240
  %161 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp sgt i32 %152, -1
  tail call void @llvm.assume(i1 %162)
  %163 = add nsw i32 %160, %154
  %164 = add nsw i32 %153, %150
  %165 = icmp eq i32 %163, %127
  %166 = icmp eq i32 %164, %126
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.loopexit42, label %168

168:                                              ; preds = %.preheader41
  %169 = icmp sgt i32 %149, -1
  %170 = icmp sle i32 %149, %122
  tail call void @llvm.assume(i1 %169)
  tail call void @llvm.assume(i1 %170)
  %171 = select i1 %166, i32 %160, i32 0
  %172 = add nsw i32 %171, %154
  %173 = select i1 %166, i32 0, i32 %164
  %174 = sub nsw i32 %122, %146
  %175 = sub nsw i32 %126, %173
  %176 = tail call i32 @llvm.umin.i32(i32 %174, i32 %175)
  %177 = add nsw i32 %176, %146
  %178 = icmp eq i32 %177, %122
  %179 = add nuw nsw i32 %147, 1
  %180 = select i1 %178, i32 %179, i32 %147
  %181 = select i1 %178, i32 0, i32 %177
  %182 = icmp eq i32 %180, %119
  %183 = icmp eq i32 %181, 0
  %184 = and i1 %182, %183
  br i1 %184, label %.loopexit43, label %.preheader41, !llvm.loop !250

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %185 = phi i32 [ %135, %.loopexit43 ], [ %155, %.preheader41 ]
  %186 = phi i32 [ %136, %.loopexit43 ], [ %154, %.preheader41 ]
  %187 = phi i1 [ %145, %.loopexit43 ], [ true, %.preheader41 ]
  %188 = phi i1 [ %144, %.loopexit43 ], [ true, %.preheader41 ]
  %189 = phi i32 [ %141, %.loopexit43 ], [ %149, %.preheader41 ]
  %190 = phi i32 [ %142, %.loopexit43 ], [ %148, %.preheader41 ]
  %191 = phi i32 [ %119, %.loopexit43 ], [ %147, %.preheader41 ]
  %192 = phi i32 [ 0, %.loopexit43 ], [ %146, %.preheader41 ]
  %193 = phi i32 [ %143, %.loopexit43 ], [ %126, %.preheader41 ]
  %194 = icmp sgt i32 %185, -1
  %195 = icmp ugt i32 %119, %185
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %190, %119
  %197 = select i1 %196, i64 8, i64 4
  %198 = getelementptr inbounds i8, ptr %118, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11, !noalias !240
  tail call void @llvm.assume(i1 %188)
  tail call void @llvm.assume(i1 %187)
  %200 = icmp sgt i32 %189, -1
  %201 = icmp sle i32 %189, %122
  tail call void @llvm.assume(i1 %200)
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i32 %193, %126
  %203 = select i1 %202, i32 %199, i32 0
  %204 = add nsw i32 %203, %186
  %205 = select i1 %202, i32 0, i32 %193
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %204 to i64
  %209 = or disjoint i64 %207, %208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %123, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %122, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %118, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %213, align 8, !tbaa.struct !34
  %214 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %123, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %122, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %118, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %191, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %209, ptr %219, align 8, !tbaa.struct !24
  %220 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %192, ptr %220, align 8, !tbaa !11
  %221 = or i32 %192, %191
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %238

224:                                              ; preds = %.loopexit42
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = getelementptr inbounds i8, ptr %0, i64 36
  %227 = add nuw nsw i32 %113, 16
  %228 = getelementptr inbounds i8, ptr %3, i64 16
  %229 = getelementptr inbounds i8, ptr %9, i64 36
  %230 = zext nneg i32 %17 to i64
  %231 = getelementptr inbounds i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %240

232:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %233 = freeze i32 %.12..12..12..12.4
  %234 = icmp ult i32 %263, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %235)
  %236 = icmp slt i32 %233, 0
  %237 = select i1 %236, i32 %264, i32 %233
  br label %238

238:                                              ; preds = %232, %223
  %239 = phi i32 [ 0, %223 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %239

240:                                              ; preds = %.loopexit39, %224
  %241 = phi i32 [ 0, %224 ], [ %266, %.loopexit39 ]
  %242 = phi ptr [ %12, %224 ], [ %265, %.loopexit39 ]
  %243 = phi i32 [ 0, %224 ], [ %264, %.loopexit39 ]
  %244 = phi i32 [ 0, %224 ], [ %263, %.loopexit39 ]
  %245 = phi i64 [ 0, %224 ], [ %262, %.loopexit39 ]
  %246 = phi i32 [ 0, %224 ], [ %261, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %247 = load i64, ptr %4, align 8, !tbaa.struct !193
  %248 = load i64, ptr %225, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %249 = lshr i64 %247, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = lshr i64 %248, 32
  %252 = trunc nuw i64 %251 to i32
  %253 = add nsw i32 %252, %250
  %254 = icmp ult i64 %248, 4294967296
  br i1 %254, label %.loopexit40, label %255

255:                                              ; preds = %240
  %256 = trunc i64 %247 to i32
  %257 = trunc i64 %248 to i32
  %258 = add nsw i32 %257, %256
  %259 = icmp eq i32 %257, 0
  %260 = load i32, ptr %226, align 4
  br i1 %259, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %359, %255, %240
  %261 = phi i32 [ %246, %240 ], [ %246, %255 ], [ %353, %359 ]
  %262 = phi i64 [ %245, %240 ], [ %245, %255 ], [ %354, %359 ]
  %263 = phi i32 [ %244, %240 ], [ %244, %255 ], [ %355, %359 ]
  %264 = phi i32 [ %243, %240 ], [ %243, %255 ], [ %356, %359 ]
  %265 = phi ptr [ %242, %240 ], [ %242, %255 ], [ %388, %359 ]
  %266 = phi i32 [ %241, %240 ], [ %241, %255 ], [ %389, %359 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %267 = load i32, ptr %228, align 4, !tbaa !194
  %268 = icmp eq i32 %267, 0
  %269 = load ptr, ptr %9, align 8, !tbaa !197
  %270 = load i32, ptr %210, align 8, !tbaa !201
  %271 = load ptr, ptr %211, align 8, !tbaa !202
  %272 = load i32, ptr %212, align 8, !tbaa !203
  %273 = load i32, ptr %214, align 8
  br i1 %268, label %.loopexit39, label %274

274:                                              ; preds = %.loopexit40
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 4
  br label %277

277:                                              ; preds = %318, %274
  %278 = phi i32 [ %273, %274 ], [ %312, %318 ]
  %279 = phi i32 [ %272, %274 ], [ %313, %318 ]
  %280 = phi i64 [ %275, %274 ], [ %281, %318 ]
  %281 = add nsw i64 %280, -1
  %282 = load i32, ptr %271, align 4
  %283 = icmp sgt i32 %282, %279
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i32 %279, 1
  %285 = icmp eq i32 %284, %282
  %286 = select i1 %285, i64 8, i64 4
  %287 = getelementptr inbounds i8, ptr %271, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load i64, ptr %213, align 8, !tbaa.struct !40
  %290 = lshr i64 %289, 32
  %291 = trunc nuw i64 %290 to i32
  %292 = load i32, ptr %276, align 4, !tbaa !6
  %293 = sub nsw i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  call void @llvm.assume(i1 %294)
  %295 = sub nsw i32 %270, %278
  %296 = icmp sgt i32 %295, -1
  call void @llvm.assume(i1 %296)
  %297 = call i32 @llvm.umin.i32(i32 %295, i32 %293)
  %298 = add nsw i32 %297, %278
  store i32 %298, ptr %214, align 8, !tbaa !204
  %299 = add nsw i32 %297, %291
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 %300, 32
  %302 = and i64 %289, 4294967295
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %213, align 8, !tbaa.struct !40
  %304 = icmp sgt i32 %298, -1
  %305 = icmp sle i32 %298, %270
  call void @llvm.assume(i1 %304)
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %271, align 4
  %307 = icmp sgt i32 %306, %279
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i32 %298, %270
  %309 = trunc i64 %289 to i32
  br i1 %308, label %310, label %311

310:                                              ; preds = %277
  store i32 %284, ptr %212, align 8, !tbaa !203
  store i32 0, ptr %214, align 8, !tbaa !204
  br label %311

311:                                              ; preds = %310, %277
  %312 = phi i32 [ 0, %310 ], [ %298, %277 ]
  %313 = phi i32 [ %284, %310 ], [ %279, %277 ]
  %314 = load i32, ptr %276, align 4, !tbaa !6
  %315 = icmp eq i32 %299, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  store i32 0, ptr %229, align 4, !tbaa !205
  %317 = add nsw i32 %288, %309
  store i32 %317, ptr %213, align 8, !tbaa !206
  br label %318

318:                                              ; preds = %316, %311
  %319 = icmp eq i64 %281, 0
  br i1 %319, label %.loopexit39, label %277, !llvm.loop !251

.loopexit39:                                      ; preds = %318, %.loopexit40
  %320 = phi i32 [ %273, %.loopexit40 ], [ %312, %318 ]
  %321 = phi i32 [ %272, %.loopexit40 ], [ %313, %318 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %322 = load ptr, ptr %215, align 8, !tbaa !197
  %323 = icmp eq ptr %322, %123
  call void @llvm.assume(i1 %323)
  %324 = load i32, ptr %216, align 8, !tbaa !201
  %325 = icmp eq i32 %324, %122
  call void @llvm.assume(i1 %325)
  %326 = load ptr, ptr %217, align 8, !tbaa !202
  %327 = icmp eq ptr %326, %118
  call void @llvm.assume(i1 %327)
  %328 = load i32, ptr %218, align 8, !tbaa !203
  %329 = icmp eq i32 %328, %191
  %330 = load i32, ptr %220, align 8
  %331 = icmp eq i32 %330, %192
  call void @llvm.assume(i1 %329)
  call void @llvm.assume(i1 %331)
  %332 = icmp eq ptr %269, %123
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i32 %270, %122
  call void @llvm.assume(i1 %333)
  %334 = icmp eq ptr %271, %118
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i32 %321, %191
  %336 = icmp eq i32 %320, %192
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %232, label %240

.preheader:                                       ; preds = %255, %359
  %338 = phi i32 [ %389, %359 ], [ %241, %255 ]
  %339 = phi i32 [ %360, %359 ], [ %250, %255 ]
  %340 = phi ptr [ %388, %359 ], [ %242, %255 ]
  %341 = phi i32 [ %356, %359 ], [ %243, %255 ]
  %342 = phi i32 [ %355, %359 ], [ %244, %255 ]
  %343 = phi i64 [ %354, %359 ], [ %245, %255 ]
  %344 = phi i32 [ %353, %359 ], [ %246, %255 ]
  %345 = icmp sgt i32 %339, -1
  %346 = icmp ugt i32 %19, %339
  %347 = mul nsw i32 %339, %22
  %348 = add nuw nsw i32 %347, %17
  %349 = icmp ule i32 %348, %23
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds i16, ptr %12, i64 %350
  %352 = load i32, ptr %121, align 8
  br label %362

.loopexit38:                                      ; preds = %405, %386
  %353 = phi i32 [ %387, %386 ], [ %397, %405 ]
  %354 = phi i64 [ %368, %386 ], [ %679, %405 ]
  %355 = phi i32 [ %367, %386 ], [ %680, %405 ]
  %356 = phi i32 [ %366, %386 ], [ %556, %405 ]
  %357 = phi i32 [ %364, %386 ], [ %393, %405 ]
  %358 = icmp eq i32 %357, %258
  br i1 %358, label %359, label %362, !llvm.loop !252

359:                                              ; preds = %.loopexit38
  %360 = add nsw i32 %339, 1
  %361 = icmp eq i32 %360, %253
  br i1 %361, label %.loopexit40, label %.preheader, !llvm.loop !253

362:                                              ; preds = %.loopexit38, %.preheader
  %363 = phi i32 [ %338, %.preheader ], [ %389, %.loopexit38 ]
  %364 = phi i32 [ %256, %.preheader ], [ %357, %.loopexit38 ]
  %365 = phi ptr [ %340, %.preheader ], [ %388, %.loopexit38 ]
  %366 = phi i32 [ %341, %.preheader ], [ %356, %.loopexit38 ]
  %367 = phi i32 [ %342, %.preheader ], [ %355, %.loopexit38 ]
  %368 = phi i64 [ %343, %.preheader ], [ %354, %.loopexit38 ]
  %369 = phi i32 [ %344, %.preheader ], [ %353, %.loopexit38 ]
  %370 = icmp sge i32 %260, %369
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i32 %260, %369
  br i1 %371, label %372, label %386

372:                                              ; preds = %362
  %373 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %373)
  %374 = load i16, ptr %365, align 2, !tbaa !170
  store i16 %374, ptr %7, align 8, !tbaa !170
  %375 = getelementptr inbounds i8, ptr %365, i64 4
  %376 = load <2 x i16>, ptr %375, align 2, !tbaa !170
  store <2 x i16> %376, ptr %231, align 2, !tbaa !170
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %377 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %377)
  %378 = icmp uge i32 %17, %364
  call void @llvm.assume(i1 %378)
  %379 = shl nuw nsw i32 %364, 2
  %380 = add nuw nsw i32 %379, 4
  %381 = icmp ule i32 %380, %17
  call void @llvm.assume(i1 %381)
  %382 = zext nneg i32 %379 to i64
  %383 = getelementptr inbounds i16, ptr %351, i64 %382
  %384 = add nsw i32 %363, 1
  %385 = icmp slt i32 %384, %352
  call void @llvm.assume(i1 %385)
  br label %386

386:                                              ; preds = %372, %362
  %387 = phi i32 [ 0, %372 ], [ %369, %362 ]
  %388 = phi ptr [ %383, %372 ], [ %365, %362 ]
  %389 = phi i32 [ %384, %372 ], [ %363, %362 ]
  %390 = sub nsw i32 %260, %387
  %391 = icmp sgt i32 %390, -1
  call void @llvm.assume(i1 %391)
  %392 = add nsw i32 %390, %364
  %393 = call i32 @llvm.smin.i32(i32 %392, i32 %258)
  %394 = icmp eq i32 %364, %393
  br i1 %394, label %.loopexit38, label %395

395:                                              ; preds = %386
  %396 = sub i32 %387, %364
  %397 = add i32 %396, %393
  br label %398

398:                                              ; preds = %405, %395
  %399 = phi i32 [ %406, %405 ], [ %364, %395 ]
  %400 = phi i32 [ %556, %405 ], [ %366, %395 ]
  %401 = phi i32 [ %680, %405 ], [ %367, %395 ]
  %402 = phi i64 [ %679, %405 ], [ %368, %395 ]
  %403 = shl nsw i32 %399, 2
  %404 = zext i32 %403 to i64
  br label %408

405:                                              ; preds = %678
  %406 = add nsw i32 %399, 1
  %407 = icmp eq i32 %406, %393
  br i1 %407, label %.loopexit38, label %398, !llvm.loop !254

408:                                              ; preds = %678, %398
  %409 = phi i64 [ 0, %398 ], [ %691, %678 ]
  %410 = phi i32 [ %400, %398 ], [ %556, %678 ]
  %411 = phi i32 [ %401, %398 ], [ %680, %678 ]
  %412 = phi i64 [ %402, %398 ], [ %679, %678 ]
  %413 = icmp ult i64 %409, 2
  %414 = shl i64 %409, 32
  %415 = add nsw i64 %414, -4294967296
  %416 = ashr exact i64 %415, 32
  %417 = select i1 %413, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !211
  %420 = getelementptr inbounds i8, ptr %419, i64 72
  %421 = load i8, ptr %420, align 8, !tbaa !133, !range !127, !noundef !128
  %422 = icmp ne i8 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = icmp ult i32 %411, 65
  call void @llvm.assume(i1 %423)
  %424 = icmp sgt i32 %410, -1
  call void @llvm.assume(i1 %424)
  %425 = icmp ult i32 %411, 32
  br i1 %425, label %426, label %553

426:                                              ; preds = %408
  %427 = add nuw nsw i32 %410, 8
  %428 = icmp ugt i32 %427, %113
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = zext nneg i32 %410 to i64
  %431 = getelementptr inbounds i8, ptr %111, i64 %430
  br label %444

432:                                              ; preds = %426
  %433 = icmp ugt i32 %410, %227
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

435:                                              ; preds = %432
  store i64 0, ptr %8, align 8
  %436 = call i32 @llvm.umin.i32(i32 %113, i32 %410)
  %437 = add nuw nsw i32 %436, 8
  %438 = call i32 @llvm.umin.i32(i32 %437, i32 %113)
  %439 = sub nsw i32 %438, %436
  %440 = icmp ult i32 %439, 9
  call void @llvm.assume(i1 %440)
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr %111, i64 %441
  %443 = zext nneg i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %442, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %435, %429
  %445 = phi ptr [ %8, %435 ], [ %431, %429 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %446 = load i64, ptr %445, align 1
  store i64 %446, ptr %2, align 8
  %447 = trunc i64 %446 to i8
  %448 = icmp ne i8 %447, -1
  %449 = lshr i64 %446, 8
  %450 = trunc i64 %449 to i8
  %451 = icmp ne i8 %450, -1
  %452 = and i1 %448, %451
  %453 = and i64 %446, 16711680
  %454 = icmp ne i64 %453, 16711680
  %455 = and i1 %454, %452
  %456 = and i64 %446, 4278190080
  %457 = icmp ne i64 %456, 4278190080
  %458 = and i1 %457, %455
  br i1 %458, label %468, label %459

459:                                              ; preds = %444
  %460 = zext nneg i32 %411 to i64
  %461 = and i64 %446, 255
  %462 = add nuw nsw i32 %411, 8
  %463 = sub nuw nsw i32 56, %411
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 %461, %464
  %466 = or i64 %465, %412
  %467 = icmp eq i8 %447, -1
  br i1 %467, label %477, label %490

468:                                              ; preds = %444
  %469 = trunc i64 %446 to i32
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = zext i32 %470 to i64
  %472 = sub nuw nsw i32 32, %411
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw i64 %471, %473
  %475 = or i64 %474, %412
  %476 = or disjoint i32 %411, 32
  br label %546

477:                                              ; preds = %459
  %478 = icmp eq i8 %450, 0
  br i1 %478, label %490, label %479

479:                                              ; preds = %537, %519, %501, %477
  %480 = phi i32 [ %514, %537 ], [ %496, %519 ], [ %462, %501 ], [ %411, %477 ]
  %481 = phi i32 [ %527, %537 ], [ %509, %519 ], [ %491, %501 ], [ 0, %477 ]
  %482 = phi i64 [ %535, %537 ], [ %517, %519 ], [ %499, %501 ], [ %466, %477 ]
  %483 = add nuw nsw i32 %481, %410
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %484 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %484)
  store i32 %483, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %485 = zext nneg i32 %480 to i64
  %486 = lshr i64 -1, %485
  %487 = xor i64 %486, -1
  %488 = and i64 %482, %487
  %489 = sub nsw i32 %113, %410
  br label %546

490:                                              ; preds = %477, %459
  %491 = phi i32 [ 1, %459 ], [ 2, %477 ]
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !153
  %495 = zext i8 %494 to i64
  %496 = add nuw nsw i32 %411, 16
  %497 = sub nuw nsw i64 48, %460
  %498 = shl nuw nsw i64 %495, %497
  %499 = or i64 %498, %466
  %500 = icmp eq i8 %494, -1
  br i1 %500, label %501, label %507

501:                                              ; preds = %490
  %502 = add nuw nsw i32 %491, 1
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !153
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %479

507:                                              ; preds = %501, %490
  %508 = phi i32 [ 1, %490 ], [ 2, %501 ]
  %509 = add nuw nsw i32 %508, %491
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !153
  %513 = zext i8 %512 to i64
  %514 = add nuw nsw i32 %411, 24
  %515 = sub nuw nsw i64 40, %460
  %516 = shl nuw nsw i64 %513, %515
  %517 = or i64 %516, %499
  %518 = icmp eq i8 %512, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %507
  %520 = add nuw nsw i32 %509, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !153
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %479

525:                                              ; preds = %519, %507
  %526 = phi i32 [ 1, %507 ], [ 2, %519 ]
  %527 = add nuw nsw i32 %526, %509
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !153
  %531 = zext i8 %530 to i64
  %532 = or disjoint i32 %411, 32
  %533 = sub nuw nsw i64 32, %460
  %534 = shl nuw nsw i64 %531, %533
  %535 = or i64 %534, %517
  %536 = icmp eq i8 %530, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %525
  %538 = add nuw nsw i32 %527, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !153
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %479

543:                                              ; preds = %537, %525
  %544 = phi i32 [ 1, %525 ], [ 2, %537 ]
  %545 = add nuw nsw i32 %544, %527
  br label %546

546:                                              ; preds = %543, %479, %468
  %547 = phi i64 [ %475, %468 ], [ %535, %543 ], [ %488, %479 ]
  %548 = phi i32 [ %476, %468 ], [ %532, %543 ], [ 64, %479 ]
  %549 = phi i32 [ 4, %468 ], [ %545, %543 ], [ %489, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %550 = icmp sgt i32 %549, -1
  call void @llvm.assume(i1 %550)
  %551 = icmp ne i32 %549, 0
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i32 %549, %410
  br label %553

553:                                              ; preds = %546, %408
  %554 = phi i64 [ %547, %546 ], [ %412, %408 ]
  %555 = phi i32 [ %548, %546 ], [ %411, %408 ]
  %556 = phi i32 [ %552, %546 ], [ %410, %408 ]
  %557 = lshr i64 %554, 53
  %558 = getelementptr inbounds i8, ptr %419, i64 128
  %559 = load ptr, ptr %558, align 8, !tbaa !213
  %560 = getelementptr inbounds i32, ptr %559, i64 %557
  %561 = load i32, ptr %560, align 4, !tbaa !11
  %562 = ashr i32 %561, 9
  %563 = and i32 %561, 255
  %564 = icmp ult i32 %563, 33
  call void @llvm.assume(i1 %564)
  %565 = sub nuw nsw i32 %555, %563
  %566 = zext nneg i32 %563 to i64
  %567 = shl i64 %554, %566
  %568 = and i32 %561, 256
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %678

570:                                              ; preds = %553
  %571 = icmp eq i32 %561, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %570
  %573 = trunc i32 %561 to i8
  %574 = trunc i32 %562 to i8
  %575 = icmp ne i8 %574, 0
  call void @llvm.assume(i1 %575)
  br label %648

576:                                              ; preds = %570
  %577 = icmp ugt i32 %565, 10
  call void @llvm.assume(i1 %577)
  %578 = add nsw i32 %565, -11
  %579 = shl i64 %567, 11
  %580 = trunc nuw nsw i64 %557 to i32
  %581 = getelementptr inbounds i8, ptr %419, i64 24
  %582 = getelementptr inbounds i8, ptr %419, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !215
  %584 = load ptr, ptr %581, align 8, !tbaa !216
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = add nsw i64 %588, -1
  %590 = trunc nuw nsw i64 %557 to i16
  %591 = icmp ugt i64 %589, 11
  br i1 %591, label %592, label %.loopexit

592:                                              ; preds = %576
  %593 = getelementptr inbounds i8, ptr %419, i64 80
  %594 = load ptr, ptr %593, align 8, !tbaa !217
  br label %595

595:                                              ; preds = %607, %592
  %596 = phi i64 [ %579, %592 ], [ %612, %607 ]
  %597 = phi i32 [ %578, %592 ], [ %611, %607 ]
  %598 = phi i64 [ 11, %592 ], [ %618, %607 ]
  %599 = phi i16 [ %590, %592 ], [ %617, %607 ]
  %600 = phi i8 [ 11, %592 ], [ %616, %607 ]
  %601 = phi i32 [ %580, %592 ], [ %615, %607 ]
  %602 = getelementptr inbounds i16, ptr %594, i64 %598
  %603 = load i16, ptr %602, align 2, !tbaa !170
  %604 = icmp eq i16 %603, -1
  %605 = icmp ult i16 %603, %599
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %607, label %.loopexit

607:                                              ; preds = %595
  %608 = icmp ne i32 %597, 0
  call void @llvm.assume(i1 %608)
  %609 = lshr i64 %596, 63
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = add nsw i32 %597, -1
  %612 = shl i64 %596, 1
  %613 = shl nsw i32 %601, 1
  %614 = and i32 %613, 131070
  %615 = or disjoint i32 %614, %610
  %616 = add i8 %600, 1
  %617 = trunc i32 %615 to i16
  %618 = zext i8 %616 to i64
  %619 = icmp ugt i64 %589, %618
  br i1 %619, label %595, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %607, %595, %576
  %620 = phi i64 [ %579, %576 ], [ %612, %607 ], [ %596, %595 ]
  %621 = phi i32 [ %578, %576 ], [ %611, %607 ], [ %597, %595 ]
  %622 = phi i32 [ %580, %576 ], [ %615, %607 ], [ %601, %595 ]
  %623 = phi i8 [ 11, %576 ], [ %616, %607 ], [ %600, %595 ]
  %624 = phi i16 [ %590, %576 ], [ %617, %607 ], [ %599, %595 ]
  %625 = phi i64 [ 11, %576 ], [ %618, %607 ], [ %598, %595 ]
  %626 = icmp ult i64 %589, %625
  br i1 %626, label %633, label %627

627:                                              ; preds = %.loopexit
  %628 = getelementptr inbounds i8, ptr %419, i64 80
  %629 = load ptr, ptr %628, align 8, !tbaa !217
  %630 = getelementptr inbounds i16, ptr %629, i64 %625
  %631 = load i16, ptr %630, align 2, !tbaa !170
  %632 = icmp ult i16 %631, %624
  br i1 %632, label %633, label %636

633:                                              ; preds = %627, %.loopexit
  %634 = and i32 %622, 65535
  %635 = zext i8 %623 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %634, i32 noundef %635) #12
  unreachable

636:                                              ; preds = %627
  %637 = and i32 %622, 65535
  %638 = getelementptr inbounds i8, ptr %419, i64 104
  %639 = load ptr, ptr %638, align 8, !tbaa !217
  %640 = getelementptr inbounds i16, ptr %639, i64 %625
  %641 = load i16, ptr %640, align 2, !tbaa !170
  %642 = zext i16 %641 to i32
  %643 = sub nsw i32 %637, %642
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %419, align 8, !tbaa !220
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  %647 = load i8, ptr %646, align 1, !tbaa !153
  br label %648

648:                                              ; preds = %636, %572
  %649 = phi i8 [ %647, %636 ], [ %574, %572 ]
  %650 = phi i8 [ %623, %636 ], [ %573, %572 ]
  %651 = phi i64 [ %620, %636 ], [ %567, %572 ]
  %652 = phi i32 [ %621, %636 ], [ %565, %572 ]
  %653 = icmp ult i8 %650, 17
  call void @llvm.assume(i1 %653)
  %654 = icmp ult i8 %649, 17
  call void @llvm.assume(i1 %654)
  switch i8 %649, label %663 [
    i8 16, label %655
    i8 0, label %678
  ]

655:                                              ; preds = %648
  %656 = getelementptr inbounds i8, ptr %419, i64 73
  %657 = load i8, ptr %656, align 1, !tbaa !221, !range !127, !noundef !128
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %678, label %659

659:                                              ; preds = %655
  %660 = icmp ugt i32 %652, 15
  call void @llvm.assume(i1 %660)
  %661 = add nsw i32 %652, -16
  %662 = shl i64 %651, 16
  br label %678

663:                                              ; preds = %648
  %664 = zext nneg i8 %649 to i32
  %665 = icmp uge i32 %652, %664
  call void @llvm.assume(i1 %665)
  %666 = sub nuw nsw i32 64, %664
  %667 = zext nneg i32 %666 to i64
  %668 = lshr i64 %651, %667
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = sub nsw i32 %652, %664
  %671 = zext nneg i8 %649 to i64
  %672 = shl i64 %651, %671
  %673 = icmp sgt i64 %651, -1
  %674 = shl nsw i32 -1, %664
  %675 = add nuw nsw i32 %674, 1
  %676 = select i1 %673, i32 %675, i32 0
  %677 = add nsw i32 %676, %669
  br label %678

678:                                              ; preds = %663, %659, %655, %648, %553
  %679 = phi i64 [ %567, %553 ], [ %672, %663 ], [ %651, %648 ], [ %651, %655 ], [ %662, %659 ]
  %680 = phi i32 [ %565, %553 ], [ %670, %663 ], [ %652, %648 ], [ %652, %655 ], [ %661, %659 ]
  %681 = phi i32 [ %562, %553 ], [ %677, %663 ], [ 0, %648 ], [ -32768, %655 ], [ -32768, %659 ]
  %682 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %417
  %683 = load i16, ptr %682, align 2, !tbaa !170
  %684 = trunc i32 %681 to i16
  %685 = add i16 %683, %684
  store i16 %685, ptr %682, align 2, !tbaa !170
  %686 = add nuw nsw i64 %409, %404
  %687 = and i64 %686, 2147483648
  %688 = icmp eq i64 %687, 0
  call void @llvm.assume(i1 %688)
  %689 = icmp ult i64 %686, %230
  call void @llvm.assume(i1 %689)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %690 = getelementptr inbounds i16, ptr %351, i64 %686
  store i16 %685, ptr %690, align 2, !tbaa !170
  %691 = add nuw nsw i64 %409, 1
  %692 = icmp eq i64 %691, 4
  br i1 %692, label %405, label %408, !llvm.loop !256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.92", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.109", align 4
  %6 = alloca i16, align 4
  %7 = alloca i16, align 2
  %8 = alloca [20 x i8], align 8
  %9 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !257, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !257
  %15 = getelementptr inbounds i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !257
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !257
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !161, !noalias !257
  %22 = ashr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %19
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %102, label %40

40:                                               ; preds = %1
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %33 to i64
  %reass.sub = sub i64 %41, %42
  %43 = add i64 %reass.sub, -16
  %44 = lshr i64 %43, 4
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 576
  br i1 %46, label %.loopexit43.preheader, label %47

47:                                               ; preds = %40
  %48 = lshr i64 %43, 3
  %49 = and i64 %48, 2305843009213693950
  %50 = getelementptr i8, ptr %5, i64 %49
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = getelementptr i8, ptr %33, i64 8
  %53 = and i64 %43, -16
  %54 = or disjoint i64 %53, 10
  %55 = getelementptr i8, ptr %33, i64 %54
  %56 = icmp ult ptr %5, %55
  %57 = icmp ult ptr %52, %51
  %58 = and i1 %56, %57
  br i1 %58, label %.loopexit43.preheader, label %59

59:                                               ; preds = %47
  %60 = and i64 %45, 15
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 16, i64 %60
  %63 = sub nsw i64 %45, %62
  %64 = shl nsw i64 %63, 1
  %65 = shl i64 %63, 4
  br label %66

66:                                               ; preds = %66, %59
  %67 = phi i64 [ 0, %59 ], [ %89, %66 ]
  %68 = shl i64 %67, 1
  %69 = getelementptr i8, ptr %5, i64 %68
  %70 = shl i64 %67, 4
  %71 = or disjoint i64 %70, 64
  %72 = or disjoint i64 %70, 128
  %73 = or disjoint i64 %70, 192
  %74 = getelementptr i8, ptr %52, i64 %70
  %75 = getelementptr i8, ptr %52, i64 %71
  %76 = getelementptr i8, ptr %52, i64 %72
  %77 = getelementptr i8, ptr %52, i64 %73
  %78 = load <32 x i16>, ptr %74, align 8, !tbaa !169
  %79 = load <32 x i16>, ptr %75, align 8, !tbaa !169
  %80 = load <32 x i16>, ptr %76, align 8, !tbaa !169
  %81 = load <32 x i16>, ptr %77, align 8, !tbaa !169
  %82 = shufflevector <32 x i16> %78, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %83 = shufflevector <32 x i16> %79, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %84 = shufflevector <32 x i16> %80, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %85 = shufflevector <32 x i16> %81, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %86 = getelementptr i8, ptr %69, i64 8
  %87 = getelementptr i8, ptr %69, i64 16
  %88 = getelementptr i8, ptr %69, i64 24
  store <4 x i16> %82, ptr %69, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %83, ptr %86, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %84, ptr %87, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %85, ptr %88, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  %89 = add nuw i64 %67, 16
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %.loopexit43.loopexit, label %66, !llvm.loop !265

.loopexit43.loopexit:                             ; preds = %66
  %91 = getelementptr i8, ptr %5, i64 %64
  %92 = getelementptr i8, ptr %33, i64 %65
  br label %.loopexit43.preheader

.loopexit43.preheader:                            ; preds = %.loopexit43.loopexit, %47, %40
  %.ph258 = phi ptr [ %91, %.loopexit43.loopexit ], [ %5, %40 ], [ %5, %47 ]
  %.ph259 = phi ptr [ %92, %.loopexit43.loopexit ], [ %33, %40 ], [ %33, %47 ]
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.preheader, %.loopexit43
  %93 = phi ptr [ %98, %.loopexit43 ], [ %.ph258, %.loopexit43.preheader ]
  %94 = phi ptr [ %97, %.loopexit43 ], [ %.ph259, %.loopexit43.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !169
  store i16 %96, ptr %93, align 2, !tbaa !170
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = getelementptr inbounds i8, ptr %93, i64 2
  %99 = icmp eq ptr %97, %38
  br i1 %99, label %100, label %.loopexit43, !llvm.loop !266

100:                                              ; preds = %.loopexit43
  %101 = load i32, ptr %5, align 4
  br label %102

102:                                              ; preds = %100, %1
  %103 = phi i32 [ %101, %100 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %6, align 4
  %105 = lshr i32 %103, 16
  %106 = trunc nuw i32 %105 to i16
  store i16 %106, ptr %7, align 2
  tail call void @llvm.assume(i1 %30)
  %107 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %107)
  %108 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %111 = getelementptr inbounds i8, ptr %0, i64 88
  %112 = load i32, ptr %111, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %113 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %113)
  %114 = icmp ult i32 %112, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

116:                                              ; preds = %102
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %117 = getelementptr inbounds i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !noalias !267
  %119 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !6, !noalias !272
  %122 = getelementptr inbounds i8, ptr %0, i64 28
  %123 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  %125 = load i32, ptr %124, align 8, !noalias !267
  %126 = load i32, ptr %122, align 4, !noalias !267
  %127 = tail call i32 @llvm.umin.i32(i32 %121, i32 %125)
  %128 = icmp ule i32 %121, %125
  %129 = zext i1 %128 to i32
  %130 = select i1 %128, i32 0, i32 %127
  %131 = icmp eq i32 %118, %129
  %132 = icmp eq i32 %130, 0
  %133 = and i1 %131, %132
  br i1 %133, label %.loopexit42, label %.preheader40

.loopexit42:                                      ; preds = %167, %116
  %134 = phi i32 [ 0, %116 ], [ %146, %167 ]
  %135 = phi i32 [ 0, %116 ], [ %171, %167 ]
  %136 = phi i32 [ 0, %116 ], [ %172, %167 ]
  %137 = phi i32 [ %121, %116 ], [ %173, %167 ]
  %138 = phi i32 [ %125, %116 ], [ %174, %167 ]
  %139 = phi i32 [ %127, %116 ], [ %175, %167 ]
  %140 = phi i32 [ %127, %116 ], [ %176, %167 ]
  %141 = phi i32 [ 1, %116 ], [ %178, %167 ]
  %142 = add nsw i32 %139, %136
  %143 = icmp sgt i32 %138, -1
  %144 = icmp sgt i32 %137, -1
  br label %.loopexit41

.preheader40:                                     ; preds = %116, %167
  %145 = phi i32 [ %180, %167 ], [ %130, %116 ]
  %146 = phi i32 [ %179, %167 ], [ %129, %116 ]
  %147 = phi i32 [ %178, %167 ], [ 1, %116 ]
  %148 = phi i32 [ %176, %167 ], [ %127, %116 ]
  %149 = phi i32 [ %175, %167 ], [ %127, %116 ]
  %150 = phi i32 [ %174, %167 ], [ %125, %116 ]
  %151 = phi i32 [ %173, %167 ], [ %121, %116 ]
  %152 = phi i32 [ %172, %167 ], [ 0, %116 ]
  %153 = phi i32 [ %171, %167 ], [ 0, %116 ]
  %154 = phi i32 [ %146, %167 ], [ 0, %116 ]
  %155 = icmp ugt i32 %118, %154
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i32 %147, %118
  %157 = select i1 %156, i64 8, i64 4
  %158 = getelementptr inbounds i8, ptr %117, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11, !noalias !267
  %160 = icmp sgt i32 %150, -1
  tail call void @llvm.assume(i1 %160)
  %161 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %161)
  %162 = add nsw i32 %159, %153
  %163 = add nsw i32 %152, %149
  %164 = icmp eq i32 %162, %126
  %165 = icmp eq i32 %163, %125
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.loopexit41, label %167

167:                                              ; preds = %.preheader40
  %168 = icmp sgt i32 %148, -1
  %169 = icmp sle i32 %148, %121
  tail call void @llvm.assume(i1 %168)
  tail call void @llvm.assume(i1 %169)
  %170 = select i1 %165, i32 %159, i32 0
  %171 = add nsw i32 %170, %153
  %172 = select i1 %165, i32 0, i32 %163
  %173 = sub nsw i32 %121, %145
  %174 = sub nsw i32 %125, %172
  %175 = tail call i32 @llvm.umin.i32(i32 %173, i32 %174)
  %176 = add nsw i32 %175, %145
  %177 = icmp eq i32 %176, %121
  %178 = add nuw nsw i32 %146, 1
  %179 = select i1 %177, i32 %178, i32 %146
  %180 = select i1 %177, i32 0, i32 %176
  %181 = icmp eq i32 %179, %118
  %182 = icmp eq i32 %180, 0
  %183 = and i1 %181, %182
  br i1 %183, label %.loopexit42, label %.preheader40, !llvm.loop !277

.loopexit41:                                      ; preds = %.preheader40, %.loopexit42
  %184 = phi i32 [ %134, %.loopexit42 ], [ %154, %.preheader40 ]
  %185 = phi i32 [ %135, %.loopexit42 ], [ %153, %.preheader40 ]
  %186 = phi i1 [ %144, %.loopexit42 ], [ true, %.preheader40 ]
  %187 = phi i1 [ %143, %.loopexit42 ], [ true, %.preheader40 ]
  %188 = phi i32 [ %140, %.loopexit42 ], [ %148, %.preheader40 ]
  %189 = phi i32 [ %141, %.loopexit42 ], [ %147, %.preheader40 ]
  %190 = phi i32 [ %118, %.loopexit42 ], [ %146, %.preheader40 ]
  %191 = phi i32 [ 0, %.loopexit42 ], [ %145, %.preheader40 ]
  %192 = phi i32 [ %142, %.loopexit42 ], [ %125, %.preheader40 ]
  %193 = icmp sgt i32 %184, -1
  %194 = icmp ugt i32 %118, %184
  tail call void @llvm.assume(i1 %193)
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i32 %189, %118
  %196 = select i1 %195, i64 8, i64 4
  %197 = getelementptr inbounds i8, ptr %117, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !11, !noalias !267
  tail call void @llvm.assume(i1 %187)
  tail call void @llvm.assume(i1 %186)
  %199 = icmp sgt i32 %188, -1
  %200 = icmp sle i32 %188, %121
  tail call void @llvm.assume(i1 %199)
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i32 %192, %125
  %202 = select i1 %201, i32 %198, i32 0
  %203 = add nsw i32 %202, %185
  %204 = select i1 %201, i32 0, i32 %192
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 %205, 32
  %207 = zext i32 %203 to i64
  %208 = or disjoint i64 %206, %207
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %122, ptr %9, align 8, !tbaa !12
  %209 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %121, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %117, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %212, align 8, !tbaa.struct !34
  %213 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %122, ptr %214, align 8, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %121, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %117, ptr %216, align 8, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %190, ptr %217, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %208, ptr %218, align 8, !tbaa.struct !24
  %219 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %191, ptr %219, align 8, !tbaa !11
  %220 = or i32 %191, %190
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %.loopexit41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %236

223:                                              ; preds = %.loopexit41
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = getelementptr inbounds i8, ptr %0, i64 36
  %226 = add nuw nsw i32 %112, 16
  %227 = getelementptr inbounds i8, ptr %3, i64 16
  %228 = getelementptr inbounds i8, ptr %9, i64 36
  %229 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %238

230:                                              ; preds = %.loopexit38
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %231 = freeze i32 %.12..12..12..12.4
  %232 = icmp ult i32 %261, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %232)
  %233 = icmp sgt i32 %262, -1
  call void @llvm.assume(i1 %233)
  %234 = icmp slt i32 %231, 0
  %235 = select i1 %234, i32 %262, i32 %231
  br label %236

236:                                              ; preds = %230, %222
  %237 = phi i32 [ 0, %222 ], [ %235, %230 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  ret i32 %237

238:                                              ; preds = %.loopexit38, %223
  %239 = phi i32 [ 0, %223 ], [ %264, %.loopexit38 ]
  %240 = phi ptr [ %12, %223 ], [ %263, %.loopexit38 ]
  %241 = phi i32 [ 0, %223 ], [ %262, %.loopexit38 ]
  %242 = phi i32 [ 0, %223 ], [ %261, %.loopexit38 ]
  %243 = phi i64 [ 0, %223 ], [ %260, %.loopexit38 ]
  %244 = phi i32 [ 0, %223 ], [ %259, %.loopexit38 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %245 = load i64, ptr %4, align 8, !tbaa.struct !193
  %246 = load i64, ptr %224, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %247 = lshr i64 %245, 32
  %248 = trunc nuw i64 %247 to i32
  %249 = lshr i64 %246, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = add nsw i32 %250, %248
  %252 = icmp ult i64 %246, 4294967296
  br i1 %252, label %.loopexit39, label %253

253:                                              ; preds = %238
  %254 = trunc i64 %245 to i32
  %255 = trunc i64 %246 to i32
  %256 = add nsw i32 %255, %254
  %257 = icmp eq i32 %255, 0
  %258 = load i32, ptr %225, align 4
  br i1 %257, label %.loopexit39, label %.preheader

.loopexit39:                                      ; preds = %357, %253, %238
  %259 = phi i32 [ %244, %238 ], [ %244, %253 ], [ %351, %357 ]
  %260 = phi i64 [ %243, %238 ], [ %243, %253 ], [ %352, %357 ]
  %261 = phi i32 [ %242, %238 ], [ %242, %253 ], [ %353, %357 ]
  %262 = phi i32 [ %241, %238 ], [ %241, %253 ], [ %354, %357 ]
  %263 = phi ptr [ %240, %238 ], [ %240, %253 ], [ %387, %357 ]
  %264 = phi i32 [ %239, %238 ], [ %239, %253 ], [ %388, %357 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %265 = load i32, ptr %227, align 4, !tbaa !194
  %266 = icmp eq i32 %265, 0
  %267 = load ptr, ptr %9, align 8, !tbaa !197
  %268 = load i32, ptr %209, align 8, !tbaa !201
  %269 = load ptr, ptr %210, align 8, !tbaa !202
  %270 = load i32, ptr %211, align 8, !tbaa !203
  %271 = load i32, ptr %213, align 8
  br i1 %266, label %.loopexit38, label %272

272:                                              ; preds = %.loopexit39
  %273 = sext i32 %265 to i64
  %274 = getelementptr inbounds i8, ptr %267, i64 4
  br label %275

275:                                              ; preds = %316, %272
  %276 = phi i32 [ %271, %272 ], [ %310, %316 ]
  %277 = phi i32 [ %270, %272 ], [ %311, %316 ]
  %278 = phi i64 [ %273, %272 ], [ %279, %316 ]
  %279 = add nsw i64 %278, -1
  %280 = load i32, ptr %269, align 4
  %281 = icmp sgt i32 %280, %277
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i32 %277, 1
  %283 = icmp eq i32 %282, %280
  %284 = select i1 %283, i64 8, i64 4
  %285 = getelementptr inbounds i8, ptr %269, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = load i64, ptr %212, align 8, !tbaa.struct !40
  %288 = lshr i64 %287, 32
  %289 = trunc nuw i64 %288 to i32
  %290 = load i32, ptr %274, align 4, !tbaa !6
  %291 = sub nsw i32 %290, %289
  %292 = icmp sgt i32 %291, -1
  call void @llvm.assume(i1 %292)
  %293 = sub nsw i32 %268, %276
  %294 = icmp sgt i32 %293, -1
  call void @llvm.assume(i1 %294)
  %295 = call i32 @llvm.umin.i32(i32 %293, i32 %291)
  %296 = add nsw i32 %295, %276
  store i32 %296, ptr %213, align 8, !tbaa !204
  %297 = add nsw i32 %295, %289
  %298 = zext i32 %297 to i64
  %299 = shl nuw i64 %298, 32
  %300 = and i64 %287, 4294967295
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %212, align 8, !tbaa.struct !40
  %302 = icmp sgt i32 %296, -1
  %303 = icmp sle i32 %296, %268
  call void @llvm.assume(i1 %302)
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %269, align 4
  %305 = icmp sgt i32 %304, %277
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i32 %296, %268
  %307 = trunc i64 %287 to i32
  br i1 %306, label %308, label %309

308:                                              ; preds = %275
  store i32 %282, ptr %211, align 8, !tbaa !203
  store i32 0, ptr %213, align 8, !tbaa !204
  br label %309

309:                                              ; preds = %308, %275
  %310 = phi i32 [ 0, %308 ], [ %296, %275 ]
  %311 = phi i32 [ %282, %308 ], [ %277, %275 ]
  %312 = load i32, ptr %274, align 4, !tbaa !6
  %313 = icmp eq i32 %297, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  store i32 0, ptr %228, align 4, !tbaa !205
  %315 = add nsw i32 %286, %307
  store i32 %315, ptr %212, align 8, !tbaa !206
  br label %316

316:                                              ; preds = %314, %309
  %317 = icmp eq i64 %279, 0
  br i1 %317, label %.loopexit38, label %275, !llvm.loop !278

.loopexit38:                                      ; preds = %316, %.loopexit39
  %318 = phi i32 [ %271, %.loopexit39 ], [ %310, %316 ]
  %319 = phi i32 [ %270, %.loopexit39 ], [ %311, %316 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %320 = load ptr, ptr %214, align 8, !tbaa !197
  %321 = icmp eq ptr %320, %122
  call void @llvm.assume(i1 %321)
  %322 = load i32, ptr %215, align 8, !tbaa !201
  %323 = icmp eq i32 %322, %121
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %216, align 8, !tbaa !202
  %325 = icmp eq ptr %324, %117
  call void @llvm.assume(i1 %325)
  %326 = load i32, ptr %217, align 8, !tbaa !203
  %327 = icmp eq i32 %326, %190
  %328 = load i32, ptr %219, align 8
  %329 = icmp eq i32 %328, %191
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %329)
  %330 = icmp eq ptr %267, %122
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i32 %268, %121
  call void @llvm.assume(i1 %331)
  %332 = icmp eq ptr %269, %117
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i32 %319, %190
  %334 = icmp eq i32 %318, %191
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %230, label %238

.preheader:                                       ; preds = %253, %357
  %336 = phi i32 [ %388, %357 ], [ %239, %253 ]
  %337 = phi i32 [ %358, %357 ], [ %248, %253 ]
  %338 = phi ptr [ %387, %357 ], [ %240, %253 ]
  %339 = phi i32 [ %354, %357 ], [ %241, %253 ]
  %340 = phi i32 [ %353, %357 ], [ %242, %253 ]
  %341 = phi i64 [ %352, %357 ], [ %243, %253 ]
  %342 = phi i32 [ %351, %357 ], [ %244, %253 ]
  %343 = icmp sgt i32 %337, -1
  %344 = icmp ugt i32 %19, %337
  %345 = mul nsw i32 %337, %22
  %346 = add nuw nsw i32 %345, %17
  %347 = icmp ule i32 %346, %23
  %348 = zext nneg i32 %345 to i64
  %349 = getelementptr inbounds i16, ptr %12, i64 %348
  %350 = load i32, ptr %120, align 8
  br label %360

.loopexit37:                                      ; preds = %406, %385
  %351 = phi i32 [ %386, %385 ], [ %396, %406 ]
  %352 = phi i64 [ %366, %385 ], [ %674, %406 ]
  %353 = phi i32 [ %365, %385 ], [ %675, %406 ]
  %354 = phi i32 [ %364, %385 ], [ %551, %406 ]
  %355 = phi i32 [ %362, %385 ], [ %392, %406 ]
  %356 = icmp eq i32 %355, %256
  br i1 %356, label %357, label %360, !llvm.loop !279

357:                                              ; preds = %.loopexit37
  %358 = add nsw i32 %337, 1
  %359 = icmp eq i32 %358, %251
  br i1 %359, label %.loopexit39, label %.preheader, !llvm.loop !280

360:                                              ; preds = %.loopexit37, %.preheader
  %361 = phi i32 [ %336, %.preheader ], [ %388, %.loopexit37 ]
  %362 = phi i32 [ %254, %.preheader ], [ %355, %.loopexit37 ]
  %363 = phi ptr [ %338, %.preheader ], [ %387, %.loopexit37 ]
  %364 = phi i32 [ %339, %.preheader ], [ %354, %.loopexit37 ]
  %365 = phi i32 [ %340, %.preheader ], [ %353, %.loopexit37 ]
  %366 = phi i64 [ %341, %.preheader ], [ %352, %.loopexit37 ]
  %367 = phi i32 [ %342, %.preheader ], [ %351, %.loopexit37 ]
  %368 = icmp sge i32 %258, %367
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i32 %258, %367
  br i1 %369, label %370, label %385

370:                                              ; preds = %360
  %371 = icmp ne ptr %363, null
  call void @llvm.assume(i1 %371)
  %372 = load i32, ptr %363, align 2, !tbaa !170
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %6, align 4, !tbaa !170
  %374 = lshr i32 %372, 16
  %375 = trunc nuw i32 %374 to i16
  store i16 %375, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %344)
  call void @llvm.assume(i1 %347)
  %376 = icmp sgt i32 %362, -1
  call void @llvm.assume(i1 %376)
  %377 = icmp uge i32 %17, %362
  call void @llvm.assume(i1 %377)
  %378 = shl nuw nsw i32 %362, 1
  %379 = add nuw nsw i32 %378, 2
  %380 = icmp ule i32 %379, %17
  call void @llvm.assume(i1 %380)
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds i16, ptr %349, i64 %381
  %383 = add nsw i32 %361, 1
  %384 = icmp slt i32 %383, %350
  call void @llvm.assume(i1 %384)
  br label %385

385:                                              ; preds = %370, %360
  %386 = phi i32 [ 0, %370 ], [ %367, %360 ]
  %387 = phi ptr [ %382, %370 ], [ %363, %360 ]
  %388 = phi i32 [ %383, %370 ], [ %361, %360 ]
  %389 = sub nsw i32 %258, %386
  %390 = icmp sgt i32 %389, -1
  call void @llvm.assume(i1 %390)
  %391 = add nsw i32 %389, %362
  %392 = call i32 @llvm.smin.i32(i32 %391, i32 %256)
  %393 = icmp eq i32 %362, %392
  br i1 %393, label %.loopexit37, label %394

394:                                              ; preds = %385
  %395 = sub i32 %386, %362
  %396 = add i32 %395, %392
  %397 = zext i32 %362 to i64
  %398 = zext i32 %392 to i64
  %399 = icmp sgt i32 %362, -1
  br label %400

400:                                              ; preds = %406, %394
  %indvars.iv = phi i64 [ %indvars.iv.next, %406 ], [ %397, %394 ]
  %401 = phi i32 [ %551, %406 ], [ %364, %394 ]
  %402 = phi i32 [ %675, %406 ], [ %365, %394 ]
  %403 = phi i64 [ %674, %406 ], [ %366, %394 ]
  %404 = shl nuw i64 %indvars.iv, 1
  %405 = and i64 %404, 4294967294
  br label %408

406:                                              ; preds = %673
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %407 = icmp eq i64 %indvars.iv.next, %398
  br i1 %407, label %.loopexit37, label %400, !llvm.loop !281

408:                                              ; preds = %673, %400
  %409 = phi i1 [ true, %400 ], [ false, %673 ]
  %410 = phi ptr [ %6, %400 ], [ %7, %673 ]
  %411 = phi ptr [ %34, %400 ], [ %36, %673 ]
  %412 = phi i64 [ 0, %400 ], [ 1, %673 ]
  %413 = phi i32 [ %401, %400 ], [ %551, %673 ]
  %414 = phi i32 [ %402, %400 ], [ %675, %673 ]
  %415 = phi i64 [ %403, %400 ], [ %674, %673 ]
  %416 = getelementptr inbounds i8, ptr %411, i64 72
  %417 = load i8, ptr %416, align 8, !tbaa !133, !range !127, !noundef !128
  %418 = icmp ne i8 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = icmp ult i32 %414, 65
  call void @llvm.assume(i1 %419)
  %420 = icmp ult i32 %414, 32
  br i1 %420, label %421, label %548

421:                                              ; preds = %408
  %422 = add nuw nsw i32 %413, 8
  %423 = icmp ugt i32 %422, %112
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = zext nneg i32 %413 to i64
  %426 = getelementptr inbounds i8, ptr %110, i64 %425
  br label %439

427:                                              ; preds = %421
  %428 = icmp ugt i32 %413, %226
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

430:                                              ; preds = %427
  store i64 0, ptr %8, align 8
  %431 = call i32 @llvm.umin.i32(i32 %112, i32 %413)
  %432 = add nuw nsw i32 %431, 8
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 %112)
  %434 = sub nsw i32 %433, %431
  %435 = icmp ult i32 %434, 9
  call void @llvm.assume(i1 %435)
  %436 = zext nneg i32 %431 to i64
  %437 = getelementptr inbounds i8, ptr %110, i64 %436
  %438 = zext nneg i32 %434 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %437, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %430, %424
  %440 = phi ptr [ %8, %430 ], [ %426, %424 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr %2, align 8
  %442 = trunc i64 %441 to i8
  %443 = icmp ne i8 %442, -1
  %444 = lshr i64 %441, 8
  %445 = trunc i64 %444 to i8
  %446 = icmp ne i8 %445, -1
  %447 = and i1 %443, %446
  %448 = and i64 %441, 16711680
  %449 = icmp ne i64 %448, 16711680
  %450 = and i1 %449, %447
  %451 = and i64 %441, 4278190080
  %452 = icmp ne i64 %451, 4278190080
  %453 = and i1 %452, %450
  br i1 %453, label %463, label %454

454:                                              ; preds = %439
  %455 = zext nneg i32 %414 to i64
  %456 = and i64 %441, 255
  %457 = add nuw nsw i32 %414, 8
  %458 = sub nuw nsw i32 56, %414
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw i64 %456, %459
  %461 = or i64 %460, %415
  %462 = icmp eq i8 %442, -1
  br i1 %462, label %472, label %485

463:                                              ; preds = %439
  %464 = trunc i64 %441 to i32
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = zext i32 %465 to i64
  %467 = sub nuw nsw i32 32, %414
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 %466, %468
  %470 = or i64 %469, %415
  %471 = or disjoint i32 %414, 32
  br label %541

472:                                              ; preds = %454
  %473 = icmp eq i8 %445, 0
  br i1 %473, label %485, label %474

474:                                              ; preds = %532, %514, %496, %472
  %475 = phi i32 [ %509, %532 ], [ %491, %514 ], [ %457, %496 ], [ %414, %472 ]
  %476 = phi i32 [ %522, %532 ], [ %504, %514 ], [ %486, %496 ], [ 0, %472 ]
  %477 = phi i64 [ %530, %532 ], [ %512, %514 ], [ %494, %496 ], [ %461, %472 ]
  %478 = add nuw nsw i32 %476, %413
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %479 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %479)
  store i32 %478, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %480 = zext nneg i32 %475 to i64
  %481 = lshr i64 -1, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %477, %482
  %484 = sub nsw i32 %112, %413
  br label %541

485:                                              ; preds = %472, %454
  %486 = phi i32 [ 1, %454 ], [ 2, %472 ]
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !153
  %490 = zext i8 %489 to i64
  %491 = add nuw nsw i32 %414, 16
  %492 = sub nuw nsw i64 48, %455
  %493 = shl nuw nsw i64 %490, %492
  %494 = or i64 %493, %461
  %495 = icmp eq i8 %489, -1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = add nuw nsw i32 %486, 1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !153
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %474

502:                                              ; preds = %496, %485
  %503 = phi i32 [ 1, %485 ], [ 2, %496 ]
  %504 = add nuw nsw i32 %503, %486
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !153
  %508 = zext i8 %507 to i64
  %509 = add nuw nsw i32 %414, 24
  %510 = sub nuw nsw i64 40, %455
  %511 = shl nuw nsw i64 %508, %510
  %512 = or i64 %511, %494
  %513 = icmp eq i8 %507, -1
  br i1 %513, label %514, label %520

514:                                              ; preds = %502
  %515 = add nuw nsw i32 %504, 1
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !153
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %474

520:                                              ; preds = %514, %502
  %521 = phi i32 [ 1, %502 ], [ 2, %514 ]
  %522 = add nuw nsw i32 %521, %504
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !153
  %526 = zext i8 %525 to i64
  %527 = or disjoint i32 %414, 32
  %528 = sub nuw nsw i64 32, %455
  %529 = shl nuw nsw i64 %526, %528
  %530 = or i64 %529, %512
  %531 = icmp eq i8 %525, -1
  br i1 %531, label %532, label %538

532:                                              ; preds = %520
  %533 = add nuw nsw i32 %522, 1
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !153
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %474

538:                                              ; preds = %532, %520
  %539 = phi i32 [ 1, %520 ], [ 2, %532 ]
  %540 = add nuw nsw i32 %539, %522
  br label %541

541:                                              ; preds = %538, %474, %463
  %542 = phi i64 [ %470, %463 ], [ %530, %538 ], [ %483, %474 ]
  %543 = phi i32 [ %471, %463 ], [ %527, %538 ], [ 64, %474 ]
  %544 = phi i32 [ 4, %463 ], [ %540, %538 ], [ %484, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %545 = icmp sgt i32 %544, -1
  call void @llvm.assume(i1 %545)
  %546 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i32 %544, %413
  br label %548

548:                                              ; preds = %541, %408
  %549 = phi i64 [ %542, %541 ], [ %415, %408 ]
  %550 = phi i32 [ %543, %541 ], [ %414, %408 ]
  %551 = phi i32 [ %547, %541 ], [ %413, %408 ]
  %552 = lshr i64 %549, 53
  %553 = getelementptr inbounds i8, ptr %411, i64 128
  %554 = load ptr, ptr %553, align 8, !tbaa !213
  %555 = getelementptr inbounds i32, ptr %554, i64 %552
  %556 = load i32, ptr %555, align 4, !tbaa !11
  %557 = ashr i32 %556, 9
  %558 = and i32 %556, 255
  %559 = icmp ult i32 %558, 33
  call void @llvm.assume(i1 %559)
  %560 = sub nuw nsw i32 %550, %558
  %561 = zext nneg i32 %558 to i64
  %562 = shl i64 %549, %561
  %563 = and i32 %556, 256
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %673

565:                                              ; preds = %548
  %566 = icmp eq i32 %556, 0
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %568 = trunc i32 %556 to i8
  %569 = trunc i32 %557 to i8
  %570 = icmp ne i8 %569, 0
  call void @llvm.assume(i1 %570)
  br label %643

571:                                              ; preds = %565
  %572 = icmp ugt i32 %560, 10
  call void @llvm.assume(i1 %572)
  %573 = add nsw i32 %560, -11
  %574 = shl i64 %562, 11
  %575 = trunc nuw nsw i64 %552 to i32
  %576 = getelementptr inbounds i8, ptr %411, i64 24
  %577 = getelementptr inbounds i8, ptr %411, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !215
  %579 = load ptr, ptr %576, align 8, !tbaa !216
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = add nsw i64 %583, -1
  %585 = trunc nuw nsw i64 %552 to i16
  %586 = icmp ugt i64 %584, 11
  br i1 %586, label %587, label %.loopexit

587:                                              ; preds = %571
  %588 = getelementptr inbounds i8, ptr %411, i64 80
  %589 = load ptr, ptr %588, align 8, !tbaa !217
  br label %590

590:                                              ; preds = %602, %587
  %591 = phi i64 [ %574, %587 ], [ %607, %602 ]
  %592 = phi i32 [ %573, %587 ], [ %606, %602 ]
  %593 = phi i64 [ 11, %587 ], [ %613, %602 ]
  %594 = phi i16 [ %585, %587 ], [ %612, %602 ]
  %595 = phi i8 [ 11, %587 ], [ %611, %602 ]
  %596 = phi i32 [ %575, %587 ], [ %610, %602 ]
  %597 = getelementptr inbounds i16, ptr %589, i64 %593
  %598 = load i16, ptr %597, align 2, !tbaa !170
  %599 = icmp eq i16 %598, -1
  %600 = icmp ult i16 %598, %594
  %601 = select i1 %599, i1 true, i1 %600
  br i1 %601, label %602, label %.loopexit

602:                                              ; preds = %590
  %603 = icmp ne i32 %592, 0
  call void @llvm.assume(i1 %603)
  %604 = lshr i64 %591, 63
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = add nsw i32 %592, -1
  %607 = shl i64 %591, 1
  %608 = shl nsw i32 %596, 1
  %609 = and i32 %608, 131070
  %610 = or disjoint i32 %609, %605
  %611 = add i8 %595, 1
  %612 = trunc i32 %610 to i16
  %613 = zext i8 %611 to i64
  %614 = icmp ugt i64 %584, %613
  br i1 %614, label %590, label %.loopexit, !llvm.loop !282

.loopexit:                                        ; preds = %602, %590, %571
  %615 = phi i64 [ %574, %571 ], [ %607, %602 ], [ %591, %590 ]
  %616 = phi i32 [ %573, %571 ], [ %606, %602 ], [ %592, %590 ]
  %617 = phi i32 [ %575, %571 ], [ %610, %602 ], [ %596, %590 ]
  %618 = phi i8 [ 11, %571 ], [ %611, %602 ], [ %595, %590 ]
  %619 = phi i16 [ %585, %571 ], [ %612, %602 ], [ %594, %590 ]
  %620 = phi i64 [ 11, %571 ], [ %613, %602 ], [ %593, %590 ]
  %621 = icmp ult i64 %584, %620
  br i1 %621, label %628, label %622

622:                                              ; preds = %.loopexit
  %623 = getelementptr inbounds i8, ptr %411, i64 80
  %624 = load ptr, ptr %623, align 8, !tbaa !217
  %625 = getelementptr inbounds i16, ptr %624, i64 %620
  %626 = load i16, ptr %625, align 2, !tbaa !170
  %627 = icmp ult i16 %626, %619
  br i1 %627, label %628, label %631

628:                                              ; preds = %622, %.loopexit
  %629 = and i32 %617, 65535
  %630 = zext i8 %618 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %629, i32 noundef %630) #12
  unreachable

631:                                              ; preds = %622
  %632 = and i32 %617, 65535
  %633 = getelementptr inbounds i8, ptr %411, i64 104
  %634 = load ptr, ptr %633, align 8, !tbaa !217
  %635 = getelementptr inbounds i16, ptr %634, i64 %620
  %636 = load i16, ptr %635, align 2, !tbaa !170
  %637 = zext i16 %636 to i32
  %638 = sub nsw i32 %632, %637
  %639 = zext i32 %638 to i64
  %640 = load ptr, ptr %411, align 8, !tbaa !220
  %641 = getelementptr inbounds i8, ptr %640, i64 %639
  %642 = load i8, ptr %641, align 1, !tbaa !153
  br label %643

643:                                              ; preds = %631, %567
  %644 = phi i8 [ %642, %631 ], [ %569, %567 ]
  %645 = phi i8 [ %618, %631 ], [ %568, %567 ]
  %646 = phi i64 [ %615, %631 ], [ %562, %567 ]
  %647 = phi i32 [ %616, %631 ], [ %560, %567 ]
  %648 = icmp ult i8 %645, 17
  call void @llvm.assume(i1 %648)
  %649 = icmp ult i8 %644, 17
  call void @llvm.assume(i1 %649)
  switch i8 %644, label %658 [
    i8 16, label %650
    i8 0, label %673
  ]

650:                                              ; preds = %643
  %651 = getelementptr inbounds i8, ptr %411, i64 73
  %652 = load i8, ptr %651, align 1, !tbaa !221, !range !127, !noundef !128
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %673, label %654

654:                                              ; preds = %650
  %655 = icmp ugt i32 %647, 15
  call void @llvm.assume(i1 %655)
  %656 = add nsw i32 %647, -16
  %657 = shl i64 %646, 16
  br label %673

658:                                              ; preds = %643
  %659 = zext nneg i8 %644 to i32
  %660 = icmp uge i32 %647, %659
  call void @llvm.assume(i1 %660)
  %661 = sub nuw nsw i32 64, %659
  %662 = zext nneg i32 %661 to i64
  %663 = lshr i64 %646, %662
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = sub nsw i32 %647, %659
  %666 = zext nneg i8 %644 to i64
  %667 = shl i64 %646, %666
  %668 = icmp sgt i64 %646, -1
  %669 = shl nsw i32 -1, %659
  %670 = add nuw nsw i32 %669, 1
  %671 = select i1 %668, i32 %670, i32 0
  %672 = add nsw i32 %671, %664
  br label %673

673:                                              ; preds = %658, %654, %650, %643, %548
  %674 = phi i64 [ %562, %548 ], [ %667, %658 ], [ %646, %643 ], [ %646, %650 ], [ %657, %654 ]
  %675 = phi i32 [ %560, %548 ], [ %665, %658 ], [ %647, %643 ], [ %647, %650 ], [ %656, %654 ]
  %676 = phi i32 [ %557, %548 ], [ %672, %658 ], [ 0, %643 ], [ -32768, %650 ], [ -32768, %654 ]
  %677 = load i16, ptr %410, align 2, !tbaa !170
  %678 = trunc i32 %676 to i16
  %679 = add i16 %677, %678
  store i16 %679, ptr %410, align 2, !tbaa !170
  %680 = or disjoint i64 %412, %405
  call void @llvm.assume(i1 %399)
  %681 = icmp ult i64 %680, %229
  call void @llvm.assume(i1 %681)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %344)
  call void @llvm.assume(i1 %347)
  %682 = getelementptr inbounds i16, ptr %349, i64 %680
  store i16 %679, ptr %682, align 2, !tbaa !170
  br i1 %409, label %408, label %406, !llvm.loop !283
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.92", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::array.115", align 8
  %6 = alloca %"struct.std::array.114", align 8
  %7 = alloca %"struct.std::array.115", align 8
  %8 = alloca [20 x i8], align 8
  %9 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !284, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !284
  %15 = getelementptr inbounds i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !284
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !284
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !161, !noalias !284
  %22 = ashr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %19
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !293
  store ptr %34, ptr %6, align 8, !alias.scope !293
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !293
  store ptr %37, ptr %35, align 8, !alias.scope !293
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !293
  store ptr %40, ptr %38, align 8, !alias.scope !293
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = getelementptr inbounds i8, ptr %33, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !130, !noalias !293
  store ptr %43, ptr %41, align 8, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %33, %45
  br i1 %46, label %94, label %47

47:                                               ; preds = %1
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %33 to i64
  %reass.sub = sub i64 %48, %49
  %50 = add i64 %reass.sub, -16
  %51 = lshr i64 %50, 4
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 576
  br i1 %53, label %.loopexit44.preheader, label %54

54:                                               ; preds = %47
  %55 = lshr i64 %50, 3
  %56 = and i64 %55, 2305843009213693950
  %57 = getelementptr i8, ptr %5, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = getelementptr i8, ptr %33, i64 8
  %60 = and i64 %50, -16
  %61 = or disjoint i64 %60, 10
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = icmp ult ptr %5, %62
  %64 = icmp ult ptr %59, %58
  %65 = and i1 %63, %64
  br i1 %65, label %.loopexit44.preheader, label %66

66:                                               ; preds = %54
  %67 = and i64 %52, 15
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 16, i64 %67
  %70 = sub nsw i64 %52, %69
  %71 = shl nsw i64 %70, 1
  %72 = shl i64 %70, 4
  %invariant.gep = getelementptr i8, ptr %5, i64 24
  br label %73

73:                                               ; preds = %73, %66
  %74 = phi i64 [ 0, %66 ], [ %81, %73 ]
  %75 = shl i64 %74, 1
  %76 = shl i64 %74, 4
  %77 = or disjoint i64 %76, 192
  %78 = getelementptr i8, ptr %59, i64 %77
  %79 = load <32 x i16>, ptr %78, align 8, !tbaa !169
  %80 = shufflevector <32 x i16> %79, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %75
  store <4 x i16> %80, ptr %gep, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  %81 = add nuw i64 %74, 16
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %.loopexit44.loopexit, label %73, !llvm.loop !299

.loopexit44.loopexit:                             ; preds = %73
  %83 = getelementptr i8, ptr %5, i64 %71
  %84 = getelementptr i8, ptr %33, i64 %72
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %54, %47
  %.ph258 = phi ptr [ %83, %.loopexit44.loopexit ], [ %5, %47 ], [ %5, %54 ]
  %.ph259 = phi ptr [ %84, %.loopexit44.loopexit ], [ %33, %47 ], [ %33, %54 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %85 = phi ptr [ %90, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %86 = phi ptr [ %89, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !169
  store i16 %88, ptr %85, align 2, !tbaa !170
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = getelementptr inbounds i8, ptr %85, i64 2
  %91 = icmp eq ptr %89, %45
  br i1 %91, label %92, label %.loopexit44, !llvm.loop !300

92:                                               ; preds = %.loopexit44
  %93 = load i64, ptr %5, align 8
  br label %94

94:                                               ; preds = %92, %1
  %95 = phi i64 [ %93, %92 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %95, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %96 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %96)
  %97 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp ult i32 %101, 8
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

105:                                              ; preds = %94
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %106 = getelementptr inbounds i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4, !noalias !301
  %108 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !6, !noalias !306
  %111 = getelementptr inbounds i8, ptr %0, i64 28
  %112 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8, !noalias !301
  %115 = load i32, ptr %111, align 4, !noalias !301
  %116 = tail call i32 @llvm.umin.i32(i32 %110, i32 %114)
  %117 = icmp ule i32 %110, %114
  %118 = zext i1 %117 to i32
  %119 = select i1 %117, i32 0, i32 %116
  %120 = icmp eq i32 %107, %118
  %121 = icmp eq i32 %119, 0
  %122 = and i1 %120, %121
  br i1 %122, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %156, %105
  %123 = phi i32 [ 0, %105 ], [ %135, %156 ]
  %124 = phi i32 [ 0, %105 ], [ %160, %156 ]
  %125 = phi i32 [ 0, %105 ], [ %161, %156 ]
  %126 = phi i32 [ %110, %105 ], [ %162, %156 ]
  %127 = phi i32 [ %114, %105 ], [ %163, %156 ]
  %128 = phi i32 [ %116, %105 ], [ %164, %156 ]
  %129 = phi i32 [ %116, %105 ], [ %165, %156 ]
  %130 = phi i32 [ 1, %105 ], [ %167, %156 ]
  %131 = add nsw i32 %128, %125
  %132 = icmp sgt i32 %127, -1
  %133 = icmp sgt i32 %126, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %105, %156
  %134 = phi i32 [ %169, %156 ], [ %119, %105 ]
  %135 = phi i32 [ %168, %156 ], [ %118, %105 ]
  %136 = phi i32 [ %167, %156 ], [ 1, %105 ]
  %137 = phi i32 [ %165, %156 ], [ %116, %105 ]
  %138 = phi i32 [ %164, %156 ], [ %116, %105 ]
  %139 = phi i32 [ %163, %156 ], [ %114, %105 ]
  %140 = phi i32 [ %162, %156 ], [ %110, %105 ]
  %141 = phi i32 [ %161, %156 ], [ 0, %105 ]
  %142 = phi i32 [ %160, %156 ], [ 0, %105 ]
  %143 = phi i32 [ %135, %156 ], [ 0, %105 ]
  %144 = icmp ugt i32 %107, %143
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i32 %136, %107
  %146 = select i1 %145, i64 8, i64 4
  %147 = getelementptr inbounds i8, ptr %106, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11, !noalias !301
  %149 = icmp sgt i32 %139, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp sgt i32 %140, -1
  tail call void @llvm.assume(i1 %150)
  %151 = add nsw i32 %148, %142
  %152 = add nsw i32 %141, %138
  %153 = icmp eq i32 %151, %115
  %154 = icmp eq i32 %152, %114
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %.loopexit42, label %156

156:                                              ; preds = %.preheader41
  %157 = icmp sgt i32 %137, -1
  %158 = icmp sle i32 %137, %110
  tail call void @llvm.assume(i1 %157)
  tail call void @llvm.assume(i1 %158)
  %159 = select i1 %154, i32 %148, i32 0
  %160 = add nsw i32 %159, %142
  %161 = select i1 %154, i32 0, i32 %152
  %162 = sub nsw i32 %110, %134
  %163 = sub nsw i32 %114, %161
  %164 = tail call i32 @llvm.umin.i32(i32 %162, i32 %163)
  %165 = add nsw i32 %164, %134
  %166 = icmp eq i32 %165, %110
  %167 = add nuw nsw i32 %135, 1
  %168 = select i1 %166, i32 %167, i32 %135
  %169 = select i1 %166, i32 0, i32 %165
  %170 = icmp eq i32 %168, %107
  %171 = icmp eq i32 %169, 0
  %172 = and i1 %170, %171
  br i1 %172, label %.loopexit43, label %.preheader41, !llvm.loop !311

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %173 = phi i32 [ %123, %.loopexit43 ], [ %143, %.preheader41 ]
  %174 = phi i32 [ %124, %.loopexit43 ], [ %142, %.preheader41 ]
  %175 = phi i1 [ %133, %.loopexit43 ], [ true, %.preheader41 ]
  %176 = phi i1 [ %132, %.loopexit43 ], [ true, %.preheader41 ]
  %177 = phi i32 [ %129, %.loopexit43 ], [ %137, %.preheader41 ]
  %178 = phi i32 [ %130, %.loopexit43 ], [ %136, %.preheader41 ]
  %179 = phi i32 [ %107, %.loopexit43 ], [ %135, %.preheader41 ]
  %180 = phi i32 [ 0, %.loopexit43 ], [ %134, %.preheader41 ]
  %181 = phi i32 [ %131, %.loopexit43 ], [ %114, %.preheader41 ]
  %182 = icmp sgt i32 %173, -1
  %183 = icmp ugt i32 %107, %173
  tail call void @llvm.assume(i1 %182)
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i32 %178, %107
  %185 = select i1 %184, i64 8, i64 4
  %186 = getelementptr inbounds i8, ptr %106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11, !noalias !301
  tail call void @llvm.assume(i1 %176)
  tail call void @llvm.assume(i1 %175)
  %188 = icmp sgt i32 %177, -1
  %189 = icmp sle i32 %177, %110
  tail call void @llvm.assume(i1 %188)
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i32 %181, %114
  %191 = select i1 %190, i32 %187, i32 0
  %192 = add nsw i32 %191, %174
  %193 = select i1 %190, i32 0, i32 %181
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 %194, 32
  %196 = zext i32 %192 to i64
  %197 = or disjoint i64 %195, %196
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %111, ptr %9, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %110, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %106, ptr %199, align 8, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %201, align 8, !tbaa.struct !34
  %202 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %111, ptr %203, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %110, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %106, ptr %205, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %179, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %197, ptr %207, align 8, !tbaa.struct !24
  %208 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %180, ptr %208, align 8, !tbaa !11
  %209 = or i32 %180, %179
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %225

212:                                              ; preds = %.loopexit42
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 36
  %215 = add nuw nsw i32 %101, 16
  %216 = getelementptr inbounds i8, ptr %3, i64 16
  %217 = getelementptr inbounds i8, ptr %9, i64 36
  %218 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %227

219:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %220 = freeze i32 %.12..12..12..12.4
  %221 = icmp ult i32 %250, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %221)
  %222 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %222)
  %223 = icmp slt i32 %220, 0
  %224 = select i1 %223, i32 %251, i32 %220
  br label %225

225:                                              ; preds = %219, %211
  %226 = phi i32 [ 0, %211 ], [ %224, %219 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i32 %226

227:                                              ; preds = %.loopexit39, %212
  %228 = phi i32 [ 0, %212 ], [ %253, %.loopexit39 ]
  %229 = phi ptr [ %12, %212 ], [ %252, %.loopexit39 ]
  %230 = phi i32 [ 0, %212 ], [ %251, %.loopexit39 ]
  %231 = phi i32 [ 0, %212 ], [ %250, %.loopexit39 ]
  %232 = phi i64 [ 0, %212 ], [ %249, %.loopexit39 ]
  %233 = phi i32 [ 0, %212 ], [ %248, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %234 = load i64, ptr %4, align 8, !tbaa.struct !193
  %235 = load i64, ptr %213, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %236 = lshr i64 %234, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = lshr i64 %235, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = add nsw i32 %239, %237
  %241 = icmp ult i64 %235, 4294967296
  br i1 %241, label %.loopexit40, label %242

242:                                              ; preds = %227
  %243 = trunc i64 %234 to i32
  %244 = trunc i64 %235 to i32
  %245 = add nsw i32 %244, %243
  %246 = icmp eq i32 %244, 0
  %247 = load i32, ptr %214, align 4
  br i1 %246, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %346, %242, %227
  %248 = phi i32 [ %233, %227 ], [ %233, %242 ], [ %340, %346 ]
  %249 = phi i64 [ %232, %227 ], [ %232, %242 ], [ %341, %346 ]
  %250 = phi i32 [ %231, %227 ], [ %231, %242 ], [ %342, %346 ]
  %251 = phi i32 [ %230, %227 ], [ %230, %242 ], [ %343, %346 ]
  %252 = phi ptr [ %229, %227 ], [ %229, %242 ], [ %373, %346 ]
  %253 = phi i32 [ %228, %227 ], [ %228, %242 ], [ %374, %346 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %254 = load i32, ptr %216, align 4, !tbaa !194
  %255 = icmp eq i32 %254, 0
  %256 = load ptr, ptr %9, align 8, !tbaa !197
  %257 = load i32, ptr %198, align 8, !tbaa !201
  %258 = load ptr, ptr %199, align 8, !tbaa !202
  %259 = load i32, ptr %200, align 8, !tbaa !203
  %260 = load i32, ptr %202, align 8
  br i1 %255, label %.loopexit39, label %261

261:                                              ; preds = %.loopexit40
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 4
  br label %264

264:                                              ; preds = %305, %261
  %265 = phi i32 [ %260, %261 ], [ %299, %305 ]
  %266 = phi i32 [ %259, %261 ], [ %300, %305 ]
  %267 = phi i64 [ %262, %261 ], [ %268, %305 ]
  %268 = add nsw i64 %267, -1
  %269 = load i32, ptr %258, align 4
  %270 = icmp sgt i32 %269, %266
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i32 %266, 1
  %272 = icmp eq i32 %271, %269
  %273 = select i1 %272, i64 8, i64 4
  %274 = getelementptr inbounds i8, ptr %258, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load i64, ptr %201, align 8, !tbaa.struct !40
  %277 = lshr i64 %276, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = load i32, ptr %263, align 4, !tbaa !6
  %280 = sub nsw i32 %279, %278
  %281 = icmp sgt i32 %280, -1
  call void @llvm.assume(i1 %281)
  %282 = sub nsw i32 %257, %265
  %283 = icmp sgt i32 %282, -1
  call void @llvm.assume(i1 %283)
  %284 = call i32 @llvm.umin.i32(i32 %282, i32 %280)
  %285 = add nsw i32 %284, %265
  store i32 %285, ptr %202, align 8, !tbaa !204
  %286 = add nsw i32 %284, %278
  %287 = zext i32 %286 to i64
  %288 = shl nuw i64 %287, 32
  %289 = and i64 %276, 4294967295
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %201, align 8, !tbaa.struct !40
  %291 = icmp sgt i32 %285, -1
  %292 = icmp sle i32 %285, %257
  call void @llvm.assume(i1 %291)
  call void @llvm.assume(i1 %292)
  %293 = load i32, ptr %258, align 4
  %294 = icmp sgt i32 %293, %266
  call void @llvm.assume(i1 %294)
  %295 = icmp eq i32 %285, %257
  %296 = trunc i64 %276 to i32
  br i1 %295, label %297, label %298

297:                                              ; preds = %264
  store i32 %271, ptr %200, align 8, !tbaa !203
  store i32 0, ptr %202, align 8, !tbaa !204
  br label %298

298:                                              ; preds = %297, %264
  %299 = phi i32 [ 0, %297 ], [ %285, %264 ]
  %300 = phi i32 [ %271, %297 ], [ %266, %264 ]
  %301 = load i32, ptr %263, align 4, !tbaa !6
  %302 = icmp eq i32 %286, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  store i32 0, ptr %217, align 4, !tbaa !205
  %304 = add nsw i32 %275, %296
  store i32 %304, ptr %201, align 8, !tbaa !206
  br label %305

305:                                              ; preds = %303, %298
  %306 = icmp eq i64 %268, 0
  br i1 %306, label %.loopexit39, label %264, !llvm.loop !312

.loopexit39:                                      ; preds = %305, %.loopexit40
  %307 = phi i32 [ %260, %.loopexit40 ], [ %299, %305 ]
  %308 = phi i32 [ %259, %.loopexit40 ], [ %300, %305 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %309 = load ptr, ptr %203, align 8, !tbaa !197
  %310 = icmp eq ptr %309, %111
  call void @llvm.assume(i1 %310)
  %311 = load i32, ptr %204, align 8, !tbaa !201
  %312 = icmp eq i32 %311, %110
  call void @llvm.assume(i1 %312)
  %313 = load ptr, ptr %205, align 8, !tbaa !202
  %314 = icmp eq ptr %313, %106
  call void @llvm.assume(i1 %314)
  %315 = load i32, ptr %206, align 8, !tbaa !203
  %316 = icmp eq i32 %315, %179
  %317 = load i32, ptr %208, align 8
  %318 = icmp eq i32 %317, %180
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %318)
  %319 = icmp eq ptr %256, %111
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i32 %257, %110
  call void @llvm.assume(i1 %320)
  %321 = icmp eq ptr %258, %106
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i32 %308, %179
  %323 = icmp eq i32 %307, %180
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %219, label %227

.preheader:                                       ; preds = %242, %346
  %325 = phi i32 [ %374, %346 ], [ %228, %242 ]
  %326 = phi i32 [ %347, %346 ], [ %237, %242 ]
  %327 = phi ptr [ %373, %346 ], [ %229, %242 ]
  %328 = phi i32 [ %343, %346 ], [ %230, %242 ]
  %329 = phi i32 [ %342, %346 ], [ %231, %242 ]
  %330 = phi i64 [ %341, %346 ], [ %232, %242 ]
  %331 = phi i32 [ %340, %346 ], [ %233, %242 ]
  %332 = icmp sgt i32 %326, -1
  %333 = icmp ugt i32 %19, %326
  %334 = mul nsw i32 %326, %22
  %335 = add nuw nsw i32 %334, %17
  %336 = icmp ule i32 %335, %23
  %337 = zext nneg i32 %334 to i64
  %338 = getelementptr inbounds i16, ptr %12, i64 %337
  %339 = load i32, ptr %109, align 8
  br label %349

.loopexit38:                                      ; preds = %390, %371
  %340 = phi i32 [ %372, %371 ], [ %382, %390 ]
  %341 = phi i64 [ %355, %371 ], [ %658, %390 ]
  %342 = phi i32 [ %354, %371 ], [ %659, %390 ]
  %343 = phi i32 [ %353, %371 ], [ %535, %390 ]
  %344 = phi i32 [ %351, %371 ], [ %378, %390 ]
  %345 = icmp eq i32 %344, %245
  br i1 %345, label %346, label %349, !llvm.loop !313

346:                                              ; preds = %.loopexit38
  %347 = add nsw i32 %326, 1
  %348 = icmp eq i32 %347, %240
  br i1 %348, label %.loopexit40, label %.preheader, !llvm.loop !314

349:                                              ; preds = %.loopexit38, %.preheader
  %350 = phi i32 [ %325, %.preheader ], [ %374, %.loopexit38 ]
  %351 = phi i32 [ %243, %.preheader ], [ %344, %.loopexit38 ]
  %352 = phi ptr [ %327, %.preheader ], [ %373, %.loopexit38 ]
  %353 = phi i32 [ %328, %.preheader ], [ %343, %.loopexit38 ]
  %354 = phi i32 [ %329, %.preheader ], [ %342, %.loopexit38 ]
  %355 = phi i64 [ %330, %.preheader ], [ %341, %.loopexit38 ]
  %356 = phi i32 [ %331, %.preheader ], [ %340, %.loopexit38 ]
  %357 = icmp sge i32 %247, %356
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i32 %247, %356
  br i1 %358, label %359, label %371

359:                                              ; preds = %349
  %360 = icmp ne ptr %352, null
  call void @llvm.assume(i1 %360)
  %361 = load <4 x i16>, ptr %352, align 2, !tbaa !170
  store <4 x i16> %361, ptr %7, align 8, !tbaa !170
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %336)
  %362 = icmp sgt i32 %351, -1
  call void @llvm.assume(i1 %362)
  %363 = icmp uge i32 %17, %351
  call void @llvm.assume(i1 %363)
  %364 = shl nuw nsw i32 %351, 2
  %365 = add nuw nsw i32 %364, 4
  %366 = icmp ule i32 %365, %17
  call void @llvm.assume(i1 %366)
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds i16, ptr %338, i64 %367
  %369 = add nsw i32 %350, 1
  %370 = icmp slt i32 %369, %339
  call void @llvm.assume(i1 %370)
  br label %371

371:                                              ; preds = %359, %349
  %372 = phi i32 [ 0, %359 ], [ %356, %349 ]
  %373 = phi ptr [ %368, %359 ], [ %352, %349 ]
  %374 = phi i32 [ %369, %359 ], [ %350, %349 ]
  %375 = sub nsw i32 %247, %372
  %376 = icmp sgt i32 %375, -1
  call void @llvm.assume(i1 %376)
  %377 = add nsw i32 %375, %351
  %378 = call i32 @llvm.smin.i32(i32 %377, i32 %245)
  %379 = icmp eq i32 %351, %378
  br i1 %379, label %.loopexit38, label %380

380:                                              ; preds = %371
  %381 = sub i32 %372, %351
  %382 = add i32 %381, %378
  br label %383

383:                                              ; preds = %390, %380
  %384 = phi i32 [ %391, %390 ], [ %351, %380 ]
  %385 = phi i32 [ %535, %390 ], [ %353, %380 ]
  %386 = phi i32 [ %659, %390 ], [ %354, %380 ]
  %387 = phi i64 [ %658, %390 ], [ %355, %380 ]
  %388 = shl nsw i32 %384, 2
  %389 = zext i32 %388 to i64
  br label %393

390:                                              ; preds = %657
  %391 = add nsw i32 %384, 1
  %392 = icmp eq i32 %391, %378
  br i1 %392, label %.loopexit38, label %383, !llvm.loop !315

393:                                              ; preds = %657, %383
  %394 = phi i64 [ 0, %383 ], [ %670, %657 ]
  %395 = phi i32 [ %385, %383 ], [ %535, %657 ]
  %396 = phi i32 [ %386, %383 ], [ %659, %657 ]
  %397 = phi i64 [ %387, %383 ], [ %658, %657 ]
  %398 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %394
  %399 = load ptr, ptr %398, align 8, !tbaa !211
  %400 = getelementptr inbounds i8, ptr %399, i64 72
  %401 = load i8, ptr %400, align 8, !tbaa !133, !range !127, !noundef !128
  %402 = icmp ne i8 %401, 0
  call void @llvm.assume(i1 %402)
  %403 = icmp ult i32 %396, 65
  call void @llvm.assume(i1 %403)
  %404 = icmp ult i32 %396, 32
  br i1 %404, label %405, label %532

405:                                              ; preds = %393
  %406 = add nuw nsw i32 %395, 8
  %407 = icmp ugt i32 %406, %101
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = zext nneg i32 %395 to i64
  %410 = getelementptr inbounds i8, ptr %99, i64 %409
  br label %423

411:                                              ; preds = %405
  %412 = icmp ugt i32 %395, %215
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

414:                                              ; preds = %411
  store i64 0, ptr %8, align 8
  %415 = call i32 @llvm.umin.i32(i32 %101, i32 %395)
  %416 = add nuw nsw i32 %415, 8
  %417 = call i32 @llvm.umin.i32(i32 %416, i32 %101)
  %418 = sub nsw i32 %417, %415
  %419 = icmp ult i32 %418, 9
  call void @llvm.assume(i1 %419)
  %420 = zext nneg i32 %415 to i64
  %421 = getelementptr inbounds i8, ptr %99, i64 %420
  %422 = zext nneg i32 %418 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %421, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %414, %408
  %424 = phi ptr [ %8, %414 ], [ %410, %408 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr %2, align 8
  %426 = trunc i64 %425 to i8
  %427 = icmp ne i8 %426, -1
  %428 = lshr i64 %425, 8
  %429 = trunc i64 %428 to i8
  %430 = icmp ne i8 %429, -1
  %431 = and i1 %427, %430
  %432 = and i64 %425, 16711680
  %433 = icmp ne i64 %432, 16711680
  %434 = and i1 %433, %431
  %435 = and i64 %425, 4278190080
  %436 = icmp ne i64 %435, 4278190080
  %437 = and i1 %436, %434
  br i1 %437, label %447, label %438

438:                                              ; preds = %423
  %439 = zext nneg i32 %396 to i64
  %440 = and i64 %425, 255
  %441 = add nuw nsw i32 %396, 8
  %442 = sub nuw nsw i32 56, %396
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 %440, %443
  %445 = or i64 %444, %397
  %446 = icmp eq i8 %426, -1
  br i1 %446, label %456, label %469

447:                                              ; preds = %423
  %448 = trunc i64 %425 to i32
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = zext i32 %449 to i64
  %451 = sub nuw nsw i32 32, %396
  %452 = zext nneg i32 %451 to i64
  %453 = shl nuw i64 %450, %452
  %454 = or i64 %453, %397
  %455 = or disjoint i32 %396, 32
  br label %525

456:                                              ; preds = %438
  %457 = icmp eq i8 %429, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %516, %498, %480, %456
  %459 = phi i32 [ %493, %516 ], [ %475, %498 ], [ %441, %480 ], [ %396, %456 ]
  %460 = phi i32 [ %506, %516 ], [ %488, %498 ], [ %470, %480 ], [ 0, %456 ]
  %461 = phi i64 [ %514, %516 ], [ %496, %498 ], [ %478, %480 ], [ %445, %456 ]
  %462 = add nuw nsw i32 %460, %395
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %463 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %463)
  store i32 %462, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %464 = zext nneg i32 %459 to i64
  %465 = lshr i64 -1, %464
  %466 = xor i64 %465, -1
  %467 = and i64 %461, %466
  %468 = sub nsw i32 %101, %395
  br label %525

469:                                              ; preds = %456, %438
  %470 = phi i32 [ 1, %438 ], [ 2, %456 ]
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !153
  %474 = zext i8 %473 to i64
  %475 = add nuw nsw i32 %396, 16
  %476 = sub nuw nsw i64 48, %439
  %477 = shl nuw nsw i64 %474, %476
  %478 = or i64 %477, %445
  %479 = icmp eq i8 %473, -1
  br i1 %479, label %480, label %486

480:                                              ; preds = %469
  %481 = add nuw nsw i32 %470, 1
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !153
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %458

486:                                              ; preds = %480, %469
  %487 = phi i32 [ 1, %469 ], [ 2, %480 ]
  %488 = add nuw nsw i32 %487, %470
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !153
  %492 = zext i8 %491 to i64
  %493 = add nuw nsw i32 %396, 24
  %494 = sub nuw nsw i64 40, %439
  %495 = shl nuw nsw i64 %492, %494
  %496 = or i64 %495, %478
  %497 = icmp eq i8 %491, -1
  br i1 %497, label %498, label %504

498:                                              ; preds = %486
  %499 = add nuw nsw i32 %488, 1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !153
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %458

504:                                              ; preds = %498, %486
  %505 = phi i32 [ 1, %486 ], [ 2, %498 ]
  %506 = add nuw nsw i32 %505, %488
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !153
  %510 = zext i8 %509 to i64
  %511 = or disjoint i32 %396, 32
  %512 = sub nuw nsw i64 32, %439
  %513 = shl nuw nsw i64 %510, %512
  %514 = or i64 %513, %496
  %515 = icmp eq i8 %509, -1
  br i1 %515, label %516, label %522

516:                                              ; preds = %504
  %517 = add nuw nsw i32 %506, 1
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !153
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %458

522:                                              ; preds = %516, %504
  %523 = phi i32 [ 1, %504 ], [ 2, %516 ]
  %524 = add nuw nsw i32 %523, %506
  br label %525

525:                                              ; preds = %522, %458, %447
  %526 = phi i64 [ %454, %447 ], [ %514, %522 ], [ %467, %458 ]
  %527 = phi i32 [ %455, %447 ], [ %511, %522 ], [ 64, %458 ]
  %528 = phi i32 [ 4, %447 ], [ %524, %522 ], [ %468, %458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %529 = icmp sgt i32 %528, -1
  call void @llvm.assume(i1 %529)
  %530 = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i32 %528, %395
  br label %532

532:                                              ; preds = %525, %393
  %533 = phi i64 [ %526, %525 ], [ %397, %393 ]
  %534 = phi i32 [ %527, %525 ], [ %396, %393 ]
  %535 = phi i32 [ %531, %525 ], [ %395, %393 ]
  %536 = lshr i64 %533, 53
  %537 = getelementptr inbounds i8, ptr %399, i64 128
  %538 = load ptr, ptr %537, align 8, !tbaa !213
  %539 = getelementptr inbounds i32, ptr %538, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !11
  %541 = ashr i32 %540, 9
  %542 = and i32 %540, 255
  %543 = icmp ult i32 %542, 33
  call void @llvm.assume(i1 %543)
  %544 = sub nuw nsw i32 %534, %542
  %545 = zext nneg i32 %542 to i64
  %546 = shl i64 %533, %545
  %547 = and i32 %540, 256
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %657

549:                                              ; preds = %532
  %550 = icmp eq i32 %540, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %549
  %552 = trunc i32 %540 to i8
  %553 = trunc i32 %541 to i8
  %554 = icmp ne i8 %553, 0
  call void @llvm.assume(i1 %554)
  br label %627

555:                                              ; preds = %549
  %556 = icmp ugt i32 %544, 10
  call void @llvm.assume(i1 %556)
  %557 = add nsw i32 %544, -11
  %558 = shl i64 %546, 11
  %559 = trunc nuw nsw i64 %536 to i32
  %560 = getelementptr inbounds i8, ptr %399, i64 24
  %561 = getelementptr inbounds i8, ptr %399, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !215
  %563 = load ptr, ptr %560, align 8, !tbaa !216
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  %568 = add nsw i64 %567, -1
  %569 = trunc nuw nsw i64 %536 to i16
  %570 = icmp ugt i64 %568, 11
  br i1 %570, label %571, label %.loopexit

571:                                              ; preds = %555
  %572 = getelementptr inbounds i8, ptr %399, i64 80
  %573 = load ptr, ptr %572, align 8, !tbaa !217
  br label %574

574:                                              ; preds = %586, %571
  %575 = phi i64 [ %558, %571 ], [ %591, %586 ]
  %576 = phi i32 [ %557, %571 ], [ %590, %586 ]
  %577 = phi i64 [ 11, %571 ], [ %597, %586 ]
  %578 = phi i16 [ %569, %571 ], [ %596, %586 ]
  %579 = phi i8 [ 11, %571 ], [ %595, %586 ]
  %580 = phi i32 [ %559, %571 ], [ %594, %586 ]
  %581 = getelementptr inbounds i16, ptr %573, i64 %577
  %582 = load i16, ptr %581, align 2, !tbaa !170
  %583 = icmp eq i16 %582, -1
  %584 = icmp ult i16 %582, %578
  %585 = select i1 %583, i1 true, i1 %584
  br i1 %585, label %586, label %.loopexit

586:                                              ; preds = %574
  %587 = icmp ne i32 %576, 0
  call void @llvm.assume(i1 %587)
  %588 = lshr i64 %575, 63
  %589 = trunc nuw nsw i64 %588 to i32
  %590 = add nsw i32 %576, -1
  %591 = shl i64 %575, 1
  %592 = shl nsw i32 %580, 1
  %593 = and i32 %592, 131070
  %594 = or disjoint i32 %593, %589
  %595 = add i8 %579, 1
  %596 = trunc i32 %594 to i16
  %597 = zext i8 %595 to i64
  %598 = icmp ugt i64 %568, %597
  br i1 %598, label %574, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %586, %574, %555
  %599 = phi i64 [ %558, %555 ], [ %591, %586 ], [ %575, %574 ]
  %600 = phi i32 [ %557, %555 ], [ %590, %586 ], [ %576, %574 ]
  %601 = phi i32 [ %559, %555 ], [ %594, %586 ], [ %580, %574 ]
  %602 = phi i8 [ 11, %555 ], [ %595, %586 ], [ %579, %574 ]
  %603 = phi i16 [ %569, %555 ], [ %596, %586 ], [ %578, %574 ]
  %604 = phi i64 [ 11, %555 ], [ %597, %586 ], [ %577, %574 ]
  %605 = icmp ult i64 %568, %604
  br i1 %605, label %612, label %606

606:                                              ; preds = %.loopexit
  %607 = getelementptr inbounds i8, ptr %399, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !217
  %609 = getelementptr inbounds i16, ptr %608, i64 %604
  %610 = load i16, ptr %609, align 2, !tbaa !170
  %611 = icmp ult i16 %610, %603
  br i1 %611, label %612, label %615

612:                                              ; preds = %606, %.loopexit
  %613 = and i32 %601, 65535
  %614 = zext i8 %602 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %613, i32 noundef %614) #12
  unreachable

615:                                              ; preds = %606
  %616 = and i32 %601, 65535
  %617 = getelementptr inbounds i8, ptr %399, i64 104
  %618 = load ptr, ptr %617, align 8, !tbaa !217
  %619 = getelementptr inbounds i16, ptr %618, i64 %604
  %620 = load i16, ptr %619, align 2, !tbaa !170
  %621 = zext i16 %620 to i32
  %622 = sub nsw i32 %616, %621
  %623 = zext i32 %622 to i64
  %624 = load ptr, ptr %399, align 8, !tbaa !220
  %625 = getelementptr inbounds i8, ptr %624, i64 %623
  %626 = load i8, ptr %625, align 1, !tbaa !153
  br label %627

627:                                              ; preds = %615, %551
  %628 = phi i8 [ %626, %615 ], [ %553, %551 ]
  %629 = phi i8 [ %602, %615 ], [ %552, %551 ]
  %630 = phi i64 [ %599, %615 ], [ %546, %551 ]
  %631 = phi i32 [ %600, %615 ], [ %544, %551 ]
  %632 = icmp ult i8 %629, 17
  call void @llvm.assume(i1 %632)
  %633 = icmp ult i8 %628, 17
  call void @llvm.assume(i1 %633)
  switch i8 %628, label %642 [
    i8 16, label %634
    i8 0, label %657
  ]

634:                                              ; preds = %627
  %635 = getelementptr inbounds i8, ptr %399, i64 73
  %636 = load i8, ptr %635, align 1, !tbaa !221, !range !127, !noundef !128
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %657, label %638

638:                                              ; preds = %634
  %639 = icmp ugt i32 %631, 15
  call void @llvm.assume(i1 %639)
  %640 = add nsw i32 %631, -16
  %641 = shl i64 %630, 16
  br label %657

642:                                              ; preds = %627
  %643 = zext nneg i8 %628 to i32
  %644 = icmp uge i32 %631, %643
  call void @llvm.assume(i1 %644)
  %645 = sub nuw nsw i32 64, %643
  %646 = zext nneg i32 %645 to i64
  %647 = lshr i64 %630, %646
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = sub nsw i32 %631, %643
  %650 = zext nneg i8 %628 to i64
  %651 = shl i64 %630, %650
  %652 = icmp sgt i64 %630, -1
  %653 = shl nsw i32 -1, %643
  %654 = add nuw nsw i32 %653, 1
  %655 = select i1 %652, i32 %654, i32 0
  %656 = add nsw i32 %655, %648
  br label %657

657:                                              ; preds = %642, %638, %634, %627, %532
  %658 = phi i64 [ %546, %532 ], [ %651, %642 ], [ %630, %627 ], [ %630, %634 ], [ %641, %638 ]
  %659 = phi i32 [ %544, %532 ], [ %649, %642 ], [ %631, %627 ], [ %631, %634 ], [ %640, %638 ]
  %660 = phi i32 [ %541, %532 ], [ %656, %642 ], [ 0, %627 ], [ -32768, %634 ], [ -32768, %638 ]
  %661 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %394
  %662 = load i16, ptr %661, align 2, !tbaa !170
  %663 = trunc i32 %660 to i16
  %664 = add i16 %662, %663
  store i16 %664, ptr %661, align 2, !tbaa !170
  %665 = add nuw nsw i64 %394, %389
  %666 = and i64 %665, 2147483648
  %667 = icmp eq i64 %666, 0
  call void @llvm.assume(i1 %667)
  %668 = icmp ult i64 %665, %218
  call void @llvm.assume(i1 %668)
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %336)
  %669 = getelementptr inbounds i16, ptr %338, i64 %665
  store i16 %664, ptr %669, align 2, !tbaa !170
  %670 = add nuw nsw i64 %394, 1
  %671 = icmp eq i64 %670, 4
  br i1 %671, label %390, label %393, !llvm.loop !317
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !153
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !11
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !151
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa.struct !24
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = icmp eq ptr %3, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !201
  %19 = icmp eq i32 %5, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = icmp eq ptr %7, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !203
  %25 = icmp ne i32 %9, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %13, %27
  %29 = select i1 %25, i1 true, i1 %28
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %9, -1
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, %9
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i32 %9, 1
  %34 = icmp eq i32 %33, %31
  %35 = select i1 %34, i64 8, i64 4
  %36 = getelementptr inbounds i8, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = lshr i64 %11, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = sub nsw i32 %41, %39
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i32 %5, %13
  %45 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @llvm.umin.i32(i32 %44, i32 %42)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = zext i32 %37 to i64
  %50 = or disjoint i64 %48, %49
  %51 = add nsw i32 %46, %13
  %52 = icmp sgt i32 %51, -1
  %53 = icmp sle i32 %51, %5
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %51, %5
  %55 = select i1 %54, i32 %33, i32 %9
  %56 = select i1 %54, i32 0, i32 %51
  %57 = icmp eq i32 %55, %24
  %58 = icmp eq i32 %56, %27
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %2
  %61 = add nsw i32 %46, %39
  %62 = icmp eq i32 %61, %41
  %63 = select i1 %62, i32 0, i32 %61
  %64 = select i1 %62, i32 %37, i32 0
  br label %65

65:                                               ; preds = %96, %60
  %66 = phi i32 [ %111, %96 ], [ %63, %60 ]
  %67 = phi i32 [ %110, %96 ], [ %64, %60 ]
  %68 = phi i32 [ %102, %96 ], [ 1, %60 ]
  %69 = phi i64 [ %101, %96 ], [ %50, %60 ]
  %70 = phi i32 [ %108, %96 ], [ %56, %60 ]
  %71 = phi i32 [ %107, %96 ], [ %55, %60 ]
  %72 = icmp sgt i32 %31, %71
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i32 %71, 1
  %74 = icmp eq i32 %73, %31
  %75 = select i1 %74, i64 8, i64 4
  %76 = getelementptr inbounds i8, ptr %7, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sub nsw i32 %41, %66
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = sub nsw i32 %5, %70
  %81 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @llvm.umin.i32(i32 %80, i32 %78)
  %83 = lshr i64 %69, 32
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nsw i32 %84, %39
  %86 = icmp eq i32 %67, 0
  %87 = icmp eq i32 %85, %66
  %88 = select i1 %86, i1 %87, i1 false
  %89 = trunc i64 %69 to i32
  %90 = icmp eq i32 %77, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %96, label %92

92:                                               ; preds = %65
  %93 = icmp eq i32 %66, 0
  %94 = icmp eq i32 %67, %89
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92, %65
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %90)
  %97 = add nuw nsw i32 %82, %84
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = and i64 %69, 4294967295
  %101 = or disjoint i64 %99, %100
  %102 = add nuw nsw i32 %68, 1
  %103 = add nuw nsw i32 %82, %70
  %104 = add nsw i32 %82, %66
  %105 = icmp sle i32 %103, %5
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i32 %103, %5
  %107 = select i1 %106, i32 %73, i32 %71
  %108 = select i1 %106, i32 0, i32 %103
  %109 = icmp eq i32 %104, %41
  %110 = select i1 %109, i32 %77, i32 0
  %111 = select i1 %109, i32 0, i32 %104
  %112 = icmp eq i32 %107, %24
  %113 = icmp eq i32 %108, %27
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.loopexit, label %65, !llvm.loop !318

.loopexit:                                        ; preds = %96, %92, %2
  %115 = phi i64 [ %50, %2 ], [ %101, %96 ], [ %69, %92 ]
  %116 = phi i32 [ 1, %2 ], [ %102, %96 ], [ %68, %92 ]
  store i64 %11, ptr %0, align 4, !tbaa.struct !193
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %117, align 4, !tbaa.struct !40
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %116, ptr %118, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"_ZTSN8rawspeed8iPoint2DE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!16 = distinct !{!16, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!19 = distinct !{!19, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!20 = distinct !{!20, !21, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!21 = distinct !{!21, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!27 = distinct !{!27, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!30 = distinct !{!30, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!31 = distinct !{!31, !32, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!32 = distinct !{!32, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!33 = distinct !{!33, !23}
!34 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !12, i64 24, i64 4, !11, i64 32, i64 8, !12, i64 40, i64 4, !11, i64 48, i64 4, !11, i64 52, i64 4, !11, i64 56, i64 4, !11}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !36, i64 8}
!39 = !{!7, !8, i64 0}
!40 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!41 = !{!42, !13, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!43 = !{i64 0, i64 8, !12, i64 8, i64 4, !11}
!44 = !{!45, !91, i64 548}
!45 = !{!"_ZTSN8rawspeed12RawImageDataE", !46, i64 8, !7, i64 40, !8, i64 48, !8, i64 52, !52, i64 56, !53, i64 64, !8, i64 96, !58, i64 100, !59, i64 120, !64, i64 160, !69, i64 168, !73, i64 192, !77, i64 216, !8, i64 240, !52, i64 244, !81, i64 248, !47, i64 544, !91, i64 548, !92, i64 552, !8, i64 584, !8, i64 588, !7, i64 592, !7, i64 600, !98, i64 608}
!46 = !{!"_ZTSN8rawspeed8ErrorLogE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTSN8rawspeed5MutexE"}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!52 = !{!"bool", !9, i64 0}
!53 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !54, i64 0, !7, i64 24}
!54 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!58 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!59 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !60, i64 0}
!60 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !52, i64 32}
!64 = !{!"_ZTSN8rawspeed8OptionalIiEE", !65, i64 0}
!65 = !{!"_ZTSSt8optionalIiE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !52, i64 4}
!69 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!73 = !{!"_ZTSSt6vectorIjSaIjEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!77 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!81 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !82, i64 0, !83, i64 8, !84, i64 24, !8, i64 48, !7, i64 52, !88, i64 64, !88, i64 96, !88, i64 128, !88, i64 160, !88, i64 192, !88, i64 224, !88, i64 256, !8, i64 288}
!82 = !{!"double", !9, i64 0}
!83 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!84 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !90, i64 8, !9, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!90 = !{!"long", !9, i64 0}
!91 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!92 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !96, i64 0}
!96 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!97 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!98 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !13, i64 0}
!104 = !{!45, !8, i64 584}
!105 = !{!45, !8, i64 588}
!106 = !{!107, !8, i64 28}
!107 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEE", !108, i64 0, !110, i64 16, !7, i64 28, !7, i64 36, !117, i64 44, !118, i64 56, !121, i64 80}
!108 = !{!"_ZTSN8rawspeed8RawImageE", !109, i64 0}
!109 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !38, i64 0}
!110 = !{!"_ZTSSt5tupleIJiiiEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJiiiEE", !112, i64 0, !116, i64 8}
!112 = !{!"_ZTSSt11_Tuple_implILm1EJiiEE", !113, i64 0, !115, i64 4}
!113 = !{!"_ZTSSt11_Tuple_implILm2EJiEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !8, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !8, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !8, i64 0}
!117 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !8, i64 0, !8, i64 4, !8, i64 8}
!118 = !{!"_ZTSSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implE", !42, i64 0}
!121 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !13, i64 0, !8, i64 8}
!122 = !{!107, !8, i64 36}
!123 = !{!107, !8, i64 40}
!124 = !{!45, !8, i64 40}
!125 = !{!45, !8, i64 44}
!126 = !{!45, !52, i64 56}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = distinct !{!129, !23}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !13, i64 0, !132, i64 8}
!132 = !{!"short", !9, i64 0}
!133 = !{!134, !52, i64 72}
!134 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !135, i64 0, !52, i64 72, !52, i64 73}
!135 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !136, i64 0, !73, i64 24, !141, i64 48}
!136 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !137, i64 0}
!137 = !{!"_ZTSSt6vectorIhSaIhEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!141 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.peeled.count", i32 1}
!147 = !{!42, !13, i64 0}
!148 = !{!149, !8, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!150 = !{!149, !8, i64 12}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !10, i64 0}
!153 = !{!9, !9, i64 0}
!154 = !{!"branch_weights", i32 1, i32 2000}
!155 = !{!97, !13, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!158 = distinct !{!158, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!159 = !{!45, !8, i64 600}
!160 = !{!45, !8, i64 604}
!161 = !{!45, !8, i64 48}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!164 = distinct !{!164, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!167 = distinct !{!167, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!168 = !{!166, !163}
!169 = !{!131, !132, i64 8}
!170 = !{!132, !132, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !23, !177, !178}
!177 = !{!"llvm.loop.isvectorized", i32 1}
!178 = !{!"llvm.loop.unroll.runtime.disable"}
!179 = distinct !{!179, !23, !177}
!180 = !{!181, !8, i64 0}
!181 = !{!"_ZTSN8rawspeed12PosOrUnknownIiEE", !8, i64 0}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!184 = distinct !{!184, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!185 = distinct !{!185, !186, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!186 = distinct !{!186, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!187 = !{!188, !190, !183, !185}
!188 = distinct !{!188, !189, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!189 = distinct !{!189, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!190 = distinct !{!190, !191, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!191 = distinct !{!191, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!192 = distinct !{!192, !23}
!193 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!194 = !{!195, !8, i64 16}
!195 = !{!"_ZTSSt4pairIN8rawspeed12iRectangle2DEiE", !196, i64 0, !8, i64 16}
!196 = !{!"_ZTSN8rawspeed12iRectangle2DE", !7, i64 0, !7, i64 8}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTSN8rawspeed21Cr2OutputTileIteratorE", !13, i64 0, !199, i64 8, !7, i64 32, !8, i64 40}
!199 = !{!"_ZTSN8rawspeed16Cr2SliceIteratorE", !8, i64 0, !200, i64 8}
!200 = !{!"_ZTSN8rawspeed21Cr2SliceWidthIteratorE", !13, i64 0, !8, i64 8}
!201 = !{!199, !8, i64 0}
!202 = !{!200, !13, i64 0}
!203 = !{!200, !8, i64 8}
!204 = !{!198, !8, i64 40}
!205 = !{!198, !8, i64 36}
!206 = !{!198, !8, i64 32}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = !{!212, !13, i64 0}
!212 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !13, i64 0}
!213 = !{!214, !13, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!215 = !{!76, !13, i64 8}
!216 = !{!76, !13, i64 0}
!217 = !{!218, !13, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!219 = distinct !{!219, !23}
!220 = !{!140, !13, i64 0}
!221 = !{!134, !52, i64 73}
!222 = distinct !{!222, !23}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!225 = distinct !{!225, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!228 = distinct !{!228, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!231 = distinct !{!231, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235}
!235 = distinct !{!235, !"LVerDomain"}
!236 = !{!237}
!237 = distinct !{!237, !235}
!238 = distinct !{!238, !23, !177, !178}
!239 = distinct !{!239, !23, !177}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!242 = distinct !{!242, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!243 = distinct !{!243, !244, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!244 = distinct !{!244, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!245 = !{!246, !248, !241, !243}
!246 = distinct !{!246, !247, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!247 = distinct !{!247, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!248 = distinct !{!248, !249, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!249 = distinct !{!249, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!259 = distinct !{!259, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!260 = !{!261}
!261 = distinct !{!261, !262}
!262 = distinct !{!262, !"LVerDomain"}
!263 = !{!264}
!264 = distinct !{!264, !262}
!265 = distinct !{!265, !23, !177, !178}
!266 = distinct !{!266, !23, !177}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!269 = distinct !{!269, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!270 = distinct !{!270, !271, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!271 = distinct !{!271, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!272 = !{!273, !275, !268, !270}
!273 = distinct !{!273, !274, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!274 = distinct !{!274, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!275 = distinct !{!275, !276, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!276 = distinct !{!276, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = distinct !{!283, !23}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!286 = distinct !{!286, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv: argument 0"}
!289 = distinct !{!289, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!292 = distinct !{!292, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296}
!296 = distinct !{!296, !"LVerDomain"}
!297 = !{!298}
!298 = distinct !{!298, !296}
!299 = distinct !{!299, !23, !177, !178}
!300 = distinct !{!300, !23, !177}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv: argument 0"}
!303 = distinct !{!303, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv"}
!304 = distinct !{!304, !305, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv: argument 0"}
!305 = distinct !{!305, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv"}
!306 = !{!307, !309, !302, !304}
!307 = distinct !{!307, !308, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv: argument 0"}
!308 = distinct !{!308, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv"}
!309 = distinct !{!309, !310, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv: argument 0"}
!310 = distinct !{!310, !"_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv"}
!311 = distinct !{!311, !23}
!312 = distinct !{!312, !23}
!313 = distinct !{!313, !23}
!314 = distinct !{!314, !23}
!315 = distinct !{!315, !23}
!316 = distinct !{!316, !23}
!317 = distinct !{!317, !23}
!318 = distinct !{!318, !23}
