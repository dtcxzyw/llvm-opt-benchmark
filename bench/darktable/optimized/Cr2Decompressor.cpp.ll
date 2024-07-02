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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %6, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %11, align 8, !tbaa !11
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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !6, !noalias !14
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %4, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !6, !noalias !17
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %13 = icmp ule i32 %6, %10
  %14 = zext i1 %13 to i32
  %15 = select i1 %13, i32 0, i32 %12
  %16 = icmp eq i32 %4, %14
  %17 = icmp eq i32 %15, 0
  %18 = and i1 %16, %17
  br i1 %18, label %.loopexit5, label %.preheader

.loopexit5:                                       ; preds = %52, %2
  %19 = phi i32 [ 0, %2 ], [ %31, %52 ]
  %20 = phi i32 [ 0, %2 ], [ %56, %52 ]
  %21 = phi i32 [ 0, %2 ], [ %57, %52 ]
  %22 = phi i32 [ %6, %2 ], [ %58, %52 ]
  %23 = phi i32 [ %10, %2 ], [ %59, %52 ]
  %24 = phi i32 [ %12, %2 ], [ %60, %52 ]
  %25 = phi i32 [ %12, %2 ], [ %61, %52 ]
  %26 = phi i32 [ 1, %2 ], [ %63, %52 ]
  %27 = add nsw i32 %24, %21
  %28 = icmp sgt i32 %23, -1
  %29 = icmp sgt i32 %22, -1
  br label %.loopexit

.preheader:                                       ; preds = %2, %52
  %30 = phi i32 [ %65, %52 ], [ %15, %2 ]
  %31 = phi i32 [ %64, %52 ], [ %14, %2 ]
  %32 = phi i32 [ %63, %52 ], [ 1, %2 ]
  %33 = phi i32 [ %61, %52 ], [ %12, %2 ]
  %34 = phi i32 [ %60, %52 ], [ %12, %2 ]
  %35 = phi i32 [ %59, %52 ], [ %10, %2 ]
  %36 = phi i32 [ %58, %52 ], [ %6, %2 ]
  %37 = phi i32 [ %57, %52 ], [ 0, %2 ]
  %38 = phi i32 [ %56, %52 ], [ 0, %2 ]
  %39 = phi i32 [ %31, %52 ], [ 0, %2 ]
  %40 = icmp ugt i32 %4, %39
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %32, %4
  %42 = select i1 %41, i64 8, i64 4
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, %38
  %48 = add nsw i32 %37, %34
  %49 = icmp eq i32 %47, %11
  %50 = icmp eq i32 %48, %10
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = icmp sgt i32 %33, -1
  %54 = icmp sle i32 %33, %6
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  %55 = select i1 %50, i32 %44, i32 0
  %56 = add nsw i32 %55, %38
  %57 = select i1 %50, i32 0, i32 %48
  %58 = sub nsw i32 %6, %30
  %59 = sub nsw i32 %10, %57
  %60 = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  %61 = add nsw i32 %60, %30
  %62 = icmp eq i32 %61, %6
  %63 = add nuw nsw i32 %31, 1
  %64 = select i1 %62, i32 %63, i32 %31
  %65 = select i1 %62, i32 0, i32 %61
  %66 = icmp eq i32 %64, %4
  %67 = icmp eq i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %.loopexit5, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %69 = phi i32 [ %19, %.loopexit5 ], [ %39, %.preheader ]
  %70 = phi i32 [ %20, %.loopexit5 ], [ %38, %.preheader ]
  %71 = phi i1 [ %29, %.loopexit5 ], [ true, %.preheader ]
  %72 = phi i1 [ %28, %.loopexit5 ], [ true, %.preheader ]
  %73 = phi i32 [ %25, %.loopexit5 ], [ %33, %.preheader ]
  %74 = phi i32 [ %26, %.loopexit5 ], [ %32, %.preheader ]
  %75 = phi i32 [ %4, %.loopexit5 ], [ %31, %.preheader ]
  %76 = phi i32 [ 0, %.loopexit5 ], [ %30, %.preheader ]
  %77 = phi i32 [ %27, %.loopexit5 ], [ %10, %.preheader ]
  %78 = icmp ugt i32 %4, %69
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i32 %74, %4
  %80 = select i1 %79, i64 8, i64 4
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %71)
  %83 = icmp sgt i32 %73, -1
  %84 = icmp sle i32 %73, %6
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %77, %10
  %86 = select i1 %85, i32 %82, i32 0
  %87 = add nsw i32 %86, %70
  %88 = select i1 %85, i32 0, i32 %77
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %87 to i64
  %92 = or disjoint i64 %90, %91
  store ptr %7, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %96, align 8, !tbaa.struct !24
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %75, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %92, ptr %102, align 8, !tbaa.struct !24
  %103 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %76, ptr %103, align 8, !tbaa !11
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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !6, !noalias !28
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !noalias !25
  %11 = load i32, ptr %7, align 4, !noalias !25
  %12 = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %13 = icmp ule i32 %6, %10
  %14 = zext i1 %13 to i32
  %15 = select i1 %13, i32 0, i32 %12
  %16 = icmp eq i32 %4, %14
  %17 = icmp eq i32 %15, 0
  %18 = and i1 %16, %17
  br i1 %18, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %52, %2
  %19 = phi i32 [ 0, %2 ], [ %31, %52 ]
  %20 = phi i32 [ 0, %2 ], [ %56, %52 ]
  %21 = phi i32 [ 0, %2 ], [ %57, %52 ]
  %22 = phi i32 [ %6, %2 ], [ %58, %52 ]
  %23 = phi i32 [ %10, %2 ], [ %59, %52 ]
  %24 = phi i32 [ %12, %2 ], [ %60, %52 ]
  %25 = phi i32 [ %12, %2 ], [ %61, %52 ]
  %26 = phi i32 [ 1, %2 ], [ %63, %52 ]
  %27 = add nsw i32 %24, %21
  %28 = icmp sgt i32 %23, -1
  %29 = icmp sgt i32 %22, -1
  br label %.loopexit

.preheader:                                       ; preds = %2, %52
  %30 = phi i32 [ %65, %52 ], [ %15, %2 ]
  %31 = phi i32 [ %64, %52 ], [ %14, %2 ]
  %32 = phi i32 [ %63, %52 ], [ 1, %2 ]
  %33 = phi i32 [ %61, %52 ], [ %12, %2 ]
  %34 = phi i32 [ %60, %52 ], [ %12, %2 ]
  %35 = phi i32 [ %59, %52 ], [ %10, %2 ]
  %36 = phi i32 [ %58, %52 ], [ %6, %2 ]
  %37 = phi i32 [ %57, %52 ], [ 0, %2 ]
  %38 = phi i32 [ %56, %52 ], [ 0, %2 ]
  %39 = phi i32 [ %31, %52 ], [ 0, %2 ]
  %40 = icmp ugt i32 %4, %39
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %32, %4
  %42 = select i1 %41, i64 8, i64 4
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11, !noalias !25
  %45 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, %38
  %48 = add nsw i32 %37, %34
  %49 = icmp eq i32 %47, %11
  %50 = icmp eq i32 %48, %10
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = icmp sgt i32 %33, -1
  %54 = icmp sle i32 %33, %6
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  %55 = select i1 %50, i32 %44, i32 0
  %56 = add nsw i32 %55, %38
  %57 = select i1 %50, i32 0, i32 %48
  %58 = sub nsw i32 %6, %30
  %59 = sub nsw i32 %10, %57
  %60 = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  %61 = add nsw i32 %60, %30
  %62 = icmp eq i32 %61, %6
  %63 = add nuw nsw i32 %31, 1
  %64 = select i1 %62, i32 %63, i32 %31
  %65 = select i1 %62, i32 0, i32 %61
  %66 = icmp eq i32 %64, %4
  %67 = icmp eq i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %.loopexit1, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  %69 = phi i32 [ %19, %.loopexit1 ], [ %39, %.preheader ]
  %70 = phi i32 [ %20, %.loopexit1 ], [ %38, %.preheader ]
  %71 = phi i1 [ %29, %.loopexit1 ], [ true, %.preheader ]
  %72 = phi i1 [ %28, %.loopexit1 ], [ true, %.preheader ]
  %73 = phi i32 [ %25, %.loopexit1 ], [ %33, %.preheader ]
  %74 = phi i32 [ %26, %.loopexit1 ], [ %32, %.preheader ]
  %75 = phi i32 [ %4, %.loopexit1 ], [ %31, %.preheader ]
  %76 = phi i32 [ 0, %.loopexit1 ], [ %30, %.preheader ]
  %77 = phi i32 [ %27, %.loopexit1 ], [ %10, %.preheader ]
  %78 = icmp ugt i32 %4, %69
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i32 %74, %4
  %80 = select i1 %79, i64 8, i64 4
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11, !noalias !25
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %71)
  %83 = icmp sgt i32 %73, -1
  %84 = icmp sle i32 %73, %6
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %77, %10
  %86 = select i1 %85, i32 %82, i32 0
  %87 = add nsw i32 %86, %70
  %88 = select i1 %85, i32 0, i32 %77
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %87 to i64
  %92 = or disjoint i64 %90, %91
  store ptr %7, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %96, align 8, !tbaa.struct !34
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %75, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %92, ptr %102, align 8, !tbaa.struct !24
  %103 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %76, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %6, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %3, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %75, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %92, ptr %108, align 8, !tbaa.struct !34
  %109 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %76, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %7, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %6, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %75, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %92, ptr %114, align 8, !tbaa.struct !24
  %115 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %76, ptr %115, align 8, !tbaa !11
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %73, %48, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %312

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %42) #17
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %51, i32 noundef %52, i32 noundef %74) #17
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
  br label %312

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %119, i32 noundef %122) #17
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %142) #17
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %312

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %312

176:                                              ; preds = %181, %.loopexit16
  %177 = phi i32 [ %163, %.loopexit16 ], [ %182, %181 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %177, i32 noundef %83) #17
          to label %178 unwind label %179

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %312

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %194, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
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
  %211 = icmp sgt i32 %205, %89
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %199
  %214 = icmp ule i32 %118, %89
  %215 = zext i1 %214 to i32
  %216 = select i1 %214, i32 0, i32 %205
  %217 = icmp eq i32 %126, %215
  %218 = icmp eq i32 %216, 0
  %219 = and i1 %218, %217
  br i1 %219, label %.loopexit15, label %220

220:                                              ; preds = %213
  %221 = icmp ult i32 %118, %89
  %222 = select i1 %221, i32 %205, i32 0
  %223 = select i1 %221, i32 0, i32 %203
  br label %224

224:                                              ; preds = %278, %220
  %225 = phi i64 [ %245, %278 ], [ %209, %220 ]
  %226 = phi i64 [ %282, %278 ], [ 0, %220 ]
  %227 = phi i32 [ %291, %278 ], [ %222, %220 ]
  %228 = phi i32 [ %290, %278 ], [ %223, %220 ]
  %229 = phi i32 [ %287, %278 ], [ %216, %220 ]
  %230 = phi i32 [ %286, %278 ], [ %215, %220 ]
  %231 = icmp ugt i32 %126, %230
  tail call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i32 %230, 1
  %233 = icmp eq i32 %232, %126
  %234 = select i1 %233, i64 8, i64 4
  %235 = getelementptr inbounds i8, ptr %23, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = sub nsw i32 %89, %227
  %238 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %238)
  %239 = sub nsw i32 %118, %229
  %240 = icmp sgt i32 %239, -1
  tail call void @llvm.assume(i1 %240)
  %241 = tail call i32 @llvm.umin.i32(i32 %239, i32 %237)
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 32
  %244 = zext i32 %236 to i64
  %245 = or disjoint i64 %243, %244
  %246 = lshr i64 %225, 32
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = trunc i64 %226 to i32
  %249 = lshr i64 %226, 32
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = add nuw nsw i32 %250, %247
  %252 = icmp eq i32 %228, %248
  %253 = icmp eq i32 %251, %227
  %254 = select i1 %252, i1 %253, i1 false
  %255 = trunc i64 %225 to i32
  %256 = icmp eq i32 %236, %255
  %257 = select i1 %254, i1 %256, i1 false
  br i1 %257, label %265, label %258

258:                                              ; preds = %224
  %259 = icmp eq i32 %227, 0
  %260 = add nsw i32 %248, %255
  %261 = icmp eq i32 %260, %228
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %265, label %.loopexit

263:                                              ; preds = %.loopexit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %312

265:                                              ; preds = %258, %224
  %266 = add nsw i32 %236, %228
  %267 = add nuw nsw i32 %241, %227
  %268 = icmp sle i32 %266, %97
  %269 = icmp sle i32 %267, %89
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %278, label %271

271:                                              ; preds = %265
  %272 = icmp slt i32 %228, %97
  %273 = icmp slt i32 %227, %89
  %274 = and i1 %273, %272
  br i1 %274, label %.loopexit, label %.loopexit15

.thread:                                          ; preds = %199
  %275 = icmp sgt i32 %97, 0
  br i1 %275, label %.loopexit, label %.thread14

.loopexit:                                        ; preds = %258, %.thread, %271
  %276 = phi ptr [ @.str.14, %271 ], [ @.str.14, %.thread ], [ @.str.13, %258 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %276, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %277 unwind label %263

277:                                              ; preds = %.loopexit
  unreachable

278:                                              ; preds = %265
  %279 = zext nneg i32 %227 to i64
  %280 = shl nuw nsw i64 %279, 32
  %281 = zext i32 %228 to i64
  %282 = or disjoint i64 %280, %281
  %283 = add nuw nsw i32 %241, %229
  %284 = icmp sle i32 %283, %118
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i32 %283, %118
  %286 = select i1 %285, i32 %232, i32 %230
  %287 = select i1 %285, i32 0, i32 %283
  %288 = icmp eq i32 %267, %89
  %289 = select i1 %288, i32 %236, i32 0
  %290 = add nsw i32 %289, %228
  %291 = select i1 %288, i32 0, i32 %267
  %292 = icmp eq i32 %286, %126
  %293 = icmp eq i32 %287, 0
  %294 = and i1 %292, %293
  br i1 %294, label %.loopexit15, label %224, !llvm.loop !145

295:                                              ; preds = %.thread14
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit15:                                      ; preds = %278, %271, %213
  %297 = phi i64 [ %209, %213 ], [ %225, %271 ], [ %245, %278 ]
  %298 = phi i64 [ 0, %213 ], [ %226, %271 ], [ %282, %278 ]
  %299 = add i64 %298, %297
  %300 = lshr i64 %298, 32
  %301 = trunc nuw i64 %300 to i32
  %302 = lshr i64 %297, 32
  %303 = trunc nuw i64 %302 to i32
  %304 = add nsw i32 %301, %303
  %305 = trunc i64 %299 to i32
  %306 = icmp eq i32 %97, %305
  %307 = icmp eq i32 %304, %89
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %311, label %.thread14

.thread14:                                        ; preds = %.thread, %.loopexit15, %196
  %309 = phi ptr [ @.str.16, %.loopexit15 ], [ @.str.15, %196 ], [ @.str.15, %.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %309, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %310 unwind label %295

310:                                              ; preds = %.thread14
  unreachable

311:                                              ; preds = %.loopexit15
  ret void

312:                                              ; preds = %295, %263, %179, %174, %146, %99, %38
  %313 = phi { ptr, i32 } [ %39, %38 ], [ %100, %99 ], [ %147, %146 ], [ %175, %174 ], [ %180, %179 ], [ %296, %295 ], [ %264, %263 ]
  %314 = load ptr, ptr %25, align 8, !tbaa !147
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %314) #18
  br label %317

317:                                              ; preds = %316, %312
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %313
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
  %24 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %17, 0
  %28 = icmp ne i32 %19, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !168
  store ptr %32, ptr %6, align 8, !alias.scope !168
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130, !noalias !168
  store ptr %35, ptr %33, align 8, !alias.scope !168
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !168
  store ptr %38, ptr %36, align 8, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %31, %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %1
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %43, %44
  %45 = add i64 %reass.sub, -16
  %46 = lshr i64 %45, 4
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 576
  br i1 %48, label %.loopexit44.preheader, label %49

49:                                               ; preds = %42
  %50 = lshr i64 %45, 3
  %51 = and i64 %50, 2305843009213693950
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = getelementptr i8, ptr %31, i64 8
  %55 = and i64 %45, -16
  %56 = or disjoint i64 %55, 10
  %57 = getelementptr i8, ptr %31, i64 %56
  %58 = icmp ult ptr %5, %57
  %59 = icmp ult ptr %54, %53
  %60 = and i1 %58, %59
  br i1 %60, label %.loopexit44.preheader, label %61

61:                                               ; preds = %49
  %62 = and i64 %47, 15
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 16, i64 %62
  %65 = sub nsw i64 %47, %64
  %66 = shl nsw i64 %65, 1
  %67 = shl i64 %65, 4
  br label %68

68:                                               ; preds = %68, %61
  %69 = phi i64 [ 0, %61 ], [ %91, %68 ]
  %70 = shl i64 %69, 1
  %71 = getelementptr i8, ptr %5, i64 %70
  %72 = shl i64 %69, 4
  %73 = or disjoint i64 %72, 64
  %74 = or disjoint i64 %72, 128
  %75 = or disjoint i64 %72, 192
  %76 = getelementptr i8, ptr %54, i64 %72
  %77 = getelementptr i8, ptr %54, i64 %73
  %78 = getelementptr i8, ptr %54, i64 %74
  %79 = getelementptr i8, ptr %54, i64 %75
  %80 = load <32 x i16>, ptr %76, align 8, !tbaa !169
  %81 = load <32 x i16>, ptr %77, align 8, !tbaa !169
  %82 = load <32 x i16>, ptr %78, align 8, !tbaa !169
  %83 = load <32 x i16>, ptr %79, align 8, !tbaa !169
  %84 = shufflevector <32 x i16> %80, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %85 = shufflevector <32 x i16> %81, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %86 = shufflevector <32 x i16> %82, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %87 = shufflevector <32 x i16> %83, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %88 = getelementptr i8, ptr %71, i64 8
  %89 = getelementptr i8, ptr %71, i64 16
  %90 = getelementptr i8, ptr %71, i64 24
  store <4 x i16> %84, ptr %71, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %85, ptr %88, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %86, ptr %89, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %87, ptr %90, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  %91 = add nuw i64 %69, 16
  %92 = icmp eq i64 %91, %65
  br i1 %92, label %.loopexit44.loopexit, label %68, !llvm.loop !176

.loopexit44.loopexit:                             ; preds = %68
  %93 = getelementptr i8, ptr %5, i64 %66
  %94 = getelementptr i8, ptr %31, i64 %67
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %49, %42
  %.ph258 = phi ptr [ %93, %.loopexit44.loopexit ], [ %5, %42 ], [ %5, %49 ]
  %.ph259 = phi ptr [ %94, %.loopexit44.loopexit ], [ %31, %42 ], [ %31, %49 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %95 = phi ptr [ %100, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %96 = phi ptr [ %99, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !169
  store i16 %98, ptr %95, align 2, !tbaa !170
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = getelementptr inbounds i8, ptr %95, i64 2
  %101 = icmp eq ptr %99, %40
  br i1 %101, label %102, label %.loopexit44, !llvm.loop !179

102:                                              ; preds = %.loopexit44
  %103 = load i48, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %1
  %105 = phi i48 [ %103, %102 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %105, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %106 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %106)
  %107 = icmp ugt i32 %17, 5
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

114:                                              ; preds = %104
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %115 = getelementptr inbounds i8, ptr %0, i64 44
  %116 = load i32, ptr %115, align 4, !noalias !182
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !6, !noalias !187
  %119 = getelementptr inbounds i8, ptr %0, i64 28
  %120 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load i32, ptr %121, align 8, !noalias !182
  %123 = load i32, ptr %119, align 4, !noalias !182
  %124 = tail call i32 @llvm.umin.i32(i32 %118, i32 %122)
  %125 = icmp ule i32 %118, %122
  %126 = zext i1 %125 to i32
  %127 = select i1 %125, i32 0, i32 %124
  %128 = icmp eq i32 %116, %126
  %129 = icmp eq i32 %127, 0
  %130 = and i1 %128, %129
  br i1 %130, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %164, %114
  %131 = phi i32 [ 0, %114 ], [ %143, %164 ]
  %132 = phi i32 [ 0, %114 ], [ %168, %164 ]
  %133 = phi i32 [ 0, %114 ], [ %169, %164 ]
  %134 = phi i32 [ %118, %114 ], [ %170, %164 ]
  %135 = phi i32 [ %122, %114 ], [ %171, %164 ]
  %136 = phi i32 [ %124, %114 ], [ %172, %164 ]
  %137 = phi i32 [ %124, %114 ], [ %173, %164 ]
  %138 = phi i32 [ 1, %114 ], [ %175, %164 ]
  %139 = add nsw i32 %136, %133
  %140 = icmp sgt i32 %135, -1
  %141 = icmp sgt i32 %134, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %114, %164
  %142 = phi i32 [ %177, %164 ], [ %127, %114 ]
  %143 = phi i32 [ %176, %164 ], [ %126, %114 ]
  %144 = phi i32 [ %175, %164 ], [ 1, %114 ]
  %145 = phi i32 [ %173, %164 ], [ %124, %114 ]
  %146 = phi i32 [ %172, %164 ], [ %124, %114 ]
  %147 = phi i32 [ %171, %164 ], [ %122, %114 ]
  %148 = phi i32 [ %170, %164 ], [ %118, %114 ]
  %149 = phi i32 [ %169, %164 ], [ 0, %114 ]
  %150 = phi i32 [ %168, %164 ], [ 0, %114 ]
  %151 = phi i32 [ %143, %164 ], [ 0, %114 ]
  %152 = icmp ugt i32 %116, %151
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i32 %144, %116
  %154 = select i1 %153, i64 8, i64 4
  %155 = getelementptr inbounds i8, ptr %115, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11, !noalias !182
  %157 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %148, -1
  tail call void @llvm.assume(i1 %158)
  %159 = add nsw i32 %156, %150
  %160 = add nsw i32 %149, %146
  %161 = icmp eq i32 %159, %123
  %162 = icmp eq i32 %160, %122
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.loopexit42, label %164

164:                                              ; preds = %.preheader41
  %165 = icmp sgt i32 %145, -1
  %166 = icmp sle i32 %145, %118
  tail call void @llvm.assume(i1 %165)
  tail call void @llvm.assume(i1 %166)
  %167 = select i1 %162, i32 %156, i32 0
  %168 = add nsw i32 %167, %150
  %169 = select i1 %162, i32 0, i32 %160
  %170 = sub nsw i32 %118, %142
  %171 = sub nsw i32 %122, %169
  %172 = tail call i32 @llvm.umin.i32(i32 %170, i32 %171)
  %173 = add nsw i32 %172, %142
  %174 = icmp eq i32 %173, %118
  %175 = add nuw nsw i32 %143, 1
  %176 = select i1 %174, i32 %175, i32 %143
  %177 = select i1 %174, i32 0, i32 %173
  %178 = icmp eq i32 %176, %116
  %179 = icmp eq i32 %177, 0
  %180 = and i1 %178, %179
  br i1 %180, label %.loopexit43, label %.preheader41, !llvm.loop !192

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %181 = phi i32 [ %131, %.loopexit43 ], [ %151, %.preheader41 ]
  %182 = phi i32 [ %132, %.loopexit43 ], [ %150, %.preheader41 ]
  %183 = phi i1 [ %141, %.loopexit43 ], [ true, %.preheader41 ]
  %184 = phi i1 [ %140, %.loopexit43 ], [ true, %.preheader41 ]
  %185 = phi i32 [ %137, %.loopexit43 ], [ %145, %.preheader41 ]
  %186 = phi i32 [ %138, %.loopexit43 ], [ %144, %.preheader41 ]
  %187 = phi i32 [ %116, %.loopexit43 ], [ %143, %.preheader41 ]
  %188 = phi i32 [ 0, %.loopexit43 ], [ %142, %.preheader41 ]
  %189 = phi i32 [ %139, %.loopexit43 ], [ %122, %.preheader41 ]
  %190 = icmp ugt i32 %116, %181
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i32 %186, %116
  %192 = select i1 %191, i64 8, i64 4
  %193 = getelementptr inbounds i8, ptr %115, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !11, !noalias !182
  tail call void @llvm.assume(i1 %184)
  tail call void @llvm.assume(i1 %183)
  %195 = icmp sgt i32 %185, -1
  %196 = icmp sle i32 %185, %118
  tail call void @llvm.assume(i1 %195)
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i32 %189, %122
  %198 = select i1 %197, i32 %194, i32 0
  %199 = add nsw i32 %198, %182
  %200 = select i1 %197, i32 0, i32 %189
  %201 = zext i32 %200 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %199 to i64
  %204 = or disjoint i64 %202, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %119, ptr %9, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %118, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %115, ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %208, align 8, !tbaa.struct !34
  %209 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %119, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %118, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %115, ptr %212, align 8, !tbaa !12
  %213 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %187, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %204, ptr %214, align 8, !tbaa.struct !24
  %215 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %188, ptr %215, align 8, !tbaa !11
  %216 = or i32 %188, %187
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %233

219:                                              ; preds = %.loopexit42
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = getelementptr inbounds i8, ptr %0, i64 36
  %222 = add nuw nsw i32 %111, 16
  %223 = getelementptr inbounds i8, ptr %3, i64 16
  %224 = getelementptr inbounds i8, ptr %9, i64 36
  %225 = zext nneg i32 %17 to i64
  %226 = getelementptr inbounds i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %235

227:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %228 = freeze i32 %.12..12..12..12.4
  %229 = icmp ult i32 %258, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %229)
  %230 = icmp sgt i32 %259, -1
  call void @llvm.assume(i1 %230)
  %231 = icmp slt i32 %228, 0
  %232 = select i1 %231, i32 %259, i32 %228
  br label %233

233:                                              ; preds = %227, %218
  %234 = phi i32 [ 0, %218 ], [ %232, %227 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %234

235:                                              ; preds = %.loopexit39, %219
  %236 = phi i32 [ 0, %219 ], [ %261, %.loopexit39 ]
  %237 = phi ptr [ %12, %219 ], [ %260, %.loopexit39 ]
  %238 = phi i32 [ 0, %219 ], [ %259, %.loopexit39 ]
  %239 = phi i32 [ 0, %219 ], [ %258, %.loopexit39 ]
  %240 = phi i64 [ 0, %219 ], [ %257, %.loopexit39 ]
  %241 = phi i32 [ 0, %219 ], [ %256, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %242 = load i64, ptr %4, align 8, !tbaa.struct !193
  %243 = load i64, ptr %220, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %244 = lshr i64 %242, 32
  %245 = trunc nuw i64 %244 to i32
  %246 = lshr i64 %243, 32
  %247 = trunc nuw i64 %246 to i32
  %248 = add nsw i32 %247, %245
  %249 = icmp ult i64 %243, 4294967296
  br i1 %249, label %.loopexit40, label %250

250:                                              ; preds = %235
  %251 = trunc i64 %242 to i32
  %252 = trunc i64 %243 to i32
  %253 = add nsw i32 %252, %251
  %254 = icmp eq i32 %252, 0
  %255 = load i32, ptr %221, align 4
  br i1 %254, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %354, %250, %235
  %256 = phi i32 [ %241, %235 ], [ %241, %250 ], [ %348, %354 ]
  %257 = phi i64 [ %240, %235 ], [ %240, %250 ], [ %349, %354 ]
  %258 = phi i32 [ %239, %235 ], [ %239, %250 ], [ %350, %354 ]
  %259 = phi i32 [ %238, %235 ], [ %238, %250 ], [ %351, %354 ]
  %260 = phi ptr [ %237, %235 ], [ %237, %250 ], [ %383, %354 ]
  %261 = phi i32 [ %236, %235 ], [ %236, %250 ], [ %384, %354 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %262 = load i32, ptr %223, align 4, !tbaa !194
  %263 = icmp eq i32 %262, 0
  %264 = load ptr, ptr %9, align 8, !tbaa !197
  %265 = load i32, ptr %205, align 8, !tbaa !201
  %266 = load ptr, ptr %206, align 8, !tbaa !202
  %267 = load i32, ptr %207, align 8, !tbaa !203
  %268 = load i32, ptr %209, align 8
  br i1 %263, label %.loopexit39, label %269

269:                                              ; preds = %.loopexit40
  %270 = sext i32 %262 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 4
  br label %272

272:                                              ; preds = %313, %269
  %273 = phi i32 [ %268, %269 ], [ %307, %313 ]
  %274 = phi i32 [ %267, %269 ], [ %308, %313 ]
  %275 = phi i64 [ %270, %269 ], [ %276, %313 ]
  %276 = add nsw i64 %275, -1
  %277 = load i32, ptr %266, align 4
  %278 = icmp sgt i32 %277, %274
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i32 %274, 1
  %280 = icmp eq i32 %279, %277
  %281 = select i1 %280, i64 8, i64 4
  %282 = getelementptr inbounds i8, ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = load i64, ptr %208, align 8, !tbaa.struct !40
  %285 = lshr i64 %284, 32
  %286 = trunc nuw i64 %285 to i32
  %287 = load i32, ptr %271, align 4, !tbaa !6
  %288 = sub nsw i32 %287, %286
  %289 = icmp sgt i32 %288, -1
  call void @llvm.assume(i1 %289)
  %290 = sub nsw i32 %265, %273
  %291 = icmp sgt i32 %290, -1
  call void @llvm.assume(i1 %291)
  %292 = call i32 @llvm.umin.i32(i32 %290, i32 %288)
  %293 = add nsw i32 %292, %273
  store i32 %293, ptr %209, align 8, !tbaa !204
  %294 = add nsw i32 %292, %286
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 %295, 32
  %297 = and i64 %284, 4294967295
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %208, align 8, !tbaa.struct !40
  %299 = icmp sgt i32 %293, -1
  %300 = icmp sle i32 %293, %265
  call void @llvm.assume(i1 %299)
  call void @llvm.assume(i1 %300)
  %301 = load i32, ptr %266, align 4
  %302 = icmp sgt i32 %301, %274
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i32 %293, %265
  %304 = trunc i64 %284 to i32
  br i1 %303, label %305, label %306

305:                                              ; preds = %272
  store i32 %279, ptr %207, align 8, !tbaa !203
  store i32 0, ptr %209, align 8, !tbaa !204
  br label %306

306:                                              ; preds = %305, %272
  %307 = phi i32 [ 0, %305 ], [ %293, %272 ]
  %308 = phi i32 [ %279, %305 ], [ %274, %272 ]
  %309 = load i32, ptr %271, align 4, !tbaa !6
  %310 = icmp eq i32 %294, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  store i32 0, ptr %224, align 4, !tbaa !205
  %312 = add nsw i32 %283, %304
  store i32 %312, ptr %208, align 8, !tbaa !206
  br label %313

313:                                              ; preds = %311, %306
  %314 = icmp eq i64 %276, 0
  br i1 %314, label %.loopexit39, label %272, !llvm.loop !207

.loopexit39:                                      ; preds = %313, %.loopexit40
  %315 = phi i32 [ %268, %.loopexit40 ], [ %307, %313 ]
  %316 = phi i32 [ %267, %.loopexit40 ], [ %308, %313 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %317 = load ptr, ptr %210, align 8, !tbaa !197
  %318 = icmp eq ptr %317, %119
  call void @llvm.assume(i1 %318)
  %319 = load i32, ptr %211, align 8, !tbaa !201
  %320 = icmp eq i32 %319, %118
  call void @llvm.assume(i1 %320)
  %321 = load ptr, ptr %212, align 8, !tbaa !202
  %322 = icmp eq ptr %321, %115
  call void @llvm.assume(i1 %322)
  %323 = load i32, ptr %213, align 8, !tbaa !203
  %324 = icmp eq i32 %323, %187
  %325 = load i32, ptr %215, align 8
  %326 = icmp eq i32 %325, %188
  call void @llvm.assume(i1 %324)
  call void @llvm.assume(i1 %326)
  %327 = icmp eq ptr %264, %119
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %265, %118
  call void @llvm.assume(i1 %328)
  %329 = icmp eq ptr %266, %115
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i32 %316, %187
  %331 = icmp eq i32 %315, %188
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %227, label %235

.preheader:                                       ; preds = %250, %354
  %333 = phi i32 [ %384, %354 ], [ %236, %250 ]
  %334 = phi i32 [ %355, %354 ], [ %245, %250 ]
  %335 = phi ptr [ %383, %354 ], [ %237, %250 ]
  %336 = phi i32 [ %351, %354 ], [ %238, %250 ]
  %337 = phi i32 [ %350, %354 ], [ %239, %250 ]
  %338 = phi i64 [ %349, %354 ], [ %240, %250 ]
  %339 = phi i32 [ %348, %354 ], [ %241, %250 ]
  %340 = icmp sgt i32 %334, -1
  %341 = icmp ugt i32 %19, %334
  %342 = mul nsw i32 %334, %22
  %343 = add nuw nsw i32 %342, %17
  %344 = icmp ule i32 %343, %23
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds i16, ptr %12, i64 %345
  %347 = load i32, ptr %117, align 8
  br label %357

.loopexit38:                                      ; preds = %400, %381
  %348 = phi i32 [ %382, %381 ], [ %392, %400 ]
  %349 = phi i64 [ %363, %381 ], [ %673, %400 ]
  %350 = phi i32 [ %362, %381 ], [ %674, %400 ]
  %351 = phi i32 [ %361, %381 ], [ %550, %400 ]
  %352 = phi i32 [ %359, %381 ], [ %388, %400 ]
  %353 = icmp eq i32 %352, %253
  br i1 %353, label %354, label %357, !llvm.loop !208

354:                                              ; preds = %.loopexit38
  %355 = add nsw i32 %334, 1
  %356 = icmp eq i32 %355, %248
  br i1 %356, label %.loopexit40, label %.preheader, !llvm.loop !209

357:                                              ; preds = %.loopexit38, %.preheader
  %358 = phi i32 [ %333, %.preheader ], [ %384, %.loopexit38 ]
  %359 = phi i32 [ %251, %.preheader ], [ %352, %.loopexit38 ]
  %360 = phi ptr [ %335, %.preheader ], [ %383, %.loopexit38 ]
  %361 = phi i32 [ %336, %.preheader ], [ %351, %.loopexit38 ]
  %362 = phi i32 [ %337, %.preheader ], [ %350, %.loopexit38 ]
  %363 = phi i64 [ %338, %.preheader ], [ %349, %.loopexit38 ]
  %364 = phi i32 [ %339, %.preheader ], [ %348, %.loopexit38 ]
  %365 = icmp sge i32 %255, %364
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i32 %255, %364
  br i1 %366, label %367, label %381

367:                                              ; preds = %357
  %368 = icmp ne ptr %360, null
  call void @llvm.assume(i1 %368)
  %369 = load i16, ptr %360, align 2, !tbaa !170
  store i16 %369, ptr %7, align 8, !tbaa !170
  %370 = getelementptr inbounds i8, ptr %360, i64 8
  %371 = load <2 x i16>, ptr %370, align 2, !tbaa !170
  store <2 x i16> %371, ptr %226, align 2, !tbaa !170
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %344)
  %372 = icmp sgt i32 %359, -1
  call void @llvm.assume(i1 %372)
  %373 = icmp uge i32 %17, %359
  call void @llvm.assume(i1 %373)
  %374 = mul nuw nsw i32 %359, 6
  %375 = add nuw nsw i32 %374, 6
  %376 = icmp ule i32 %375, %17
  call void @llvm.assume(i1 %376)
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr inbounds i16, ptr %346, i64 %377
  %379 = add nsw i32 %358, 1
  %380 = icmp slt i32 %379, %347
  call void @llvm.assume(i1 %380)
  br label %381

381:                                              ; preds = %367, %357
  %382 = phi i32 [ 0, %367 ], [ %364, %357 ]
  %383 = phi ptr [ %378, %367 ], [ %360, %357 ]
  %384 = phi i32 [ %379, %367 ], [ %358, %357 ]
  %385 = sub nsw i32 %255, %382
  %386 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %386)
  %387 = add nsw i32 %385, %359
  %388 = call i32 @llvm.smin.i32(i32 %387, i32 %253)
  %389 = icmp eq i32 %359, %388
  br i1 %389, label %.loopexit38, label %390

390:                                              ; preds = %381
  %391 = sub i32 %382, %359
  %392 = add i32 %391, %388
  br label %393

393:                                              ; preds = %400, %390
  %394 = phi i32 [ %401, %400 ], [ %359, %390 ]
  %395 = phi i32 [ %550, %400 ], [ %361, %390 ]
  %396 = phi i32 [ %674, %400 ], [ %362, %390 ]
  %397 = phi i64 [ %673, %400 ], [ %363, %390 ]
  %398 = mul nsw i32 %394, 6
  %399 = zext i32 %398 to i64
  br label %403

400:                                              ; preds = %672
  %401 = add nsw i32 %394, 1
  %402 = icmp eq i32 %401, %388
  br i1 %402, label %.loopexit38, label %393, !llvm.loop !210

403:                                              ; preds = %672, %393
  %404 = phi i64 [ 0, %393 ], [ %685, %672 ]
  %405 = phi i32 [ %395, %393 ], [ %550, %672 ]
  %406 = phi i32 [ %396, %393 ], [ %674, %672 ]
  %407 = phi i64 [ %397, %393 ], [ %673, %672 ]
  %408 = icmp ult i64 %404, 4
  %409 = shl i64 %404, 32
  %410 = add nsw i64 %409, -12884901888
  %411 = ashr exact i64 %410, 32
  %412 = select i1 %408, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !211
  %415 = getelementptr inbounds i8, ptr %414, i64 72
  %416 = load i8, ptr %415, align 8, !tbaa !133, !range !127, !noundef !128
  %417 = icmp ne i8 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = icmp ult i32 %406, 65
  call void @llvm.assume(i1 %418)
  %419 = icmp sgt i32 %405, -1
  call void @llvm.assume(i1 %419)
  %420 = icmp ult i32 %406, 32
  br i1 %420, label %421, label %547

421:                                              ; preds = %403
  %422 = add nuw nsw i32 %405, 8
  %423 = icmp ugt i32 %422, %111
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = zext nneg i32 %405 to i64
  %426 = getelementptr inbounds i8, ptr %109, i64 %425
  br label %439

427:                                              ; preds = %421
  %428 = icmp ugt i32 %405, %222
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

430:                                              ; preds = %427
  store i64 0, ptr %8, align 8
  %431 = call i32 @llvm.umin.i32(i32 %111, i32 %405)
  %432 = add nuw nsw i32 %431, 8
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 %111)
  %434 = sub nsw i32 %433, %431
  %435 = icmp ult i32 %434, 9
  call void @llvm.assume(i1 %435)
  %436 = zext nneg i32 %431 to i64
  %437 = getelementptr inbounds i8, ptr %109, i64 %436
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
  %455 = zext nneg i32 %406 to i64
  %456 = and i64 %441, 255
  %457 = add nuw nsw i32 %406, 8
  %458 = sub nuw nsw i32 56, %406
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw i64 %456, %459
  %461 = or i64 %460, %407
  %462 = icmp eq i8 %442, -1
  br i1 %462, label %472, label %485

463:                                              ; preds = %439
  %464 = trunc i64 %441 to i32
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = zext i32 %465 to i64
  %467 = sub nuw nsw i32 32, %406
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 %466, %468
  %470 = or i64 %469, %407
  %471 = or disjoint i32 %406, 32
  br label %541

472:                                              ; preds = %454
  %473 = icmp eq i8 %445, 0
  br i1 %473, label %485, label %474

474:                                              ; preds = %532, %514, %496, %472
  %475 = phi i32 [ %509, %532 ], [ %491, %514 ], [ %457, %496 ], [ %406, %472 ]
  %476 = phi i32 [ %522, %532 ], [ %504, %514 ], [ %486, %496 ], [ 0, %472 ]
  %477 = phi i64 [ %530, %532 ], [ %512, %514 ], [ %494, %496 ], [ %461, %472 ]
  %478 = add nuw nsw i32 %476, %405
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %479 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %479)
  store i32 %478, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %480 = zext nneg i32 %475 to i64
  %481 = lshr i64 -1, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %477, %482
  %484 = sub nsw i32 %111, %405
  br label %541

485:                                              ; preds = %472, %454
  %486 = phi i32 [ 1, %454 ], [ 2, %472 ]
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !153
  %490 = zext i8 %489 to i64
  %491 = add nuw nsw i32 %406, 16
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
  %509 = add nuw nsw i32 %406, 24
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
  %527 = or disjoint i32 %406, 32
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
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i32 %544, %405
  br label %547

547:                                              ; preds = %541, %403
  %548 = phi i64 [ %542, %541 ], [ %407, %403 ]
  %549 = phi i32 [ %543, %541 ], [ %406, %403 ]
  %550 = phi i32 [ %546, %541 ], [ %405, %403 ]
  %551 = lshr i64 %548, 53
  %552 = getelementptr inbounds i8, ptr %414, i64 128
  %553 = load ptr, ptr %552, align 8, !tbaa !213
  %554 = getelementptr inbounds i32, ptr %553, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !11
  %556 = ashr i32 %555, 9
  %557 = and i32 %555, 255
  %558 = icmp ult i32 %557, 33
  call void @llvm.assume(i1 %558)
  %559 = sub nuw nsw i32 %549, %557
  %560 = zext nneg i32 %557 to i64
  %561 = shl i64 %548, %560
  %562 = and i32 %555, 256
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %672

564:                                              ; preds = %547
  %565 = icmp eq i32 %555, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %564
  %567 = trunc i32 %555 to i8
  %568 = trunc i32 %556 to i8
  %569 = icmp ne i8 %568, 0
  call void @llvm.assume(i1 %569)
  br label %642

570:                                              ; preds = %564
  %571 = icmp ugt i32 %559, 10
  call void @llvm.assume(i1 %571)
  %572 = add nsw i32 %559, -11
  %573 = shl i64 %561, 11
  %574 = trunc nuw nsw i64 %551 to i32
  %575 = getelementptr inbounds i8, ptr %414, i64 24
  %576 = getelementptr inbounds i8, ptr %414, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !215
  %578 = load ptr, ptr %575, align 8, !tbaa !216
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 2
  %583 = add nsw i64 %582, -1
  %584 = trunc nuw nsw i64 %551 to i16
  %585 = icmp ugt i64 %583, 11
  br i1 %585, label %586, label %.loopexit

586:                                              ; preds = %570
  %587 = getelementptr inbounds i8, ptr %414, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !217
  br label %589

589:                                              ; preds = %601, %586
  %590 = phi i64 [ %573, %586 ], [ %606, %601 ]
  %591 = phi i32 [ %572, %586 ], [ %605, %601 ]
  %592 = phi i64 [ 11, %586 ], [ %612, %601 ]
  %593 = phi i16 [ %584, %586 ], [ %611, %601 ]
  %594 = phi i8 [ 11, %586 ], [ %610, %601 ]
  %595 = phi i32 [ %574, %586 ], [ %609, %601 ]
  %596 = getelementptr inbounds i16, ptr %588, i64 %592
  %597 = load i16, ptr %596, align 2, !tbaa !170
  %598 = icmp eq i16 %597, -1
  %599 = icmp ult i16 %597, %593
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %601, label %.loopexit

601:                                              ; preds = %589
  %602 = icmp ne i32 %591, 0
  call void @llvm.assume(i1 %602)
  %603 = lshr i64 %590, 63
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = add nsw i32 %591, -1
  %606 = shl i64 %590, 1
  %607 = shl nsw i32 %595, 1
  %608 = and i32 %607, 131070
  %609 = or disjoint i32 %608, %604
  %610 = add i8 %594, 1
  %611 = trunc i32 %609 to i16
  %612 = zext i8 %610 to i64
  %613 = icmp ugt i64 %583, %612
  br i1 %613, label %589, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %601, %589, %570
  %614 = phi i64 [ %573, %570 ], [ %606, %601 ], [ %590, %589 ]
  %615 = phi i32 [ %572, %570 ], [ %605, %601 ], [ %591, %589 ]
  %616 = phi i32 [ %574, %570 ], [ %609, %601 ], [ %595, %589 ]
  %617 = phi i8 [ 11, %570 ], [ %610, %601 ], [ %594, %589 ]
  %618 = phi i16 [ %584, %570 ], [ %611, %601 ], [ %593, %589 ]
  %619 = phi i64 [ 11, %570 ], [ %612, %601 ], [ %592, %589 ]
  %620 = icmp ult i64 %583, %619
  br i1 %620, label %627, label %621

621:                                              ; preds = %.loopexit
  %622 = getelementptr inbounds i8, ptr %414, i64 80
  %623 = load ptr, ptr %622, align 8, !tbaa !217
  %624 = getelementptr inbounds i16, ptr %623, i64 %619
  %625 = load i16, ptr %624, align 2, !tbaa !170
  %626 = icmp ult i16 %625, %618
  br i1 %626, label %627, label %630

627:                                              ; preds = %621, %.loopexit
  %628 = and i32 %616, 65535
  %629 = zext i8 %617 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %628, i32 noundef %629) #17
  unreachable

630:                                              ; preds = %621
  %631 = and i32 %616, 65535
  %632 = getelementptr inbounds i8, ptr %414, i64 104
  %633 = load ptr, ptr %632, align 8, !tbaa !217
  %634 = getelementptr inbounds i16, ptr %633, i64 %619
  %635 = load i16, ptr %634, align 2, !tbaa !170
  %636 = zext i16 %635 to i32
  %637 = sub nsw i32 %631, %636
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %414, align 8, !tbaa !220
  %640 = getelementptr inbounds i8, ptr %639, i64 %638
  %641 = load i8, ptr %640, align 1, !tbaa !153
  br label %642

642:                                              ; preds = %630, %566
  %643 = phi i8 [ %641, %630 ], [ %568, %566 ]
  %644 = phi i8 [ %617, %630 ], [ %567, %566 ]
  %645 = phi i64 [ %614, %630 ], [ %561, %566 ]
  %646 = phi i32 [ %615, %630 ], [ %559, %566 ]
  %647 = icmp ult i8 %644, 17
  call void @llvm.assume(i1 %647)
  %648 = icmp ult i8 %643, 17
  call void @llvm.assume(i1 %648)
  switch i8 %643, label %657 [
    i8 16, label %649
    i8 0, label %672
  ]

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %414, i64 73
  %651 = load i8, ptr %650, align 1, !tbaa !221, !range !127, !noundef !128
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %672, label %653

653:                                              ; preds = %649
  %654 = icmp ugt i32 %646, 15
  call void @llvm.assume(i1 %654)
  %655 = add nsw i32 %646, -16
  %656 = shl i64 %645, 16
  br label %672

657:                                              ; preds = %642
  %658 = zext nneg i8 %643 to i32
  %659 = icmp uge i32 %646, %658
  call void @llvm.assume(i1 %659)
  %660 = sub nuw nsw i32 64, %658
  %661 = zext nneg i32 %660 to i64
  %662 = lshr i64 %645, %661
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = sub nsw i32 %646, %658
  %665 = zext nneg i8 %643 to i64
  %666 = shl i64 %645, %665
  %667 = icmp sgt i64 %645, -1
  %668 = shl nsw i32 -1, %658
  %669 = add nuw nsw i32 %668, 1
  %670 = select i1 %667, i32 %669, i32 0
  %671 = add nsw i32 %670, %663
  br label %672

672:                                              ; preds = %657, %653, %649, %642, %547
  %673 = phi i64 [ %561, %547 ], [ %666, %657 ], [ %645, %642 ], [ %645, %649 ], [ %656, %653 ]
  %674 = phi i32 [ %559, %547 ], [ %664, %657 ], [ %646, %642 ], [ %646, %649 ], [ %655, %653 ]
  %675 = phi i32 [ %556, %547 ], [ %671, %657 ], [ 0, %642 ], [ -32768, %649 ], [ -32768, %653 ]
  %676 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %412
  %677 = load i16, ptr %676, align 2, !tbaa !170
  %678 = trunc i32 %675 to i16
  %679 = add i16 %677, %678
  store i16 %679, ptr %676, align 2, !tbaa !170
  %680 = add nuw nsw i64 %404, %399
  %681 = and i64 %680, 2147483648
  %682 = icmp eq i64 %681, 0
  call void @llvm.assume(i1 %682)
  %683 = icmp ult i64 %680, %225
  call void @llvm.assume(i1 %683)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %344)
  %684 = getelementptr inbounds i16, ptr %346, i64 %680
  store i16 %679, ptr %684, align 2, !tbaa !170
  %685 = add nuw nsw i64 %404, 1
  %686 = icmp eq i64 %685, 6
  br i1 %686, label %400, label %403, !llvm.loop !222
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
  %24 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %17, 0
  %28 = icmp ne i32 %19, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !232
  store ptr %32, ptr %6, align 8, !alias.scope !232
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130, !noalias !232
  store ptr %35, ptr %33, align 8, !alias.scope !232
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !232
  store ptr %38, ptr %36, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %31, %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %1
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %43, %44
  %45 = add i64 %reass.sub, -16
  %46 = lshr i64 %45, 4
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 576
  br i1 %48, label %.loopexit44.preheader, label %49

49:                                               ; preds = %42
  %50 = lshr i64 %45, 3
  %51 = and i64 %50, 2305843009213693950
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = getelementptr i8, ptr %31, i64 8
  %55 = and i64 %45, -16
  %56 = or disjoint i64 %55, 10
  %57 = getelementptr i8, ptr %31, i64 %56
  %58 = icmp ult ptr %5, %57
  %59 = icmp ult ptr %54, %53
  %60 = and i1 %58, %59
  br i1 %60, label %.loopexit44.preheader, label %61

61:                                               ; preds = %49
  %62 = and i64 %47, 15
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 16, i64 %62
  %65 = sub nsw i64 %47, %64
  %66 = shl nsw i64 %65, 1
  %67 = shl i64 %65, 4
  br label %68

68:                                               ; preds = %68, %61
  %69 = phi i64 [ 0, %61 ], [ %91, %68 ]
  %70 = shl i64 %69, 1
  %71 = getelementptr i8, ptr %5, i64 %70
  %72 = shl i64 %69, 4
  %73 = or disjoint i64 %72, 64
  %74 = or disjoint i64 %72, 128
  %75 = or disjoint i64 %72, 192
  %76 = getelementptr i8, ptr %54, i64 %72
  %77 = getelementptr i8, ptr %54, i64 %73
  %78 = getelementptr i8, ptr %54, i64 %74
  %79 = getelementptr i8, ptr %54, i64 %75
  %80 = load <32 x i16>, ptr %76, align 8, !tbaa !169
  %81 = load <32 x i16>, ptr %77, align 8, !tbaa !169
  %82 = load <32 x i16>, ptr %78, align 8, !tbaa !169
  %83 = load <32 x i16>, ptr %79, align 8, !tbaa !169
  %84 = shufflevector <32 x i16> %80, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %85 = shufflevector <32 x i16> %81, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %86 = shufflevector <32 x i16> %82, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %87 = shufflevector <32 x i16> %83, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %88 = getelementptr i8, ptr %71, i64 8
  %89 = getelementptr i8, ptr %71, i64 16
  %90 = getelementptr i8, ptr %71, i64 24
  store <4 x i16> %84, ptr %71, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %85, ptr %88, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %86, ptr %89, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %87, ptr %90, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  %91 = add nuw i64 %69, 16
  %92 = icmp eq i64 %91, %65
  br i1 %92, label %.loopexit44.loopexit, label %68, !llvm.loop !238

.loopexit44.loopexit:                             ; preds = %68
  %93 = getelementptr i8, ptr %5, i64 %66
  %94 = getelementptr i8, ptr %31, i64 %67
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %49, %42
  %.ph258 = phi ptr [ %93, %.loopexit44.loopexit ], [ %5, %42 ], [ %5, %49 ]
  %.ph259 = phi ptr [ %94, %.loopexit44.loopexit ], [ %31, %42 ], [ %31, %49 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %95 = phi ptr [ %100, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %96 = phi ptr [ %99, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !169
  store i16 %98, ptr %95, align 2, !tbaa !170
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = getelementptr inbounds i8, ptr %95, i64 2
  %101 = icmp eq ptr %99, %40
  br i1 %101, label %102, label %.loopexit44, !llvm.loop !239

102:                                              ; preds = %.loopexit44
  %103 = load i48, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %1
  %105 = phi i48 [ %103, %102 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %105, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %106 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %106)
  %107 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

114:                                              ; preds = %104
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %115 = getelementptr inbounds i8, ptr %0, i64 44
  %116 = load i32, ptr %115, align 4, !noalias !240
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !6, !noalias !245
  %119 = getelementptr inbounds i8, ptr %0, i64 28
  %120 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load i32, ptr %121, align 8, !noalias !240
  %123 = load i32, ptr %119, align 4, !noalias !240
  %124 = tail call i32 @llvm.umin.i32(i32 %118, i32 %122)
  %125 = icmp ule i32 %118, %122
  %126 = zext i1 %125 to i32
  %127 = select i1 %125, i32 0, i32 %124
  %128 = icmp eq i32 %116, %126
  %129 = icmp eq i32 %127, 0
  %130 = and i1 %128, %129
  br i1 %130, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %164, %114
  %131 = phi i32 [ 0, %114 ], [ %143, %164 ]
  %132 = phi i32 [ 0, %114 ], [ %168, %164 ]
  %133 = phi i32 [ 0, %114 ], [ %169, %164 ]
  %134 = phi i32 [ %118, %114 ], [ %170, %164 ]
  %135 = phi i32 [ %122, %114 ], [ %171, %164 ]
  %136 = phi i32 [ %124, %114 ], [ %172, %164 ]
  %137 = phi i32 [ %124, %114 ], [ %173, %164 ]
  %138 = phi i32 [ 1, %114 ], [ %175, %164 ]
  %139 = add nsw i32 %136, %133
  %140 = icmp sgt i32 %135, -1
  %141 = icmp sgt i32 %134, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %114, %164
  %142 = phi i32 [ %177, %164 ], [ %127, %114 ]
  %143 = phi i32 [ %176, %164 ], [ %126, %114 ]
  %144 = phi i32 [ %175, %164 ], [ 1, %114 ]
  %145 = phi i32 [ %173, %164 ], [ %124, %114 ]
  %146 = phi i32 [ %172, %164 ], [ %124, %114 ]
  %147 = phi i32 [ %171, %164 ], [ %122, %114 ]
  %148 = phi i32 [ %170, %164 ], [ %118, %114 ]
  %149 = phi i32 [ %169, %164 ], [ 0, %114 ]
  %150 = phi i32 [ %168, %164 ], [ 0, %114 ]
  %151 = phi i32 [ %143, %164 ], [ 0, %114 ]
  %152 = icmp ugt i32 %116, %151
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i32 %144, %116
  %154 = select i1 %153, i64 8, i64 4
  %155 = getelementptr inbounds i8, ptr %115, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11, !noalias !240
  %157 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %148, -1
  tail call void @llvm.assume(i1 %158)
  %159 = add nsw i32 %156, %150
  %160 = add nsw i32 %149, %146
  %161 = icmp eq i32 %159, %123
  %162 = icmp eq i32 %160, %122
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.loopexit42, label %164

164:                                              ; preds = %.preheader41
  %165 = icmp sgt i32 %145, -1
  %166 = icmp sle i32 %145, %118
  tail call void @llvm.assume(i1 %165)
  tail call void @llvm.assume(i1 %166)
  %167 = select i1 %162, i32 %156, i32 0
  %168 = add nsw i32 %167, %150
  %169 = select i1 %162, i32 0, i32 %160
  %170 = sub nsw i32 %118, %142
  %171 = sub nsw i32 %122, %169
  %172 = tail call i32 @llvm.umin.i32(i32 %170, i32 %171)
  %173 = add nsw i32 %172, %142
  %174 = icmp eq i32 %173, %118
  %175 = add nuw nsw i32 %143, 1
  %176 = select i1 %174, i32 %175, i32 %143
  %177 = select i1 %174, i32 0, i32 %173
  %178 = icmp eq i32 %176, %116
  %179 = icmp eq i32 %177, 0
  %180 = and i1 %178, %179
  br i1 %180, label %.loopexit43, label %.preheader41, !llvm.loop !250

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %181 = phi i32 [ %131, %.loopexit43 ], [ %151, %.preheader41 ]
  %182 = phi i32 [ %132, %.loopexit43 ], [ %150, %.preheader41 ]
  %183 = phi i1 [ %141, %.loopexit43 ], [ true, %.preheader41 ]
  %184 = phi i1 [ %140, %.loopexit43 ], [ true, %.preheader41 ]
  %185 = phi i32 [ %137, %.loopexit43 ], [ %145, %.preheader41 ]
  %186 = phi i32 [ %138, %.loopexit43 ], [ %144, %.preheader41 ]
  %187 = phi i32 [ %116, %.loopexit43 ], [ %143, %.preheader41 ]
  %188 = phi i32 [ 0, %.loopexit43 ], [ %142, %.preheader41 ]
  %189 = phi i32 [ %139, %.loopexit43 ], [ %122, %.preheader41 ]
  %190 = icmp ugt i32 %116, %181
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i32 %186, %116
  %192 = select i1 %191, i64 8, i64 4
  %193 = getelementptr inbounds i8, ptr %115, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !11, !noalias !240
  tail call void @llvm.assume(i1 %184)
  tail call void @llvm.assume(i1 %183)
  %195 = icmp sgt i32 %185, -1
  %196 = icmp sle i32 %185, %118
  tail call void @llvm.assume(i1 %195)
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i32 %189, %122
  %198 = select i1 %197, i32 %194, i32 0
  %199 = add nsw i32 %198, %182
  %200 = select i1 %197, i32 0, i32 %189
  %201 = zext i32 %200 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %199 to i64
  %204 = or disjoint i64 %202, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %119, ptr %9, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %118, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %115, ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %208, align 8, !tbaa.struct !34
  %209 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %119, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %118, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %115, ptr %212, align 8, !tbaa !12
  %213 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %187, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %204, ptr %214, align 8, !tbaa.struct !24
  %215 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %188, ptr %215, align 8, !tbaa !11
  %216 = or i32 %188, %187
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %233

219:                                              ; preds = %.loopexit42
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = getelementptr inbounds i8, ptr %0, i64 36
  %222 = add nuw nsw i32 %111, 16
  %223 = getelementptr inbounds i8, ptr %3, i64 16
  %224 = getelementptr inbounds i8, ptr %9, i64 36
  %225 = zext nneg i32 %17 to i64
  %226 = getelementptr inbounds i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %235

227:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %228 = freeze i32 %.12..12..12..12.4
  %229 = icmp ult i32 %258, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %229)
  %230 = icmp sgt i32 %259, -1
  call void @llvm.assume(i1 %230)
  %231 = icmp slt i32 %228, 0
  %232 = select i1 %231, i32 %259, i32 %228
  br label %233

233:                                              ; preds = %227, %218
  %234 = phi i32 [ 0, %218 ], [ %232, %227 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %234

235:                                              ; preds = %.loopexit39, %219
  %236 = phi i32 [ 0, %219 ], [ %261, %.loopexit39 ]
  %237 = phi ptr [ %12, %219 ], [ %260, %.loopexit39 ]
  %238 = phi i32 [ 0, %219 ], [ %259, %.loopexit39 ]
  %239 = phi i32 [ 0, %219 ], [ %258, %.loopexit39 ]
  %240 = phi i64 [ 0, %219 ], [ %257, %.loopexit39 ]
  %241 = phi i32 [ 0, %219 ], [ %256, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %242 = load i64, ptr %4, align 8, !tbaa.struct !193
  %243 = load i64, ptr %220, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %244 = lshr i64 %242, 32
  %245 = trunc nuw i64 %244 to i32
  %246 = lshr i64 %243, 32
  %247 = trunc nuw i64 %246 to i32
  %248 = add nsw i32 %247, %245
  %249 = icmp ult i64 %243, 4294967296
  br i1 %249, label %.loopexit40, label %250

250:                                              ; preds = %235
  %251 = trunc i64 %242 to i32
  %252 = trunc i64 %243 to i32
  %253 = add nsw i32 %252, %251
  %254 = icmp eq i32 %252, 0
  %255 = load i32, ptr %221, align 4
  br i1 %254, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %354, %250, %235
  %256 = phi i32 [ %241, %235 ], [ %241, %250 ], [ %348, %354 ]
  %257 = phi i64 [ %240, %235 ], [ %240, %250 ], [ %349, %354 ]
  %258 = phi i32 [ %239, %235 ], [ %239, %250 ], [ %350, %354 ]
  %259 = phi i32 [ %238, %235 ], [ %238, %250 ], [ %351, %354 ]
  %260 = phi ptr [ %237, %235 ], [ %237, %250 ], [ %383, %354 ]
  %261 = phi i32 [ %236, %235 ], [ %236, %250 ], [ %384, %354 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %262 = load i32, ptr %223, align 4, !tbaa !194
  %263 = icmp eq i32 %262, 0
  %264 = load ptr, ptr %9, align 8, !tbaa !197
  %265 = load i32, ptr %205, align 8, !tbaa !201
  %266 = load ptr, ptr %206, align 8, !tbaa !202
  %267 = load i32, ptr %207, align 8, !tbaa !203
  %268 = load i32, ptr %209, align 8
  br i1 %263, label %.loopexit39, label %269

269:                                              ; preds = %.loopexit40
  %270 = sext i32 %262 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 4
  br label %272

272:                                              ; preds = %313, %269
  %273 = phi i32 [ %268, %269 ], [ %307, %313 ]
  %274 = phi i32 [ %267, %269 ], [ %308, %313 ]
  %275 = phi i64 [ %270, %269 ], [ %276, %313 ]
  %276 = add nsw i64 %275, -1
  %277 = load i32, ptr %266, align 4
  %278 = icmp sgt i32 %277, %274
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i32 %274, 1
  %280 = icmp eq i32 %279, %277
  %281 = select i1 %280, i64 8, i64 4
  %282 = getelementptr inbounds i8, ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = load i64, ptr %208, align 8, !tbaa.struct !40
  %285 = lshr i64 %284, 32
  %286 = trunc nuw i64 %285 to i32
  %287 = load i32, ptr %271, align 4, !tbaa !6
  %288 = sub nsw i32 %287, %286
  %289 = icmp sgt i32 %288, -1
  call void @llvm.assume(i1 %289)
  %290 = sub nsw i32 %265, %273
  %291 = icmp sgt i32 %290, -1
  call void @llvm.assume(i1 %291)
  %292 = call i32 @llvm.umin.i32(i32 %290, i32 %288)
  %293 = add nsw i32 %292, %273
  store i32 %293, ptr %209, align 8, !tbaa !204
  %294 = add nsw i32 %292, %286
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 %295, 32
  %297 = and i64 %284, 4294967295
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %208, align 8, !tbaa.struct !40
  %299 = icmp sgt i32 %293, -1
  %300 = icmp sle i32 %293, %265
  call void @llvm.assume(i1 %299)
  call void @llvm.assume(i1 %300)
  %301 = load i32, ptr %266, align 4
  %302 = icmp sgt i32 %301, %274
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i32 %293, %265
  %304 = trunc i64 %284 to i32
  br i1 %303, label %305, label %306

305:                                              ; preds = %272
  store i32 %279, ptr %207, align 8, !tbaa !203
  store i32 0, ptr %209, align 8, !tbaa !204
  br label %306

306:                                              ; preds = %305, %272
  %307 = phi i32 [ 0, %305 ], [ %293, %272 ]
  %308 = phi i32 [ %279, %305 ], [ %274, %272 ]
  %309 = load i32, ptr %271, align 4, !tbaa !6
  %310 = icmp eq i32 %294, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  store i32 0, ptr %224, align 4, !tbaa !205
  %312 = add nsw i32 %283, %304
  store i32 %312, ptr %208, align 8, !tbaa !206
  br label %313

313:                                              ; preds = %311, %306
  %314 = icmp eq i64 %276, 0
  br i1 %314, label %.loopexit39, label %272, !llvm.loop !251

.loopexit39:                                      ; preds = %313, %.loopexit40
  %315 = phi i32 [ %268, %.loopexit40 ], [ %307, %313 ]
  %316 = phi i32 [ %267, %.loopexit40 ], [ %308, %313 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %317 = load ptr, ptr %210, align 8, !tbaa !197
  %318 = icmp eq ptr %317, %119
  call void @llvm.assume(i1 %318)
  %319 = load i32, ptr %211, align 8, !tbaa !201
  %320 = icmp eq i32 %319, %118
  call void @llvm.assume(i1 %320)
  %321 = load ptr, ptr %212, align 8, !tbaa !202
  %322 = icmp eq ptr %321, %115
  call void @llvm.assume(i1 %322)
  %323 = load i32, ptr %213, align 8, !tbaa !203
  %324 = icmp eq i32 %323, %187
  %325 = load i32, ptr %215, align 8
  %326 = icmp eq i32 %325, %188
  call void @llvm.assume(i1 %324)
  call void @llvm.assume(i1 %326)
  %327 = icmp eq ptr %264, %119
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %265, %118
  call void @llvm.assume(i1 %328)
  %329 = icmp eq ptr %266, %115
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i32 %316, %187
  %331 = icmp eq i32 %315, %188
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %227, label %235

.preheader:                                       ; preds = %250, %354
  %333 = phi i32 [ %384, %354 ], [ %236, %250 ]
  %334 = phi i32 [ %355, %354 ], [ %245, %250 ]
  %335 = phi ptr [ %383, %354 ], [ %237, %250 ]
  %336 = phi i32 [ %351, %354 ], [ %238, %250 ]
  %337 = phi i32 [ %350, %354 ], [ %239, %250 ]
  %338 = phi i64 [ %349, %354 ], [ %240, %250 ]
  %339 = phi i32 [ %348, %354 ], [ %241, %250 ]
  %340 = icmp sgt i32 %334, -1
  %341 = icmp ugt i32 %19, %334
  %342 = mul nsw i32 %334, %22
  %343 = add nuw nsw i32 %342, %17
  %344 = icmp ule i32 %343, %23
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds i16, ptr %12, i64 %345
  %347 = load i32, ptr %117, align 8
  br label %357

.loopexit38:                                      ; preds = %400, %381
  %348 = phi i32 [ %382, %381 ], [ %392, %400 ]
  %349 = phi i64 [ %363, %381 ], [ %673, %400 ]
  %350 = phi i32 [ %362, %381 ], [ %674, %400 ]
  %351 = phi i32 [ %361, %381 ], [ %550, %400 ]
  %352 = phi i32 [ %359, %381 ], [ %388, %400 ]
  %353 = icmp eq i32 %352, %253
  br i1 %353, label %354, label %357, !llvm.loop !252

354:                                              ; preds = %.loopexit38
  %355 = add nsw i32 %334, 1
  %356 = icmp eq i32 %355, %248
  br i1 %356, label %.loopexit40, label %.preheader, !llvm.loop !253

357:                                              ; preds = %.loopexit38, %.preheader
  %358 = phi i32 [ %333, %.preheader ], [ %384, %.loopexit38 ]
  %359 = phi i32 [ %251, %.preheader ], [ %352, %.loopexit38 ]
  %360 = phi ptr [ %335, %.preheader ], [ %383, %.loopexit38 ]
  %361 = phi i32 [ %336, %.preheader ], [ %351, %.loopexit38 ]
  %362 = phi i32 [ %337, %.preheader ], [ %350, %.loopexit38 ]
  %363 = phi i64 [ %338, %.preheader ], [ %349, %.loopexit38 ]
  %364 = phi i32 [ %339, %.preheader ], [ %348, %.loopexit38 ]
  %365 = icmp sge i32 %255, %364
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i32 %255, %364
  br i1 %366, label %367, label %381

367:                                              ; preds = %357
  %368 = icmp ne ptr %360, null
  call void @llvm.assume(i1 %368)
  %369 = load i16, ptr %360, align 2, !tbaa !170
  store i16 %369, ptr %7, align 8, !tbaa !170
  %370 = getelementptr inbounds i8, ptr %360, i64 4
  %371 = load <2 x i16>, ptr %370, align 2, !tbaa !170
  store <2 x i16> %371, ptr %226, align 2, !tbaa !170
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %344)
  %372 = icmp sgt i32 %359, -1
  call void @llvm.assume(i1 %372)
  %373 = icmp uge i32 %17, %359
  call void @llvm.assume(i1 %373)
  %374 = shl nuw nsw i32 %359, 2
  %375 = add nuw nsw i32 %374, 4
  %376 = icmp ule i32 %375, %17
  call void @llvm.assume(i1 %376)
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr inbounds i16, ptr %346, i64 %377
  %379 = add nsw i32 %358, 1
  %380 = icmp slt i32 %379, %347
  call void @llvm.assume(i1 %380)
  br label %381

381:                                              ; preds = %367, %357
  %382 = phi i32 [ 0, %367 ], [ %364, %357 ]
  %383 = phi ptr [ %378, %367 ], [ %360, %357 ]
  %384 = phi i32 [ %379, %367 ], [ %358, %357 ]
  %385 = sub nsw i32 %255, %382
  %386 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %386)
  %387 = add nsw i32 %385, %359
  %388 = call i32 @llvm.smin.i32(i32 %387, i32 %253)
  %389 = icmp eq i32 %359, %388
  br i1 %389, label %.loopexit38, label %390

390:                                              ; preds = %381
  %391 = sub i32 %382, %359
  %392 = add i32 %391, %388
  br label %393

393:                                              ; preds = %400, %390
  %394 = phi i32 [ %401, %400 ], [ %359, %390 ]
  %395 = phi i32 [ %550, %400 ], [ %361, %390 ]
  %396 = phi i32 [ %674, %400 ], [ %362, %390 ]
  %397 = phi i64 [ %673, %400 ], [ %363, %390 ]
  %398 = shl nsw i32 %394, 2
  %399 = zext i32 %398 to i64
  br label %403

400:                                              ; preds = %672
  %401 = add nsw i32 %394, 1
  %402 = icmp eq i32 %401, %388
  br i1 %402, label %.loopexit38, label %393, !llvm.loop !254

403:                                              ; preds = %672, %393
  %404 = phi i64 [ 0, %393 ], [ %685, %672 ]
  %405 = phi i32 [ %395, %393 ], [ %550, %672 ]
  %406 = phi i32 [ %396, %393 ], [ %674, %672 ]
  %407 = phi i64 [ %397, %393 ], [ %673, %672 ]
  %408 = icmp ult i64 %404, 2
  %409 = shl i64 %404, 32
  %410 = add nsw i64 %409, -4294967296
  %411 = ashr exact i64 %410, 32
  %412 = select i1 %408, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !211
  %415 = getelementptr inbounds i8, ptr %414, i64 72
  %416 = load i8, ptr %415, align 8, !tbaa !133, !range !127, !noundef !128
  %417 = icmp ne i8 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = icmp ult i32 %406, 65
  call void @llvm.assume(i1 %418)
  %419 = icmp sgt i32 %405, -1
  call void @llvm.assume(i1 %419)
  %420 = icmp ult i32 %406, 32
  br i1 %420, label %421, label %547

421:                                              ; preds = %403
  %422 = add nuw nsw i32 %405, 8
  %423 = icmp ugt i32 %422, %111
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = zext nneg i32 %405 to i64
  %426 = getelementptr inbounds i8, ptr %109, i64 %425
  br label %439

427:                                              ; preds = %421
  %428 = icmp ugt i32 %405, %222
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

430:                                              ; preds = %427
  store i64 0, ptr %8, align 8
  %431 = call i32 @llvm.umin.i32(i32 %111, i32 %405)
  %432 = add nuw nsw i32 %431, 8
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 %111)
  %434 = sub nsw i32 %433, %431
  %435 = icmp ult i32 %434, 9
  call void @llvm.assume(i1 %435)
  %436 = zext nneg i32 %431 to i64
  %437 = getelementptr inbounds i8, ptr %109, i64 %436
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
  %455 = zext nneg i32 %406 to i64
  %456 = and i64 %441, 255
  %457 = add nuw nsw i32 %406, 8
  %458 = sub nuw nsw i32 56, %406
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw i64 %456, %459
  %461 = or i64 %460, %407
  %462 = icmp eq i8 %442, -1
  br i1 %462, label %472, label %485

463:                                              ; preds = %439
  %464 = trunc i64 %441 to i32
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = zext i32 %465 to i64
  %467 = sub nuw nsw i32 32, %406
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 %466, %468
  %470 = or i64 %469, %407
  %471 = or disjoint i32 %406, 32
  br label %541

472:                                              ; preds = %454
  %473 = icmp eq i8 %445, 0
  br i1 %473, label %485, label %474

474:                                              ; preds = %532, %514, %496, %472
  %475 = phi i32 [ %509, %532 ], [ %491, %514 ], [ %457, %496 ], [ %406, %472 ]
  %476 = phi i32 [ %522, %532 ], [ %504, %514 ], [ %486, %496 ], [ 0, %472 ]
  %477 = phi i64 [ %530, %532 ], [ %512, %514 ], [ %494, %496 ], [ %461, %472 ]
  %478 = add nuw nsw i32 %476, %405
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %479 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %479)
  store i32 %478, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %480 = zext nneg i32 %475 to i64
  %481 = lshr i64 -1, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %477, %482
  %484 = sub nsw i32 %111, %405
  br label %541

485:                                              ; preds = %472, %454
  %486 = phi i32 [ 1, %454 ], [ 2, %472 ]
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !153
  %490 = zext i8 %489 to i64
  %491 = add nuw nsw i32 %406, 16
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
  %509 = add nuw nsw i32 %406, 24
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
  %527 = or disjoint i32 %406, 32
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
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i32 %544, %405
  br label %547

547:                                              ; preds = %541, %403
  %548 = phi i64 [ %542, %541 ], [ %407, %403 ]
  %549 = phi i32 [ %543, %541 ], [ %406, %403 ]
  %550 = phi i32 [ %546, %541 ], [ %405, %403 ]
  %551 = lshr i64 %548, 53
  %552 = getelementptr inbounds i8, ptr %414, i64 128
  %553 = load ptr, ptr %552, align 8, !tbaa !213
  %554 = getelementptr inbounds i32, ptr %553, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !11
  %556 = ashr i32 %555, 9
  %557 = and i32 %555, 255
  %558 = icmp ult i32 %557, 33
  call void @llvm.assume(i1 %558)
  %559 = sub nuw nsw i32 %549, %557
  %560 = zext nneg i32 %557 to i64
  %561 = shl i64 %548, %560
  %562 = and i32 %555, 256
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %672

564:                                              ; preds = %547
  %565 = icmp eq i32 %555, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %564
  %567 = trunc i32 %555 to i8
  %568 = trunc i32 %556 to i8
  %569 = icmp ne i8 %568, 0
  call void @llvm.assume(i1 %569)
  br label %642

570:                                              ; preds = %564
  %571 = icmp ugt i32 %559, 10
  call void @llvm.assume(i1 %571)
  %572 = add nsw i32 %559, -11
  %573 = shl i64 %561, 11
  %574 = trunc nuw nsw i64 %551 to i32
  %575 = getelementptr inbounds i8, ptr %414, i64 24
  %576 = getelementptr inbounds i8, ptr %414, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !215
  %578 = load ptr, ptr %575, align 8, !tbaa !216
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 2
  %583 = add nsw i64 %582, -1
  %584 = trunc nuw nsw i64 %551 to i16
  %585 = icmp ugt i64 %583, 11
  br i1 %585, label %586, label %.loopexit

586:                                              ; preds = %570
  %587 = getelementptr inbounds i8, ptr %414, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !217
  br label %589

589:                                              ; preds = %601, %586
  %590 = phi i64 [ %573, %586 ], [ %606, %601 ]
  %591 = phi i32 [ %572, %586 ], [ %605, %601 ]
  %592 = phi i64 [ 11, %586 ], [ %612, %601 ]
  %593 = phi i16 [ %584, %586 ], [ %611, %601 ]
  %594 = phi i8 [ 11, %586 ], [ %610, %601 ]
  %595 = phi i32 [ %574, %586 ], [ %609, %601 ]
  %596 = getelementptr inbounds i16, ptr %588, i64 %592
  %597 = load i16, ptr %596, align 2, !tbaa !170
  %598 = icmp eq i16 %597, -1
  %599 = icmp ult i16 %597, %593
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %601, label %.loopexit

601:                                              ; preds = %589
  %602 = icmp ne i32 %591, 0
  call void @llvm.assume(i1 %602)
  %603 = lshr i64 %590, 63
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = add nsw i32 %591, -1
  %606 = shl i64 %590, 1
  %607 = shl nsw i32 %595, 1
  %608 = and i32 %607, 131070
  %609 = or disjoint i32 %608, %604
  %610 = add i8 %594, 1
  %611 = trunc i32 %609 to i16
  %612 = zext i8 %610 to i64
  %613 = icmp ugt i64 %583, %612
  br i1 %613, label %589, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %601, %589, %570
  %614 = phi i64 [ %573, %570 ], [ %606, %601 ], [ %590, %589 ]
  %615 = phi i32 [ %572, %570 ], [ %605, %601 ], [ %591, %589 ]
  %616 = phi i32 [ %574, %570 ], [ %609, %601 ], [ %595, %589 ]
  %617 = phi i8 [ 11, %570 ], [ %610, %601 ], [ %594, %589 ]
  %618 = phi i16 [ %584, %570 ], [ %611, %601 ], [ %593, %589 ]
  %619 = phi i64 [ 11, %570 ], [ %612, %601 ], [ %592, %589 ]
  %620 = icmp ult i64 %583, %619
  br i1 %620, label %627, label %621

621:                                              ; preds = %.loopexit
  %622 = getelementptr inbounds i8, ptr %414, i64 80
  %623 = load ptr, ptr %622, align 8, !tbaa !217
  %624 = getelementptr inbounds i16, ptr %623, i64 %619
  %625 = load i16, ptr %624, align 2, !tbaa !170
  %626 = icmp ult i16 %625, %618
  br i1 %626, label %627, label %630

627:                                              ; preds = %621, %.loopexit
  %628 = and i32 %616, 65535
  %629 = zext i8 %617 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %628, i32 noundef %629) #17
  unreachable

630:                                              ; preds = %621
  %631 = and i32 %616, 65535
  %632 = getelementptr inbounds i8, ptr %414, i64 104
  %633 = load ptr, ptr %632, align 8, !tbaa !217
  %634 = getelementptr inbounds i16, ptr %633, i64 %619
  %635 = load i16, ptr %634, align 2, !tbaa !170
  %636 = zext i16 %635 to i32
  %637 = sub nsw i32 %631, %636
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %414, align 8, !tbaa !220
  %640 = getelementptr inbounds i8, ptr %639, i64 %638
  %641 = load i8, ptr %640, align 1, !tbaa !153
  br label %642

642:                                              ; preds = %630, %566
  %643 = phi i8 [ %641, %630 ], [ %568, %566 ]
  %644 = phi i8 [ %617, %630 ], [ %567, %566 ]
  %645 = phi i64 [ %614, %630 ], [ %561, %566 ]
  %646 = phi i32 [ %615, %630 ], [ %559, %566 ]
  %647 = icmp ult i8 %644, 17
  call void @llvm.assume(i1 %647)
  %648 = icmp ult i8 %643, 17
  call void @llvm.assume(i1 %648)
  switch i8 %643, label %657 [
    i8 16, label %649
    i8 0, label %672
  ]

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %414, i64 73
  %651 = load i8, ptr %650, align 1, !tbaa !221, !range !127, !noundef !128
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %672, label %653

653:                                              ; preds = %649
  %654 = icmp ugt i32 %646, 15
  call void @llvm.assume(i1 %654)
  %655 = add nsw i32 %646, -16
  %656 = shl i64 %645, 16
  br label %672

657:                                              ; preds = %642
  %658 = zext nneg i8 %643 to i32
  %659 = icmp uge i32 %646, %658
  call void @llvm.assume(i1 %659)
  %660 = sub nuw nsw i32 64, %658
  %661 = zext nneg i32 %660 to i64
  %662 = lshr i64 %645, %661
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = sub nsw i32 %646, %658
  %665 = zext nneg i8 %643 to i64
  %666 = shl i64 %645, %665
  %667 = icmp sgt i64 %645, -1
  %668 = shl nsw i32 -1, %658
  %669 = add nuw nsw i32 %668, 1
  %670 = select i1 %667, i32 %669, i32 0
  %671 = add nsw i32 %670, %663
  br label %672

672:                                              ; preds = %657, %653, %649, %642, %547
  %673 = phi i64 [ %561, %547 ], [ %666, %657 ], [ %645, %642 ], [ %645, %649 ], [ %656, %653 ]
  %674 = phi i32 [ %559, %547 ], [ %664, %657 ], [ %646, %642 ], [ %646, %649 ], [ %655, %653 ]
  %675 = phi i32 [ %556, %547 ], [ %671, %657 ], [ 0, %642 ], [ -32768, %649 ], [ -32768, %653 ]
  %676 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %412
  %677 = load i16, ptr %676, align 2, !tbaa !170
  %678 = trunc i32 %675 to i16
  %679 = add i16 %677, %678
  store i16 %679, ptr %676, align 2, !tbaa !170
  %680 = add nuw nsw i64 %404, %399
  %681 = and i64 %680, 2147483648
  %682 = icmp eq i64 %681, 0
  call void @llvm.assume(i1 %682)
  %683 = icmp ult i64 %680, %225
  call void @llvm.assume(i1 %683)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %344)
  %684 = getelementptr inbounds i16, ptr %346, i64 %680
  store i16 %679, ptr %684, align 2, !tbaa !170
  %685 = add nuw nsw i64 %404, 1
  %686 = icmp eq i64 %685, 4
  br i1 %686, label %400, label %403, !llvm.loop !256
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
  %24 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %17, 0
  %28 = icmp ne i32 %19, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %100, label %38

38:                                               ; preds = %1
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %39, %40
  %41 = add i64 %reass.sub, -16
  %42 = lshr i64 %41, 4
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 576
  br i1 %44, label %.loopexit43.preheader, label %45

45:                                               ; preds = %38
  %46 = lshr i64 %41, 3
  %47 = and i64 %46, 2305843009213693950
  %48 = getelementptr i8, ptr %5, i64 %47
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = getelementptr i8, ptr %31, i64 8
  %51 = and i64 %41, -16
  %52 = or disjoint i64 %51, 10
  %53 = getelementptr i8, ptr %31, i64 %52
  %54 = icmp ult ptr %5, %53
  %55 = icmp ult ptr %50, %49
  %56 = and i1 %54, %55
  br i1 %56, label %.loopexit43.preheader, label %57

57:                                               ; preds = %45
  %58 = and i64 %43, 15
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 16, i64 %58
  %61 = sub nsw i64 %43, %60
  %62 = shl nsw i64 %61, 1
  %63 = shl i64 %61, 4
  br label %64

64:                                               ; preds = %64, %57
  %65 = phi i64 [ 0, %57 ], [ %87, %64 ]
  %66 = shl i64 %65, 1
  %67 = getelementptr i8, ptr %5, i64 %66
  %68 = shl i64 %65, 4
  %69 = or disjoint i64 %68, 64
  %70 = or disjoint i64 %68, 128
  %71 = or disjoint i64 %68, 192
  %72 = getelementptr i8, ptr %50, i64 %68
  %73 = getelementptr i8, ptr %50, i64 %69
  %74 = getelementptr i8, ptr %50, i64 %70
  %75 = getelementptr i8, ptr %50, i64 %71
  %76 = load <32 x i16>, ptr %72, align 8, !tbaa !169
  %77 = load <32 x i16>, ptr %73, align 8, !tbaa !169
  %78 = load <32 x i16>, ptr %74, align 8, !tbaa !169
  %79 = load <32 x i16>, ptr %75, align 8, !tbaa !169
  %80 = shufflevector <32 x i16> %76, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %81 = shufflevector <32 x i16> %77, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %82 = shufflevector <32 x i16> %78, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %83 = shufflevector <32 x i16> %79, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %84 = getelementptr i8, ptr %67, i64 8
  %85 = getelementptr i8, ptr %67, i64 16
  %86 = getelementptr i8, ptr %67, i64 24
  store <4 x i16> %80, ptr %67, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %81, ptr %84, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %82, ptr %85, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %83, ptr %86, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  %87 = add nuw i64 %65, 16
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %.loopexit43.loopexit, label %64, !llvm.loop !265

.loopexit43.loopexit:                             ; preds = %64
  %89 = getelementptr i8, ptr %5, i64 %62
  %90 = getelementptr i8, ptr %31, i64 %63
  br label %.loopexit43.preheader

.loopexit43.preheader:                            ; preds = %.loopexit43.loopexit, %45, %38
  %.ph258 = phi ptr [ %89, %.loopexit43.loopexit ], [ %5, %38 ], [ %5, %45 ]
  %.ph259 = phi ptr [ %90, %.loopexit43.loopexit ], [ %31, %38 ], [ %31, %45 ]
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.preheader, %.loopexit43
  %91 = phi ptr [ %96, %.loopexit43 ], [ %.ph258, %.loopexit43.preheader ]
  %92 = phi ptr [ %95, %.loopexit43 ], [ %.ph259, %.loopexit43.preheader ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !169
  store i16 %94, ptr %91, align 2, !tbaa !170
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = getelementptr inbounds i8, ptr %91, i64 2
  %97 = icmp eq ptr %95, %36
  br i1 %97, label %98, label %.loopexit43, !llvm.loop !266

98:                                               ; preds = %.loopexit43
  %99 = load i32, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %1
  %101 = phi i32 [ %99, %98 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %6, align 4
  %103 = lshr i32 %101, 16
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %7, align 2
  tail call void @llvm.assume(i1 %28)
  %105 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load i32, ptr %109, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

113:                                              ; preds = %100
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %114 = getelementptr inbounds i8, ptr %0, i64 44
  %115 = load i32, ptr %114, align 4, !noalias !267
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !6, !noalias !272
  %118 = getelementptr inbounds i8, ptr %0, i64 28
  %119 = icmp ne i32 %115, 0
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8, !noalias !267
  %122 = load i32, ptr %118, align 4, !noalias !267
  %123 = tail call i32 @llvm.umin.i32(i32 %117, i32 %121)
  %124 = icmp ule i32 %117, %121
  %125 = zext i1 %124 to i32
  %126 = select i1 %124, i32 0, i32 %123
  %127 = icmp eq i32 %115, %125
  %128 = icmp eq i32 %126, 0
  %129 = and i1 %127, %128
  br i1 %129, label %.loopexit42, label %.preheader40

.loopexit42:                                      ; preds = %163, %113
  %130 = phi i32 [ 0, %113 ], [ %142, %163 ]
  %131 = phi i32 [ 0, %113 ], [ %167, %163 ]
  %132 = phi i32 [ 0, %113 ], [ %168, %163 ]
  %133 = phi i32 [ %117, %113 ], [ %169, %163 ]
  %134 = phi i32 [ %121, %113 ], [ %170, %163 ]
  %135 = phi i32 [ %123, %113 ], [ %171, %163 ]
  %136 = phi i32 [ %123, %113 ], [ %172, %163 ]
  %137 = phi i32 [ 1, %113 ], [ %174, %163 ]
  %138 = add nsw i32 %135, %132
  %139 = icmp sgt i32 %134, -1
  %140 = icmp sgt i32 %133, -1
  br label %.loopexit41

.preheader40:                                     ; preds = %113, %163
  %141 = phi i32 [ %176, %163 ], [ %126, %113 ]
  %142 = phi i32 [ %175, %163 ], [ %125, %113 ]
  %143 = phi i32 [ %174, %163 ], [ 1, %113 ]
  %144 = phi i32 [ %172, %163 ], [ %123, %113 ]
  %145 = phi i32 [ %171, %163 ], [ %123, %113 ]
  %146 = phi i32 [ %170, %163 ], [ %121, %113 ]
  %147 = phi i32 [ %169, %163 ], [ %117, %113 ]
  %148 = phi i32 [ %168, %163 ], [ 0, %113 ]
  %149 = phi i32 [ %167, %163 ], [ 0, %113 ]
  %150 = phi i32 [ %142, %163 ], [ 0, %113 ]
  %151 = icmp ugt i32 %115, %150
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i32 %143, %115
  %153 = select i1 %152, i64 8, i64 4
  %154 = getelementptr inbounds i8, ptr %114, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11, !noalias !267
  %156 = icmp sgt i32 %146, -1
  tail call void @llvm.assume(i1 %156)
  %157 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %157)
  %158 = add nsw i32 %155, %149
  %159 = add nsw i32 %148, %145
  %160 = icmp eq i32 %158, %122
  %161 = icmp eq i32 %159, %121
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.loopexit41, label %163

163:                                              ; preds = %.preheader40
  %164 = icmp sgt i32 %144, -1
  %165 = icmp sle i32 %144, %117
  tail call void @llvm.assume(i1 %164)
  tail call void @llvm.assume(i1 %165)
  %166 = select i1 %161, i32 %155, i32 0
  %167 = add nsw i32 %166, %149
  %168 = select i1 %161, i32 0, i32 %159
  %169 = sub nsw i32 %117, %141
  %170 = sub nsw i32 %121, %168
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %172 = add nsw i32 %171, %141
  %173 = icmp eq i32 %172, %117
  %174 = add nuw nsw i32 %142, 1
  %175 = select i1 %173, i32 %174, i32 %142
  %176 = select i1 %173, i32 0, i32 %172
  %177 = icmp eq i32 %175, %115
  %178 = icmp eq i32 %176, 0
  %179 = and i1 %177, %178
  br i1 %179, label %.loopexit42, label %.preheader40, !llvm.loop !277

.loopexit41:                                      ; preds = %.preheader40, %.loopexit42
  %180 = phi i32 [ %130, %.loopexit42 ], [ %150, %.preheader40 ]
  %181 = phi i32 [ %131, %.loopexit42 ], [ %149, %.preheader40 ]
  %182 = phi i1 [ %140, %.loopexit42 ], [ true, %.preheader40 ]
  %183 = phi i1 [ %139, %.loopexit42 ], [ true, %.preheader40 ]
  %184 = phi i32 [ %136, %.loopexit42 ], [ %144, %.preheader40 ]
  %185 = phi i32 [ %137, %.loopexit42 ], [ %143, %.preheader40 ]
  %186 = phi i32 [ %115, %.loopexit42 ], [ %142, %.preheader40 ]
  %187 = phi i32 [ 0, %.loopexit42 ], [ %141, %.preheader40 ]
  %188 = phi i32 [ %138, %.loopexit42 ], [ %121, %.preheader40 ]
  %189 = icmp ugt i32 %115, %180
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i32 %185, %115
  %191 = select i1 %190, i64 8, i64 4
  %192 = getelementptr inbounds i8, ptr %114, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11, !noalias !267
  tail call void @llvm.assume(i1 %183)
  tail call void @llvm.assume(i1 %182)
  %194 = icmp sgt i32 %184, -1
  %195 = icmp sle i32 %184, %117
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %188, %121
  %197 = select i1 %196, i32 %193, i32 0
  %198 = add nsw i32 %197, %181
  %199 = select i1 %196, i32 0, i32 %188
  %200 = zext i32 %199 to i64
  %201 = shl nuw i64 %200, 32
  %202 = zext i32 %198 to i64
  %203 = or disjoint i64 %201, %202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %118, ptr %9, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %117, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %114, ptr %205, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %207, align 8, !tbaa.struct !34
  %208 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %118, ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %117, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %114, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %186, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %203, ptr %213, align 8, !tbaa.struct !24
  %214 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %187, ptr %214, align 8, !tbaa !11
  %215 = or i32 %187, %186
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %.loopexit41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %231

218:                                              ; preds = %.loopexit41
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  %220 = getelementptr inbounds i8, ptr %0, i64 36
  %221 = add nuw nsw i32 %110, 16
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  %223 = getelementptr inbounds i8, ptr %9, i64 36
  %224 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %233

225:                                              ; preds = %.loopexit38
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %226 = freeze i32 %.12..12..12..12.4
  %227 = icmp ult i32 %256, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %257, -1
  call void @llvm.assume(i1 %228)
  %229 = icmp slt i32 %226, 0
  %230 = select i1 %229, i32 %257, i32 %226
  br label %231

231:                                              ; preds = %225, %217
  %232 = phi i32 [ 0, %217 ], [ %230, %225 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  ret i32 %232

233:                                              ; preds = %.loopexit38, %218
  %234 = phi i32 [ 0, %218 ], [ %259, %.loopexit38 ]
  %235 = phi ptr [ %12, %218 ], [ %258, %.loopexit38 ]
  %236 = phi i32 [ 0, %218 ], [ %257, %.loopexit38 ]
  %237 = phi i32 [ 0, %218 ], [ %256, %.loopexit38 ]
  %238 = phi i64 [ 0, %218 ], [ %255, %.loopexit38 ]
  %239 = phi i32 [ 0, %218 ], [ %254, %.loopexit38 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %240 = load i64, ptr %4, align 8, !tbaa.struct !193
  %241 = load i64, ptr %219, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %242 = lshr i64 %240, 32
  %243 = trunc nuw i64 %242 to i32
  %244 = lshr i64 %241, 32
  %245 = trunc nuw i64 %244 to i32
  %246 = add nsw i32 %245, %243
  %247 = icmp ult i64 %241, 4294967296
  br i1 %247, label %.loopexit39, label %248

248:                                              ; preds = %233
  %249 = trunc i64 %240 to i32
  %250 = trunc i64 %241 to i32
  %251 = add nsw i32 %250, %249
  %252 = icmp eq i32 %250, 0
  %253 = load i32, ptr %220, align 4
  br i1 %252, label %.loopexit39, label %.preheader

.loopexit39:                                      ; preds = %352, %248, %233
  %254 = phi i32 [ %239, %233 ], [ %239, %248 ], [ %346, %352 ]
  %255 = phi i64 [ %238, %233 ], [ %238, %248 ], [ %347, %352 ]
  %256 = phi i32 [ %237, %233 ], [ %237, %248 ], [ %348, %352 ]
  %257 = phi i32 [ %236, %233 ], [ %236, %248 ], [ %349, %352 ]
  %258 = phi ptr [ %235, %233 ], [ %235, %248 ], [ %382, %352 ]
  %259 = phi i32 [ %234, %233 ], [ %234, %248 ], [ %383, %352 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %260 = load i32, ptr %222, align 4, !tbaa !194
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr %9, align 8, !tbaa !197
  %263 = load i32, ptr %204, align 8, !tbaa !201
  %264 = load ptr, ptr %205, align 8, !tbaa !202
  %265 = load i32, ptr %206, align 8, !tbaa !203
  %266 = load i32, ptr %208, align 8
  br i1 %261, label %.loopexit38, label %267

267:                                              ; preds = %.loopexit39
  %268 = sext i32 %260 to i64
  %269 = getelementptr inbounds i8, ptr %262, i64 4
  br label %270

270:                                              ; preds = %311, %267
  %271 = phi i32 [ %266, %267 ], [ %305, %311 ]
  %272 = phi i32 [ %265, %267 ], [ %306, %311 ]
  %273 = phi i64 [ %268, %267 ], [ %274, %311 ]
  %274 = add nsw i64 %273, -1
  %275 = load i32, ptr %264, align 4
  %276 = icmp sgt i32 %275, %272
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i32 %272, 1
  %278 = icmp eq i32 %277, %275
  %279 = select i1 %278, i64 8, i64 4
  %280 = getelementptr inbounds i8, ptr %264, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = load i64, ptr %207, align 8, !tbaa.struct !40
  %283 = lshr i64 %282, 32
  %284 = trunc nuw i64 %283 to i32
  %285 = load i32, ptr %269, align 4, !tbaa !6
  %286 = sub nsw i32 %285, %284
  %287 = icmp sgt i32 %286, -1
  call void @llvm.assume(i1 %287)
  %288 = sub nsw i32 %263, %271
  %289 = icmp sgt i32 %288, -1
  call void @llvm.assume(i1 %289)
  %290 = call i32 @llvm.umin.i32(i32 %288, i32 %286)
  %291 = add nsw i32 %290, %271
  store i32 %291, ptr %208, align 8, !tbaa !204
  %292 = add nsw i32 %290, %284
  %293 = zext i32 %292 to i64
  %294 = shl nuw i64 %293, 32
  %295 = and i64 %282, 4294967295
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %207, align 8, !tbaa.struct !40
  %297 = icmp sgt i32 %291, -1
  %298 = icmp sle i32 %291, %263
  call void @llvm.assume(i1 %297)
  call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %264, align 4
  %300 = icmp sgt i32 %299, %272
  call void @llvm.assume(i1 %300)
  %301 = icmp eq i32 %291, %263
  %302 = trunc i64 %282 to i32
  br i1 %301, label %303, label %304

303:                                              ; preds = %270
  store i32 %277, ptr %206, align 8, !tbaa !203
  store i32 0, ptr %208, align 8, !tbaa !204
  br label %304

304:                                              ; preds = %303, %270
  %305 = phi i32 [ 0, %303 ], [ %291, %270 ]
  %306 = phi i32 [ %277, %303 ], [ %272, %270 ]
  %307 = load i32, ptr %269, align 4, !tbaa !6
  %308 = icmp eq i32 %292, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  store i32 0, ptr %223, align 4, !tbaa !205
  %310 = add nsw i32 %281, %302
  store i32 %310, ptr %207, align 8, !tbaa !206
  br label %311

311:                                              ; preds = %309, %304
  %312 = icmp eq i64 %274, 0
  br i1 %312, label %.loopexit38, label %270, !llvm.loop !278

.loopexit38:                                      ; preds = %311, %.loopexit39
  %313 = phi i32 [ %266, %.loopexit39 ], [ %305, %311 ]
  %314 = phi i32 [ %265, %.loopexit39 ], [ %306, %311 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %315 = load ptr, ptr %209, align 8, !tbaa !197
  %316 = icmp eq ptr %315, %118
  call void @llvm.assume(i1 %316)
  %317 = load i32, ptr %210, align 8, !tbaa !201
  %318 = icmp eq i32 %317, %117
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %211, align 8, !tbaa !202
  %320 = icmp eq ptr %319, %114
  call void @llvm.assume(i1 %320)
  %321 = load i32, ptr %212, align 8, !tbaa !203
  %322 = icmp eq i32 %321, %186
  %323 = load i32, ptr %214, align 8
  %324 = icmp eq i32 %323, %187
  call void @llvm.assume(i1 %322)
  call void @llvm.assume(i1 %324)
  %325 = icmp eq ptr %262, %118
  call void @llvm.assume(i1 %325)
  %326 = icmp eq i32 %263, %117
  call void @llvm.assume(i1 %326)
  %327 = icmp eq ptr %264, %114
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %314, %186
  %329 = icmp eq i32 %313, %187
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %225, label %233

.preheader:                                       ; preds = %248, %352
  %331 = phi i32 [ %383, %352 ], [ %234, %248 ]
  %332 = phi i32 [ %353, %352 ], [ %243, %248 ]
  %333 = phi ptr [ %382, %352 ], [ %235, %248 ]
  %334 = phi i32 [ %349, %352 ], [ %236, %248 ]
  %335 = phi i32 [ %348, %352 ], [ %237, %248 ]
  %336 = phi i64 [ %347, %352 ], [ %238, %248 ]
  %337 = phi i32 [ %346, %352 ], [ %239, %248 ]
  %338 = icmp sgt i32 %332, -1
  %339 = icmp ugt i32 %19, %332
  %340 = mul nsw i32 %332, %22
  %341 = add nuw nsw i32 %340, %17
  %342 = icmp ule i32 %341, %23
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds i16, ptr %12, i64 %343
  %345 = load i32, ptr %116, align 8
  br label %355

.loopexit37:                                      ; preds = %401, %380
  %346 = phi i32 [ %381, %380 ], [ %391, %401 ]
  %347 = phi i64 [ %361, %380 ], [ %668, %401 ]
  %348 = phi i32 [ %360, %380 ], [ %669, %401 ]
  %349 = phi i32 [ %359, %380 ], [ %545, %401 ]
  %350 = phi i32 [ %357, %380 ], [ %387, %401 ]
  %351 = icmp eq i32 %350, %251
  br i1 %351, label %352, label %355, !llvm.loop !279

352:                                              ; preds = %.loopexit37
  %353 = add nsw i32 %332, 1
  %354 = icmp eq i32 %353, %246
  br i1 %354, label %.loopexit39, label %.preheader, !llvm.loop !280

355:                                              ; preds = %.loopexit37, %.preheader
  %356 = phi i32 [ %331, %.preheader ], [ %383, %.loopexit37 ]
  %357 = phi i32 [ %249, %.preheader ], [ %350, %.loopexit37 ]
  %358 = phi ptr [ %333, %.preheader ], [ %382, %.loopexit37 ]
  %359 = phi i32 [ %334, %.preheader ], [ %349, %.loopexit37 ]
  %360 = phi i32 [ %335, %.preheader ], [ %348, %.loopexit37 ]
  %361 = phi i64 [ %336, %.preheader ], [ %347, %.loopexit37 ]
  %362 = phi i32 [ %337, %.preheader ], [ %346, %.loopexit37 ]
  %363 = icmp sge i32 %253, %362
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i32 %253, %362
  br i1 %364, label %365, label %380

365:                                              ; preds = %355
  %366 = icmp ne ptr %358, null
  call void @llvm.assume(i1 %366)
  %367 = load i32, ptr %358, align 2, !tbaa !170
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %6, align 4, !tbaa !170
  %369 = lshr i32 %367, 16
  %370 = trunc nuw i32 %369 to i16
  store i16 %370, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %338)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %342)
  %371 = icmp sgt i32 %357, -1
  call void @llvm.assume(i1 %371)
  %372 = icmp uge i32 %17, %357
  call void @llvm.assume(i1 %372)
  %373 = shl nuw nsw i32 %357, 1
  %374 = add nuw nsw i32 %373, 2
  %375 = icmp ule i32 %374, %17
  call void @llvm.assume(i1 %375)
  %376 = zext nneg i32 %373 to i64
  %377 = getelementptr inbounds i16, ptr %344, i64 %376
  %378 = add nsw i32 %356, 1
  %379 = icmp slt i32 %378, %345
  call void @llvm.assume(i1 %379)
  br label %380

380:                                              ; preds = %365, %355
  %381 = phi i32 [ 0, %365 ], [ %362, %355 ]
  %382 = phi ptr [ %377, %365 ], [ %358, %355 ]
  %383 = phi i32 [ %378, %365 ], [ %356, %355 ]
  %384 = sub nsw i32 %253, %381
  %385 = icmp sgt i32 %384, -1
  call void @llvm.assume(i1 %385)
  %386 = add nsw i32 %384, %357
  %387 = call i32 @llvm.smin.i32(i32 %386, i32 %251)
  %388 = icmp eq i32 %357, %387
  br i1 %388, label %.loopexit37, label %389

389:                                              ; preds = %380
  %390 = sub i32 %381, %357
  %391 = add i32 %390, %387
  %392 = zext i32 %357 to i64
  %393 = zext i32 %387 to i64
  %394 = icmp sgt i32 %357, -1
  br label %395

395:                                              ; preds = %401, %389
  %indvars.iv = phi i64 [ %indvars.iv.next, %401 ], [ %392, %389 ]
  %396 = phi i32 [ %545, %401 ], [ %359, %389 ]
  %397 = phi i32 [ %669, %401 ], [ %360, %389 ]
  %398 = phi i64 [ %668, %401 ], [ %361, %389 ]
  %399 = shl nuw i64 %indvars.iv, 1
  %400 = and i64 %399, 4294967294
  br label %403

401:                                              ; preds = %667
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %402 = icmp eq i64 %indvars.iv.next, %393
  br i1 %402, label %.loopexit37, label %395, !llvm.loop !281

403:                                              ; preds = %667, %395
  %404 = phi i1 [ true, %395 ], [ false, %667 ]
  %405 = phi ptr [ %6, %395 ], [ %7, %667 ]
  %406 = phi ptr [ %32, %395 ], [ %34, %667 ]
  %407 = phi i64 [ 0, %395 ], [ 1, %667 ]
  %408 = phi i32 [ %396, %395 ], [ %545, %667 ]
  %409 = phi i32 [ %397, %395 ], [ %669, %667 ]
  %410 = phi i64 [ %398, %395 ], [ %668, %667 ]
  %411 = getelementptr inbounds i8, ptr %406, i64 72
  %412 = load i8, ptr %411, align 8, !tbaa !133, !range !127, !noundef !128
  %413 = icmp ne i8 %412, 0
  call void @llvm.assume(i1 %413)
  %414 = icmp ult i32 %409, 65
  call void @llvm.assume(i1 %414)
  %415 = icmp ult i32 %409, 32
  br i1 %415, label %416, label %542

416:                                              ; preds = %403
  %417 = add nuw nsw i32 %408, 8
  %418 = icmp ugt i32 %417, %110
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = zext nneg i32 %408 to i64
  %421 = getelementptr inbounds i8, ptr %108, i64 %420
  br label %434

422:                                              ; preds = %416
  %423 = icmp ugt i32 %408, %221
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

425:                                              ; preds = %422
  store i64 0, ptr %8, align 8
  %426 = call i32 @llvm.umin.i32(i32 %110, i32 %408)
  %427 = add nuw nsw i32 %426, 8
  %428 = call i32 @llvm.umin.i32(i32 %427, i32 %110)
  %429 = sub nsw i32 %428, %426
  %430 = icmp ult i32 %429, 9
  call void @llvm.assume(i1 %430)
  %431 = zext nneg i32 %426 to i64
  %432 = getelementptr inbounds i8, ptr %108, i64 %431
  %433 = zext nneg i32 %429 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %432, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %425, %419
  %435 = phi ptr [ %8, %425 ], [ %421, %419 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %436 = load i64, ptr %435, align 1
  store i64 %436, ptr %2, align 8
  %437 = trunc i64 %436 to i8
  %438 = icmp ne i8 %437, -1
  %439 = lshr i64 %436, 8
  %440 = trunc i64 %439 to i8
  %441 = icmp ne i8 %440, -1
  %442 = and i1 %438, %441
  %443 = and i64 %436, 16711680
  %444 = icmp ne i64 %443, 16711680
  %445 = and i1 %444, %442
  %446 = and i64 %436, 4278190080
  %447 = icmp ne i64 %446, 4278190080
  %448 = and i1 %447, %445
  br i1 %448, label %458, label %449

449:                                              ; preds = %434
  %450 = zext nneg i32 %409 to i64
  %451 = and i64 %436, 255
  %452 = add nuw nsw i32 %409, 8
  %453 = sub nuw nsw i32 56, %409
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw i64 %451, %454
  %456 = or i64 %455, %410
  %457 = icmp eq i8 %437, -1
  br i1 %457, label %467, label %480

458:                                              ; preds = %434
  %459 = trunc i64 %436 to i32
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = zext i32 %460 to i64
  %462 = sub nuw nsw i32 32, %409
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 %461, %463
  %465 = or i64 %464, %410
  %466 = or disjoint i32 %409, 32
  br label %536

467:                                              ; preds = %449
  %468 = icmp eq i8 %440, 0
  br i1 %468, label %480, label %469

469:                                              ; preds = %527, %509, %491, %467
  %470 = phi i32 [ %504, %527 ], [ %486, %509 ], [ %452, %491 ], [ %409, %467 ]
  %471 = phi i32 [ %517, %527 ], [ %499, %509 ], [ %481, %491 ], [ 0, %467 ]
  %472 = phi i64 [ %525, %527 ], [ %507, %509 ], [ %489, %491 ], [ %456, %467 ]
  %473 = add nuw nsw i32 %471, %408
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %474 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %474)
  store i32 %473, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %475 = zext nneg i32 %470 to i64
  %476 = lshr i64 -1, %475
  %477 = xor i64 %476, -1
  %478 = and i64 %472, %477
  %479 = sub nsw i32 %110, %408
  br label %536

480:                                              ; preds = %467, %449
  %481 = phi i32 [ 1, %449 ], [ 2, %467 ]
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !153
  %485 = zext i8 %484 to i64
  %486 = add nuw nsw i32 %409, 16
  %487 = sub nuw nsw i64 48, %450
  %488 = shl nuw nsw i64 %485, %487
  %489 = or i64 %488, %456
  %490 = icmp eq i8 %484, -1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = add nuw nsw i32 %481, 1
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !153
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %469

497:                                              ; preds = %491, %480
  %498 = phi i32 [ 1, %480 ], [ 2, %491 ]
  %499 = add nuw nsw i32 %498, %481
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !153
  %503 = zext i8 %502 to i64
  %504 = add nuw nsw i32 %409, 24
  %505 = sub nuw nsw i64 40, %450
  %506 = shl nuw nsw i64 %503, %505
  %507 = or i64 %506, %489
  %508 = icmp eq i8 %502, -1
  br i1 %508, label %509, label %515

509:                                              ; preds = %497
  %510 = add nuw nsw i32 %499, 1
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !153
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %469

515:                                              ; preds = %509, %497
  %516 = phi i32 [ 1, %497 ], [ 2, %509 ]
  %517 = add nuw nsw i32 %516, %499
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !153
  %521 = zext i8 %520 to i64
  %522 = or disjoint i32 %409, 32
  %523 = sub nuw nsw i64 32, %450
  %524 = shl nuw nsw i64 %521, %523
  %525 = or i64 %524, %507
  %526 = icmp eq i8 %520, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %515
  %528 = add nuw nsw i32 %517, 1
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !153
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %469

533:                                              ; preds = %527, %515
  %534 = phi i32 [ 1, %515 ], [ 2, %527 ]
  %535 = add nuw nsw i32 %534, %517
  br label %536

536:                                              ; preds = %533, %469, %458
  %537 = phi i64 [ %465, %458 ], [ %525, %533 ], [ %478, %469 ]
  %538 = phi i32 [ %466, %458 ], [ %522, %533 ], [ 64, %469 ]
  %539 = phi i32 [ 4, %458 ], [ %535, %533 ], [ %479, %469 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %540 = icmp ne i32 %539, 0
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i32 %539, %408
  br label %542

542:                                              ; preds = %536, %403
  %543 = phi i64 [ %537, %536 ], [ %410, %403 ]
  %544 = phi i32 [ %538, %536 ], [ %409, %403 ]
  %545 = phi i32 [ %541, %536 ], [ %408, %403 ]
  %546 = lshr i64 %543, 53
  %547 = getelementptr inbounds i8, ptr %406, i64 128
  %548 = load ptr, ptr %547, align 8, !tbaa !213
  %549 = getelementptr inbounds i32, ptr %548, i64 %546
  %550 = load i32, ptr %549, align 4, !tbaa !11
  %551 = ashr i32 %550, 9
  %552 = and i32 %550, 255
  %553 = icmp ult i32 %552, 33
  call void @llvm.assume(i1 %553)
  %554 = sub nuw nsw i32 %544, %552
  %555 = zext nneg i32 %552 to i64
  %556 = shl i64 %543, %555
  %557 = and i32 %550, 256
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %667

559:                                              ; preds = %542
  %560 = icmp eq i32 %550, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %559
  %562 = trunc i32 %550 to i8
  %563 = trunc i32 %551 to i8
  %564 = icmp ne i8 %563, 0
  call void @llvm.assume(i1 %564)
  br label %637

565:                                              ; preds = %559
  %566 = icmp ugt i32 %554, 10
  call void @llvm.assume(i1 %566)
  %567 = add nsw i32 %554, -11
  %568 = shl i64 %556, 11
  %569 = trunc nuw nsw i64 %546 to i32
  %570 = getelementptr inbounds i8, ptr %406, i64 24
  %571 = getelementptr inbounds i8, ptr %406, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !215
  %573 = load ptr, ptr %570, align 8, !tbaa !216
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 2
  %578 = add nsw i64 %577, -1
  %579 = trunc nuw nsw i64 %546 to i16
  %580 = icmp ugt i64 %578, 11
  br i1 %580, label %581, label %.loopexit

581:                                              ; preds = %565
  %582 = getelementptr inbounds i8, ptr %406, i64 80
  %583 = load ptr, ptr %582, align 8, !tbaa !217
  br label %584

584:                                              ; preds = %596, %581
  %585 = phi i64 [ %568, %581 ], [ %601, %596 ]
  %586 = phi i32 [ %567, %581 ], [ %600, %596 ]
  %587 = phi i64 [ 11, %581 ], [ %607, %596 ]
  %588 = phi i16 [ %579, %581 ], [ %606, %596 ]
  %589 = phi i8 [ 11, %581 ], [ %605, %596 ]
  %590 = phi i32 [ %569, %581 ], [ %604, %596 ]
  %591 = getelementptr inbounds i16, ptr %583, i64 %587
  %592 = load i16, ptr %591, align 2, !tbaa !170
  %593 = icmp eq i16 %592, -1
  %594 = icmp ult i16 %592, %588
  %595 = select i1 %593, i1 true, i1 %594
  br i1 %595, label %596, label %.loopexit

596:                                              ; preds = %584
  %597 = icmp ne i32 %586, 0
  call void @llvm.assume(i1 %597)
  %598 = lshr i64 %585, 63
  %599 = trunc nuw nsw i64 %598 to i32
  %600 = add nsw i32 %586, -1
  %601 = shl i64 %585, 1
  %602 = shl nsw i32 %590, 1
  %603 = and i32 %602, 131070
  %604 = or disjoint i32 %603, %599
  %605 = add i8 %589, 1
  %606 = trunc i32 %604 to i16
  %607 = zext i8 %605 to i64
  %608 = icmp ugt i64 %578, %607
  br i1 %608, label %584, label %.loopexit, !llvm.loop !282

.loopexit:                                        ; preds = %596, %584, %565
  %609 = phi i64 [ %568, %565 ], [ %601, %596 ], [ %585, %584 ]
  %610 = phi i32 [ %567, %565 ], [ %600, %596 ], [ %586, %584 ]
  %611 = phi i32 [ %569, %565 ], [ %604, %596 ], [ %590, %584 ]
  %612 = phi i8 [ 11, %565 ], [ %605, %596 ], [ %589, %584 ]
  %613 = phi i16 [ %579, %565 ], [ %606, %596 ], [ %588, %584 ]
  %614 = phi i64 [ 11, %565 ], [ %607, %596 ], [ %587, %584 ]
  %615 = icmp ult i64 %578, %614
  br i1 %615, label %622, label %616

616:                                              ; preds = %.loopexit
  %617 = getelementptr inbounds i8, ptr %406, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !217
  %619 = getelementptr inbounds i16, ptr %618, i64 %614
  %620 = load i16, ptr %619, align 2, !tbaa !170
  %621 = icmp ult i16 %620, %613
  br i1 %621, label %622, label %625

622:                                              ; preds = %616, %.loopexit
  %623 = and i32 %611, 65535
  %624 = zext i8 %612 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %623, i32 noundef %624) #17
  unreachable

625:                                              ; preds = %616
  %626 = and i32 %611, 65535
  %627 = getelementptr inbounds i8, ptr %406, i64 104
  %628 = load ptr, ptr %627, align 8, !tbaa !217
  %629 = getelementptr inbounds i16, ptr %628, i64 %614
  %630 = load i16, ptr %629, align 2, !tbaa !170
  %631 = zext i16 %630 to i32
  %632 = sub nsw i32 %626, %631
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %406, align 8, !tbaa !220
  %635 = getelementptr inbounds i8, ptr %634, i64 %633
  %636 = load i8, ptr %635, align 1, !tbaa !153
  br label %637

637:                                              ; preds = %625, %561
  %638 = phi i8 [ %636, %625 ], [ %563, %561 ]
  %639 = phi i8 [ %612, %625 ], [ %562, %561 ]
  %640 = phi i64 [ %609, %625 ], [ %556, %561 ]
  %641 = phi i32 [ %610, %625 ], [ %554, %561 ]
  %642 = icmp ult i8 %639, 17
  call void @llvm.assume(i1 %642)
  %643 = icmp ult i8 %638, 17
  call void @llvm.assume(i1 %643)
  switch i8 %638, label %652 [
    i8 16, label %644
    i8 0, label %667
  ]

644:                                              ; preds = %637
  %645 = getelementptr inbounds i8, ptr %406, i64 73
  %646 = load i8, ptr %645, align 1, !tbaa !221, !range !127, !noundef !128
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %667, label %648

648:                                              ; preds = %644
  %649 = icmp ugt i32 %641, 15
  call void @llvm.assume(i1 %649)
  %650 = add nsw i32 %641, -16
  %651 = shl i64 %640, 16
  br label %667

652:                                              ; preds = %637
  %653 = zext nneg i8 %638 to i32
  %654 = icmp uge i32 %641, %653
  call void @llvm.assume(i1 %654)
  %655 = sub nuw nsw i32 64, %653
  %656 = zext nneg i32 %655 to i64
  %657 = lshr i64 %640, %656
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = sub nsw i32 %641, %653
  %660 = zext nneg i8 %638 to i64
  %661 = shl i64 %640, %660
  %662 = icmp sgt i64 %640, -1
  %663 = shl nsw i32 -1, %653
  %664 = add nuw nsw i32 %663, 1
  %665 = select i1 %662, i32 %664, i32 0
  %666 = add nsw i32 %665, %658
  br label %667

667:                                              ; preds = %652, %648, %644, %637, %542
  %668 = phi i64 [ %556, %542 ], [ %661, %652 ], [ %640, %637 ], [ %640, %644 ], [ %651, %648 ]
  %669 = phi i32 [ %554, %542 ], [ %659, %652 ], [ %641, %637 ], [ %641, %644 ], [ %650, %648 ]
  %670 = phi i32 [ %551, %542 ], [ %666, %652 ], [ 0, %637 ], [ -32768, %644 ], [ -32768, %648 ]
  %671 = load i16, ptr %405, align 2, !tbaa !170
  %672 = trunc i32 %670 to i16
  %673 = add i16 %671, %672
  store i16 %673, ptr %405, align 2, !tbaa !170
  %674 = or disjoint i64 %407, %400
  call void @llvm.assume(i1 %394)
  %675 = icmp ult i64 %674, %224
  call void @llvm.assume(i1 %675)
  call void @llvm.assume(i1 %338)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %342)
  %676 = getelementptr inbounds i16, ptr %344, i64 %674
  store i16 %673, ptr %676, align 2, !tbaa !170
  br i1 %404, label %403, label %401, !llvm.loop !283
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
  %24 = icmp ugt i32 %21, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp uge i32 %22, %17
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %17, 0
  %28 = icmp ne i32 %19, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !293
  store ptr %32, ptr %6, align 8, !alias.scope !293
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130, !noalias !293
  store ptr %35, ptr %33, align 8, !alias.scope !293
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !293
  store ptr %38, ptr %36, align 8, !alias.scope !293
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = getelementptr inbounds i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !130, !noalias !293
  store ptr %41, ptr %39, align 8, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %31, %43
  br i1 %44, label %92, label %45

45:                                               ; preds = %1
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %46, %47
  %48 = add i64 %reass.sub, -16
  %49 = lshr i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 576
  br i1 %51, label %.loopexit44.preheader, label %52

52:                                               ; preds = %45
  %53 = lshr i64 %48, 3
  %54 = and i64 %53, 2305843009213693950
  %55 = getelementptr i8, ptr %5, i64 %54
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = getelementptr i8, ptr %31, i64 8
  %58 = and i64 %48, -16
  %59 = or disjoint i64 %58, 10
  %60 = getelementptr i8, ptr %31, i64 %59
  %61 = icmp ult ptr %5, %60
  %62 = icmp ult ptr %57, %56
  %63 = and i1 %61, %62
  br i1 %63, label %.loopexit44.preheader, label %64

64:                                               ; preds = %52
  %65 = and i64 %50, 15
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 16, i64 %65
  %68 = sub nsw i64 %50, %67
  %69 = shl nsw i64 %68, 1
  %70 = shl i64 %68, 4
  %invariant.gep = getelementptr i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %71, %64
  %72 = phi i64 [ 0, %64 ], [ %79, %71 ]
  %73 = shl i64 %72, 1
  %74 = shl i64 %72, 4
  %75 = or disjoint i64 %74, 192
  %76 = getelementptr i8, ptr %57, i64 %75
  %77 = load <32 x i16>, ptr %76, align 8, !tbaa !169
  %78 = shufflevector <32 x i16> %77, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %73
  store <4 x i16> %78, ptr %gep, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  %79 = add nuw i64 %72, 16
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %.loopexit44.loopexit, label %71, !llvm.loop !299

.loopexit44.loopexit:                             ; preds = %71
  %81 = getelementptr i8, ptr %5, i64 %69
  %82 = getelementptr i8, ptr %31, i64 %70
  br label %.loopexit44.preheader

.loopexit44.preheader:                            ; preds = %.loopexit44.loopexit, %52, %45
  %.ph258 = phi ptr [ %81, %.loopexit44.loopexit ], [ %5, %45 ], [ %5, %52 ]
  %.ph259 = phi ptr [ %82, %.loopexit44.loopexit ], [ %31, %45 ], [ %31, %52 ]
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.preheader, %.loopexit44
  %83 = phi ptr [ %88, %.loopexit44 ], [ %.ph258, %.loopexit44.preheader ]
  %84 = phi ptr [ %87, %.loopexit44 ], [ %.ph259, %.loopexit44.preheader ]
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !169
  store i16 %86, ptr %83, align 2, !tbaa !170
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = getelementptr inbounds i8, ptr %83, i64 2
  %89 = icmp eq ptr %87, %43
  br i1 %89, label %90, label %.loopexit44, !llvm.loop !300

90:                                               ; preds = %.loopexit44
  %91 = load i64, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %1
  %93 = phi i64 [ %91, %90 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %93, ptr %7, align 8
  tail call void @llvm.assume(i1 %28)
  %94 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load i32, ptr %98, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %100 = icmp ult i32 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

102:                                              ; preds = %92
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4, !noalias !301
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !6, !noalias !306
  %107 = getelementptr inbounds i8, ptr %0, i64 28
  %108 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8, !noalias !301
  %111 = load i32, ptr %107, align 4, !noalias !301
  %112 = tail call i32 @llvm.umin.i32(i32 %106, i32 %110)
  %113 = icmp ule i32 %106, %110
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 0, i32 %112
  %116 = icmp eq i32 %104, %114
  %117 = icmp eq i32 %115, 0
  %118 = and i1 %116, %117
  br i1 %118, label %.loopexit43, label %.preheader41

.loopexit43:                                      ; preds = %152, %102
  %119 = phi i32 [ 0, %102 ], [ %131, %152 ]
  %120 = phi i32 [ 0, %102 ], [ %156, %152 ]
  %121 = phi i32 [ 0, %102 ], [ %157, %152 ]
  %122 = phi i32 [ %106, %102 ], [ %158, %152 ]
  %123 = phi i32 [ %110, %102 ], [ %159, %152 ]
  %124 = phi i32 [ %112, %102 ], [ %160, %152 ]
  %125 = phi i32 [ %112, %102 ], [ %161, %152 ]
  %126 = phi i32 [ 1, %102 ], [ %163, %152 ]
  %127 = add nsw i32 %124, %121
  %128 = icmp sgt i32 %123, -1
  %129 = icmp sgt i32 %122, -1
  br label %.loopexit42

.preheader41:                                     ; preds = %102, %152
  %130 = phi i32 [ %165, %152 ], [ %115, %102 ]
  %131 = phi i32 [ %164, %152 ], [ %114, %102 ]
  %132 = phi i32 [ %163, %152 ], [ 1, %102 ]
  %133 = phi i32 [ %161, %152 ], [ %112, %102 ]
  %134 = phi i32 [ %160, %152 ], [ %112, %102 ]
  %135 = phi i32 [ %159, %152 ], [ %110, %102 ]
  %136 = phi i32 [ %158, %152 ], [ %106, %102 ]
  %137 = phi i32 [ %157, %152 ], [ 0, %102 ]
  %138 = phi i32 [ %156, %152 ], [ 0, %102 ]
  %139 = phi i32 [ %131, %152 ], [ 0, %102 ]
  %140 = icmp ugt i32 %104, %139
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i32 %132, %104
  %142 = select i1 %141, i64 8, i64 4
  %143 = getelementptr inbounds i8, ptr %103, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11, !noalias !301
  %145 = icmp sgt i32 %135, -1
  tail call void @llvm.assume(i1 %145)
  %146 = icmp sgt i32 %136, -1
  tail call void @llvm.assume(i1 %146)
  %147 = add nsw i32 %144, %138
  %148 = add nsw i32 %137, %134
  %149 = icmp eq i32 %147, %111
  %150 = icmp eq i32 %148, %110
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.loopexit42, label %152

152:                                              ; preds = %.preheader41
  %153 = icmp sgt i32 %133, -1
  %154 = icmp sle i32 %133, %106
  tail call void @llvm.assume(i1 %153)
  tail call void @llvm.assume(i1 %154)
  %155 = select i1 %150, i32 %144, i32 0
  %156 = add nsw i32 %155, %138
  %157 = select i1 %150, i32 0, i32 %148
  %158 = sub nsw i32 %106, %130
  %159 = sub nsw i32 %110, %157
  %160 = tail call i32 @llvm.umin.i32(i32 %158, i32 %159)
  %161 = add nsw i32 %160, %130
  %162 = icmp eq i32 %161, %106
  %163 = add nuw nsw i32 %131, 1
  %164 = select i1 %162, i32 %163, i32 %131
  %165 = select i1 %162, i32 0, i32 %161
  %166 = icmp eq i32 %164, %104
  %167 = icmp eq i32 %165, 0
  %168 = and i1 %166, %167
  br i1 %168, label %.loopexit43, label %.preheader41, !llvm.loop !311

.loopexit42:                                      ; preds = %.preheader41, %.loopexit43
  %169 = phi i32 [ %119, %.loopexit43 ], [ %139, %.preheader41 ]
  %170 = phi i32 [ %120, %.loopexit43 ], [ %138, %.preheader41 ]
  %171 = phi i1 [ %129, %.loopexit43 ], [ true, %.preheader41 ]
  %172 = phi i1 [ %128, %.loopexit43 ], [ true, %.preheader41 ]
  %173 = phi i32 [ %125, %.loopexit43 ], [ %133, %.preheader41 ]
  %174 = phi i32 [ %126, %.loopexit43 ], [ %132, %.preheader41 ]
  %175 = phi i32 [ %104, %.loopexit43 ], [ %131, %.preheader41 ]
  %176 = phi i32 [ 0, %.loopexit43 ], [ %130, %.preheader41 ]
  %177 = phi i32 [ %127, %.loopexit43 ], [ %110, %.preheader41 ]
  %178 = icmp ugt i32 %104, %169
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i32 %174, %104
  %180 = select i1 %179, i64 8, i64 4
  %181 = getelementptr inbounds i8, ptr %103, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11, !noalias !301
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %171)
  %183 = icmp sgt i32 %173, -1
  %184 = icmp sle i32 %173, %106
  tail call void @llvm.assume(i1 %183)
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i32 %177, %110
  %186 = select i1 %185, i32 %182, i32 0
  %187 = add nsw i32 %186, %170
  %188 = select i1 %185, i32 0, i32 %177
  %189 = zext i32 %188 to i64
  %190 = shl nuw i64 %189, 32
  %191 = zext i32 %187 to i64
  %192 = or disjoint i64 %190, %191
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %107, ptr %9, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %106, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %103, ptr %194, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %196, align 8, !tbaa.struct !34
  %197 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %197, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %107, ptr %198, align 8, !tbaa !12
  %199 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %106, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %103, ptr %200, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %175, ptr %201, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %192, ptr %202, align 8, !tbaa.struct !24
  %203 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %176, ptr %203, align 8, !tbaa !11
  %204 = or i32 %176, %175
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %220

207:                                              ; preds = %.loopexit42
  %208 = getelementptr inbounds i8, ptr %4, i64 8
  %209 = getelementptr inbounds i8, ptr %0, i64 36
  %210 = add nuw nsw i32 %99, 16
  %211 = getelementptr inbounds i8, ptr %3, i64 16
  %212 = getelementptr inbounds i8, ptr %9, i64 36
  %213 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds i8, ptr %8, i64 12
  br label %222

214:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %215 = freeze i32 %.12..12..12..12.4
  %216 = icmp ult i32 %245, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %216)
  %217 = icmp sgt i32 %246, -1
  call void @llvm.assume(i1 %217)
  %218 = icmp slt i32 %215, 0
  %219 = select i1 %218, i32 %246, i32 %215
  br label %220

220:                                              ; preds = %214, %206
  %221 = phi i32 [ 0, %206 ], [ %219, %214 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i32 %221

222:                                              ; preds = %.loopexit39, %207
  %223 = phi i32 [ 0, %207 ], [ %248, %.loopexit39 ]
  %224 = phi ptr [ %12, %207 ], [ %247, %.loopexit39 ]
  %225 = phi i32 [ 0, %207 ], [ %246, %.loopexit39 ]
  %226 = phi i32 [ 0, %207 ], [ %245, %.loopexit39 ]
  %227 = phi i64 [ 0, %207 ], [ %244, %.loopexit39 ]
  %228 = phi i32 [ 0, %207 ], [ %243, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %229 = load i64, ptr %4, align 8, !tbaa.struct !193
  %230 = load i64, ptr %208, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %231 = lshr i64 %229, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = lshr i64 %230, 32
  %234 = trunc nuw i64 %233 to i32
  %235 = add nsw i32 %234, %232
  %236 = icmp ult i64 %230, 4294967296
  br i1 %236, label %.loopexit40, label %237

237:                                              ; preds = %222
  %238 = trunc i64 %229 to i32
  %239 = trunc i64 %230 to i32
  %240 = add nsw i32 %239, %238
  %241 = icmp eq i32 %239, 0
  %242 = load i32, ptr %209, align 4
  br i1 %241, label %.loopexit40, label %.preheader

.loopexit40:                                      ; preds = %341, %237, %222
  %243 = phi i32 [ %228, %222 ], [ %228, %237 ], [ %335, %341 ]
  %244 = phi i64 [ %227, %222 ], [ %227, %237 ], [ %336, %341 ]
  %245 = phi i32 [ %226, %222 ], [ %226, %237 ], [ %337, %341 ]
  %246 = phi i32 [ %225, %222 ], [ %225, %237 ], [ %338, %341 ]
  %247 = phi ptr [ %224, %222 ], [ %224, %237 ], [ %368, %341 ]
  %248 = phi i32 [ %223, %222 ], [ %223, %237 ], [ %369, %341 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %249 = load i32, ptr %211, align 4, !tbaa !194
  %250 = icmp eq i32 %249, 0
  %251 = load ptr, ptr %9, align 8, !tbaa !197
  %252 = load i32, ptr %193, align 8, !tbaa !201
  %253 = load ptr, ptr %194, align 8, !tbaa !202
  %254 = load i32, ptr %195, align 8, !tbaa !203
  %255 = load i32, ptr %197, align 8
  br i1 %250, label %.loopexit39, label %256

256:                                              ; preds = %.loopexit40
  %257 = sext i32 %249 to i64
  %258 = getelementptr inbounds i8, ptr %251, i64 4
  br label %259

259:                                              ; preds = %300, %256
  %260 = phi i32 [ %255, %256 ], [ %294, %300 ]
  %261 = phi i32 [ %254, %256 ], [ %295, %300 ]
  %262 = phi i64 [ %257, %256 ], [ %263, %300 ]
  %263 = add nsw i64 %262, -1
  %264 = load i32, ptr %253, align 4
  %265 = icmp sgt i32 %264, %261
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i32 %261, 1
  %267 = icmp eq i32 %266, %264
  %268 = select i1 %267, i64 8, i64 4
  %269 = getelementptr inbounds i8, ptr %253, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = load i64, ptr %196, align 8, !tbaa.struct !40
  %272 = lshr i64 %271, 32
  %273 = trunc nuw i64 %272 to i32
  %274 = load i32, ptr %258, align 4, !tbaa !6
  %275 = sub nsw i32 %274, %273
  %276 = icmp sgt i32 %275, -1
  call void @llvm.assume(i1 %276)
  %277 = sub nsw i32 %252, %260
  %278 = icmp sgt i32 %277, -1
  call void @llvm.assume(i1 %278)
  %279 = call i32 @llvm.umin.i32(i32 %277, i32 %275)
  %280 = add nsw i32 %279, %260
  store i32 %280, ptr %197, align 8, !tbaa !204
  %281 = add nsw i32 %279, %273
  %282 = zext i32 %281 to i64
  %283 = shl nuw i64 %282, 32
  %284 = and i64 %271, 4294967295
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %196, align 8, !tbaa.struct !40
  %286 = icmp sgt i32 %280, -1
  %287 = icmp sle i32 %280, %252
  call void @llvm.assume(i1 %286)
  call void @llvm.assume(i1 %287)
  %288 = load i32, ptr %253, align 4
  %289 = icmp sgt i32 %288, %261
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i32 %280, %252
  %291 = trunc i64 %271 to i32
  br i1 %290, label %292, label %293

292:                                              ; preds = %259
  store i32 %266, ptr %195, align 8, !tbaa !203
  store i32 0, ptr %197, align 8, !tbaa !204
  br label %293

293:                                              ; preds = %292, %259
  %294 = phi i32 [ 0, %292 ], [ %280, %259 ]
  %295 = phi i32 [ %266, %292 ], [ %261, %259 ]
  %296 = load i32, ptr %258, align 4, !tbaa !6
  %297 = icmp eq i32 %281, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  store i32 0, ptr %212, align 4, !tbaa !205
  %299 = add nsw i32 %270, %291
  store i32 %299, ptr %196, align 8, !tbaa !206
  br label %300

300:                                              ; preds = %298, %293
  %301 = icmp eq i64 %263, 0
  br i1 %301, label %.loopexit39, label %259, !llvm.loop !312

.loopexit39:                                      ; preds = %300, %.loopexit40
  %302 = phi i32 [ %255, %.loopexit40 ], [ %294, %300 ]
  %303 = phi i32 [ %254, %.loopexit40 ], [ %295, %300 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %304 = load ptr, ptr %198, align 8, !tbaa !197
  %305 = icmp eq ptr %304, %107
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %199, align 8, !tbaa !201
  %307 = icmp eq i32 %306, %106
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %200, align 8, !tbaa !202
  %309 = icmp eq ptr %308, %103
  call void @llvm.assume(i1 %309)
  %310 = load i32, ptr %201, align 8, !tbaa !203
  %311 = icmp eq i32 %310, %175
  %312 = load i32, ptr %203, align 8
  %313 = icmp eq i32 %312, %176
  call void @llvm.assume(i1 %311)
  call void @llvm.assume(i1 %313)
  %314 = icmp eq ptr %251, %107
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i32 %252, %106
  call void @llvm.assume(i1 %315)
  %316 = icmp eq ptr %253, %103
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i32 %303, %175
  %318 = icmp eq i32 %302, %176
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %214, label %222

.preheader:                                       ; preds = %237, %341
  %320 = phi i32 [ %369, %341 ], [ %223, %237 ]
  %321 = phi i32 [ %342, %341 ], [ %232, %237 ]
  %322 = phi ptr [ %368, %341 ], [ %224, %237 ]
  %323 = phi i32 [ %338, %341 ], [ %225, %237 ]
  %324 = phi i32 [ %337, %341 ], [ %226, %237 ]
  %325 = phi i64 [ %336, %341 ], [ %227, %237 ]
  %326 = phi i32 [ %335, %341 ], [ %228, %237 ]
  %327 = icmp sgt i32 %321, -1
  %328 = icmp ugt i32 %19, %321
  %329 = mul nsw i32 %321, %22
  %330 = add nuw nsw i32 %329, %17
  %331 = icmp ule i32 %330, %23
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds i16, ptr %12, i64 %332
  %334 = load i32, ptr %105, align 8
  br label %344

.loopexit38:                                      ; preds = %385, %366
  %335 = phi i32 [ %367, %366 ], [ %377, %385 ]
  %336 = phi i64 [ %350, %366 ], [ %652, %385 ]
  %337 = phi i32 [ %349, %366 ], [ %653, %385 ]
  %338 = phi i32 [ %348, %366 ], [ %529, %385 ]
  %339 = phi i32 [ %346, %366 ], [ %373, %385 ]
  %340 = icmp eq i32 %339, %240
  br i1 %340, label %341, label %344, !llvm.loop !313

341:                                              ; preds = %.loopexit38
  %342 = add nsw i32 %321, 1
  %343 = icmp eq i32 %342, %235
  br i1 %343, label %.loopexit40, label %.preheader, !llvm.loop !314

344:                                              ; preds = %.loopexit38, %.preheader
  %345 = phi i32 [ %320, %.preheader ], [ %369, %.loopexit38 ]
  %346 = phi i32 [ %238, %.preheader ], [ %339, %.loopexit38 ]
  %347 = phi ptr [ %322, %.preheader ], [ %368, %.loopexit38 ]
  %348 = phi i32 [ %323, %.preheader ], [ %338, %.loopexit38 ]
  %349 = phi i32 [ %324, %.preheader ], [ %337, %.loopexit38 ]
  %350 = phi i64 [ %325, %.preheader ], [ %336, %.loopexit38 ]
  %351 = phi i32 [ %326, %.preheader ], [ %335, %.loopexit38 ]
  %352 = icmp sge i32 %242, %351
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i32 %242, %351
  br i1 %353, label %354, label %366

354:                                              ; preds = %344
  %355 = icmp ne ptr %347, null
  call void @llvm.assume(i1 %355)
  %356 = load <4 x i16>, ptr %347, align 2, !tbaa !170
  store <4 x i16> %356, ptr %7, align 8, !tbaa !170
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %328)
  call void @llvm.assume(i1 %331)
  %357 = icmp sgt i32 %346, -1
  call void @llvm.assume(i1 %357)
  %358 = icmp uge i32 %17, %346
  call void @llvm.assume(i1 %358)
  %359 = shl nuw nsw i32 %346, 2
  %360 = add nuw nsw i32 %359, 4
  %361 = icmp ule i32 %360, %17
  call void @llvm.assume(i1 %361)
  %362 = zext nneg i32 %359 to i64
  %363 = getelementptr inbounds i16, ptr %333, i64 %362
  %364 = add nsw i32 %345, 1
  %365 = icmp slt i32 %364, %334
  call void @llvm.assume(i1 %365)
  br label %366

366:                                              ; preds = %354, %344
  %367 = phi i32 [ 0, %354 ], [ %351, %344 ]
  %368 = phi ptr [ %363, %354 ], [ %347, %344 ]
  %369 = phi i32 [ %364, %354 ], [ %345, %344 ]
  %370 = sub nsw i32 %242, %367
  %371 = icmp sgt i32 %370, -1
  call void @llvm.assume(i1 %371)
  %372 = add nsw i32 %370, %346
  %373 = call i32 @llvm.smin.i32(i32 %372, i32 %240)
  %374 = icmp eq i32 %346, %373
  br i1 %374, label %.loopexit38, label %375

375:                                              ; preds = %366
  %376 = sub i32 %367, %346
  %377 = add i32 %376, %373
  br label %378

378:                                              ; preds = %385, %375
  %379 = phi i32 [ %386, %385 ], [ %346, %375 ]
  %380 = phi i32 [ %529, %385 ], [ %348, %375 ]
  %381 = phi i32 [ %653, %385 ], [ %349, %375 ]
  %382 = phi i64 [ %652, %385 ], [ %350, %375 ]
  %383 = shl nsw i32 %379, 2
  %384 = zext i32 %383 to i64
  br label %388

385:                                              ; preds = %651
  %386 = add nsw i32 %379, 1
  %387 = icmp eq i32 %386, %373
  br i1 %387, label %.loopexit38, label %378, !llvm.loop !315

388:                                              ; preds = %651, %378
  %389 = phi i64 [ 0, %378 ], [ %664, %651 ]
  %390 = phi i32 [ %380, %378 ], [ %529, %651 ]
  %391 = phi i32 [ %381, %378 ], [ %653, %651 ]
  %392 = phi i64 [ %382, %378 ], [ %652, %651 ]
  %393 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %389
  %394 = load ptr, ptr %393, align 8, !tbaa !211
  %395 = getelementptr inbounds i8, ptr %394, i64 72
  %396 = load i8, ptr %395, align 8, !tbaa !133, !range !127, !noundef !128
  %397 = icmp ne i8 %396, 0
  call void @llvm.assume(i1 %397)
  %398 = icmp ult i32 %391, 65
  call void @llvm.assume(i1 %398)
  %399 = icmp ult i32 %391, 32
  br i1 %399, label %400, label %526

400:                                              ; preds = %388
  %401 = add nuw nsw i32 %390, 8
  %402 = icmp ugt i32 %401, %99
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = zext nneg i32 %390 to i64
  %405 = getelementptr inbounds i8, ptr %97, i64 %404
  br label %418

406:                                              ; preds = %400
  %407 = icmp ugt i32 %390, %210
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

409:                                              ; preds = %406
  store i64 0, ptr %8, align 8
  %410 = call i32 @llvm.umin.i32(i32 %99, i32 %390)
  %411 = add nuw nsw i32 %410, 8
  %412 = call i32 @llvm.umin.i32(i32 %411, i32 %99)
  %413 = sub nsw i32 %412, %410
  %414 = icmp ult i32 %413, 9
  call void @llvm.assume(i1 %414)
  %415 = zext nneg i32 %410 to i64
  %416 = getelementptr inbounds i8, ptr %97, i64 %415
  %417 = zext nneg i32 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %416, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %409, %403
  %419 = phi ptr [ %8, %409 ], [ %405, %403 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %420 = load i64, ptr %419, align 1
  store i64 %420, ptr %2, align 8
  %421 = trunc i64 %420 to i8
  %422 = icmp ne i8 %421, -1
  %423 = lshr i64 %420, 8
  %424 = trunc i64 %423 to i8
  %425 = icmp ne i8 %424, -1
  %426 = and i1 %422, %425
  %427 = and i64 %420, 16711680
  %428 = icmp ne i64 %427, 16711680
  %429 = and i1 %428, %426
  %430 = and i64 %420, 4278190080
  %431 = icmp ne i64 %430, 4278190080
  %432 = and i1 %431, %429
  br i1 %432, label %442, label %433

433:                                              ; preds = %418
  %434 = zext nneg i32 %391 to i64
  %435 = and i64 %420, 255
  %436 = add nuw nsw i32 %391, 8
  %437 = sub nuw nsw i32 56, %391
  %438 = zext nneg i32 %437 to i64
  %439 = shl nuw i64 %435, %438
  %440 = or i64 %439, %392
  %441 = icmp eq i8 %421, -1
  br i1 %441, label %451, label %464

442:                                              ; preds = %418
  %443 = trunc i64 %420 to i32
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = zext i32 %444 to i64
  %446 = sub nuw nsw i32 32, %391
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 %445, %447
  %449 = or i64 %448, %392
  %450 = or disjoint i32 %391, 32
  br label %520

451:                                              ; preds = %433
  %452 = icmp eq i8 %424, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %511, %493, %475, %451
  %454 = phi i32 [ %488, %511 ], [ %470, %493 ], [ %436, %475 ], [ %391, %451 ]
  %455 = phi i32 [ %501, %511 ], [ %483, %493 ], [ %465, %475 ], [ 0, %451 ]
  %456 = phi i64 [ %509, %511 ], [ %491, %493 ], [ %473, %475 ], [ %440, %451 ]
  %457 = add nuw nsw i32 %455, %390
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %458 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %458)
  store i32 %457, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %459 = zext nneg i32 %454 to i64
  %460 = lshr i64 -1, %459
  %461 = xor i64 %460, -1
  %462 = and i64 %456, %461
  %463 = sub nsw i32 %99, %390
  br label %520

464:                                              ; preds = %451, %433
  %465 = phi i32 [ 1, %433 ], [ 2, %451 ]
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !153
  %469 = zext i8 %468 to i64
  %470 = add nuw nsw i32 %391, 16
  %471 = sub nuw nsw i64 48, %434
  %472 = shl nuw nsw i64 %469, %471
  %473 = or i64 %472, %440
  %474 = icmp eq i8 %468, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %464
  %476 = add nuw nsw i32 %465, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !153
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %453

481:                                              ; preds = %475, %464
  %482 = phi i32 [ 1, %464 ], [ 2, %475 ]
  %483 = add nuw nsw i32 %482, %465
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !153
  %487 = zext i8 %486 to i64
  %488 = add nuw nsw i32 %391, 24
  %489 = sub nuw nsw i64 40, %434
  %490 = shl nuw nsw i64 %487, %489
  %491 = or i64 %490, %473
  %492 = icmp eq i8 %486, -1
  br i1 %492, label %493, label %499

493:                                              ; preds = %481
  %494 = add nuw nsw i32 %483, 1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !153
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %453

499:                                              ; preds = %493, %481
  %500 = phi i32 [ 1, %481 ], [ 2, %493 ]
  %501 = add nuw nsw i32 %500, %483
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !153
  %505 = zext i8 %504 to i64
  %506 = or disjoint i32 %391, 32
  %507 = sub nuw nsw i64 32, %434
  %508 = shl nuw nsw i64 %505, %507
  %509 = or i64 %508, %491
  %510 = icmp eq i8 %504, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %499
  %512 = add nuw nsw i32 %501, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !153
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %453

517:                                              ; preds = %511, %499
  %518 = phi i32 [ 1, %499 ], [ 2, %511 ]
  %519 = add nuw nsw i32 %518, %501
  br label %520

520:                                              ; preds = %517, %453, %442
  %521 = phi i64 [ %449, %442 ], [ %509, %517 ], [ %462, %453 ]
  %522 = phi i32 [ %450, %442 ], [ %506, %517 ], [ 64, %453 ]
  %523 = phi i32 [ 4, %442 ], [ %519, %517 ], [ %463, %453 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %524 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = add nuw nsw i32 %523, %390
  br label %526

526:                                              ; preds = %520, %388
  %527 = phi i64 [ %521, %520 ], [ %392, %388 ]
  %528 = phi i32 [ %522, %520 ], [ %391, %388 ]
  %529 = phi i32 [ %525, %520 ], [ %390, %388 ]
  %530 = lshr i64 %527, 53
  %531 = getelementptr inbounds i8, ptr %394, i64 128
  %532 = load ptr, ptr %531, align 8, !tbaa !213
  %533 = getelementptr inbounds i32, ptr %532, i64 %530
  %534 = load i32, ptr %533, align 4, !tbaa !11
  %535 = ashr i32 %534, 9
  %536 = and i32 %534, 255
  %537 = icmp ult i32 %536, 33
  call void @llvm.assume(i1 %537)
  %538 = sub nuw nsw i32 %528, %536
  %539 = zext nneg i32 %536 to i64
  %540 = shl i64 %527, %539
  %541 = and i32 %534, 256
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %651

543:                                              ; preds = %526
  %544 = icmp eq i32 %534, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %543
  %546 = trunc i32 %534 to i8
  %547 = trunc i32 %535 to i8
  %548 = icmp ne i8 %547, 0
  call void @llvm.assume(i1 %548)
  br label %621

549:                                              ; preds = %543
  %550 = icmp ugt i32 %538, 10
  call void @llvm.assume(i1 %550)
  %551 = add nsw i32 %538, -11
  %552 = shl i64 %540, 11
  %553 = trunc nuw nsw i64 %530 to i32
  %554 = getelementptr inbounds i8, ptr %394, i64 24
  %555 = getelementptr inbounds i8, ptr %394, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !215
  %557 = load ptr, ptr %554, align 8, !tbaa !216
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = add nsw i64 %561, -1
  %563 = trunc nuw nsw i64 %530 to i16
  %564 = icmp ugt i64 %562, 11
  br i1 %564, label %565, label %.loopexit

565:                                              ; preds = %549
  %566 = getelementptr inbounds i8, ptr %394, i64 80
  %567 = load ptr, ptr %566, align 8, !tbaa !217
  br label %568

568:                                              ; preds = %580, %565
  %569 = phi i64 [ %552, %565 ], [ %585, %580 ]
  %570 = phi i32 [ %551, %565 ], [ %584, %580 ]
  %571 = phi i64 [ 11, %565 ], [ %591, %580 ]
  %572 = phi i16 [ %563, %565 ], [ %590, %580 ]
  %573 = phi i8 [ 11, %565 ], [ %589, %580 ]
  %574 = phi i32 [ %553, %565 ], [ %588, %580 ]
  %575 = getelementptr inbounds i16, ptr %567, i64 %571
  %576 = load i16, ptr %575, align 2, !tbaa !170
  %577 = icmp eq i16 %576, -1
  %578 = icmp ult i16 %576, %572
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %580, label %.loopexit

580:                                              ; preds = %568
  %581 = icmp ne i32 %570, 0
  call void @llvm.assume(i1 %581)
  %582 = lshr i64 %569, 63
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = add nsw i32 %570, -1
  %585 = shl i64 %569, 1
  %586 = shl nsw i32 %574, 1
  %587 = and i32 %586, 131070
  %588 = or disjoint i32 %587, %583
  %589 = add i8 %573, 1
  %590 = trunc i32 %588 to i16
  %591 = zext i8 %589 to i64
  %592 = icmp ugt i64 %562, %591
  br i1 %592, label %568, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %580, %568, %549
  %593 = phi i64 [ %552, %549 ], [ %585, %580 ], [ %569, %568 ]
  %594 = phi i32 [ %551, %549 ], [ %584, %580 ], [ %570, %568 ]
  %595 = phi i32 [ %553, %549 ], [ %588, %580 ], [ %574, %568 ]
  %596 = phi i8 [ 11, %549 ], [ %589, %580 ], [ %573, %568 ]
  %597 = phi i16 [ %563, %549 ], [ %590, %580 ], [ %572, %568 ]
  %598 = phi i64 [ 11, %549 ], [ %591, %580 ], [ %571, %568 ]
  %599 = icmp ult i64 %562, %598
  br i1 %599, label %606, label %600

600:                                              ; preds = %.loopexit
  %601 = getelementptr inbounds i8, ptr %394, i64 80
  %602 = load ptr, ptr %601, align 8, !tbaa !217
  %603 = getelementptr inbounds i16, ptr %602, i64 %598
  %604 = load i16, ptr %603, align 2, !tbaa !170
  %605 = icmp ult i16 %604, %597
  br i1 %605, label %606, label %609

606:                                              ; preds = %600, %.loopexit
  %607 = and i32 %595, 65535
  %608 = zext i8 %596 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %607, i32 noundef %608) #17
  unreachable

609:                                              ; preds = %600
  %610 = and i32 %595, 65535
  %611 = getelementptr inbounds i8, ptr %394, i64 104
  %612 = load ptr, ptr %611, align 8, !tbaa !217
  %613 = getelementptr inbounds i16, ptr %612, i64 %598
  %614 = load i16, ptr %613, align 2, !tbaa !170
  %615 = zext i16 %614 to i32
  %616 = sub nsw i32 %610, %615
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %394, align 8, !tbaa !220
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  %620 = load i8, ptr %619, align 1, !tbaa !153
  br label %621

621:                                              ; preds = %609, %545
  %622 = phi i8 [ %620, %609 ], [ %547, %545 ]
  %623 = phi i8 [ %596, %609 ], [ %546, %545 ]
  %624 = phi i64 [ %593, %609 ], [ %540, %545 ]
  %625 = phi i32 [ %594, %609 ], [ %538, %545 ]
  %626 = icmp ult i8 %623, 17
  call void @llvm.assume(i1 %626)
  %627 = icmp ult i8 %622, 17
  call void @llvm.assume(i1 %627)
  switch i8 %622, label %636 [
    i8 16, label %628
    i8 0, label %651
  ]

628:                                              ; preds = %621
  %629 = getelementptr inbounds i8, ptr %394, i64 73
  %630 = load i8, ptr %629, align 1, !tbaa !221, !range !127, !noundef !128
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %651, label %632

632:                                              ; preds = %628
  %633 = icmp ugt i32 %625, 15
  call void @llvm.assume(i1 %633)
  %634 = add nsw i32 %625, -16
  %635 = shl i64 %624, 16
  br label %651

636:                                              ; preds = %621
  %637 = zext nneg i8 %622 to i32
  %638 = icmp uge i32 %625, %637
  call void @llvm.assume(i1 %638)
  %639 = sub nuw nsw i32 64, %637
  %640 = zext nneg i32 %639 to i64
  %641 = lshr i64 %624, %640
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = sub nsw i32 %625, %637
  %644 = zext nneg i8 %622 to i64
  %645 = shl i64 %624, %644
  %646 = icmp sgt i64 %624, -1
  %647 = shl nsw i32 -1, %637
  %648 = add nuw nsw i32 %647, 1
  %649 = select i1 %646, i32 %648, i32 0
  %650 = add nsw i32 %649, %642
  br label %651

651:                                              ; preds = %636, %632, %628, %621, %526
  %652 = phi i64 [ %540, %526 ], [ %645, %636 ], [ %624, %621 ], [ %624, %628 ], [ %635, %632 ]
  %653 = phi i32 [ %538, %526 ], [ %643, %636 ], [ %625, %621 ], [ %625, %628 ], [ %634, %632 ]
  %654 = phi i32 [ %535, %526 ], [ %650, %636 ], [ 0, %621 ], [ -32768, %628 ], [ -32768, %632 ]
  %655 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %389
  %656 = load i16, ptr %655, align 2, !tbaa !170
  %657 = trunc i32 %654 to i16
  %658 = add i16 %656, %657
  store i16 %658, ptr %655, align 2, !tbaa !170
  %659 = add nuw nsw i64 %389, %384
  %660 = and i64 %659, 2147483648
  %661 = icmp eq i64 %660, 0
  call void @llvm.assume(i1 %661)
  %662 = icmp ult i64 %659, %213
  call void @llvm.assume(i1 %662)
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %328)
  call void @llvm.assume(i1 %331)
  %663 = getelementptr inbounds i16, ptr %333, i64 %659
  store i16 %658, ptr %663, align 2, !tbaa !170
  %664 = add nuw nsw i64 %389, 1
  %665 = icmp eq i64 %664, 4
  br i1 %665, label %385, label %388, !llvm.loop !317
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

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
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

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
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { cold noreturn }
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
