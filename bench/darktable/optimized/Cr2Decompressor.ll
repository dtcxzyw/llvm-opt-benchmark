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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !14
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
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
  %80 = icmp samesign ugt i32 %4, %70
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %75, %4
  %82 = select i1 %81, i64 8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %82
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %98, align 8, !tbaa.struct !24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %76, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %94, ptr %104, align 8, !tbaa.struct !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %77, ptr %105, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !25
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
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
  %80 = icmp samesign ugt i32 %4, %70
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %75, %4
  %82 = select i1 %81, i64 8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %82
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %98, align 8, !tbaa.struct !34
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %76, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %94, ptr %104, align 8, !tbaa.struct !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %77, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %76, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %94, ptr %110, align 8, !tbaa.struct !34
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %77, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %76, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %94, ptr %116, align 8, !tbaa.struct !24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %77, ptr %117, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef byval(%"class.rawspeed::Array1DRef") align 8 %7) unnamed_addr #0 comdat($_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load <2 x ptr>, ptr %1, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !35
  store <2 x ptr> %11, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %13, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %3, ptr %22, align 4, !tbaa.struct !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 %4, ptr %23, align 4, !tbaa.struct !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %5, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load <2 x ptr>, ptr %6, align 8, !tbaa !12
  store <2 x ptr> %27, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !43
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 548
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
  br label %309

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 584
  %42 = load i32, ptr %41, align 8, !tbaa !104
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 588
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
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa.struct !40
  store i64 %85, ptr %20, align 4, !tbaa.struct !40
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  %88 = lshr i64 %85, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  %91 = and i1 %87, %90
  br i1 %91, label %92, label %195

92:                                               ; preds = %76
  %93 = mul nuw nsw i32 %80, %78
  %94 = add nuw nsw i32 %93, 2
  %95 = select i1 %81, i32 %94, i32 %51
  %96 = urem i32 %86, %95
  %97 = udiv i32 %86, %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %101, label %195

99:                                               ; preds = %195, %130
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %309

101:                                              ; preds = %92
  store i32 %97, ptr %20, align 4, !tbaa !106
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %195

108:                                              ; preds = %101
  %109 = add nsw i32 %78, -1
  %110 = and i32 %102, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %195

112:                                              ; preds = %108
  %113 = add nsw i32 %80, -1
  %114 = and i32 %105, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %195

116:                                              ; preds = %112
  %117 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %78, i1 true)
  %118 = lshr i32 %102, %117
  store i32 %118, ptr %22, align 4, !tbaa !122
  %119 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  %120 = lshr i32 %105, %119
  store i32 %120, ptr %104, align 8, !tbaa !123
  %121 = load i32, ptr %84, align 8, !tbaa !124
  %122 = icmp sgt i32 %121, 19440
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !125
  %125 = icmp sgt i32 %124, 5920
  %126 = select i1 %122, i1 true, i1 %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %23, align 4
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  br label %132

130:                                              ; preds = %116
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %121, i32 noundef %124) #12
          to label %131 unwind label %99

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %139, %127
  %133 = phi i32 [ %140, %139 ], [ 0, %127 ]
  %134 = icmp eq i32 %133, %129
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !126, !range !127, !noundef !128
  %138 = icmp eq i8 %137, %82
  br i1 %138, label %195, label %150

139:                                              ; preds = %132
  %140 = add nuw i32 %133, 1
  %141 = icmp eq i32 %140, %128
  %142 = select i1 %141, i64 8, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %132, !llvm.loop !129

146:                                              ; preds = %139
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %144) #12
          to label %147 unwind label %148

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %309

150:                                              ; preds = %135
  %151 = load ptr, ptr %26, align 8, !tbaa !12
  %152 = load ptr, ptr %25, align 8, !tbaa !12
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 4
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %51, %157
  br i1 %158, label %159, label %195

159:                                              ; preds = %150
  %160 = icmp eq ptr %152, %151
  br i1 %160, label %.loopexit16, label %.preheader

161:                                              ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %163 = icmp eq ptr %162, %151
  br i1 %163, label %.loopexit16, label %.preheader

.loopexit16:                                      ; preds = %161, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !11
  %166 = srem i32 %165, %83
  %167 = sdiv i32 %165, %83
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %183, label %178

.preheader:                                       ; preds = %159, %161
  %169 = phi ptr [ %162, %161 ], [ %152, %159 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load i8, ptr %171, align 8, !tbaa !133, !range !127, !noundef !128
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %161

174:                                              ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %309

178:                                              ; preds = %183, %.loopexit16
  %179 = phi i32 [ %165, %.loopexit16 ], [ %184, %183 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %179, i32 noundef %83) #12
          to label %180 unwind label %181

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %309

183:                                              ; preds = %.loopexit16
  store i32 %167, ptr %164, align 8, !tbaa !11
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = srem i32 %184, %83
  %186 = sdiv i32 %184, %83
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %178

188:                                              ; preds = %183
  store i32 %186, ptr %24, align 4, !tbaa !11
  %189 = zext nneg i32 %118 to i64
  %190 = zext nneg i32 %120 to i64
  %191 = mul nuw nsw i64 %190, %189
  %192 = zext nneg i32 %97 to i64
  %193 = mul nuw nsw i64 %88, %192
  %194 = icmp samesign ult i64 %191, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %188, %150, %135, %112, %108, %101, %92, %76
  %196 = phi ptr [ @.str.5, %112 ], [ @.str.5, %108 ], [ @.str.5, %101 ], [ @.str.8, %135 ], [ @.str.9, %150 ], [ @.str.12, %188 ], [ @.str.4, %92 ], [ @.str.4, %76 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %197 unwind label %99

197:                                              ; preds = %195
  unreachable

198:                                              ; preds = %188
  %199 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i32 %128, 0
  br i1 %200, label %.thread14, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %128, 1
  %203 = select i1 %202, i64 8, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = icmp sgt i64 %85, -1
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @llvm.umin.i32(i32 %120, i32 %89)
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 32
  %210 = zext i32 %205 to i64
  %211 = or disjoint i64 %209, %210
  %212 = icmp sgt i32 %205, %97
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %201
  %214 = icmp ule i32 %120, %89
  %215 = zext i1 %214 to i32
  %216 = select i1 %214, i32 0, i32 %207
  %217 = icmp eq i32 %128, %215
  %218 = icmp eq i32 %216, 0
  %219 = and i1 %218, %217
  br i1 %219, label %.loopexit15, label %220

220:                                              ; preds = %213
  %221 = icmp ult i32 %120, %89
  %222 = select i1 %221, i32 %207, i32 0
  %223 = select i1 %221, i32 0, i32 %205
  br label %224

224:                                              ; preds = %274, %220
  %225 = phi i64 [ %245, %274 ], [ %211, %220 ]
  %226 = phi i64 [ %279, %274 ], [ 0, %220 ]
  %227 = phi i32 [ %288, %274 ], [ %222, %220 ]
  %228 = phi i32 [ %287, %274 ], [ %223, %220 ]
  %229 = phi i32 [ %284, %274 ], [ %216, %220 ]
  %230 = phi i32 [ %283, %274 ], [ %215, %220 ]
  %231 = icmp ugt i32 %128, %230
  tail call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i32 %230, 1
  %233 = icmp eq i32 %232, %128
  %234 = select i1 %233, i64 8, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = sub nsw i32 %89, %227
  %238 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %238)
  %239 = sub nsw i32 %120, %229
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
  br label %309

265:                                              ; preds = %258, %224
  %266 = add nsw i32 %236, %228
  %.not = icmp sgt i32 %266, %97
  br i1 %.not, label %267, label %274

267:                                              ; preds = %265
  %268 = icmp slt i32 %228, %97
  %269 = icmp slt i32 %227, %89
  %270 = and i1 %269, %268
  br i1 %270, label %.loopexit, label %.loopexit15

.thread:                                          ; preds = %201
  %271 = icmp sgt i32 %97, 0
  br i1 %271, label %.loopexit, label %.thread14

.loopexit:                                        ; preds = %258, %.thread, %267
  %272 = phi ptr [ @.str.14, %267 ], [ @.str.14, %.thread ], [ @.str.13, %258 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %272, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %273 unwind label %263

273:                                              ; preds = %.loopexit
  unreachable

274:                                              ; preds = %265
  %275 = add nuw nsw i32 %241, %227
  %276 = zext nneg i32 %227 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = zext i32 %228 to i64
  %279 = or disjoint i64 %277, %278
  %280 = add nuw nsw i32 %241, %229
  %281 = icmp sle i32 %280, %120
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i32 %280, %120
  %283 = select i1 %282, i32 %232, i32 %230
  %284 = select i1 %282, i32 0, i32 %280
  %285 = icmp eq i32 %275, %89
  %286 = select i1 %285, i32 %236, i32 0
  %287 = add nsw i32 %286, %228
  %288 = select i1 %285, i32 0, i32 %275
  %289 = icmp eq i32 %283, %128
  %290 = icmp eq i32 %284, 0
  %291 = and i1 %289, %290
  br i1 %291, label %.loopexit15, label %224, !llvm.loop !145

292:                                              ; preds = %.thread14
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit15:                                      ; preds = %274, %267, %213
  %294 = phi i64 [ %211, %213 ], [ %225, %267 ], [ %245, %274 ]
  %295 = phi i64 [ 0, %213 ], [ %226, %267 ], [ %279, %274 ]
  %296 = add nuw i64 %295, %294
  %297 = lshr i64 %295, 32
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = lshr i64 %294, 32
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = add nuw nsw i32 %298, %300
  %302 = trunc i64 %296 to i32
  %303 = icmp eq i32 %97, %302
  %304 = icmp eq i32 %301, %89
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %308, label %.thread14

.thread14:                                        ; preds = %.thread, %.loopexit15, %198
  %306 = phi ptr [ @.str.16, %.loopexit15 ], [ @.str.15, %198 ], [ @.str.15, %.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %306, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #12
          to label %307 unwind label %292

307:                                              ; preds = %.thread14
  unreachable

308:                                              ; preds = %.loopexit15
  ret void

309:                                              ; preds = %292, %263, %181, %176, %148, %99, %38
  %310 = phi { ptr, i32 } [ %39, %38 ], [ %100, %99 ], [ %149, %148 ], [ %177, %176 ], [ %182, %181 ], [ %293, %292 ], [ %264, %263 ]
  %311 = load ptr, ptr %25, align 8, !tbaa !147
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  tail call void @_ZdlPv(ptr noundef nonnull %311) #19
  br label %314

314:                                              ; preds = %313, %309
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %310
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !150
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !156, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !156
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !156
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !156
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %28 = icmp samesign uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !168
  store ptr %34, ptr %6, align 8, !alias.scope !168
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !168
  store ptr %37, ptr %35, align 8, !alias.scope !168
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !168
  store ptr %40, ptr %38, align 8, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !169
  store i16 %100, ptr %97, align 2, !tbaa !170
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
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
  %108 = icmp samesign ule i32 %17, %23
  tail call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i32 %17, 5
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %114 = icmp sgt i32 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp samesign ult i32 %113, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

117:                                              ; preds = %106
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !noalias !182
  %120 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !6, !noalias !187
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 %158
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
  %195 = icmp samesign ugt i32 %119, %185
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %190, %119
  %197 = select i1 %196, i64 8, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %118, i64 %197
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store ptr %123, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %122, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %213, align 8, !tbaa.struct !34
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %123, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %122, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %118, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %191, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %209, ptr %219, align 8, !tbaa.struct !24
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %192, ptr %220, align 8, !tbaa !11
  %221 = or i32 %192, %191
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %238

224:                                              ; preds = %.loopexit42
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = add nuw nsw i32 %113, 16
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %230 = zext nneg i32 %17 to i64
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %240

232:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %233 = freeze i32 %.12..12..12..12.4
  %234 = icmp ult i32 %263, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %235)
  %236 = icmp slt i32 %233, 0
  %237 = select i1 %236, i32 %264, i32 %233
  br label %238

238:                                              ; preds = %232, %223
  %239 = phi i32 [ 0, %223 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i32 %239

240:                                              ; preds = %.loopexit39, %224
  %241 = phi i32 [ 0, %224 ], [ %266, %.loopexit39 ]
  %242 = phi ptr [ %12, %224 ], [ %265, %.loopexit39 ]
  %243 = phi i32 [ 0, %224 ], [ %264, %.loopexit39 ]
  %244 = phi i32 [ 0, %224 ], [ %263, %.loopexit39 ]
  %245 = phi i64 [ 0, %224 ], [ %262, %.loopexit39 ]
  %246 = phi i32 [ 0, %224 ], [ %261, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %247 = load i64, ptr %4, align 8, !tbaa.struct !193
  %248 = load i64, ptr %225, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
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
  %265 = phi ptr [ %242, %240 ], [ %242, %255 ], [ %387, %359 ]
  %266 = phi i32 [ %241, %240 ], [ %241, %255 ], [ %388, %359 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
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
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
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
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 %286
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
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
  %338 = phi i32 [ %388, %359 ], [ %241, %255 ]
  %339 = phi i32 [ %360, %359 ], [ %250, %255 ]
  %340 = phi ptr [ %387, %359 ], [ %242, %255 ]
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
  %351 = getelementptr inbounds nuw i16, ptr %12, i64 %350
  %352 = load i32, ptr %121, align 8
  br label %362

.loopexit38:                                      ; preds = %404, %385
  %353 = phi i32 [ %386, %385 ], [ %396, %404 ]
  %354 = phi i64 [ %368, %385 ], [ %678, %404 ]
  %355 = phi i32 [ %367, %385 ], [ %679, %404 ]
  %356 = phi i32 [ %366, %385 ], [ %555, %404 ]
  %357 = phi i32 [ %364, %385 ], [ %392, %404 ]
  %358 = icmp eq i32 %357, %258
  br i1 %358, label %359, label %362, !llvm.loop !208

359:                                              ; preds = %.loopexit38
  %360 = add nsw i32 %339, 1
  %361 = icmp eq i32 %360, %253
  br i1 %361, label %.loopexit40, label %.preheader, !llvm.loop !209

362:                                              ; preds = %.loopexit38, %.preheader
  %363 = phi i32 [ %338, %.preheader ], [ %388, %.loopexit38 ]
  %364 = phi i32 [ %256, %.preheader ], [ %357, %.loopexit38 ]
  %365 = phi ptr [ %340, %.preheader ], [ %387, %.loopexit38 ]
  %366 = phi i32 [ %341, %.preheader ], [ %356, %.loopexit38 ]
  %367 = phi i32 [ %342, %.preheader ], [ %355, %.loopexit38 ]
  %368 = phi i64 [ %343, %.preheader ], [ %354, %.loopexit38 ]
  %369 = phi i32 [ %344, %.preheader ], [ %353, %.loopexit38 ]
  %370 = icmp sge i32 %260, %369
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i32 %260, %369
  br i1 %371, label %372, label %385

372:                                              ; preds = %362
  %373 = load i16, ptr %365, align 2, !tbaa !170
  store i16 %373, ptr %7, align 8, !tbaa !170
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %375 = load <2 x i16>, ptr %374, align 2, !tbaa !170
  store <2 x i16> %375, ptr %231, align 2, !tbaa !170
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %376 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %376)
  %377 = icmp samesign uge i32 %17, %364
  call void @llvm.assume(i1 %377)
  %378 = mul nuw nsw i32 %364, 6
  %379 = add nuw nsw i32 %378, 6
  %380 = icmp samesign ule i32 %379, %17
  call void @llvm.assume(i1 %380)
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw i16, ptr %351, i64 %381
  %383 = add nsw i32 %363, 1
  %384 = icmp slt i32 %383, %352
  call void @llvm.assume(i1 %384)
  br label %385

385:                                              ; preds = %372, %362
  %386 = phi i32 [ 0, %372 ], [ %369, %362 ]
  %387 = phi ptr [ %382, %372 ], [ %365, %362 ]
  %388 = phi i32 [ %383, %372 ], [ %363, %362 ]
  %389 = sub nsw i32 %260, %386
  %390 = icmp sgt i32 %389, -1
  call void @llvm.assume(i1 %390)
  %391 = add nsw i32 %389, %364
  %392 = call i32 @llvm.smin.i32(i32 %391, i32 %258)
  %393 = icmp eq i32 %364, %392
  br i1 %393, label %.loopexit38, label %394

394:                                              ; preds = %385
  %395 = sub i32 %386, %364
  %396 = add i32 %395, %392
  br label %397

397:                                              ; preds = %404, %394
  %398 = phi i32 [ %405, %404 ], [ %364, %394 ]
  %399 = phi i32 [ %555, %404 ], [ %366, %394 ]
  %400 = phi i32 [ %679, %404 ], [ %367, %394 ]
  %401 = phi i64 [ %678, %404 ], [ %368, %394 ]
  %402 = mul nsw i32 %398, 6
  %403 = zext i32 %402 to i64
  br label %407

404:                                              ; preds = %677
  %405 = add nsw i32 %398, 1
  %406 = icmp eq i32 %405, %392
  br i1 %406, label %.loopexit38, label %397, !llvm.loop !210

407:                                              ; preds = %677, %397
  %408 = phi i64 [ 0, %397 ], [ %690, %677 ]
  %409 = phi i32 [ %399, %397 ], [ %555, %677 ]
  %410 = phi i32 [ %400, %397 ], [ %679, %677 ]
  %411 = phi i64 [ %401, %397 ], [ %678, %677 ]
  %412 = icmp samesign ult i64 %408, 4
  %413 = shl i64 %408, 32
  %414 = add nsw i64 %413, -12884901888
  %415 = ashr exact i64 %414, 32
  %416 = select i1 %412, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !211
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %420 = load i8, ptr %419, align 8, !tbaa !133, !range !127, !noundef !128
  %421 = icmp ne i8 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = icmp ult i32 %410, 65
  call void @llvm.assume(i1 %422)
  %423 = icmp sgt i32 %409, -1
  call void @llvm.assume(i1 %423)
  %424 = icmp samesign ult i32 %410, 32
  br i1 %424, label %425, label %552

425:                                              ; preds = %407
  %426 = add nuw nsw i32 %409, 8
  %427 = icmp samesign ugt i32 %426, %113
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = zext nneg i32 %409 to i64
  %430 = getelementptr inbounds nuw i8, ptr %111, i64 %429
  br label %443

431:                                              ; preds = %425
  %432 = icmp samesign ugt i32 %409, %227
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

434:                                              ; preds = %431
  store i64 0, ptr %8, align 8
  %435 = call i32 @llvm.umin.i32(i32 %113, i32 %409)
  %436 = add nuw nsw i32 %435, 8
  %437 = call i32 @llvm.umin.i32(i32 %436, i32 %113)
  %438 = sub nsw i32 %437, %435
  %439 = icmp ult i32 %438, 9
  call void @llvm.assume(i1 %439)
  %440 = zext nneg i32 %435 to i64
  %441 = getelementptr inbounds nuw i8, ptr %111, i64 %440
  %442 = zext nneg i32 %438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %441, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %434, %428
  %444 = phi ptr [ %8, %434 ], [ %430, %428 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %445 = load i64, ptr %444, align 1
  store i64 %445, ptr %2, align 8
  %446 = trunc i64 %445 to i8
  %447 = icmp ne i8 %446, -1
  %448 = lshr i64 %445, 8
  %449 = trunc i64 %448 to i8
  %450 = icmp ne i8 %449, -1
  %451 = and i1 %447, %450
  %452 = and i64 %445, 16711680
  %453 = icmp ne i64 %452, 16711680
  %454 = and i1 %453, %451
  %455 = and i64 %445, 4278190080
  %456 = icmp ne i64 %455, 4278190080
  %457 = and i1 %456, %454
  br i1 %457, label %467, label %458

458:                                              ; preds = %443
  %459 = zext nneg i32 %410 to i64
  %460 = and i64 %445, 255
  %461 = add nuw nsw i32 %410, 8
  %462 = sub nuw nsw i32 56, %410
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 %460, %463
  %465 = or i64 %464, %411
  %466 = icmp eq i8 %446, -1
  br i1 %466, label %476, label %489

467:                                              ; preds = %443
  %468 = trunc i64 %445 to i32
  %469 = call i32 @llvm.bswap.i32(i32 %468)
  %470 = zext i32 %469 to i64
  %471 = sub nuw nsw i32 32, %410
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw i64 %470, %472
  %474 = or i64 %473, %411
  %475 = or disjoint i32 %410, 32
  br label %545

476:                                              ; preds = %458
  %477 = icmp eq i8 %449, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %536, %518, %500, %476
  %479 = phi i32 [ %513, %536 ], [ %495, %518 ], [ %461, %500 ], [ %410, %476 ]
  %480 = phi i32 [ %526, %536 ], [ %508, %518 ], [ %490, %500 ], [ 0, %476 ]
  %481 = phi i64 [ %534, %536 ], [ %516, %518 ], [ %498, %500 ], [ %465, %476 ]
  %482 = add nuw nsw i32 %480, %409
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %483 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %483)
  store i32 %482, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %484 = zext nneg i32 %479 to i64
  %485 = lshr i64 -1, %484
  %486 = xor i64 %485, -1
  %487 = and i64 %481, %486
  %488 = sub nsw i32 %113, %409
  br label %545

489:                                              ; preds = %476, %458
  %490 = phi i32 [ 1, %458 ], [ 2, %476 ]
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !153
  %494 = zext i8 %493 to i64
  %495 = add nuw nsw i32 %410, 16
  %496 = sub nuw nsw i64 48, %459
  %497 = shl nuw nsw i64 %494, %496
  %498 = or i64 %497, %465
  %499 = icmp eq i8 %493, -1
  br i1 %499, label %500, label %506

500:                                              ; preds = %489
  %501 = add nuw nsw i32 %490, 1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !153
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %478

506:                                              ; preds = %500, %489
  %507 = phi i32 [ 1, %489 ], [ 2, %500 ]
  %508 = add nuw nsw i32 %507, %490
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !153
  %512 = zext i8 %511 to i64
  %513 = add nuw nsw i32 %410, 24
  %514 = sub nuw nsw i64 40, %459
  %515 = shl nuw nsw i64 %512, %514
  %516 = or i64 %515, %498
  %517 = icmp eq i8 %511, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = add nuw nsw i32 %508, 1
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !153
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %478

524:                                              ; preds = %518, %506
  %525 = phi i32 [ 1, %506 ], [ 2, %518 ]
  %526 = add nuw nsw i32 %525, %508
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !153
  %530 = zext i8 %529 to i64
  %531 = or disjoint i32 %410, 32
  %532 = sub nuw nsw i64 32, %459
  %533 = shl nuw nsw i64 %530, %532
  %534 = or i64 %533, %516
  %535 = icmp eq i8 %529, -1
  br i1 %535, label %536, label %542

536:                                              ; preds = %524
  %537 = add nuw nsw i32 %526, 1
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !153
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %478

542:                                              ; preds = %536, %524
  %543 = phi i32 [ 1, %524 ], [ 2, %536 ]
  %544 = add nuw nsw i32 %543, %526
  br label %545

545:                                              ; preds = %542, %478, %467
  %546 = phi i64 [ %474, %467 ], [ %534, %542 ], [ %487, %478 ]
  %547 = phi i32 [ %475, %467 ], [ %531, %542 ], [ 64, %478 ]
  %548 = phi i32 [ 4, %467 ], [ %544, %542 ], [ %488, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %549 = icmp sgt i32 %548, -1
  call void @llvm.assume(i1 %549)
  %550 = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %550)
  %551 = add nuw nsw i32 %548, %409
  br label %552

552:                                              ; preds = %545, %407
  %553 = phi i64 [ %546, %545 ], [ %411, %407 ]
  %554 = phi i32 [ %547, %545 ], [ %410, %407 ]
  %555 = phi i32 [ %551, %545 ], [ %409, %407 ]
  %556 = lshr i64 %553, 53
  %557 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %558 = load ptr, ptr %557, align 8, !tbaa !213
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %556
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = ashr i32 %560, 9
  %562 = and i32 %560, 255
  %563 = icmp samesign ult i32 %562, 33
  call void @llvm.assume(i1 %563)
  %564 = sub nuw nsw i32 %554, %562
  %565 = zext nneg i32 %562 to i64
  %566 = shl i64 %553, %565
  %567 = and i32 %560, 256
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %677

569:                                              ; preds = %552
  %570 = icmp eq i32 %560, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %569
  %572 = trunc i32 %560 to i8
  %573 = trunc i32 %561 to i8
  %574 = icmp ne i8 %573, 0
  call void @llvm.assume(i1 %574)
  br label %647

575:                                              ; preds = %569
  %576 = icmp samesign ugt i32 %564, 10
  call void @llvm.assume(i1 %576)
  %577 = add nsw i32 %564, -11
  %578 = shl i64 %566, 11
  %579 = trunc nuw nsw i64 %556 to i32
  %580 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !215
  %583 = load ptr, ptr %580, align 8, !tbaa !216
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 2
  %588 = add nsw i64 %587, -1
  %589 = trunc nuw nsw i64 %556 to i16
  %590 = icmp ugt i64 %588, 11
  br i1 %590, label %591, label %.loopexit

591:                                              ; preds = %575
  %592 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %593 = load ptr, ptr %592, align 8, !tbaa !217
  br label %594

594:                                              ; preds = %606, %591
  %595 = phi i64 [ %578, %591 ], [ %611, %606 ]
  %596 = phi i32 [ %577, %591 ], [ %610, %606 ]
  %597 = phi i64 [ 11, %591 ], [ %617, %606 ]
  %598 = phi i16 [ %589, %591 ], [ %616, %606 ]
  %599 = phi i8 [ 11, %591 ], [ %615, %606 ]
  %600 = phi i32 [ %579, %591 ], [ %614, %606 ]
  %601 = getelementptr inbounds nuw i16, ptr %593, i64 %597
  %602 = load i16, ptr %601, align 2, !tbaa !170
  %603 = icmp eq i16 %602, -1
  %604 = icmp ult i16 %602, %598
  %605 = select i1 %603, i1 true, i1 %604
  br i1 %605, label %606, label %.loopexit

606:                                              ; preds = %594
  %607 = icmp ne i32 %596, 0
  call void @llvm.assume(i1 %607)
  %608 = lshr i64 %595, 63
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = add nsw i32 %596, -1
  %611 = shl i64 %595, 1
  %612 = shl nsw i32 %600, 1
  %613 = and i32 %612, 131070
  %614 = or disjoint i32 %613, %609
  %615 = add i8 %599, 1
  %616 = trunc i32 %614 to i16
  %617 = zext i8 %615 to i64
  %618 = icmp ugt i64 %588, %617
  br i1 %618, label %594, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %606, %594, %575
  %619 = phi i64 [ %578, %575 ], [ %611, %606 ], [ %595, %594 ]
  %620 = phi i32 [ %577, %575 ], [ %610, %606 ], [ %596, %594 ]
  %621 = phi i32 [ %579, %575 ], [ %614, %606 ], [ %600, %594 ]
  %622 = phi i8 [ 11, %575 ], [ %615, %606 ], [ %599, %594 ]
  %623 = phi i16 [ %589, %575 ], [ %616, %606 ], [ %598, %594 ]
  %624 = phi i64 [ 11, %575 ], [ %617, %606 ], [ %597, %594 ]
  %625 = icmp ult i64 %588, %624
  br i1 %625, label %632, label %626

626:                                              ; preds = %.loopexit
  %627 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !217
  %629 = getelementptr inbounds i16, ptr %628, i64 %624
  %630 = load i16, ptr %629, align 2, !tbaa !170
  %631 = icmp ult i16 %630, %623
  br i1 %631, label %632, label %635

632:                                              ; preds = %626, %.loopexit
  %633 = and i32 %621, 65535
  %634 = zext i8 %622 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %633, i32 noundef %634) #12
  unreachable

635:                                              ; preds = %626
  %636 = and i32 %621, 65535
  %637 = getelementptr inbounds nuw i8, ptr %418, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !217
  %639 = getelementptr inbounds i16, ptr %638, i64 %624
  %640 = load i16, ptr %639, align 2, !tbaa !170
  %641 = zext i16 %640 to i32
  %642 = sub nsw i32 %636, %641
  %643 = zext i32 %642 to i64
  %644 = load ptr, ptr %418, align 8, !tbaa !220
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %643
  %646 = load i8, ptr %645, align 1, !tbaa !153
  br label %647

647:                                              ; preds = %635, %571
  %648 = phi i8 [ %646, %635 ], [ %573, %571 ]
  %649 = phi i8 [ %622, %635 ], [ %572, %571 ]
  %650 = phi i64 [ %619, %635 ], [ %566, %571 ]
  %651 = phi i32 [ %620, %635 ], [ %564, %571 ]
  %652 = icmp ult i8 %649, 17
  call void @llvm.assume(i1 %652)
  %653 = icmp ult i8 %648, 17
  call void @llvm.assume(i1 %653)
  switch i8 %648, label %662 [
    i8 16, label %654
    i8 0, label %677
  ]

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw i8, ptr %418, i64 73
  %656 = load i8, ptr %655, align 1, !tbaa !221, !range !127, !noundef !128
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %677, label %658

658:                                              ; preds = %654
  %659 = icmp ugt i32 %651, 15
  call void @llvm.assume(i1 %659)
  %660 = add nsw i32 %651, -16
  %661 = shl i64 %650, 16
  br label %677

662:                                              ; preds = %647
  %663 = zext nneg i8 %648 to i32
  %664 = icmp uge i32 %651, %663
  call void @llvm.assume(i1 %664)
  %665 = sub nuw nsw i32 64, %663
  %666 = zext nneg i32 %665 to i64
  %667 = lshr i64 %650, %666
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = sub nsw i32 %651, %663
  %670 = zext nneg i8 %648 to i64
  %671 = shl i64 %650, %670
  %672 = icmp sgt i64 %650, -1
  %673 = shl nsw i32 -1, %663
  %674 = add nuw nsw i32 %673, 1
  %675 = select i1 %672, i32 %674, i32 0
  %676 = add nsw i32 %675, %668
  br label %677

677:                                              ; preds = %662, %658, %654, %647, %552
  %678 = phi i64 [ %566, %552 ], [ %671, %662 ], [ %650, %647 ], [ %650, %654 ], [ %661, %658 ]
  %679 = phi i32 [ %564, %552 ], [ %669, %662 ], [ %651, %647 ], [ %651, %654 ], [ %660, %658 ]
  %680 = phi i32 [ %561, %552 ], [ %676, %662 ], [ 0, %647 ], [ -32768, %654 ], [ -32768, %658 ]
  %681 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %416
  %682 = load i16, ptr %681, align 2, !tbaa !170
  %683 = trunc i32 %680 to i16
  %684 = add i16 %682, %683
  store i16 %684, ptr %681, align 2, !tbaa !170
  %685 = add nuw nsw i64 %408, %403
  %686 = and i64 %685, 2147483648
  %687 = icmp eq i64 %686, 0
  call void @llvm.assume(i1 %687)
  %688 = icmp samesign ult i64 %685, %230
  call void @llvm.assume(i1 %688)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %689 = getelementptr inbounds nuw i16, ptr %351, i64 %685
  store i16 %684, ptr %689, align 2, !tbaa !170
  %690 = add nuw nsw i64 %408, 1
  %691 = icmp eq i64 %690, 6
  br i1 %691, label %404, label %407, !llvm.loop !222
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !223, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !223
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !223
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !223
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %28 = icmp samesign uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !232
  store ptr %34, ptr %6, align 8, !alias.scope !232
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !232
  store ptr %37, ptr %35, align 8, !alias.scope !232
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !232
  store ptr %40, ptr %38, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !169
  store i16 %100, ptr %97, align 2, !tbaa !170
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
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
  %108 = icmp samesign ule i32 %17, %23
  tail call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i32 %17, 3
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %114 = icmp sgt i32 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp samesign ult i32 %113, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

117:                                              ; preds = %106
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !noalias !240
  %120 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !6, !noalias !245
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 %158
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
  %195 = icmp samesign ugt i32 %119, %185
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %190, %119
  %197 = select i1 %196, i64 8, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %118, i64 %197
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store ptr %123, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %122, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %213, align 8, !tbaa.struct !34
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %123, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %122, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %118, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %191, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %209, ptr %219, align 8, !tbaa.struct !24
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %192, ptr %220, align 8, !tbaa !11
  %221 = or i32 %192, %191
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %238

224:                                              ; preds = %.loopexit42
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = add nuw nsw i32 %113, 16
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %230 = zext nneg i32 %17 to i64
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %240

232:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %233 = freeze i32 %.12..12..12..12.4
  %234 = icmp ult i32 %263, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %235)
  %236 = icmp slt i32 %233, 0
  %237 = select i1 %236, i32 %264, i32 %233
  br label %238

238:                                              ; preds = %232, %223
  %239 = phi i32 [ 0, %223 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i32 %239

240:                                              ; preds = %.loopexit39, %224
  %241 = phi i32 [ 0, %224 ], [ %266, %.loopexit39 ]
  %242 = phi ptr [ %12, %224 ], [ %265, %.loopexit39 ]
  %243 = phi i32 [ 0, %224 ], [ %264, %.loopexit39 ]
  %244 = phi i32 [ 0, %224 ], [ %263, %.loopexit39 ]
  %245 = phi i64 [ 0, %224 ], [ %262, %.loopexit39 ]
  %246 = phi i32 [ 0, %224 ], [ %261, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %247 = load i64, ptr %4, align 8, !tbaa.struct !193
  %248 = load i64, ptr %225, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
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
  %265 = phi ptr [ %242, %240 ], [ %242, %255 ], [ %387, %359 ]
  %266 = phi i32 [ %241, %240 ], [ %241, %255 ], [ %388, %359 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
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
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
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
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 %286
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
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
  %338 = phi i32 [ %388, %359 ], [ %241, %255 ]
  %339 = phi i32 [ %360, %359 ], [ %250, %255 ]
  %340 = phi ptr [ %387, %359 ], [ %242, %255 ]
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
  %351 = getelementptr inbounds nuw i16, ptr %12, i64 %350
  %352 = load i32, ptr %121, align 8
  br label %362

.loopexit38:                                      ; preds = %404, %385
  %353 = phi i32 [ %386, %385 ], [ %396, %404 ]
  %354 = phi i64 [ %368, %385 ], [ %678, %404 ]
  %355 = phi i32 [ %367, %385 ], [ %679, %404 ]
  %356 = phi i32 [ %366, %385 ], [ %555, %404 ]
  %357 = phi i32 [ %364, %385 ], [ %392, %404 ]
  %358 = icmp eq i32 %357, %258
  br i1 %358, label %359, label %362, !llvm.loop !252

359:                                              ; preds = %.loopexit38
  %360 = add nsw i32 %339, 1
  %361 = icmp eq i32 %360, %253
  br i1 %361, label %.loopexit40, label %.preheader, !llvm.loop !253

362:                                              ; preds = %.loopexit38, %.preheader
  %363 = phi i32 [ %338, %.preheader ], [ %388, %.loopexit38 ]
  %364 = phi i32 [ %256, %.preheader ], [ %357, %.loopexit38 ]
  %365 = phi ptr [ %340, %.preheader ], [ %387, %.loopexit38 ]
  %366 = phi i32 [ %341, %.preheader ], [ %356, %.loopexit38 ]
  %367 = phi i32 [ %342, %.preheader ], [ %355, %.loopexit38 ]
  %368 = phi i64 [ %343, %.preheader ], [ %354, %.loopexit38 ]
  %369 = phi i32 [ %344, %.preheader ], [ %353, %.loopexit38 ]
  %370 = icmp sge i32 %260, %369
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i32 %260, %369
  br i1 %371, label %372, label %385

372:                                              ; preds = %362
  %373 = load i16, ptr %365, align 2, !tbaa !170
  store i16 %373, ptr %7, align 8, !tbaa !170
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %375 = load <2 x i16>, ptr %374, align 2, !tbaa !170
  store <2 x i16> %375, ptr %231, align 2, !tbaa !170
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %376 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %376)
  %377 = icmp samesign uge i32 %17, %364
  call void @llvm.assume(i1 %377)
  %378 = shl nuw nsw i32 %364, 2
  %379 = add nuw nsw i32 %378, 4
  %380 = icmp samesign ule i32 %379, %17
  call void @llvm.assume(i1 %380)
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw i16, ptr %351, i64 %381
  %383 = add nsw i32 %363, 1
  %384 = icmp slt i32 %383, %352
  call void @llvm.assume(i1 %384)
  br label %385

385:                                              ; preds = %372, %362
  %386 = phi i32 [ 0, %372 ], [ %369, %362 ]
  %387 = phi ptr [ %382, %372 ], [ %365, %362 ]
  %388 = phi i32 [ %383, %372 ], [ %363, %362 ]
  %389 = sub nsw i32 %260, %386
  %390 = icmp sgt i32 %389, -1
  call void @llvm.assume(i1 %390)
  %391 = add nsw i32 %389, %364
  %392 = call i32 @llvm.smin.i32(i32 %391, i32 %258)
  %393 = icmp eq i32 %364, %392
  br i1 %393, label %.loopexit38, label %394

394:                                              ; preds = %385
  %395 = sub i32 %386, %364
  %396 = add i32 %395, %392
  br label %397

397:                                              ; preds = %404, %394
  %398 = phi i32 [ %405, %404 ], [ %364, %394 ]
  %399 = phi i32 [ %555, %404 ], [ %366, %394 ]
  %400 = phi i32 [ %679, %404 ], [ %367, %394 ]
  %401 = phi i64 [ %678, %404 ], [ %368, %394 ]
  %402 = shl nsw i32 %398, 2
  %403 = zext i32 %402 to i64
  br label %407

404:                                              ; preds = %677
  %405 = add nsw i32 %398, 1
  %406 = icmp eq i32 %405, %392
  br i1 %406, label %.loopexit38, label %397, !llvm.loop !254

407:                                              ; preds = %677, %397
  %408 = phi i64 [ 0, %397 ], [ %690, %677 ]
  %409 = phi i32 [ %399, %397 ], [ %555, %677 ]
  %410 = phi i32 [ %400, %397 ], [ %679, %677 ]
  %411 = phi i64 [ %401, %397 ], [ %678, %677 ]
  %412 = icmp samesign ult i64 %408, 2
  %413 = shl i64 %408, 32
  %414 = add nsw i64 %413, -4294967296
  %415 = ashr exact i64 %414, 32
  %416 = select i1 %412, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !211
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %420 = load i8, ptr %419, align 8, !tbaa !133, !range !127, !noundef !128
  %421 = icmp ne i8 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = icmp ult i32 %410, 65
  call void @llvm.assume(i1 %422)
  %423 = icmp sgt i32 %409, -1
  call void @llvm.assume(i1 %423)
  %424 = icmp samesign ult i32 %410, 32
  br i1 %424, label %425, label %552

425:                                              ; preds = %407
  %426 = add nuw nsw i32 %409, 8
  %427 = icmp samesign ugt i32 %426, %113
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = zext nneg i32 %409 to i64
  %430 = getelementptr inbounds nuw i8, ptr %111, i64 %429
  br label %443

431:                                              ; preds = %425
  %432 = icmp samesign ugt i32 %409, %227
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

434:                                              ; preds = %431
  store i64 0, ptr %8, align 8
  %435 = call i32 @llvm.umin.i32(i32 %113, i32 %409)
  %436 = add nuw nsw i32 %435, 8
  %437 = call i32 @llvm.umin.i32(i32 %436, i32 %113)
  %438 = sub nsw i32 %437, %435
  %439 = icmp ult i32 %438, 9
  call void @llvm.assume(i1 %439)
  %440 = zext nneg i32 %435 to i64
  %441 = getelementptr inbounds nuw i8, ptr %111, i64 %440
  %442 = zext nneg i32 %438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %441, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %434, %428
  %444 = phi ptr [ %8, %434 ], [ %430, %428 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %445 = load i64, ptr %444, align 1
  store i64 %445, ptr %2, align 8
  %446 = trunc i64 %445 to i8
  %447 = icmp ne i8 %446, -1
  %448 = lshr i64 %445, 8
  %449 = trunc i64 %448 to i8
  %450 = icmp ne i8 %449, -1
  %451 = and i1 %447, %450
  %452 = and i64 %445, 16711680
  %453 = icmp ne i64 %452, 16711680
  %454 = and i1 %453, %451
  %455 = and i64 %445, 4278190080
  %456 = icmp ne i64 %455, 4278190080
  %457 = and i1 %456, %454
  br i1 %457, label %467, label %458

458:                                              ; preds = %443
  %459 = zext nneg i32 %410 to i64
  %460 = and i64 %445, 255
  %461 = add nuw nsw i32 %410, 8
  %462 = sub nuw nsw i32 56, %410
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 %460, %463
  %465 = or i64 %464, %411
  %466 = icmp eq i8 %446, -1
  br i1 %466, label %476, label %489

467:                                              ; preds = %443
  %468 = trunc i64 %445 to i32
  %469 = call i32 @llvm.bswap.i32(i32 %468)
  %470 = zext i32 %469 to i64
  %471 = sub nuw nsw i32 32, %410
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw i64 %470, %472
  %474 = or i64 %473, %411
  %475 = or disjoint i32 %410, 32
  br label %545

476:                                              ; preds = %458
  %477 = icmp eq i8 %449, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %536, %518, %500, %476
  %479 = phi i32 [ %513, %536 ], [ %495, %518 ], [ %461, %500 ], [ %410, %476 ]
  %480 = phi i32 [ %526, %536 ], [ %508, %518 ], [ %490, %500 ], [ 0, %476 ]
  %481 = phi i64 [ %534, %536 ], [ %516, %518 ], [ %498, %500 ], [ %465, %476 ]
  %482 = add nuw nsw i32 %480, %409
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %483 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %483)
  store i32 %482, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %484 = zext nneg i32 %479 to i64
  %485 = lshr i64 -1, %484
  %486 = xor i64 %485, -1
  %487 = and i64 %481, %486
  %488 = sub nsw i32 %113, %409
  br label %545

489:                                              ; preds = %476, %458
  %490 = phi i32 [ 1, %458 ], [ 2, %476 ]
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !153
  %494 = zext i8 %493 to i64
  %495 = add nuw nsw i32 %410, 16
  %496 = sub nuw nsw i64 48, %459
  %497 = shl nuw nsw i64 %494, %496
  %498 = or i64 %497, %465
  %499 = icmp eq i8 %493, -1
  br i1 %499, label %500, label %506

500:                                              ; preds = %489
  %501 = add nuw nsw i32 %490, 1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !153
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %478

506:                                              ; preds = %500, %489
  %507 = phi i32 [ 1, %489 ], [ 2, %500 ]
  %508 = add nuw nsw i32 %507, %490
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !153
  %512 = zext i8 %511 to i64
  %513 = add nuw nsw i32 %410, 24
  %514 = sub nuw nsw i64 40, %459
  %515 = shl nuw nsw i64 %512, %514
  %516 = or i64 %515, %498
  %517 = icmp eq i8 %511, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = add nuw nsw i32 %508, 1
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !153
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %478

524:                                              ; preds = %518, %506
  %525 = phi i32 [ 1, %506 ], [ 2, %518 ]
  %526 = add nuw nsw i32 %525, %508
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !153
  %530 = zext i8 %529 to i64
  %531 = or disjoint i32 %410, 32
  %532 = sub nuw nsw i64 32, %459
  %533 = shl nuw nsw i64 %530, %532
  %534 = or i64 %533, %516
  %535 = icmp eq i8 %529, -1
  br i1 %535, label %536, label %542

536:                                              ; preds = %524
  %537 = add nuw nsw i32 %526, 1
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !153
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %478

542:                                              ; preds = %536, %524
  %543 = phi i32 [ 1, %524 ], [ 2, %536 ]
  %544 = add nuw nsw i32 %543, %526
  br label %545

545:                                              ; preds = %542, %478, %467
  %546 = phi i64 [ %474, %467 ], [ %534, %542 ], [ %487, %478 ]
  %547 = phi i32 [ %475, %467 ], [ %531, %542 ], [ 64, %478 ]
  %548 = phi i32 [ 4, %467 ], [ %544, %542 ], [ %488, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %549 = icmp sgt i32 %548, -1
  call void @llvm.assume(i1 %549)
  %550 = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %550)
  %551 = add nuw nsw i32 %548, %409
  br label %552

552:                                              ; preds = %545, %407
  %553 = phi i64 [ %546, %545 ], [ %411, %407 ]
  %554 = phi i32 [ %547, %545 ], [ %410, %407 ]
  %555 = phi i32 [ %551, %545 ], [ %409, %407 ]
  %556 = lshr i64 %553, 53
  %557 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %558 = load ptr, ptr %557, align 8, !tbaa !213
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %556
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = ashr i32 %560, 9
  %562 = and i32 %560, 255
  %563 = icmp samesign ult i32 %562, 33
  call void @llvm.assume(i1 %563)
  %564 = sub nuw nsw i32 %554, %562
  %565 = zext nneg i32 %562 to i64
  %566 = shl i64 %553, %565
  %567 = and i32 %560, 256
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %677

569:                                              ; preds = %552
  %570 = icmp eq i32 %560, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %569
  %572 = trunc i32 %560 to i8
  %573 = trunc i32 %561 to i8
  %574 = icmp ne i8 %573, 0
  call void @llvm.assume(i1 %574)
  br label %647

575:                                              ; preds = %569
  %576 = icmp samesign ugt i32 %564, 10
  call void @llvm.assume(i1 %576)
  %577 = add nsw i32 %564, -11
  %578 = shl i64 %566, 11
  %579 = trunc nuw nsw i64 %556 to i32
  %580 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !215
  %583 = load ptr, ptr %580, align 8, !tbaa !216
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 2
  %588 = add nsw i64 %587, -1
  %589 = trunc nuw nsw i64 %556 to i16
  %590 = icmp ugt i64 %588, 11
  br i1 %590, label %591, label %.loopexit

591:                                              ; preds = %575
  %592 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %593 = load ptr, ptr %592, align 8, !tbaa !217
  br label %594

594:                                              ; preds = %606, %591
  %595 = phi i64 [ %578, %591 ], [ %611, %606 ]
  %596 = phi i32 [ %577, %591 ], [ %610, %606 ]
  %597 = phi i64 [ 11, %591 ], [ %617, %606 ]
  %598 = phi i16 [ %589, %591 ], [ %616, %606 ]
  %599 = phi i8 [ 11, %591 ], [ %615, %606 ]
  %600 = phi i32 [ %579, %591 ], [ %614, %606 ]
  %601 = getelementptr inbounds nuw i16, ptr %593, i64 %597
  %602 = load i16, ptr %601, align 2, !tbaa !170
  %603 = icmp eq i16 %602, -1
  %604 = icmp ult i16 %602, %598
  %605 = select i1 %603, i1 true, i1 %604
  br i1 %605, label %606, label %.loopexit

606:                                              ; preds = %594
  %607 = icmp ne i32 %596, 0
  call void @llvm.assume(i1 %607)
  %608 = lshr i64 %595, 63
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = add nsw i32 %596, -1
  %611 = shl i64 %595, 1
  %612 = shl nsw i32 %600, 1
  %613 = and i32 %612, 131070
  %614 = or disjoint i32 %613, %609
  %615 = add i8 %599, 1
  %616 = trunc i32 %614 to i16
  %617 = zext i8 %615 to i64
  %618 = icmp ugt i64 %588, %617
  br i1 %618, label %594, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %606, %594, %575
  %619 = phi i64 [ %578, %575 ], [ %611, %606 ], [ %595, %594 ]
  %620 = phi i32 [ %577, %575 ], [ %610, %606 ], [ %596, %594 ]
  %621 = phi i32 [ %579, %575 ], [ %614, %606 ], [ %600, %594 ]
  %622 = phi i8 [ 11, %575 ], [ %615, %606 ], [ %599, %594 ]
  %623 = phi i16 [ %589, %575 ], [ %616, %606 ], [ %598, %594 ]
  %624 = phi i64 [ 11, %575 ], [ %617, %606 ], [ %597, %594 ]
  %625 = icmp ult i64 %588, %624
  br i1 %625, label %632, label %626

626:                                              ; preds = %.loopexit
  %627 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !217
  %629 = getelementptr inbounds i16, ptr %628, i64 %624
  %630 = load i16, ptr %629, align 2, !tbaa !170
  %631 = icmp ult i16 %630, %623
  br i1 %631, label %632, label %635

632:                                              ; preds = %626, %.loopexit
  %633 = and i32 %621, 65535
  %634 = zext i8 %622 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %633, i32 noundef %634) #12
  unreachable

635:                                              ; preds = %626
  %636 = and i32 %621, 65535
  %637 = getelementptr inbounds nuw i8, ptr %418, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !217
  %639 = getelementptr inbounds i16, ptr %638, i64 %624
  %640 = load i16, ptr %639, align 2, !tbaa !170
  %641 = zext i16 %640 to i32
  %642 = sub nsw i32 %636, %641
  %643 = zext i32 %642 to i64
  %644 = load ptr, ptr %418, align 8, !tbaa !220
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %643
  %646 = load i8, ptr %645, align 1, !tbaa !153
  br label %647

647:                                              ; preds = %635, %571
  %648 = phi i8 [ %646, %635 ], [ %573, %571 ]
  %649 = phi i8 [ %622, %635 ], [ %572, %571 ]
  %650 = phi i64 [ %619, %635 ], [ %566, %571 ]
  %651 = phi i32 [ %620, %635 ], [ %564, %571 ]
  %652 = icmp ult i8 %649, 17
  call void @llvm.assume(i1 %652)
  %653 = icmp ult i8 %648, 17
  call void @llvm.assume(i1 %653)
  switch i8 %648, label %662 [
    i8 16, label %654
    i8 0, label %677
  ]

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw i8, ptr %418, i64 73
  %656 = load i8, ptr %655, align 1, !tbaa !221, !range !127, !noundef !128
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %677, label %658

658:                                              ; preds = %654
  %659 = icmp ugt i32 %651, 15
  call void @llvm.assume(i1 %659)
  %660 = add nsw i32 %651, -16
  %661 = shl i64 %650, 16
  br label %677

662:                                              ; preds = %647
  %663 = zext nneg i8 %648 to i32
  %664 = icmp uge i32 %651, %663
  call void @llvm.assume(i1 %664)
  %665 = sub nuw nsw i32 64, %663
  %666 = zext nneg i32 %665 to i64
  %667 = lshr i64 %650, %666
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = sub nsw i32 %651, %663
  %670 = zext nneg i8 %648 to i64
  %671 = shl i64 %650, %670
  %672 = icmp sgt i64 %650, -1
  %673 = shl nsw i32 -1, %663
  %674 = add nuw nsw i32 %673, 1
  %675 = select i1 %672, i32 %674, i32 0
  %676 = add nsw i32 %675, %668
  br label %677

677:                                              ; preds = %662, %658, %654, %647, %552
  %678 = phi i64 [ %566, %552 ], [ %671, %662 ], [ %650, %647 ], [ %650, %654 ], [ %661, %658 ]
  %679 = phi i32 [ %564, %552 ], [ %669, %662 ], [ %651, %647 ], [ %651, %654 ], [ %660, %658 ]
  %680 = phi i32 [ %561, %552 ], [ %676, %662 ], [ 0, %647 ], [ -32768, %654 ], [ -32768, %658 ]
  %681 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %416
  %682 = load i16, ptr %681, align 2, !tbaa !170
  %683 = trunc i32 %680 to i16
  %684 = add i16 %682, %683
  store i16 %684, ptr %681, align 2, !tbaa !170
  %685 = add nuw nsw i64 %408, %403
  %686 = and i64 %685, 2147483648
  %687 = icmp eq i64 %686, 0
  call void @llvm.assume(i1 %687)
  %688 = icmp samesign ult i64 %685, %230
  call void @llvm.assume(i1 %688)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %689 = getelementptr inbounds nuw i16, ptr %351, i64 %685
  store i16 %684, ptr %689, align 2, !tbaa !170
  %690 = add nuw nsw i64 %408, 1
  %691 = icmp eq i64 %690, 4
  br i1 %691, label %404, label %407, !llvm.loop !256
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !257, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !257
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !257
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !257
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %28 = icmp samesign uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !169
  store i16 %96, ptr %93, align 2, !tbaa !170
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 2
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
  %107 = icmp samesign ule i32 %17, %23
  tail call void @llvm.assume(i1 %107)
  %108 = icmp samesign ugt i32 %17, 1
  tail call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i32, ptr %111, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %113 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %113)
  %114 = icmp samesign ult i32 %112, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

116:                                              ; preds = %102
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !noalias !267
  %119 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !6, !noalias !272
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %123 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %158 = getelementptr inbounds nuw i8, ptr %117, i64 %157
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
  %194 = icmp samesign ugt i32 %118, %184
  tail call void @llvm.assume(i1 %193)
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i32 %189, %118
  %196 = select i1 %195, i64 8, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %117, i64 %196
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store ptr %122, ptr %9, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %121, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %117, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %212, align 8, !tbaa.struct !34
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %122, ptr %214, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %121, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %117, ptr %216, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %190, ptr %217, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %208, ptr %218, align 8, !tbaa.struct !24
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %191, ptr %219, align 8, !tbaa !11
  %220 = or i32 %191, %190
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %.loopexit41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %236

223:                                              ; preds = %.loopexit41
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %226 = add nuw nsw i32 %112, 16
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %229 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %238

230:                                              ; preds = %.loopexit38
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %231 = freeze i32 %.12..12..12..12.4
  %232 = icmp ult i32 %261, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %245 = load i64, ptr %4, align 8, !tbaa.struct !193
  %246 = load i64, ptr %224, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
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
  %263 = phi ptr [ %240, %238 ], [ %240, %253 ], [ %386, %357 ]
  %264 = phi i32 [ %239, %238 ], [ %239, %253 ], [ %387, %357 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
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
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 4
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
  %285 = getelementptr inbounds nuw i8, ptr %269, i64 %284
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
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
  %336 = phi i32 [ %387, %357 ], [ %239, %253 ]
  %337 = phi i32 [ %358, %357 ], [ %248, %253 ]
  %338 = phi ptr [ %386, %357 ], [ %240, %253 ]
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
  %349 = getelementptr inbounds nuw i16, ptr %12, i64 %348
  %350 = load i32, ptr %120, align 8
  br label %360

.loopexit37:                                      ; preds = %405, %384
  %351 = phi i32 [ %385, %384 ], [ %395, %405 ]
  %352 = phi i64 [ %366, %384 ], [ %673, %405 ]
  %353 = phi i32 [ %365, %384 ], [ %674, %405 ]
  %354 = phi i32 [ %364, %384 ], [ %550, %405 ]
  %355 = phi i32 [ %362, %384 ], [ %391, %405 ]
  %356 = icmp eq i32 %355, %256
  br i1 %356, label %357, label %360, !llvm.loop !279

357:                                              ; preds = %.loopexit37
  %358 = add nsw i32 %337, 1
  %359 = icmp eq i32 %358, %251
  br i1 %359, label %.loopexit39, label %.preheader, !llvm.loop !280

360:                                              ; preds = %.loopexit37, %.preheader
  %361 = phi i32 [ %336, %.preheader ], [ %387, %.loopexit37 ]
  %362 = phi i32 [ %254, %.preheader ], [ %355, %.loopexit37 ]
  %363 = phi ptr [ %338, %.preheader ], [ %386, %.loopexit37 ]
  %364 = phi i32 [ %339, %.preheader ], [ %354, %.loopexit37 ]
  %365 = phi i32 [ %340, %.preheader ], [ %353, %.loopexit37 ]
  %366 = phi i64 [ %341, %.preheader ], [ %352, %.loopexit37 ]
  %367 = phi i32 [ %342, %.preheader ], [ %351, %.loopexit37 ]
  %368 = icmp sge i32 %258, %367
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i32 %258, %367
  br i1 %369, label %370, label %384

370:                                              ; preds = %360
  %371 = load i32, ptr %363, align 2, !tbaa !170
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %6, align 4, !tbaa !170
  %373 = lshr i32 %371, 16
  %374 = trunc nuw i32 %373 to i16
  store i16 %374, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %344)
  call void @llvm.assume(i1 %347)
  %375 = icmp sgt i32 %362, -1
  call void @llvm.assume(i1 %375)
  %376 = icmp samesign uge i32 %17, %362
  call void @llvm.assume(i1 %376)
  %377 = shl nuw nsw i32 %362, 1
  %378 = add nuw nsw i32 %377, 2
  %379 = icmp samesign ule i32 %378, %17
  call void @llvm.assume(i1 %379)
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr inbounds nuw i16, ptr %349, i64 %380
  %382 = add nsw i32 %361, 1
  %383 = icmp slt i32 %382, %350
  call void @llvm.assume(i1 %383)
  br label %384

384:                                              ; preds = %370, %360
  %385 = phi i32 [ 0, %370 ], [ %367, %360 ]
  %386 = phi ptr [ %381, %370 ], [ %363, %360 ]
  %387 = phi i32 [ %382, %370 ], [ %361, %360 ]
  %388 = sub nsw i32 %258, %385
  %389 = icmp sgt i32 %388, -1
  call void @llvm.assume(i1 %389)
  %390 = add nsw i32 %388, %362
  %391 = call i32 @llvm.smin.i32(i32 %390, i32 %256)
  %392 = icmp eq i32 %362, %391
  br i1 %392, label %.loopexit37, label %393

393:                                              ; preds = %384
  %394 = sub i32 %385, %362
  %395 = add i32 %394, %391
  %396 = zext i32 %362 to i64
  %397 = zext i32 %391 to i64
  %398 = icmp sgt i32 %362, -1
  br label %399

399:                                              ; preds = %405, %393
  %indvars.iv = phi i64 [ %indvars.iv.next, %405 ], [ %396, %393 ]
  %400 = phi i32 [ %550, %405 ], [ %364, %393 ]
  %401 = phi i32 [ %674, %405 ], [ %365, %393 ]
  %402 = phi i64 [ %673, %405 ], [ %366, %393 ]
  %403 = shl nuw i64 %indvars.iv, 1
  %404 = and i64 %403, 4294967294
  br label %407

405:                                              ; preds = %672
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %406 = icmp eq i64 %indvars.iv.next, %397
  br i1 %406, label %.loopexit37, label %399, !llvm.loop !281

407:                                              ; preds = %672, %399
  %408 = phi i1 [ true, %399 ], [ false, %672 ]
  %409 = phi ptr [ %6, %399 ], [ %7, %672 ]
  %410 = phi ptr [ %34, %399 ], [ %36, %672 ]
  %411 = phi i64 [ 0, %399 ], [ 1, %672 ]
  %412 = phi i32 [ %400, %399 ], [ %550, %672 ]
  %413 = phi i32 [ %401, %399 ], [ %674, %672 ]
  %414 = phi i64 [ %402, %399 ], [ %673, %672 ]
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %416 = load i8, ptr %415, align 8, !tbaa !133, !range !127, !noundef !128
  %417 = icmp ne i8 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = icmp ult i32 %413, 65
  call void @llvm.assume(i1 %418)
  %419 = icmp samesign ult i32 %413, 32
  br i1 %419, label %420, label %547

420:                                              ; preds = %407
  %421 = add nuw nsw i32 %412, 8
  %422 = icmp ugt i32 %421, %112
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = zext nneg i32 %412 to i64
  %425 = getelementptr inbounds nuw i8, ptr %110, i64 %424
  br label %438

426:                                              ; preds = %420
  %427 = icmp ugt i32 %412, %226
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

429:                                              ; preds = %426
  store i64 0, ptr %8, align 8
  %430 = call i32 @llvm.umin.i32(i32 %112, i32 %412)
  %431 = add nuw nsw i32 %430, 8
  %432 = call i32 @llvm.umin.i32(i32 %431, i32 %112)
  %433 = sub nsw i32 %432, %430
  %434 = icmp ult i32 %433, 9
  call void @llvm.assume(i1 %434)
  %435 = zext nneg i32 %430 to i64
  %436 = getelementptr inbounds nuw i8, ptr %110, i64 %435
  %437 = zext nneg i32 %433 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %436, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %429, %423
  %439 = phi ptr [ %8, %429 ], [ %425, %423 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %440 = load i64, ptr %439, align 1
  store i64 %440, ptr %2, align 8
  %441 = trunc i64 %440 to i8
  %442 = icmp ne i8 %441, -1
  %443 = lshr i64 %440, 8
  %444 = trunc i64 %443 to i8
  %445 = icmp ne i8 %444, -1
  %446 = and i1 %442, %445
  %447 = and i64 %440, 16711680
  %448 = icmp ne i64 %447, 16711680
  %449 = and i1 %448, %446
  %450 = and i64 %440, 4278190080
  %451 = icmp ne i64 %450, 4278190080
  %452 = and i1 %451, %449
  br i1 %452, label %462, label %453

453:                                              ; preds = %438
  %454 = zext nneg i32 %413 to i64
  %455 = and i64 %440, 255
  %456 = add nuw nsw i32 %413, 8
  %457 = sub nuw nsw i32 56, %413
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw i64 %455, %458
  %460 = or i64 %459, %414
  %461 = icmp eq i8 %441, -1
  br i1 %461, label %471, label %484

462:                                              ; preds = %438
  %463 = trunc i64 %440 to i32
  %464 = call i32 @llvm.bswap.i32(i32 %463)
  %465 = zext i32 %464 to i64
  %466 = sub nuw nsw i32 32, %413
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw i64 %465, %467
  %469 = or i64 %468, %414
  %470 = or disjoint i32 %413, 32
  br label %540

471:                                              ; preds = %453
  %472 = icmp eq i8 %444, 0
  br i1 %472, label %484, label %473

473:                                              ; preds = %531, %513, %495, %471
  %474 = phi i32 [ %508, %531 ], [ %490, %513 ], [ %456, %495 ], [ %413, %471 ]
  %475 = phi i32 [ %521, %531 ], [ %503, %513 ], [ %485, %495 ], [ 0, %471 ]
  %476 = phi i64 [ %529, %531 ], [ %511, %513 ], [ %493, %495 ], [ %460, %471 ]
  %477 = add nuw nsw i32 %475, %412
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %478 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %478)
  store i32 %477, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %479 = zext nneg i32 %474 to i64
  %480 = lshr i64 -1, %479
  %481 = xor i64 %480, -1
  %482 = and i64 %476, %481
  %483 = sub nsw i32 %112, %412
  br label %540

484:                                              ; preds = %471, %453
  %485 = phi i32 [ 1, %453 ], [ 2, %471 ]
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !153
  %489 = zext i8 %488 to i64
  %490 = add nuw nsw i32 %413, 16
  %491 = sub nuw nsw i64 48, %454
  %492 = shl nuw nsw i64 %489, %491
  %493 = or i64 %492, %460
  %494 = icmp eq i8 %488, -1
  br i1 %494, label %495, label %501

495:                                              ; preds = %484
  %496 = add nuw nsw i32 %485, 1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !153
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %473

501:                                              ; preds = %495, %484
  %502 = phi i32 [ 1, %484 ], [ 2, %495 ]
  %503 = add nuw nsw i32 %502, %485
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !153
  %507 = zext i8 %506 to i64
  %508 = add nuw nsw i32 %413, 24
  %509 = sub nuw nsw i64 40, %454
  %510 = shl nuw nsw i64 %507, %509
  %511 = or i64 %510, %493
  %512 = icmp eq i8 %506, -1
  br i1 %512, label %513, label %519

513:                                              ; preds = %501
  %514 = add nuw nsw i32 %503, 1
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !153
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %473

519:                                              ; preds = %513, %501
  %520 = phi i32 [ 1, %501 ], [ 2, %513 ]
  %521 = add nuw nsw i32 %520, %503
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !153
  %525 = zext i8 %524 to i64
  %526 = or disjoint i32 %413, 32
  %527 = sub nuw nsw i64 32, %454
  %528 = shl nuw nsw i64 %525, %527
  %529 = or i64 %528, %511
  %530 = icmp eq i8 %524, -1
  br i1 %530, label %531, label %537

531:                                              ; preds = %519
  %532 = add nuw nsw i32 %521, 1
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !153
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %473

537:                                              ; preds = %531, %519
  %538 = phi i32 [ 1, %519 ], [ 2, %531 ]
  %539 = add nuw nsw i32 %538, %521
  br label %540

540:                                              ; preds = %537, %473, %462
  %541 = phi i64 [ %469, %462 ], [ %529, %537 ], [ %482, %473 ]
  %542 = phi i32 [ %470, %462 ], [ %526, %537 ], [ 64, %473 ]
  %543 = phi i32 [ 4, %462 ], [ %539, %537 ], [ %483, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %544 = icmp sgt i32 %543, -1
  call void @llvm.assume(i1 %544)
  %545 = icmp ne i32 %543, 0
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i32 %543, %412
  br label %547

547:                                              ; preds = %540, %407
  %548 = phi i64 [ %541, %540 ], [ %414, %407 ]
  %549 = phi i32 [ %542, %540 ], [ %413, %407 ]
  %550 = phi i32 [ %546, %540 ], [ %412, %407 ]
  %551 = lshr i64 %548, 53
  %552 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %553 = load ptr, ptr %552, align 8, !tbaa !213
  %554 = getelementptr inbounds nuw i32, ptr %553, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !11
  %556 = ashr i32 %555, 9
  %557 = and i32 %555, 255
  %558 = icmp samesign ult i32 %557, 33
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
  %571 = icmp samesign ugt i32 %559, 10
  call void @llvm.assume(i1 %571)
  %572 = add nsw i32 %559, -11
  %573 = shl i64 %561, 11
  %574 = trunc nuw nsw i64 %551 to i32
  %575 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %410, i64 32
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
  %587 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !217
  br label %589

589:                                              ; preds = %601, %586
  %590 = phi i64 [ %573, %586 ], [ %606, %601 ]
  %591 = phi i32 [ %572, %586 ], [ %605, %601 ]
  %592 = phi i64 [ 11, %586 ], [ %612, %601 ]
  %593 = phi i16 [ %584, %586 ], [ %611, %601 ]
  %594 = phi i8 [ 11, %586 ], [ %610, %601 ]
  %595 = phi i32 [ %574, %586 ], [ %609, %601 ]
  %596 = getelementptr inbounds nuw i16, ptr %588, i64 %592
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
  br i1 %613, label %589, label %.loopexit, !llvm.loop !282

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
  %622 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %623 = load ptr, ptr %622, align 8, !tbaa !217
  %624 = getelementptr inbounds i16, ptr %623, i64 %619
  %625 = load i16, ptr %624, align 2, !tbaa !170
  %626 = icmp ult i16 %625, %618
  br i1 %626, label %627, label %630

627:                                              ; preds = %621, %.loopexit
  %628 = and i32 %616, 65535
  %629 = zext i8 %617 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %628, i32 noundef %629) #12
  unreachable

630:                                              ; preds = %621
  %631 = and i32 %616, 65535
  %632 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %633 = load ptr, ptr %632, align 8, !tbaa !217
  %634 = getelementptr inbounds i16, ptr %633, i64 %619
  %635 = load i16, ptr %634, align 2, !tbaa !170
  %636 = zext i16 %635 to i32
  %637 = sub nsw i32 %631, %636
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %410, align 8, !tbaa !220
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %638
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
  %650 = getelementptr inbounds nuw i8, ptr %410, i64 73
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
  %676 = load i16, ptr %409, align 2, !tbaa !170
  %677 = trunc i32 %675 to i16
  %678 = add i16 %676, %677
  store i16 %678, ptr %409, align 2, !tbaa !170
  %679 = or disjoint i64 %411, %404
  call void @llvm.assume(i1 %398)
  %680 = icmp samesign ult i64 %679, %229
  call void @llvm.assume(i1 %680)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %344)
  call void @llvm.assume(i1 %347)
  %681 = getelementptr inbounds nuw i16, ptr %349, i64 %679
  store i16 %678, ptr %681, align 2, !tbaa !170
  br i1 %408, label %407, label %405, !llvm.loop !283
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !284, !nonnull !128, !noundef !128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !104, !noalias !284
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %16 = load i32, ptr %15, align 8, !tbaa !159, !noalias !284
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %19 = load i32, ptr %18, align 4, !tbaa !160, !noalias !284
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %28 = icmp samesign uge i32 %22, %17
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !293
  store ptr %34, ptr %6, align 8, !alias.scope !293
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130, !noalias !293
  store ptr %37, ptr %35, align 8, !alias.scope !293
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130, !noalias !293
  store ptr %40, ptr %38, align 8, !alias.scope !293
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !130, !noalias !293
  store ptr %43, ptr %41, align 8, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !169
  store i16 %88, ptr %85, align 2, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 2
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
  %96 = icmp samesign ule i32 %17, %23
  tail call void @llvm.assume(i1 %96)
  %97 = icmp samesign ugt i32 %17, 3
  tail call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp samesign ult i32 %101, 8
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #12
  unreachable

105:                                              ; preds = %94
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !180
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4, !noalias !301
  %108 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !6, !noalias !306
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 %146
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
  %183 = icmp samesign ugt i32 %107, %173
  tail call void @llvm.assume(i1 %182)
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i32 %178, %107
  %185 = select i1 %184, i64 8, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %106, i64 %185
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  store ptr %111, ptr %9, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %110, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %199, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %201, align 8, !tbaa.struct !34
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %111, ptr %203, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %110, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %106, ptr %205, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %179, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %197, ptr %207, align 8, !tbaa.struct !24
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %180, ptr %208, align 8, !tbaa !11
  %209 = or i32 %180, %179
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %225

212:                                              ; preds = %.loopexit42
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %215 = add nuw nsw i32 %101, 16
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %218 = zext nneg i32 %17 to i64
  %.12..12..12..12..sroa_idx260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12..sroa_idx261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %227

219:                                              ; preds = %.loopexit39
  %.12..12..12..12..sroa_idx262 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.12..12..12..12.4 = load i32, ptr %.12..12..12..12..sroa_idx262, align 4
  %220 = freeze i32 %.12..12..12..12.4
  %221 = icmp ult i32 %250, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.assume(i1 %221)
  %222 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %222)
  %223 = icmp slt i32 %220, 0
  %224 = select i1 %223, i32 %251, i32 %220
  br label %225

225:                                              ; preds = %219, %211
  %226 = phi i32 [ 0, %211 ], [ %224, %219 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret i32 %226

227:                                              ; preds = %.loopexit39, %212
  %228 = phi i32 [ 0, %212 ], [ %253, %.loopexit39 ]
  %229 = phi ptr [ %12, %212 ], [ %252, %.loopexit39 ]
  %230 = phi i32 [ 0, %212 ], [ %251, %.loopexit39 ]
  %231 = phi i32 [ 0, %212 ], [ %250, %.loopexit39 ]
  %232 = phi i64 [ 0, %212 ], [ %249, %.loopexit39 ]
  %233 = phi i32 [ 0, %212 ], [ %248, %.loopexit39 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %234 = load i64, ptr %4, align 8, !tbaa.struct !193
  %235 = load i64, ptr %213, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
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
  %252 = phi ptr [ %229, %227 ], [ %229, %242 ], [ %372, %346 ]
  %253 = phi i32 [ %228, %227 ], [ %228, %242 ], [ %373, %346 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #20
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
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 4
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
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 %273
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #20
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
  %325 = phi i32 [ %373, %346 ], [ %228, %242 ]
  %326 = phi i32 [ %347, %346 ], [ %237, %242 ]
  %327 = phi ptr [ %372, %346 ], [ %229, %242 ]
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
  %338 = getelementptr inbounds nuw i16, ptr %12, i64 %337
  %339 = load i32, ptr %109, align 8
  br label %349

.loopexit38:                                      ; preds = %389, %370
  %340 = phi i32 [ %371, %370 ], [ %381, %389 ]
  %341 = phi i64 [ %355, %370 ], [ %657, %389 ]
  %342 = phi i32 [ %354, %370 ], [ %658, %389 ]
  %343 = phi i32 [ %353, %370 ], [ %534, %389 ]
  %344 = phi i32 [ %351, %370 ], [ %377, %389 ]
  %345 = icmp eq i32 %344, %245
  br i1 %345, label %346, label %349, !llvm.loop !313

346:                                              ; preds = %.loopexit38
  %347 = add nsw i32 %326, 1
  %348 = icmp eq i32 %347, %240
  br i1 %348, label %.loopexit40, label %.preheader, !llvm.loop !314

349:                                              ; preds = %.loopexit38, %.preheader
  %350 = phi i32 [ %325, %.preheader ], [ %373, %.loopexit38 ]
  %351 = phi i32 [ %243, %.preheader ], [ %344, %.loopexit38 ]
  %352 = phi ptr [ %327, %.preheader ], [ %372, %.loopexit38 ]
  %353 = phi i32 [ %328, %.preheader ], [ %343, %.loopexit38 ]
  %354 = phi i32 [ %329, %.preheader ], [ %342, %.loopexit38 ]
  %355 = phi i64 [ %330, %.preheader ], [ %341, %.loopexit38 ]
  %356 = phi i32 [ %331, %.preheader ], [ %340, %.loopexit38 ]
  %357 = icmp sge i32 %247, %356
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i32 %247, %356
  br i1 %358, label %359, label %370

359:                                              ; preds = %349
  %360 = load <4 x i16>, ptr %352, align 2, !tbaa !170
  store <4 x i16> %360, ptr %7, align 8, !tbaa !170
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %336)
  %361 = icmp sgt i32 %351, -1
  call void @llvm.assume(i1 %361)
  %362 = icmp samesign uge i32 %17, %351
  call void @llvm.assume(i1 %362)
  %363 = shl nuw nsw i32 %351, 2
  %364 = add nuw nsw i32 %363, 4
  %365 = icmp samesign ule i32 %364, %17
  call void @llvm.assume(i1 %365)
  %366 = zext nneg i32 %363 to i64
  %367 = getelementptr inbounds nuw i16, ptr %338, i64 %366
  %368 = add nsw i32 %350, 1
  %369 = icmp slt i32 %368, %339
  call void @llvm.assume(i1 %369)
  br label %370

370:                                              ; preds = %359, %349
  %371 = phi i32 [ 0, %359 ], [ %356, %349 ]
  %372 = phi ptr [ %367, %359 ], [ %352, %349 ]
  %373 = phi i32 [ %368, %359 ], [ %350, %349 ]
  %374 = sub nsw i32 %247, %371
  %375 = icmp sgt i32 %374, -1
  call void @llvm.assume(i1 %375)
  %376 = add nsw i32 %374, %351
  %377 = call i32 @llvm.smin.i32(i32 %376, i32 %245)
  %378 = icmp eq i32 %351, %377
  br i1 %378, label %.loopexit38, label %379

379:                                              ; preds = %370
  %380 = sub i32 %371, %351
  %381 = add i32 %380, %377
  br label %382

382:                                              ; preds = %389, %379
  %383 = phi i32 [ %390, %389 ], [ %351, %379 ]
  %384 = phi i32 [ %534, %389 ], [ %353, %379 ]
  %385 = phi i32 [ %658, %389 ], [ %354, %379 ]
  %386 = phi i64 [ %657, %389 ], [ %355, %379 ]
  %387 = shl nsw i32 %383, 2
  %388 = zext i32 %387 to i64
  br label %392

389:                                              ; preds = %656
  %390 = add nsw i32 %383, 1
  %391 = icmp eq i32 %390, %377
  br i1 %391, label %.loopexit38, label %382, !llvm.loop !315

392:                                              ; preds = %656, %382
  %393 = phi i64 [ 0, %382 ], [ %669, %656 ]
  %394 = phi i32 [ %384, %382 ], [ %534, %656 ]
  %395 = phi i32 [ %385, %382 ], [ %658, %656 ]
  %396 = phi i64 [ %386, %382 ], [ %657, %656 ]
  %397 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %393
  %398 = load ptr, ptr %397, align 8, !tbaa !211
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load i8, ptr %399, align 8, !tbaa !133, !range !127, !noundef !128
  %401 = icmp ne i8 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = icmp ult i32 %395, 65
  call void @llvm.assume(i1 %402)
  %403 = icmp samesign ult i32 %395, 32
  br i1 %403, label %404, label %531

404:                                              ; preds = %392
  %405 = add nuw nsw i32 %394, 8
  %406 = icmp ugt i32 %405, %101
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = zext nneg i32 %394 to i64
  %409 = getelementptr inbounds nuw i8, ptr %99, i64 %408
  br label %422

410:                                              ; preds = %404
  %411 = icmp ugt i32 %394, %215
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #12
  unreachable

413:                                              ; preds = %410
  store i64 0, ptr %8, align 8
  %414 = call i32 @llvm.umin.i32(i32 %101, i32 %394)
  %415 = add nuw nsw i32 %414, 8
  %416 = call i32 @llvm.umin.i32(i32 %415, i32 %101)
  %417 = sub nsw i32 %416, %414
  %418 = icmp ult i32 %417, 9
  call void @llvm.assume(i1 %418)
  %419 = zext nneg i32 %414 to i64
  %420 = getelementptr inbounds nuw i8, ptr %99, i64 %419
  %421 = zext nneg i32 %417 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %420, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %413, %407
  %423 = phi ptr [ %8, %413 ], [ %409, %407 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %424 = load i64, ptr %423, align 1
  store i64 %424, ptr %2, align 8
  %425 = trunc i64 %424 to i8
  %426 = icmp ne i8 %425, -1
  %427 = lshr i64 %424, 8
  %428 = trunc i64 %427 to i8
  %429 = icmp ne i8 %428, -1
  %430 = and i1 %426, %429
  %431 = and i64 %424, 16711680
  %432 = icmp ne i64 %431, 16711680
  %433 = and i1 %432, %430
  %434 = and i64 %424, 4278190080
  %435 = icmp ne i64 %434, 4278190080
  %436 = and i1 %435, %433
  br i1 %436, label %446, label %437

437:                                              ; preds = %422
  %438 = zext nneg i32 %395 to i64
  %439 = and i64 %424, 255
  %440 = add nuw nsw i32 %395, 8
  %441 = sub nuw nsw i32 56, %395
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw i64 %439, %442
  %444 = or i64 %443, %396
  %445 = icmp eq i8 %425, -1
  br i1 %445, label %455, label %468

446:                                              ; preds = %422
  %447 = trunc i64 %424 to i32
  %448 = call i32 @llvm.bswap.i32(i32 %447)
  %449 = zext i32 %448 to i64
  %450 = sub nuw nsw i32 32, %395
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw i64 %449, %451
  %453 = or i64 %452, %396
  %454 = or disjoint i32 %395, 32
  br label %524

455:                                              ; preds = %437
  %456 = icmp eq i8 %428, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %515, %497, %479, %455
  %458 = phi i32 [ %492, %515 ], [ %474, %497 ], [ %440, %479 ], [ %395, %455 ]
  %459 = phi i32 [ %505, %515 ], [ %487, %497 ], [ %469, %479 ], [ 0, %455 ]
  %460 = phi i64 [ %513, %515 ], [ %495, %497 ], [ %477, %479 ], [ %444, %455 ]
  %461 = add nuw nsw i32 %459, %394
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx260, align 4, !tbaa !180
  %462 = icmp slt i32 %.12..12..12..12., 0
  call void @llvm.assume(i1 %462)
  store i32 %461, ptr %.12..12..12..12..sroa_idx261, align 4, !tbaa !180
  %463 = zext nneg i32 %458 to i64
  %464 = lshr i64 -1, %463
  %465 = xor i64 %464, -1
  %466 = and i64 %460, %465
  %467 = sub nsw i32 %101, %394
  br label %524

468:                                              ; preds = %455, %437
  %469 = phi i32 [ 1, %437 ], [ 2, %455 ]
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !153
  %473 = zext i8 %472 to i64
  %474 = add nuw nsw i32 %395, 16
  %475 = sub nuw nsw i64 48, %438
  %476 = shl nuw nsw i64 %473, %475
  %477 = or i64 %476, %444
  %478 = icmp eq i8 %472, -1
  br i1 %478, label %479, label %485

479:                                              ; preds = %468
  %480 = add nuw nsw i32 %469, 1
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !153
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %457

485:                                              ; preds = %479, %468
  %486 = phi i32 [ 1, %468 ], [ 2, %479 ]
  %487 = add nuw nsw i32 %486, %469
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !153
  %491 = zext i8 %490 to i64
  %492 = add nuw nsw i32 %395, 24
  %493 = sub nuw nsw i64 40, %438
  %494 = shl nuw nsw i64 %491, %493
  %495 = or i64 %494, %477
  %496 = icmp eq i8 %490, -1
  br i1 %496, label %497, label %503

497:                                              ; preds = %485
  %498 = add nuw nsw i32 %487, 1
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !153
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %457

503:                                              ; preds = %497, %485
  %504 = phi i32 [ 1, %485 ], [ 2, %497 ]
  %505 = add nuw nsw i32 %504, %487
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !153
  %509 = zext i8 %508 to i64
  %510 = or disjoint i32 %395, 32
  %511 = sub nuw nsw i64 32, %438
  %512 = shl nuw nsw i64 %509, %511
  %513 = or i64 %512, %495
  %514 = icmp eq i8 %508, -1
  br i1 %514, label %515, label %521

515:                                              ; preds = %503
  %516 = add nuw nsw i32 %505, 1
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !153
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %457

521:                                              ; preds = %515, %503
  %522 = phi i32 [ 1, %503 ], [ 2, %515 ]
  %523 = add nuw nsw i32 %522, %505
  br label %524

524:                                              ; preds = %521, %457, %446
  %525 = phi i64 [ %453, %446 ], [ %513, %521 ], [ %466, %457 ]
  %526 = phi i32 [ %454, %446 ], [ %510, %521 ], [ 64, %457 ]
  %527 = phi i32 [ 4, %446 ], [ %523, %521 ], [ %467, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %528 = icmp sgt i32 %527, -1
  call void @llvm.assume(i1 %528)
  %529 = icmp ne i32 %527, 0
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i32 %527, %394
  br label %531

531:                                              ; preds = %524, %392
  %532 = phi i64 [ %525, %524 ], [ %396, %392 ]
  %533 = phi i32 [ %526, %524 ], [ %395, %392 ]
  %534 = phi i32 [ %530, %524 ], [ %394, %392 ]
  %535 = lshr i64 %532, 53
  %536 = getelementptr inbounds nuw i8, ptr %398, i64 128
  %537 = load ptr, ptr %536, align 8, !tbaa !213
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %535
  %539 = load i32, ptr %538, align 4, !tbaa !11
  %540 = ashr i32 %539, 9
  %541 = and i32 %539, 255
  %542 = icmp samesign ult i32 %541, 33
  call void @llvm.assume(i1 %542)
  %543 = sub nuw nsw i32 %533, %541
  %544 = zext nneg i32 %541 to i64
  %545 = shl i64 %532, %544
  %546 = and i32 %539, 256
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %656

548:                                              ; preds = %531
  %549 = icmp eq i32 %539, 0
  br i1 %549, label %554, label %550

550:                                              ; preds = %548
  %551 = trunc i32 %539 to i8
  %552 = trunc i32 %540 to i8
  %553 = icmp ne i8 %552, 0
  call void @llvm.assume(i1 %553)
  br label %626

554:                                              ; preds = %548
  %555 = icmp samesign ugt i32 %543, 10
  call void @llvm.assume(i1 %555)
  %556 = add nsw i32 %543, -11
  %557 = shl i64 %545, 11
  %558 = trunc nuw nsw i64 %535 to i32
  %559 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !215
  %562 = load ptr, ptr %559, align 8, !tbaa !216
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 2
  %567 = add nsw i64 %566, -1
  %568 = trunc nuw nsw i64 %535 to i16
  %569 = icmp ugt i64 %567, 11
  br i1 %569, label %570, label %.loopexit

570:                                              ; preds = %554
  %571 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %572 = load ptr, ptr %571, align 8, !tbaa !217
  br label %573

573:                                              ; preds = %585, %570
  %574 = phi i64 [ %557, %570 ], [ %590, %585 ]
  %575 = phi i32 [ %556, %570 ], [ %589, %585 ]
  %576 = phi i64 [ 11, %570 ], [ %596, %585 ]
  %577 = phi i16 [ %568, %570 ], [ %595, %585 ]
  %578 = phi i8 [ 11, %570 ], [ %594, %585 ]
  %579 = phi i32 [ %558, %570 ], [ %593, %585 ]
  %580 = getelementptr inbounds nuw i16, ptr %572, i64 %576
  %581 = load i16, ptr %580, align 2, !tbaa !170
  %582 = icmp eq i16 %581, -1
  %583 = icmp ult i16 %581, %577
  %584 = select i1 %582, i1 true, i1 %583
  br i1 %584, label %585, label %.loopexit

585:                                              ; preds = %573
  %586 = icmp ne i32 %575, 0
  call void @llvm.assume(i1 %586)
  %587 = lshr i64 %574, 63
  %588 = trunc nuw nsw i64 %587 to i32
  %589 = add nsw i32 %575, -1
  %590 = shl i64 %574, 1
  %591 = shl nsw i32 %579, 1
  %592 = and i32 %591, 131070
  %593 = or disjoint i32 %592, %588
  %594 = add i8 %578, 1
  %595 = trunc i32 %593 to i16
  %596 = zext i8 %594 to i64
  %597 = icmp ugt i64 %567, %596
  br i1 %597, label %573, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %585, %573, %554
  %598 = phi i64 [ %557, %554 ], [ %590, %585 ], [ %574, %573 ]
  %599 = phi i32 [ %556, %554 ], [ %589, %585 ], [ %575, %573 ]
  %600 = phi i32 [ %558, %554 ], [ %593, %585 ], [ %579, %573 ]
  %601 = phi i8 [ 11, %554 ], [ %594, %585 ], [ %578, %573 ]
  %602 = phi i16 [ %568, %554 ], [ %595, %585 ], [ %577, %573 ]
  %603 = phi i64 [ 11, %554 ], [ %596, %585 ], [ %576, %573 ]
  %604 = icmp ult i64 %567, %603
  br i1 %604, label %611, label %605

605:                                              ; preds = %.loopexit
  %606 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !217
  %608 = getelementptr inbounds i16, ptr %607, i64 %603
  %609 = load i16, ptr %608, align 2, !tbaa !170
  %610 = icmp ult i16 %609, %602
  br i1 %610, label %611, label %614

611:                                              ; preds = %605, %.loopexit
  %612 = and i32 %600, 65535
  %613 = zext i8 %601 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %612, i32 noundef %613) #12
  unreachable

614:                                              ; preds = %605
  %615 = and i32 %600, 65535
  %616 = getelementptr inbounds nuw i8, ptr %398, i64 104
  %617 = load ptr, ptr %616, align 8, !tbaa !217
  %618 = getelementptr inbounds i16, ptr %617, i64 %603
  %619 = load i16, ptr %618, align 2, !tbaa !170
  %620 = zext i16 %619 to i32
  %621 = sub nsw i32 %615, %620
  %622 = zext i32 %621 to i64
  %623 = load ptr, ptr %398, align 8, !tbaa !220
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  %625 = load i8, ptr %624, align 1, !tbaa !153
  br label %626

626:                                              ; preds = %614, %550
  %627 = phi i8 [ %625, %614 ], [ %552, %550 ]
  %628 = phi i8 [ %601, %614 ], [ %551, %550 ]
  %629 = phi i64 [ %598, %614 ], [ %545, %550 ]
  %630 = phi i32 [ %599, %614 ], [ %543, %550 ]
  %631 = icmp ult i8 %628, 17
  call void @llvm.assume(i1 %631)
  %632 = icmp ult i8 %627, 17
  call void @llvm.assume(i1 %632)
  switch i8 %627, label %641 [
    i8 16, label %633
    i8 0, label %656
  ]

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %398, i64 73
  %635 = load i8, ptr %634, align 1, !tbaa !221, !range !127, !noundef !128
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %656, label %637

637:                                              ; preds = %633
  %638 = icmp ugt i32 %630, 15
  call void @llvm.assume(i1 %638)
  %639 = add nsw i32 %630, -16
  %640 = shl i64 %629, 16
  br label %656

641:                                              ; preds = %626
  %642 = zext nneg i8 %627 to i32
  %643 = icmp uge i32 %630, %642
  call void @llvm.assume(i1 %643)
  %644 = sub nuw nsw i32 64, %642
  %645 = zext nneg i32 %644 to i64
  %646 = lshr i64 %629, %645
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = sub nsw i32 %630, %642
  %649 = zext nneg i8 %627 to i64
  %650 = shl i64 %629, %649
  %651 = icmp sgt i64 %629, -1
  %652 = shl nsw i32 -1, %642
  %653 = add nuw nsw i32 %652, 1
  %654 = select i1 %651, i32 %653, i32 0
  %655 = add nsw i32 %654, %647
  br label %656

656:                                              ; preds = %641, %637, %633, %626, %531
  %657 = phi i64 [ %545, %531 ], [ %650, %641 ], [ %629, %626 ], [ %629, %633 ], [ %640, %637 ]
  %658 = phi i32 [ %543, %531 ], [ %648, %641 ], [ %630, %626 ], [ %630, %633 ], [ %639, %637 ]
  %659 = phi i32 [ %540, %531 ], [ %655, %641 ], [ 0, %626 ], [ -32768, %633 ], [ -32768, %637 ]
  %660 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %393
  %661 = load i16, ptr %660, align 2, !tbaa !170
  %662 = trunc i32 %659 to i16
  %663 = add i16 %661, %662
  store i16 %663, ptr %660, align 2, !tbaa !170
  %664 = add nuw nsw i64 %393, %388
  %665 = and i64 %664, 2147483648
  %666 = icmp eq i64 %665, 0
  call void @llvm.assume(i1 %666)
  %667 = icmp samesign ult i64 %664, %218
  call void @llvm.assume(i1 %667)
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %336)
  %668 = getelementptr inbounds nuw i16, ptr %338, i64 %664
  store i16 %663, ptr %668, align 2, !tbaa !170
  %669 = add nuw nsw i64 %393, 1
  %670 = icmp eq i64 %669, 4
  br i1 %670, label %389, label %392, !llvm.loop !317
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa.struct !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = icmp eq ptr %3, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !201
  %19 = icmp eq i32 %5, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = icmp eq ptr %7, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !203
  %25 = icmp ne i32 %9, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = lshr i64 %11, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %117, align 4, !tbaa.struct !40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

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
