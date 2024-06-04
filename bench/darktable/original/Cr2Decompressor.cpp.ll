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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %20, label %34

20:                                               ; preds = %57, %2
  %21 = phi i32 [ 0, %2 ], [ %36, %57 ]
  %22 = phi i32 [ 0, %2 ], [ %61, %57 ]
  %23 = phi i32 [ 0, %2 ], [ %62, %57 ]
  %24 = phi i32 [ %7, %2 ], [ %63, %57 ]
  %25 = phi i32 [ %11, %2 ], [ %64, %57 ]
  %26 = phi i32 [ %13, %2 ], [ %65, %57 ]
  %27 = phi i32 [ %13, %2 ], [ %66, %57 ]
  %28 = phi i32 [ 1, %2 ], [ %68, %57 ]
  %29 = phi i32 [ %15, %2 ], [ %69, %57 ]
  %30 = phi i32 [ %16, %2 ], [ %70, %57 ]
  %31 = add nsw i32 %26, %23
  %32 = icmp sgt i32 %25, -1
  %33 = icmp sgt i32 %24, -1
  br label %74

34:                                               ; preds = %57, %2
  %35 = phi i32 [ %70, %57 ], [ %16, %2 ]
  %36 = phi i32 [ %69, %57 ], [ %15, %2 ]
  %37 = phi i32 [ %68, %57 ], [ 1, %2 ]
  %38 = phi i32 [ %66, %57 ], [ %13, %2 ]
  %39 = phi i32 [ %65, %57 ], [ %13, %2 ]
  %40 = phi i32 [ %64, %57 ], [ %11, %2 ]
  %41 = phi i32 [ %63, %57 ], [ %7, %2 ]
  %42 = phi i32 [ %62, %57 ], [ 0, %2 ]
  %43 = phi i32 [ %61, %57 ], [ 0, %2 ]
  %44 = phi i32 [ %36, %57 ], [ 0, %2 ]
  %45 = icmp ugt i32 %4, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %37, %4
  %47 = select i1 %46, i64 8, i64 4
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %51)
  %52 = add nsw i32 %49, %43
  %53 = add nsw i32 %39, %42
  %54 = icmp eq i32 %52, %12
  %55 = icmp eq i32 %53, %11
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %74, label %57

57:                                               ; preds = %34
  %58 = icmp sgt i32 %38, -1
  %59 = icmp sle i32 %38, %7
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %59)
  %60 = select i1 %55, i32 %49, i32 0
  %61 = add nsw i32 %60, %43
  %62 = select i1 %55, i32 0, i32 %53
  %63 = sub nsw i32 %7, %35
  %64 = sub nsw i32 %11, %62
  %65 = tail call i32 @llvm.umin.i32(i32 %63, i32 %64)
  %66 = add nsw i32 %65, %35
  %67 = icmp eq i32 %66, %7
  %68 = add nuw nsw i32 %36, 1
  %69 = select i1 %67, i32 %68, i32 %36
  %70 = select i1 %67, i32 0, i32 %66
  %71 = icmp eq i32 %69, %4
  %72 = icmp eq i32 %70, 0
  %73 = and i1 %71, %72
  br i1 %73, label %20, label %34, !llvm.loop !22

74:                                               ; preds = %34, %20
  %75 = phi i32 [ %21, %20 ], [ %44, %34 ]
  %76 = phi i32 [ %22, %20 ], [ %43, %34 ]
  %77 = phi i1 [ %33, %20 ], [ true, %34 ]
  %78 = phi i1 [ %32, %20 ], [ true, %34 ]
  %79 = phi i32 [ %27, %20 ], [ %38, %34 ]
  %80 = phi i32 [ %28, %20 ], [ %37, %34 ]
  %81 = phi i32 [ %29, %20 ], [ %36, %34 ]
  %82 = phi i32 [ %30, %20 ], [ %35, %34 ]
  %83 = phi i32 [ %31, %20 ], [ %53, %34 ]
  %84 = icmp sgt i32 %75, -1
  %85 = icmp ugt i32 %4, %75
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i32 %80, %4
  %87 = select i1 %86, i64 8, i64 4
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.assume(i1 %77)
  %90 = icmp sgt i32 %79, -1
  %91 = icmp sle i32 %79, %7
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i32 %83, %11
  %93 = select i1 %92, i32 %89, i32 0
  %94 = add nsw i32 %93, %76
  %95 = select i1 %92, i32 0, i32 %83
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %94 to i64
  %99 = or disjoint i64 %97, %98
  store ptr %8, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %103, align 8, !tbaa.struct !24
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %81, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %99, ptr %109, align 8, !tbaa.struct !24
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %82, ptr %110, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %20, label %32

20:                                               ; preds = %55, %2
  %21 = phi i32 [ 0, %2 ], [ %34, %55 ]
  %22 = phi i32 [ 0, %2 ], [ %59, %55 ]
  %23 = phi i32 [ 0, %2 ], [ %60, %55 ]
  %24 = phi i32 [ %7, %2 ], [ %61, %55 ]
  %25 = phi i32 [ %11, %2 ], [ %62, %55 ]
  %26 = phi i32 [ %13, %2 ], [ %63, %55 ]
  %27 = phi i32 [ %13, %2 ], [ %64, %55 ]
  %28 = phi i32 [ 1, %2 ], [ %66, %55 ]
  %29 = add nsw i32 %26, %23
  %30 = icmp sgt i32 %25, -1
  %31 = icmp sgt i32 %24, -1
  br label %72

32:                                               ; preds = %55, %2
  %33 = phi i32 [ %68, %55 ], [ %16, %2 ]
  %34 = phi i32 [ %67, %55 ], [ %15, %2 ]
  %35 = phi i32 [ %66, %55 ], [ 1, %2 ]
  %36 = phi i32 [ %64, %55 ], [ %13, %2 ]
  %37 = phi i32 [ %63, %55 ], [ %13, %2 ]
  %38 = phi i32 [ %62, %55 ], [ %11, %2 ]
  %39 = phi i32 [ %61, %55 ], [ %7, %2 ]
  %40 = phi i32 [ %60, %55 ], [ 0, %2 ]
  %41 = phi i32 [ %59, %55 ], [ 0, %2 ]
  %42 = phi i32 [ %34, %55 ], [ 0, %2 ]
  %43 = icmp ugt i32 %4, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %35, %4
  %45 = select i1 %44, i64 8, i64 4
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11, !noalias !25
  %48 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %49)
  %50 = add nsw i32 %47, %41
  %51 = add nsw i32 %37, %40
  %52 = icmp eq i32 %50, %12
  %53 = icmp eq i32 %51, %11
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %72, label %55

55:                                               ; preds = %32
  %56 = icmp sgt i32 %36, -1
  %57 = icmp sle i32 %36, %7
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %57)
  %58 = select i1 %53, i32 %47, i32 0
  %59 = add nsw i32 %58, %41
  %60 = select i1 %53, i32 0, i32 %51
  %61 = sub nsw i32 %7, %33
  %62 = sub nsw i32 %11, %60
  %63 = tail call i32 @llvm.umin.i32(i32 %61, i32 %62)
  %64 = add nsw i32 %63, %33
  %65 = icmp eq i32 %64, %7
  %66 = add nuw nsw i32 %34, 1
  %67 = select i1 %65, i32 %66, i32 %34
  %68 = select i1 %65, i32 0, i32 %64
  %69 = icmp eq i32 %67, %4
  %70 = icmp eq i32 %68, 0
  %71 = and i1 %69, %70
  br i1 %71, label %20, label %32, !llvm.loop !33

72:                                               ; preds = %32, %20
  %73 = phi i32 [ %21, %20 ], [ %42, %32 ]
  %74 = phi i32 [ %22, %20 ], [ %41, %32 ]
  %75 = phi i1 [ %31, %20 ], [ true, %32 ]
  %76 = phi i1 [ %30, %20 ], [ true, %32 ]
  %77 = phi i32 [ %27, %20 ], [ %36, %32 ]
  %78 = phi i32 [ %28, %20 ], [ %35, %32 ]
  %79 = phi i32 [ %4, %20 ], [ %34, %32 ]
  %80 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %81 = phi i32 [ %29, %20 ], [ %11, %32 ]
  %82 = icmp sgt i32 %73, -1
  %83 = icmp ugt i32 %4, %73
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %78, %4
  %85 = select i1 %84, i64 8, i64 4
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11, !noalias !25
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %75)
  %88 = icmp sgt i32 %77, -1
  %89 = icmp sle i32 %77, %7
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %81, %11
  %91 = select i1 %90, i32 %87, i32 0
  %92 = add nsw i32 %91, %74
  %93 = select i1 %90, i32 0, i32 %81
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %92 to i64
  %97 = or disjoint i64 %95, %96
  store ptr %8, ptr %0, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %101, align 8, !tbaa.struct !34
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %79, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %97, ptr %107, align 8, !tbaa.struct !24
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %80, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %8, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %7, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %3, ptr %111, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %79, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %97, ptr %113, align 8, !tbaa.struct !34
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %80, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %8, ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %7, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %3, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %79, ptr %118, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %97, ptr %119, align 8, !tbaa.struct !24
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %80, ptr %120, align 8, !tbaa !11
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
  br label %328

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
  %84 = mul nuw nsw i32 %78, %80
  %85 = add nuw nsw i32 %84, 2
  %86 = select i1 %81, i32 %85, i32 %51
  %87 = getelementptr inbounds i8, ptr %32, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa.struct !40
  store i64 %88, ptr %20, align 4, !tbaa.struct !40
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  %91 = lshr i64 %88, 32
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = and i1 %90, %93
  br i1 %94, label %95, label %200

95:                                               ; preds = %76
  %96 = urem i32 %89, %86
  %97 = udiv i32 %89, %86
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %101, label %200

99:                                               ; preds = %200, %128
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %328

101:                                              ; preds = %95
  store i32 %97, ptr %20, align 4, !tbaa !106
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %200

108:                                              ; preds = %101
  %109 = add nsw i32 %78, -1
  %110 = and i32 %102, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %200

112:                                              ; preds = %108
  %113 = add nsw i32 %80, -1
  %114 = and i32 %105, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %200

116:                                              ; preds = %112
  %117 = udiv i32 %102, %78
  store i32 %117, ptr %22, align 4, !tbaa !122
  %118 = udiv i32 %105, %80
  store i32 %118, ptr %104, align 8, !tbaa !123
  %119 = load i32, ptr %87, align 8, !tbaa !124
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
  br i1 %136, label %200, label %148

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
  br label %328

148:                                              ; preds = %133
  %149 = load ptr, ptr %26, align 8, !tbaa !12
  %150 = load ptr, ptr %25, align 8, !tbaa !12
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %51, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %148
  %158 = icmp eq ptr %150, %149
  br i1 %158, label %162, label %168

159:                                              ; preds = %168
  %160 = getelementptr inbounds i8, ptr %169, i64 16
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %162, label %168

162:                                              ; preds = %159, %157
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !11
  %165 = srem i32 %164, %83
  %166 = sdiv i32 %164, %83
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %183, label %178

168:                                              ; preds = %159, %157
  %169 = phi ptr [ %160, %159 ], [ %150, %157 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !130
  %171 = getelementptr inbounds i8, ptr %170, i64 72
  %172 = load i8, ptr %171, align 8, !tbaa !133, !range !127, !noundef !128
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %159

174:                                              ; preds = %168
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %328

178:                                              ; preds = %183, %162
  %179 = phi i32 [ %164, %162 ], [ %184, %183 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %179, i32 noundef %83) #17
          to label %180 unwind label %181

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %328

183:                                              ; preds = %162
  store i32 %166, ptr %163, align 8, !tbaa !11
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = srem i32 %184, %83
  %186 = sdiv i32 %184, %83
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %178

188:                                              ; preds = %183
  store i32 %186, ptr %24, align 4, !tbaa !11
  %189 = tail call i32 @llvm.abs.i32(i32 %117, i1 false)
  %190 = zext nneg i32 %189 to i64
  %191 = tail call i32 @llvm.abs.i32(i32 %118, i1 false)
  %192 = zext nneg i32 %191 to i64
  %193 = mul nuw nsw i64 %192, %190
  %194 = tail call i32 @llvm.abs.i32(i32 %97, i1 false)
  %195 = zext nneg i32 %194 to i64
  %196 = tail call i32 @llvm.abs.i32(i32 %92, i1 false)
  %197 = zext nneg i32 %196 to i64
  %198 = mul nuw nsw i64 %197, %195
  %199 = icmp ult i64 %193, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %188, %148, %133, %112, %108, %101, %95, %76
  %201 = phi ptr [ @.str.5, %112 ], [ @.str.5, %108 ], [ @.str.5, %101 ], [ @.str.8, %133 ], [ @.str.9, %148 ], [ @.str.12, %188 ], [ @.str.4, %95 ], [ @.str.4, %76 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %202 unwind label %99

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %188
  %204 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i32 %126, 0
  br i1 %205, label %324, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %126, 1
  %208 = select i1 %207, i64 8, i64 4
  %209 = getelementptr inbounds i8, ptr %23, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = icmp sgt i64 %88, -1
  tail call void @llvm.assume(i1 %211)
  %212 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @llvm.umin.i32(i32 %118, i32 %92)
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 32
  %216 = zext i32 %210 to i64
  %217 = or disjoint i64 %215, %216
  %218 = icmp sgt i32 %210, %97
  %219 = icmp sgt i32 %213, %92
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %279, label %221

221:                                              ; preds = %206
  %222 = icmp ule i32 %118, %92
  %223 = zext i1 %222 to i32
  %224 = select i1 %222, i32 0, i32 %213
  %225 = icmp eq i32 %126, %223
  %226 = icmp eq i32 %224, 0
  %227 = and i1 %225, %226
  br i1 %227, label %311, label %228

228:                                              ; preds = %221
  %229 = icmp ult i32 %118, %92
  %230 = select i1 %229, i32 %213, i32 0
  %231 = select i1 %229, i32 0, i32 %210
  br label %232

232:                                              ; preds = %290, %228
  %233 = phi i64 [ %253, %290 ], [ %217, %228 ]
  %234 = phi i64 [ %294, %290 ], [ 0, %228 ]
  %235 = phi i32 [ %304, %290 ], [ %230, %228 ]
  %236 = phi i32 [ %303, %290 ], [ %231, %228 ]
  %237 = phi i32 [ %300, %290 ], [ %224, %228 ]
  %238 = phi i32 [ %299, %290 ], [ %223, %228 ]
  %239 = icmp ugt i32 %126, %238
  tail call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i32 %238, 1
  %241 = icmp eq i32 %240, %126
  %242 = select i1 %241, i64 8, i64 4
  %243 = getelementptr inbounds i8, ptr %23, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = sub nsw i32 %92, %235
  %246 = icmp sgt i32 %245, -1
  tail call void @llvm.assume(i1 %246)
  %247 = sub nsw i32 %118, %237
  %248 = icmp sgt i32 %247, -1
  tail call void @llvm.assume(i1 %248)
  %249 = tail call i32 @llvm.umin.i32(i32 %247, i32 %245)
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 32
  %252 = zext i32 %244 to i64
  %253 = or disjoint i64 %251, %252
  %254 = lshr i64 %233, 32
  %255 = trunc i64 %254 to i32
  %256 = trunc i64 %234 to i32
  %257 = lshr i64 %234, 32
  %258 = trunc i64 %257 to i32
  %259 = add nsw i32 %255, %258
  %260 = icmp eq i32 %236, %256
  %261 = icmp eq i32 %259, %235
  %262 = select i1 %260, i1 %261, i1 false
  %263 = trunc i64 %233 to i32
  %264 = icmp eq i32 %244, %263
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %273, label %266

266:                                              ; preds = %232
  %267 = icmp eq i32 %235, 0
  %268 = add nsw i32 %263, %256
  %269 = icmp eq i32 %268, %236
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %273, label %287

271:                                              ; preds = %287
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %328

273:                                              ; preds = %266, %232
  %274 = add nsw i32 %244, %236
  %275 = add nsw i32 %249, %235
  %276 = icmp sle i32 %274, %97
  %277 = icmp sle i32 %275, %92
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %290, label %279

279:                                              ; preds = %273, %206
  %280 = phi i64 [ undef, %206 ], [ %233, %273 ]
  %281 = phi i64 [ undef, %206 ], [ %234, %273 ]
  %282 = phi i32 [ 0, %206 ], [ %235, %273 ]
  %283 = phi i32 [ 0, %206 ], [ %236, %273 ]
  %284 = icmp slt i32 %283, %97
  %285 = icmp slt i32 %282, %92
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %308

287:                                              ; preds = %279, %266
  %288 = phi ptr [ @.str.14, %279 ], [ @.str.13, %266 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %289 unwind label %271

289:                                              ; preds = %287
  unreachable

290:                                              ; preds = %273
  %291 = zext i32 %235 to i64
  %292 = shl nuw i64 %291, 32
  %293 = zext i32 %236 to i64
  %294 = or disjoint i64 %292, %293
  %295 = add nsw i32 %249, %237
  %296 = icmp sgt i32 %295, -1
  %297 = icmp sle i32 %295, %118
  tail call void @llvm.assume(i1 %296)
  tail call void @llvm.assume(i1 %297)
  %298 = icmp eq i32 %295, %118
  %299 = select i1 %298, i32 %240, i32 %238
  %300 = select i1 %298, i32 0, i32 %295
  %301 = icmp eq i32 %275, %92
  %302 = select i1 %301, i32 %244, i32 0
  %303 = add nsw i32 %302, %236
  %304 = select i1 %301, i32 0, i32 %275
  %305 = icmp eq i32 %299, %126
  %306 = icmp eq i32 %300, 0
  %307 = and i1 %305, %306
  br i1 %307, label %311, label %232, !llvm.loop !145

308:                                              ; preds = %279
  br i1 %220, label %324, label %311

309:                                              ; preds = %324
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %328

311:                                              ; preds = %308, %290, %221
  %312 = phi i64 [ %280, %308 ], [ %217, %221 ], [ %253, %290 ]
  %313 = phi i64 [ %281, %308 ], [ 0, %221 ], [ %294, %290 ]
  %314 = add i64 %312, %313
  %315 = lshr i64 %313, 32
  %316 = trunc i64 %315 to i32
  %317 = lshr i64 %312, 32
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %318, %316
  %320 = trunc i64 %314 to i32
  %321 = icmp eq i32 %97, %320
  %322 = icmp eq i32 %319, %92
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %327, label %324

324:                                              ; preds = %311, %308, %203
  %325 = phi ptr [ @.str.16, %311 ], [ @.str.15, %203 ], [ @.str.15, %308 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %325, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #17
          to label %326 unwind label %309

326:                                              ; preds = %324
  unreachable

327:                                              ; preds = %311
  ret void

328:                                              ; preds = %309, %271, %181, %176, %146, %99, %38
  %329 = phi { ptr, i32 } [ %39, %38 ], [ %100, %99 ], [ %147, %146 ], [ %177, %176 ], [ %182, %181 ], [ %310, %309 ], [ %272, %271 ]
  %330 = load ptr, ptr %25, align 8, !tbaa !147
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  tail call void @_ZdlPv(ptr noundef nonnull %330) #18
  br label %333

333:                                              ; preds = %332, %328
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %329
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
  switch i32 %4, label %35 [
    i32 3, label %5
    i32 2, label %19
    i32 4, label %28
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 2
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %38

14:                                               ; preds = %5
  %15 = icmp eq i32 %9, 1
  %16 = select i1 %8, i1 %15, i1 false
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %38

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %21, 1
  %24 = icmp eq i32 %22, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %30, 1
  %33 = icmp eq i32 %31, 1
  %34 = select i1 %32, i1 %33, i1 false
  br label %35

35:                                               ; preds = %28, %19, %14, %1
  %36 = phi i1 [ %34, %28 ], [ false, %1 ], [ false, %14 ], [ false, %19 ]
  tail call void @llvm.assume(i1 %36)
  %37 = tail call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %38

38:                                               ; preds = %35, %26, %17, %12
  %39 = phi i32 [ %13, %12 ], [ %18, %17 ], [ %27, %26 ], [ %37, %35 ]
  ret i32 %39
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
  %23 = mul nsw i32 %22, %19
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
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !168
  store ptr %35, ptr %6, align 8, !alias.scope !168
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !168
  store ptr %38, ptr %36, align 8, !alias.scope !168
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !130, !noalias !168
  store ptr %41, ptr %39, align 8, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq ptr %33, %43
  br i1 %45, label %117, label %46

46:                                               ; preds = %1
  %47 = add i64 %44, -16
  %48 = sub i64 %47, %34
  %49 = lshr i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 576
  br i1 %51, label %104, label %52

52:                                               ; preds = %46
  %53 = add i64 %44, -16
  %54 = sub i64 %53, %34
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693950
  %57 = getelementptr i8, ptr %5, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = getelementptr i8, ptr %33, i64 8
  %60 = and i64 %54, -16
  %61 = or disjoint i64 %60, 10
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = icmp ult ptr %5, %62
  %64 = icmp ult ptr %59, %58
  %65 = and i1 %63, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %52
  %67 = and i64 %50, 15
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 16, i64 %67
  %70 = sub nsw i64 %50, %69
  %71 = shl nsw i64 %70, 1
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = shl i64 %70, 4
  %74 = getelementptr i8, ptr %33, i64 %73
  %75 = getelementptr i8, ptr %33, i64 8
  %76 = getelementptr i8, ptr %33, i64 8
  %77 = getelementptr i8, ptr %33, i64 8
  %78 = getelementptr i8, ptr %33, i64 8
  br label %79

79:                                               ; preds = %79, %66
  %80 = phi i64 [ 0, %66 ], [ %102, %79 ]
  %81 = shl i64 %80, 1
  %82 = getelementptr i8, ptr %5, i64 %81
  %83 = shl i64 %80, 4
  %84 = or disjoint i64 %83, 64
  %85 = or disjoint i64 %83, 128
  %86 = or disjoint i64 %83, 192
  %87 = getelementptr i8, ptr %75, i64 %83
  %88 = getelementptr i8, ptr %76, i64 %84
  %89 = getelementptr i8, ptr %77, i64 %85
  %90 = getelementptr i8, ptr %78, i64 %86
  %91 = load <32 x i16>, ptr %87, align 8, !tbaa !169
  %92 = load <32 x i16>, ptr %88, align 8, !tbaa !169
  %93 = load <32 x i16>, ptr %89, align 8, !tbaa !169
  %94 = load <32 x i16>, ptr %90, align 8, !tbaa !169
  %95 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %96 = shufflevector <32 x i16> %92, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %97 = shufflevector <32 x i16> %93, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %98 = shufflevector <32 x i16> %94, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = getelementptr i8, ptr %82, i64 8
  %100 = getelementptr i8, ptr %82, i64 16
  %101 = getelementptr i8, ptr %82, i64 24
  store <4 x i16> %95, ptr %82, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %96, ptr %99, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %97, ptr %100, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  store <4 x i16> %98, ptr %101, align 8, !tbaa !170, !alias.scope !171, !noalias !174
  %102 = add nuw i64 %80, 16
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %79, !llvm.loop !176

104:                                              ; preds = %79, %52, %46
  %105 = phi ptr [ %5, %52 ], [ %5, %46 ], [ %72, %79 ]
  %106 = phi ptr [ %33, %52 ], [ %33, %46 ], [ %74, %79 ]
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi ptr [ %113, %107 ], [ %105, %104 ]
  %109 = phi ptr [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !169
  store i16 %111, ptr %108, align 2, !tbaa !170
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = getelementptr inbounds i8, ptr %108, i64 2
  %114 = icmp eq ptr %112, %43
  br i1 %114, label %115, label %107, !llvm.loop !179

115:                                              ; preds = %107
  %116 = load i48, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %1
  %118 = phi i48 [ %116, %115 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %118, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %119 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ugt i32 %17, 5
  tail call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load i32, ptr %123, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp ult i32 %124, 8
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %129, align 4, !tbaa !180
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !noalias !182
  %132 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !6, !noalias !187
  %135 = getelementptr inbounds i8, ptr %0, i64 28
  %136 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load i32, ptr %137, align 8, !noalias !182
  %139 = load i32, ptr %135, align 4, !noalias !182
  %140 = tail call i32 @llvm.umin.i32(i32 %134, i32 %138)
  %141 = icmp ule i32 %134, %138
  %142 = zext i1 %141 to i32
  %143 = select i1 %141, i32 0, i32 %140
  %144 = icmp eq i32 %131, %142
  %145 = icmp eq i32 %143, 0
  %146 = and i1 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %182, %128
  %148 = phi i32 [ 0, %128 ], [ %161, %182 ]
  %149 = phi i32 [ 0, %128 ], [ %186, %182 ]
  %150 = phi i32 [ 0, %128 ], [ %187, %182 ]
  %151 = phi i32 [ %134, %128 ], [ %188, %182 ]
  %152 = phi i32 [ %138, %128 ], [ %189, %182 ]
  %153 = phi i32 [ %140, %128 ], [ %190, %182 ]
  %154 = phi i32 [ %140, %128 ], [ %191, %182 ]
  %155 = phi i32 [ 1, %128 ], [ %193, %182 ]
  %156 = add nsw i32 %153, %150
  %157 = icmp sgt i32 %152, -1
  %158 = icmp sgt i32 %151, -1
  br label %199

159:                                              ; preds = %182, %128
  %160 = phi i32 [ %195, %182 ], [ %143, %128 ]
  %161 = phi i32 [ %194, %182 ], [ %142, %128 ]
  %162 = phi i32 [ %193, %182 ], [ 1, %128 ]
  %163 = phi i32 [ %191, %182 ], [ %140, %128 ]
  %164 = phi i32 [ %190, %182 ], [ %140, %128 ]
  %165 = phi i32 [ %189, %182 ], [ %138, %128 ]
  %166 = phi i32 [ %188, %182 ], [ %134, %128 ]
  %167 = phi i32 [ %187, %182 ], [ 0, %128 ]
  %168 = phi i32 [ %186, %182 ], [ 0, %128 ]
  %169 = phi i32 [ %161, %182 ], [ 0, %128 ]
  %170 = icmp ugt i32 %131, %169
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i32 %162, %131
  %172 = select i1 %171, i64 8, i64 4
  %173 = getelementptr inbounds i8, ptr %130, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11, !noalias !182
  %175 = icmp sgt i32 %165, -1
  tail call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %176)
  %177 = add nsw i32 %174, %168
  %178 = add nsw i32 %167, %164
  %179 = icmp eq i32 %177, %139
  %180 = icmp eq i32 %178, %138
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %199, label %182

182:                                              ; preds = %159
  %183 = icmp sgt i32 %163, -1
  %184 = icmp sle i32 %163, %134
  tail call void @llvm.assume(i1 %183)
  tail call void @llvm.assume(i1 %184)
  %185 = select i1 %180, i32 %174, i32 0
  %186 = add nsw i32 %185, %168
  %187 = select i1 %180, i32 0, i32 %178
  %188 = sub nsw i32 %134, %160
  %189 = sub nsw i32 %138, %187
  %190 = tail call i32 @llvm.umin.i32(i32 %188, i32 %189)
  %191 = add nsw i32 %190, %160
  %192 = icmp eq i32 %191, %134
  %193 = add nuw nsw i32 %161, 1
  %194 = select i1 %192, i32 %193, i32 %161
  %195 = select i1 %192, i32 0, i32 %191
  %196 = icmp eq i32 %194, %131
  %197 = icmp eq i32 %195, 0
  %198 = and i1 %196, %197
  br i1 %198, label %147, label %159, !llvm.loop !192

199:                                              ; preds = %159, %147
  %200 = phi i32 [ %148, %147 ], [ %169, %159 ]
  %201 = phi i32 [ %149, %147 ], [ %168, %159 ]
  %202 = phi i1 [ %158, %147 ], [ true, %159 ]
  %203 = phi i1 [ %157, %147 ], [ true, %159 ]
  %204 = phi i32 [ %154, %147 ], [ %163, %159 ]
  %205 = phi i32 [ %155, %147 ], [ %162, %159 ]
  %206 = phi i32 [ %131, %147 ], [ %161, %159 ]
  %207 = phi i32 [ 0, %147 ], [ %160, %159 ]
  %208 = phi i32 [ %156, %147 ], [ %138, %159 ]
  %209 = icmp sgt i32 %200, -1
  %210 = icmp ugt i32 %131, %200
  tail call void @llvm.assume(i1 %209)
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i32 %205, %131
  %212 = select i1 %211, i64 8, i64 4
  %213 = getelementptr inbounds i8, ptr %130, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11, !noalias !182
  tail call void @llvm.assume(i1 %203)
  tail call void @llvm.assume(i1 %202)
  %215 = icmp sgt i32 %204, -1
  %216 = icmp sle i32 %204, %134
  tail call void @llvm.assume(i1 %215)
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i32 %208, %138
  %218 = select i1 %217, i32 %214, i32 0
  %219 = add nsw i32 %218, %201
  %220 = select i1 %217, i32 0, i32 %208
  %221 = zext i32 %220 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %219 to i64
  %224 = or disjoint i64 %222, %223
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %135, ptr %9, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %134, ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %130, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %228, align 8, !tbaa.struct !34
  %229 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %229, align 8, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %135, ptr %230, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %134, ptr %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %130, ptr %232, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %206, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %224, ptr %234, align 8, !tbaa.struct !24
  %235 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %207, ptr %235, align 8, !tbaa !11
  %236 = or i32 %206, %207
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %257

239:                                              ; preds = %199
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = getelementptr inbounds i8, ptr %0, i64 36
  %242 = add nuw nsw i32 %124, 16
  %243 = getelementptr inbounds i8, ptr %3, i64 16
  %244 = getelementptr inbounds i8, ptr %9, i64 36
  %245 = zext nneg i32 %17 to i64
  %246 = getelementptr inbounds i8, ptr %7, i64 2
  %247 = getelementptr inbounds i8, ptr %8, i64 12
  %248 = getelementptr inbounds i8, ptr %8, i64 12
  br label %259

249:                                              ; preds = %340
  %250 = getelementptr inbounds i8, ptr %8, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = freeze i32 %251
  %253 = icmp ult i32 %283, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %253)
  %254 = icmp sgt i32 %284, -1
  call void @llvm.assume(i1 %254)
  %255 = icmp slt i32 %252, 0
  %256 = select i1 %255, i32 %284, i32 %252
  br label %257

257:                                              ; preds = %249, %238
  %258 = phi i32 [ 0, %238 ], [ %256, %249 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %258

259:                                              ; preds = %340, %239
  %260 = phi i32 [ 0, %239 ], [ %286, %340 ]
  %261 = phi ptr [ %12, %239 ], [ %285, %340 ]
  %262 = phi i32 [ 0, %239 ], [ %284, %340 ]
  %263 = phi i32 [ 0, %239 ], [ %283, %340 ]
  %264 = phi i64 [ 0, %239 ], [ %282, %340 ]
  %265 = phi i32 [ 0, %239 ], [ %281, %340 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %266 = load i64, ptr %4, align 8, !tbaa.struct !193
  %267 = load i64, ptr %240, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = lshr i64 %267, 32
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %271, %269
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %259
  %275 = trunc i64 %266 to i32
  %276 = trunc i64 %267 to i32
  %277 = add nsw i32 %276, %275
  %278 = icmp eq i32 %276, 0
  %279 = load i32, ptr %241, align 4
  br i1 %278, label %280, label %359

280:                                              ; preds = %382, %274, %259
  %281 = phi i32 [ %265, %259 ], [ %265, %274 ], [ %376, %382 ]
  %282 = phi i64 [ %264, %259 ], [ %264, %274 ], [ %377, %382 ]
  %283 = phi i32 [ %263, %259 ], [ %263, %274 ], [ %378, %382 ]
  %284 = phi i32 [ %262, %259 ], [ %262, %274 ], [ %379, %382 ]
  %285 = phi ptr [ %261, %259 ], [ %261, %274 ], [ %411, %382 ]
  %286 = phi i32 [ %260, %259 ], [ %260, %274 ], [ %412, %382 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %287 = load i32, ptr %243, align 4, !tbaa !194
  %288 = icmp eq i32 %287, 0
  %289 = load ptr, ptr %9, align 8, !tbaa !197
  %290 = load i32, ptr %225, align 8, !tbaa !201
  %291 = load ptr, ptr %226, align 8, !tbaa !202
  %292 = load i32, ptr %227, align 8, !tbaa !203
  %293 = load i32, ptr %229, align 8
  br i1 %288, label %340, label %294

294:                                              ; preds = %280
  %295 = sext i32 %287 to i64
  %296 = getelementptr inbounds i8, ptr %289, i64 4
  br label %297

297:                                              ; preds = %338, %294
  %298 = phi i32 [ %293, %294 ], [ %332, %338 ]
  %299 = phi i32 [ %292, %294 ], [ %333, %338 ]
  %300 = phi i64 [ %295, %294 ], [ %301, %338 ]
  %301 = add nsw i64 %300, -1
  %302 = load i32, ptr %291, align 4
  %303 = icmp sgt i32 %302, %299
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %299, 1
  %305 = icmp eq i32 %304, %302
  %306 = select i1 %305, i64 8, i64 4
  %307 = getelementptr inbounds i8, ptr %291, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = load i64, ptr %228, align 8, !tbaa.struct !40
  %310 = lshr i64 %309, 32
  %311 = trunc i64 %310 to i32
  %312 = load i32, ptr %296, align 4, !tbaa !6
  %313 = sub nsw i32 %312, %311
  %314 = icmp sgt i32 %313, -1
  call void @llvm.assume(i1 %314)
  %315 = sub nsw i32 %290, %298
  %316 = icmp sgt i32 %315, -1
  call void @llvm.assume(i1 %316)
  %317 = call i32 @llvm.umin.i32(i32 %315, i32 %313)
  %318 = add nsw i32 %317, %298
  store i32 %318, ptr %229, align 8, !tbaa !204
  %319 = add nsw i32 %317, %311
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 %320, 32
  %322 = and i64 %309, 4294967295
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %228, align 8, !tbaa.struct !40
  %324 = icmp sgt i32 %318, -1
  %325 = icmp sle i32 %318, %290
  call void @llvm.assume(i1 %324)
  call void @llvm.assume(i1 %325)
  %326 = load i32, ptr %291, align 4
  %327 = icmp sgt i32 %326, %299
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %318, %290
  %329 = trunc i64 %309 to i32
  br i1 %328, label %330, label %331

330:                                              ; preds = %297
  store i32 %304, ptr %227, align 8, !tbaa !203
  store i32 0, ptr %229, align 8, !tbaa !204
  br label %331

331:                                              ; preds = %330, %297
  %332 = phi i32 [ 0, %330 ], [ %318, %297 ]
  %333 = phi i32 [ %304, %330 ], [ %299, %297 ]
  %334 = load i32, ptr %296, align 4, !tbaa !6
  %335 = icmp eq i32 %319, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  store i32 0, ptr %244, align 4, !tbaa !205
  %337 = add nsw i32 %308, %329
  store i32 %337, ptr %228, align 8, !tbaa !206
  br label %338

338:                                              ; preds = %336, %331
  %339 = icmp eq i64 %301, 0
  br i1 %339, label %340, label %297, !llvm.loop !207

340:                                              ; preds = %338, %280
  %341 = phi i32 [ %293, %280 ], [ %332, %338 ]
  %342 = phi i32 [ %292, %280 ], [ %333, %338 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %343 = load ptr, ptr %230, align 8, !tbaa !197
  %344 = icmp eq ptr %343, %135
  call void @llvm.assume(i1 %344)
  %345 = load i32, ptr %231, align 8, !tbaa !201
  %346 = icmp eq i32 %345, %134
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %232, align 8, !tbaa !202
  %348 = icmp eq ptr %347, %130
  call void @llvm.assume(i1 %348)
  %349 = load i32, ptr %233, align 8, !tbaa !203
  %350 = icmp eq i32 %349, %206
  %351 = load i32, ptr %235, align 8
  %352 = icmp eq i32 %351, %207
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  %353 = icmp eq ptr %289, %135
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i32 %290, %134
  call void @llvm.assume(i1 %354)
  %355 = icmp eq ptr %291, %130
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i32 %342, %206
  %357 = icmp eq i32 %341, %207
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %249, label %259

359:                                              ; preds = %382, %274
  %360 = phi i32 [ %412, %382 ], [ %260, %274 ]
  %361 = phi i32 [ %383, %382 ], [ %269, %274 ]
  %362 = phi ptr [ %411, %382 ], [ %261, %274 ]
  %363 = phi i32 [ %379, %382 ], [ %262, %274 ]
  %364 = phi i32 [ %378, %382 ], [ %263, %274 ]
  %365 = phi i64 [ %377, %382 ], [ %264, %274 ]
  %366 = phi i32 [ %376, %382 ], [ %265, %274 ]
  %367 = icmp sgt i32 %361, -1
  %368 = icmp ugt i32 %19, %361
  %369 = mul nsw i32 %361, %22
  %370 = add nuw nsw i32 %369, %17
  %371 = icmp ule i32 %370, %23
  %372 = zext nneg i32 %369 to i64
  %373 = getelementptr inbounds i16, ptr %12, i64 %372
  %374 = load i32, ptr %133, align 8
  br label %385

375:                                              ; preds = %428, %409
  %376 = phi i32 [ %410, %409 ], [ %420, %428 ]
  %377 = phi i64 [ %391, %409 ], [ %705, %428 ]
  %378 = phi i32 [ %390, %409 ], [ %706, %428 ]
  %379 = phi i32 [ %389, %409 ], [ %580, %428 ]
  %380 = phi i32 [ %387, %409 ], [ %416, %428 ]
  %381 = icmp eq i32 %380, %277
  br i1 %381, label %382, label %385, !llvm.loop !208

382:                                              ; preds = %375
  %383 = add nsw i32 %361, 1
  %384 = icmp eq i32 %383, %272
  br i1 %384, label %280, label %359, !llvm.loop !209

385:                                              ; preds = %375, %359
  %386 = phi i32 [ %360, %359 ], [ %412, %375 ]
  %387 = phi i32 [ %275, %359 ], [ %380, %375 ]
  %388 = phi ptr [ %362, %359 ], [ %411, %375 ]
  %389 = phi i32 [ %363, %359 ], [ %379, %375 ]
  %390 = phi i32 [ %364, %359 ], [ %378, %375 ]
  %391 = phi i64 [ %365, %359 ], [ %377, %375 ]
  %392 = phi i32 [ %366, %359 ], [ %376, %375 ]
  %393 = icmp sge i32 %279, %392
  call void @llvm.assume(i1 %393)
  %394 = icmp eq i32 %279, %392
  br i1 %394, label %395, label %409

395:                                              ; preds = %385
  %396 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %396)
  %397 = load i16, ptr %388, align 2, !tbaa !170
  store i16 %397, ptr %7, align 8, !tbaa !170
  %398 = getelementptr inbounds i8, ptr %388, i64 8
  %399 = load <2 x i16>, ptr %398, align 2, !tbaa !170
  store <2 x i16> %399, ptr %246, align 2, !tbaa !170
  call void @llvm.assume(i1 %367)
  call void @llvm.assume(i1 %368)
  call void @llvm.assume(i1 %371)
  %400 = icmp sgt i32 %387, -1
  call void @llvm.assume(i1 %400)
  %401 = icmp uge i32 %17, %387
  call void @llvm.assume(i1 %401)
  %402 = mul nsw i32 %387, 6
  %403 = add nuw nsw i32 %402, 6
  %404 = icmp ule i32 %403, %17
  call void @llvm.assume(i1 %404)
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds i16, ptr %373, i64 %405
  %407 = add nsw i32 %386, 1
  %408 = icmp slt i32 %407, %374
  call void @llvm.assume(i1 %408)
  br label %409

409:                                              ; preds = %395, %385
  %410 = phi i32 [ 0, %395 ], [ %392, %385 ]
  %411 = phi ptr [ %406, %395 ], [ %388, %385 ]
  %412 = phi i32 [ %407, %395 ], [ %386, %385 ]
  %413 = sub nsw i32 %279, %410
  %414 = icmp sgt i32 %413, -1
  call void @llvm.assume(i1 %414)
  %415 = add nsw i32 %413, %387
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 %277)
  %417 = icmp eq i32 %387, %416
  br i1 %417, label %375, label %418

418:                                              ; preds = %409
  %419 = add i32 %410, %416
  %420 = sub i32 %419, %387
  br label %421

421:                                              ; preds = %428, %418
  %422 = phi i32 [ %429, %428 ], [ %387, %418 ]
  %423 = phi i32 [ %580, %428 ], [ %389, %418 ]
  %424 = phi i32 [ %706, %428 ], [ %390, %418 ]
  %425 = phi i64 [ %705, %428 ], [ %391, %418 ]
  %426 = mul nsw i32 %422, 6
  %427 = zext i32 %426 to i64
  br label %431

428:                                              ; preds = %704
  %429 = add nsw i32 %422, 1
  %430 = icmp eq i32 %429, %416
  br i1 %430, label %375, label %421, !llvm.loop !210

431:                                              ; preds = %704, %421
  %432 = phi i64 [ 0, %421 ], [ %717, %704 ]
  %433 = phi i32 [ %423, %421 ], [ %580, %704 ]
  %434 = phi i32 [ %424, %421 ], [ %706, %704 ]
  %435 = phi i64 [ %425, %421 ], [ %705, %704 ]
  %436 = icmp ult i64 %432, 4
  %437 = shl i64 %432, 32
  %438 = add i64 %437, -12884901888
  %439 = ashr exact i64 %438, 32
  %440 = select i1 %436, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !211
  %443 = getelementptr inbounds i8, ptr %442, i64 72
  %444 = load i8, ptr %443, align 8, !tbaa !133, !range !127, !noundef !128
  %445 = icmp ne i8 %444, 0
  call void @llvm.assume(i1 %445)
  %446 = icmp ult i32 %434, 65
  call void @llvm.assume(i1 %446)
  %447 = icmp sgt i32 %433, -1
  call void @llvm.assume(i1 %447)
  %448 = icmp ult i32 %434, 32
  br i1 %448, label %449, label %577

449:                                              ; preds = %431
  %450 = add nuw nsw i32 %433, 8
  %451 = icmp ugt i32 %450, %124
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = zext nneg i32 %433 to i64
  %454 = getelementptr inbounds i8, ptr %122, i64 %453
  br label %467

455:                                              ; preds = %449
  %456 = icmp ugt i32 %433, %242
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

458:                                              ; preds = %455
  store i64 0, ptr %8, align 8
  %459 = call i32 @llvm.umin.i32(i32 %124, i32 %433)
  %460 = add nuw nsw i32 %459, 8
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 %124)
  %462 = sub nsw i32 %461, %459
  %463 = icmp ult i32 %462, 9
  call void @llvm.assume(i1 %463)
  %464 = zext nneg i32 %459 to i64
  %465 = getelementptr inbounds i8, ptr %122, i64 %464
  %466 = zext nneg i32 %462 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %465, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %458, %452
  %468 = phi ptr [ %8, %458 ], [ %454, %452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %469 = load i64, ptr %468, align 1
  store i64 %469, ptr %2, align 8
  %470 = trunc i64 %469 to i8
  %471 = icmp ne i8 %470, -1
  %472 = lshr i64 %469, 8
  %473 = trunc i64 %472 to i8
  %474 = icmp ne i8 %473, -1
  %475 = and i1 %471, %474
  %476 = and i64 %469, 16711680
  %477 = icmp ne i64 %476, 16711680
  %478 = and i1 %477, %475
  %479 = and i64 %469, 4278190080
  %480 = icmp ne i64 %479, 4278190080
  %481 = and i1 %480, %478
  br i1 %481, label %491, label %482

482:                                              ; preds = %467
  %483 = zext nneg i32 %434 to i64
  %484 = and i64 %469, 255
  %485 = add nuw nsw i32 %434, 8
  %486 = sub nuw nsw i32 56, %434
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 %484, %487
  %489 = or i64 %488, %435
  %490 = icmp eq i8 %470, -1
  br i1 %490, label %500, label %514

491:                                              ; preds = %467
  %492 = trunc i64 %469 to i32
  %493 = call i32 @llvm.bswap.i32(i32 %492)
  %494 = zext i32 %493 to i64
  %495 = sub nuw nsw i32 32, %434
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw i64 %494, %496
  %498 = or i64 %497, %435
  %499 = or disjoint i32 %434, 32
  br label %570

500:                                              ; preds = %482
  %501 = icmp eq i8 %473, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %561, %543, %525, %500
  %503 = phi i32 [ %538, %561 ], [ %520, %543 ], [ %485, %525 ], [ %434, %500 ]
  %504 = phi i32 [ %551, %561 ], [ %533, %543 ], [ %515, %525 ], [ 0, %500 ]
  %505 = phi i64 [ %559, %561 ], [ %541, %543 ], [ %523, %525 ], [ %489, %500 ]
  %506 = add nuw nsw i32 %504, %433
  %507 = load i32, ptr %247, align 4, !tbaa !180
  %508 = icmp slt i32 %507, 0
  call void @llvm.assume(i1 %508)
  store i32 %506, ptr %248, align 4, !tbaa !180
  %509 = zext nneg i32 %503 to i64
  %510 = lshr i64 -1, %509
  %511 = xor i64 %510, -1
  %512 = and i64 %505, %511
  %513 = sub nsw i32 %124, %433
  br label %570

514:                                              ; preds = %500, %482
  %515 = phi i32 [ 1, %482 ], [ 2, %500 ]
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !153
  %519 = zext i8 %518 to i64
  %520 = add nuw nsw i32 %434, 16
  %521 = sub nuw nsw i64 48, %483
  %522 = shl nuw nsw i64 %519, %521
  %523 = or i64 %522, %489
  %524 = icmp eq i8 %518, -1
  br i1 %524, label %525, label %531

525:                                              ; preds = %514
  %526 = add nuw nsw i32 %515, 1
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !153
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %502

531:                                              ; preds = %525, %514
  %532 = phi i32 [ 1, %514 ], [ 2, %525 ]
  %533 = add nuw nsw i32 %532, %515
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !153
  %537 = zext i8 %536 to i64
  %538 = add nuw nsw i32 %434, 24
  %539 = sub nuw nsw i64 40, %483
  %540 = shl nuw nsw i64 %537, %539
  %541 = or i64 %540, %523
  %542 = icmp eq i8 %536, -1
  br i1 %542, label %543, label %549

543:                                              ; preds = %531
  %544 = add nuw nsw i32 %533, 1
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !153
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %502

549:                                              ; preds = %543, %531
  %550 = phi i32 [ 1, %531 ], [ 2, %543 ]
  %551 = add nuw nsw i32 %550, %533
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !153
  %555 = zext i8 %554 to i64
  %556 = or disjoint i32 %434, 32
  %557 = sub nuw nsw i64 32, %483
  %558 = shl nuw nsw i64 %555, %557
  %559 = or i64 %558, %541
  %560 = icmp eq i8 %554, -1
  br i1 %560, label %561, label %567

561:                                              ; preds = %549
  %562 = add nuw nsw i32 %551, 1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !153
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %502

567:                                              ; preds = %561, %549
  %568 = phi i32 [ 1, %549 ], [ 2, %561 ]
  %569 = add nuw nsw i32 %568, %551
  br label %570

570:                                              ; preds = %567, %502, %491
  %571 = phi i64 [ %498, %491 ], [ %559, %567 ], [ %512, %502 ]
  %572 = phi i32 [ %499, %491 ], [ %556, %567 ], [ 64, %502 ]
  %573 = phi i32 [ 4, %491 ], [ %569, %567 ], [ %513, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %574 = icmp sgt i32 %573, -1
  call void @llvm.assume(i1 %574)
  %575 = icmp ne i32 %573, 0
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i32 %573, %433
  br label %577

577:                                              ; preds = %570, %431
  %578 = phi i64 [ %571, %570 ], [ %435, %431 ]
  %579 = phi i32 [ %572, %570 ], [ %434, %431 ]
  %580 = phi i32 [ %576, %570 ], [ %433, %431 ]
  %581 = lshr i64 %578, 53
  %582 = getelementptr inbounds i8, ptr %442, i64 128
  %583 = load ptr, ptr %582, align 8, !tbaa !213
  %584 = getelementptr inbounds i32, ptr %583, i64 %581
  %585 = load i32, ptr %584, align 4, !tbaa !11
  %586 = ashr i32 %585, 9
  %587 = and i32 %585, 255
  %588 = icmp ult i32 %587, 33
  call void @llvm.assume(i1 %588)
  %589 = sub nuw nsw i32 %579, %587
  %590 = zext nneg i32 %587 to i64
  %591 = shl i64 %578, %590
  %592 = and i32 %585, 256
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %704

594:                                              ; preds = %577
  %595 = icmp eq i32 %585, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %594
  %597 = trunc i32 %585 to i8
  %598 = trunc i32 %586 to i8
  %599 = icmp ne i8 %598, 0
  call void @llvm.assume(i1 %599)
  br label %674

600:                                              ; preds = %594
  %601 = icmp ugt i32 %589, 10
  call void @llvm.assume(i1 %601)
  %602 = add nsw i32 %589, -11
  %603 = shl i64 %591, 11
  %604 = trunc i64 %581 to i32
  %605 = getelementptr inbounds i8, ptr %442, i64 24
  %606 = getelementptr inbounds i8, ptr %442, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !215
  %608 = load ptr, ptr %605, align 8, !tbaa !216
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %613 = add nsw i64 %612, -1
  %614 = trunc i64 %581 to i16
  %615 = icmp ugt i64 %613, 11
  br i1 %615, label %616, label %645

616:                                              ; preds = %600
  %617 = getelementptr inbounds i8, ptr %442, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !217
  br label %619

619:                                              ; preds = %631, %616
  %620 = phi i64 [ %603, %616 ], [ %637, %631 ]
  %621 = phi i32 [ %602, %616 ], [ %636, %631 ]
  %622 = phi i64 [ 11, %616 ], [ %643, %631 ]
  %623 = phi i16 [ %614, %616 ], [ %642, %631 ]
  %624 = phi i8 [ 11, %616 ], [ %641, %631 ]
  %625 = phi i32 [ %604, %616 ], [ %640, %631 ]
  %626 = getelementptr inbounds i16, ptr %618, i64 %622
  %627 = load i16, ptr %626, align 2, !tbaa !170
  %628 = icmp eq i16 %627, -1
  %629 = icmp ult i16 %627, %623
  %630 = select i1 %628, i1 true, i1 %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %619
  %632 = icmp ult i32 %621, 65
  call void @llvm.assume(i1 %632)
  %633 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %633)
  %634 = lshr i64 %620, 63
  %635 = trunc i64 %634 to i32
  %636 = add nsw i32 %621, -1
  %637 = shl i64 %620, 1
  %638 = shl nsw i32 %625, 1
  %639 = and i32 %638, 131070
  %640 = or disjoint i32 %639, %635
  %641 = add i8 %624, 1
  %642 = trunc i32 %640 to i16
  %643 = zext i8 %641 to i64
  %644 = icmp ugt i64 %613, %643
  br i1 %644, label %619, label %645, !llvm.loop !219

645:                                              ; preds = %631, %619, %600
  %646 = phi i64 [ %603, %600 ], [ %620, %619 ], [ %637, %631 ]
  %647 = phi i32 [ %602, %600 ], [ %621, %619 ], [ %636, %631 ]
  %648 = phi i32 [ %604, %600 ], [ %625, %619 ], [ %640, %631 ]
  %649 = phi i8 [ 11, %600 ], [ %624, %619 ], [ %641, %631 ]
  %650 = phi i16 [ %614, %600 ], [ %623, %619 ], [ %642, %631 ]
  %651 = phi i64 [ 11, %600 ], [ %622, %619 ], [ %643, %631 ]
  %652 = icmp ult i64 %613, %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %645
  %654 = getelementptr inbounds i8, ptr %442, i64 80
  %655 = load ptr, ptr %654, align 8, !tbaa !217
  %656 = getelementptr inbounds i16, ptr %655, i64 %651
  %657 = load i16, ptr %656, align 2, !tbaa !170
  %658 = icmp ult i16 %657, %650
  br i1 %658, label %659, label %662

659:                                              ; preds = %653, %645
  %660 = and i32 %648, 65535
  %661 = zext i8 %649 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %660, i32 noundef %661) #17
  unreachable

662:                                              ; preds = %653
  %663 = and i32 %648, 65535
  %664 = getelementptr inbounds i8, ptr %442, i64 104
  %665 = load ptr, ptr %664, align 8, !tbaa !217
  %666 = getelementptr inbounds i16, ptr %665, i64 %651
  %667 = load i16, ptr %666, align 2, !tbaa !170
  %668 = zext i16 %667 to i32
  %669 = sub nsw i32 %663, %668
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %442, align 8, !tbaa !220
  %672 = getelementptr inbounds i8, ptr %671, i64 %670
  %673 = load i8, ptr %672, align 1, !tbaa !153
  br label %674

674:                                              ; preds = %662, %596
  %675 = phi i8 [ %673, %662 ], [ %598, %596 ]
  %676 = phi i8 [ %649, %662 ], [ %597, %596 ]
  %677 = phi i64 [ %646, %662 ], [ %591, %596 ]
  %678 = phi i32 [ %647, %662 ], [ %589, %596 ]
  %679 = icmp ult i8 %676, 17
  call void @llvm.assume(i1 %679)
  %680 = icmp ult i8 %675, 17
  call void @llvm.assume(i1 %680)
  switch i8 %675, label %689 [
    i8 16, label %681
    i8 0, label %704
  ]

681:                                              ; preds = %674
  %682 = getelementptr inbounds i8, ptr %442, i64 73
  %683 = load i8, ptr %682, align 1, !tbaa !221, !range !127, !noundef !128
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %704, label %685

685:                                              ; preds = %681
  %686 = icmp ugt i32 %678, 15
  call void @llvm.assume(i1 %686)
  %687 = add nsw i32 %678, -16
  %688 = shl i64 %677, 16
  br label %704

689:                                              ; preds = %674
  %690 = zext nneg i8 %675 to i32
  %691 = icmp uge i32 %678, %690
  call void @llvm.assume(i1 %691)
  %692 = sub nuw nsw i32 64, %690
  %693 = zext nneg i32 %692 to i64
  %694 = lshr i64 %677, %693
  %695 = trunc i64 %694 to i32
  %696 = sub nsw i32 %678, %690
  %697 = zext nneg i8 %675 to i64
  %698 = shl i64 %677, %697
  %699 = icmp sgt i64 %677, -1
  %700 = shl nsw i32 -1, %690
  %701 = add nuw nsw i32 %700, 1
  %702 = select i1 %699, i32 %701, i32 0
  %703 = add nsw i32 %702, %695
  br label %704

704:                                              ; preds = %689, %685, %681, %674, %577
  %705 = phi i64 [ %591, %577 ], [ %698, %689 ], [ %677, %674 ], [ %677, %681 ], [ %688, %685 ]
  %706 = phi i32 [ %589, %577 ], [ %696, %689 ], [ %678, %674 ], [ %678, %681 ], [ %687, %685 ]
  %707 = phi i32 [ %586, %577 ], [ %703, %689 ], [ 0, %674 ], [ -32768, %681 ], [ -32768, %685 ]
  %708 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %440
  %709 = load i16, ptr %708, align 2, !tbaa !170
  %710 = trunc i32 %707 to i16
  %711 = add i16 %709, %710
  store i16 %711, ptr %708, align 2, !tbaa !170
  %712 = add nuw nsw i64 %432, %427
  %713 = and i64 %712, 2147483648
  %714 = icmp eq i64 %713, 0
  call void @llvm.assume(i1 %714)
  %715 = icmp ult i64 %712, %245
  call void @llvm.assume(i1 %715)
  call void @llvm.assume(i1 %367)
  call void @llvm.assume(i1 %368)
  call void @llvm.assume(i1 %371)
  %716 = getelementptr inbounds i16, ptr %373, i64 %712
  store i16 %711, ptr %716, align 2, !tbaa !170
  %717 = add nuw nsw i64 %432, 1
  %718 = icmp eq i64 %717, 6
  br i1 %718, label %428, label %431, !llvm.loop !222
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
  %23 = mul nsw i32 %22, %19
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
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !232
  store ptr %35, ptr %6, align 8, !alias.scope !232
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !232
  store ptr %38, ptr %36, align 8, !alias.scope !232
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !130, !noalias !232
  store ptr %41, ptr %39, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq ptr %33, %43
  br i1 %45, label %117, label %46

46:                                               ; preds = %1
  %47 = add i64 %44, -16
  %48 = sub i64 %47, %34
  %49 = lshr i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 576
  br i1 %51, label %104, label %52

52:                                               ; preds = %46
  %53 = add i64 %44, -16
  %54 = sub i64 %53, %34
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693950
  %57 = getelementptr i8, ptr %5, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = getelementptr i8, ptr %33, i64 8
  %60 = and i64 %54, -16
  %61 = or disjoint i64 %60, 10
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = icmp ult ptr %5, %62
  %64 = icmp ult ptr %59, %58
  %65 = and i1 %63, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %52
  %67 = and i64 %50, 15
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 16, i64 %67
  %70 = sub nsw i64 %50, %69
  %71 = shl nsw i64 %70, 1
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = shl i64 %70, 4
  %74 = getelementptr i8, ptr %33, i64 %73
  %75 = getelementptr i8, ptr %33, i64 8
  %76 = getelementptr i8, ptr %33, i64 8
  %77 = getelementptr i8, ptr %33, i64 8
  %78 = getelementptr i8, ptr %33, i64 8
  br label %79

79:                                               ; preds = %79, %66
  %80 = phi i64 [ 0, %66 ], [ %102, %79 ]
  %81 = shl i64 %80, 1
  %82 = getelementptr i8, ptr %5, i64 %81
  %83 = shl i64 %80, 4
  %84 = or disjoint i64 %83, 64
  %85 = or disjoint i64 %83, 128
  %86 = or disjoint i64 %83, 192
  %87 = getelementptr i8, ptr %75, i64 %83
  %88 = getelementptr i8, ptr %76, i64 %84
  %89 = getelementptr i8, ptr %77, i64 %85
  %90 = getelementptr i8, ptr %78, i64 %86
  %91 = load <32 x i16>, ptr %87, align 8, !tbaa !169
  %92 = load <32 x i16>, ptr %88, align 8, !tbaa !169
  %93 = load <32 x i16>, ptr %89, align 8, !tbaa !169
  %94 = load <32 x i16>, ptr %90, align 8, !tbaa !169
  %95 = shufflevector <32 x i16> %91, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %96 = shufflevector <32 x i16> %92, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %97 = shufflevector <32 x i16> %93, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %98 = shufflevector <32 x i16> %94, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = getelementptr i8, ptr %82, i64 8
  %100 = getelementptr i8, ptr %82, i64 16
  %101 = getelementptr i8, ptr %82, i64 24
  store <4 x i16> %95, ptr %82, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %96, ptr %99, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %97, ptr %100, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  store <4 x i16> %98, ptr %101, align 8, !tbaa !170, !alias.scope !233, !noalias !236
  %102 = add nuw i64 %80, 16
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %79, !llvm.loop !238

104:                                              ; preds = %79, %52, %46
  %105 = phi ptr [ %5, %52 ], [ %5, %46 ], [ %72, %79 ]
  %106 = phi ptr [ %33, %52 ], [ %33, %46 ], [ %74, %79 ]
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi ptr [ %113, %107 ], [ %105, %104 ]
  %109 = phi ptr [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !169
  store i16 %111, ptr %108, align 2, !tbaa !170
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = getelementptr inbounds i8, ptr %108, i64 2
  %114 = icmp eq ptr %112, %43
  br i1 %114, label %115, label %107, !llvm.loop !239

115:                                              ; preds = %107
  %116 = load i48, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %1
  %118 = phi i48 [ %116, %115 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %118, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %119 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load i32, ptr %123, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp ult i32 %124, 8
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %129, align 4, !tbaa !180
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !noalias !240
  %132 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !6, !noalias !245
  %135 = getelementptr inbounds i8, ptr %0, i64 28
  %136 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load i32, ptr %137, align 8, !noalias !240
  %139 = load i32, ptr %135, align 4, !noalias !240
  %140 = tail call i32 @llvm.umin.i32(i32 %134, i32 %138)
  %141 = icmp ule i32 %134, %138
  %142 = zext i1 %141 to i32
  %143 = select i1 %141, i32 0, i32 %140
  %144 = icmp eq i32 %131, %142
  %145 = icmp eq i32 %143, 0
  %146 = and i1 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %182, %128
  %148 = phi i32 [ 0, %128 ], [ %161, %182 ]
  %149 = phi i32 [ 0, %128 ], [ %186, %182 ]
  %150 = phi i32 [ 0, %128 ], [ %187, %182 ]
  %151 = phi i32 [ %134, %128 ], [ %188, %182 ]
  %152 = phi i32 [ %138, %128 ], [ %189, %182 ]
  %153 = phi i32 [ %140, %128 ], [ %190, %182 ]
  %154 = phi i32 [ %140, %128 ], [ %191, %182 ]
  %155 = phi i32 [ 1, %128 ], [ %193, %182 ]
  %156 = add nsw i32 %153, %150
  %157 = icmp sgt i32 %152, -1
  %158 = icmp sgt i32 %151, -1
  br label %199

159:                                              ; preds = %182, %128
  %160 = phi i32 [ %195, %182 ], [ %143, %128 ]
  %161 = phi i32 [ %194, %182 ], [ %142, %128 ]
  %162 = phi i32 [ %193, %182 ], [ 1, %128 ]
  %163 = phi i32 [ %191, %182 ], [ %140, %128 ]
  %164 = phi i32 [ %190, %182 ], [ %140, %128 ]
  %165 = phi i32 [ %189, %182 ], [ %138, %128 ]
  %166 = phi i32 [ %188, %182 ], [ %134, %128 ]
  %167 = phi i32 [ %187, %182 ], [ 0, %128 ]
  %168 = phi i32 [ %186, %182 ], [ 0, %128 ]
  %169 = phi i32 [ %161, %182 ], [ 0, %128 ]
  %170 = icmp ugt i32 %131, %169
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i32 %162, %131
  %172 = select i1 %171, i64 8, i64 4
  %173 = getelementptr inbounds i8, ptr %130, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11, !noalias !240
  %175 = icmp sgt i32 %165, -1
  tail call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %176)
  %177 = add nsw i32 %174, %168
  %178 = add nsw i32 %167, %164
  %179 = icmp eq i32 %177, %139
  %180 = icmp eq i32 %178, %138
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %199, label %182

182:                                              ; preds = %159
  %183 = icmp sgt i32 %163, -1
  %184 = icmp sle i32 %163, %134
  tail call void @llvm.assume(i1 %183)
  tail call void @llvm.assume(i1 %184)
  %185 = select i1 %180, i32 %174, i32 0
  %186 = add nsw i32 %185, %168
  %187 = select i1 %180, i32 0, i32 %178
  %188 = sub nsw i32 %134, %160
  %189 = sub nsw i32 %138, %187
  %190 = tail call i32 @llvm.umin.i32(i32 %188, i32 %189)
  %191 = add nsw i32 %190, %160
  %192 = icmp eq i32 %191, %134
  %193 = add nuw nsw i32 %161, 1
  %194 = select i1 %192, i32 %193, i32 %161
  %195 = select i1 %192, i32 0, i32 %191
  %196 = icmp eq i32 %194, %131
  %197 = icmp eq i32 %195, 0
  %198 = and i1 %196, %197
  br i1 %198, label %147, label %159, !llvm.loop !250

199:                                              ; preds = %159, %147
  %200 = phi i32 [ %148, %147 ], [ %169, %159 ]
  %201 = phi i32 [ %149, %147 ], [ %168, %159 ]
  %202 = phi i1 [ %158, %147 ], [ true, %159 ]
  %203 = phi i1 [ %157, %147 ], [ true, %159 ]
  %204 = phi i32 [ %154, %147 ], [ %163, %159 ]
  %205 = phi i32 [ %155, %147 ], [ %162, %159 ]
  %206 = phi i32 [ %131, %147 ], [ %161, %159 ]
  %207 = phi i32 [ 0, %147 ], [ %160, %159 ]
  %208 = phi i32 [ %156, %147 ], [ %138, %159 ]
  %209 = icmp sgt i32 %200, -1
  %210 = icmp ugt i32 %131, %200
  tail call void @llvm.assume(i1 %209)
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i32 %205, %131
  %212 = select i1 %211, i64 8, i64 4
  %213 = getelementptr inbounds i8, ptr %130, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11, !noalias !240
  tail call void @llvm.assume(i1 %203)
  tail call void @llvm.assume(i1 %202)
  %215 = icmp sgt i32 %204, -1
  %216 = icmp sle i32 %204, %134
  tail call void @llvm.assume(i1 %215)
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i32 %208, %138
  %218 = select i1 %217, i32 %214, i32 0
  %219 = add nsw i32 %218, %201
  %220 = select i1 %217, i32 0, i32 %208
  %221 = zext i32 %220 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %219 to i64
  %224 = or disjoint i64 %222, %223
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %135, ptr %9, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %134, ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %130, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %228, align 8, !tbaa.struct !34
  %229 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %229, align 8, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %135, ptr %230, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %134, ptr %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %130, ptr %232, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %206, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %224, ptr %234, align 8, !tbaa.struct !24
  %235 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %207, ptr %235, align 8, !tbaa !11
  %236 = or i32 %206, %207
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %257

239:                                              ; preds = %199
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = getelementptr inbounds i8, ptr %0, i64 36
  %242 = add nuw nsw i32 %124, 16
  %243 = getelementptr inbounds i8, ptr %3, i64 16
  %244 = getelementptr inbounds i8, ptr %9, i64 36
  %245 = zext nneg i32 %17 to i64
  %246 = getelementptr inbounds i8, ptr %7, i64 2
  %247 = getelementptr inbounds i8, ptr %8, i64 12
  %248 = getelementptr inbounds i8, ptr %8, i64 12
  br label %259

249:                                              ; preds = %340
  %250 = getelementptr inbounds i8, ptr %8, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = freeze i32 %251
  %253 = icmp ult i32 %283, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %253)
  %254 = icmp sgt i32 %284, -1
  call void @llvm.assume(i1 %254)
  %255 = icmp slt i32 %252, 0
  %256 = select i1 %255, i32 %284, i32 %252
  br label %257

257:                                              ; preds = %249, %238
  %258 = phi i32 [ 0, %238 ], [ %256, %249 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i32 %258

259:                                              ; preds = %340, %239
  %260 = phi i32 [ 0, %239 ], [ %286, %340 ]
  %261 = phi ptr [ %12, %239 ], [ %285, %340 ]
  %262 = phi i32 [ 0, %239 ], [ %284, %340 ]
  %263 = phi i32 [ 0, %239 ], [ %283, %340 ]
  %264 = phi i64 [ 0, %239 ], [ %282, %340 ]
  %265 = phi i32 [ 0, %239 ], [ %281, %340 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %266 = load i64, ptr %4, align 8, !tbaa.struct !193
  %267 = load i64, ptr %240, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = lshr i64 %267, 32
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %271, %269
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %259
  %275 = trunc i64 %266 to i32
  %276 = trunc i64 %267 to i32
  %277 = add nsw i32 %276, %275
  %278 = icmp eq i32 %276, 0
  %279 = load i32, ptr %241, align 4
  br i1 %278, label %280, label %359

280:                                              ; preds = %382, %274, %259
  %281 = phi i32 [ %265, %259 ], [ %265, %274 ], [ %376, %382 ]
  %282 = phi i64 [ %264, %259 ], [ %264, %274 ], [ %377, %382 ]
  %283 = phi i32 [ %263, %259 ], [ %263, %274 ], [ %378, %382 ]
  %284 = phi i32 [ %262, %259 ], [ %262, %274 ], [ %379, %382 ]
  %285 = phi ptr [ %261, %259 ], [ %261, %274 ], [ %411, %382 ]
  %286 = phi i32 [ %260, %259 ], [ %260, %274 ], [ %412, %382 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %287 = load i32, ptr %243, align 4, !tbaa !194
  %288 = icmp eq i32 %287, 0
  %289 = load ptr, ptr %9, align 8, !tbaa !197
  %290 = load i32, ptr %225, align 8, !tbaa !201
  %291 = load ptr, ptr %226, align 8, !tbaa !202
  %292 = load i32, ptr %227, align 8, !tbaa !203
  %293 = load i32, ptr %229, align 8
  br i1 %288, label %340, label %294

294:                                              ; preds = %280
  %295 = sext i32 %287 to i64
  %296 = getelementptr inbounds i8, ptr %289, i64 4
  br label %297

297:                                              ; preds = %338, %294
  %298 = phi i32 [ %293, %294 ], [ %332, %338 ]
  %299 = phi i32 [ %292, %294 ], [ %333, %338 ]
  %300 = phi i64 [ %295, %294 ], [ %301, %338 ]
  %301 = add nsw i64 %300, -1
  %302 = load i32, ptr %291, align 4
  %303 = icmp sgt i32 %302, %299
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %299, 1
  %305 = icmp eq i32 %304, %302
  %306 = select i1 %305, i64 8, i64 4
  %307 = getelementptr inbounds i8, ptr %291, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = load i64, ptr %228, align 8, !tbaa.struct !40
  %310 = lshr i64 %309, 32
  %311 = trunc i64 %310 to i32
  %312 = load i32, ptr %296, align 4, !tbaa !6
  %313 = sub nsw i32 %312, %311
  %314 = icmp sgt i32 %313, -1
  call void @llvm.assume(i1 %314)
  %315 = sub nsw i32 %290, %298
  %316 = icmp sgt i32 %315, -1
  call void @llvm.assume(i1 %316)
  %317 = call i32 @llvm.umin.i32(i32 %315, i32 %313)
  %318 = add nsw i32 %317, %298
  store i32 %318, ptr %229, align 8, !tbaa !204
  %319 = add nsw i32 %317, %311
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 %320, 32
  %322 = and i64 %309, 4294967295
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %228, align 8, !tbaa.struct !40
  %324 = icmp sgt i32 %318, -1
  %325 = icmp sle i32 %318, %290
  call void @llvm.assume(i1 %324)
  call void @llvm.assume(i1 %325)
  %326 = load i32, ptr %291, align 4
  %327 = icmp sgt i32 %326, %299
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i32 %318, %290
  %329 = trunc i64 %309 to i32
  br i1 %328, label %330, label %331

330:                                              ; preds = %297
  store i32 %304, ptr %227, align 8, !tbaa !203
  store i32 0, ptr %229, align 8, !tbaa !204
  br label %331

331:                                              ; preds = %330, %297
  %332 = phi i32 [ 0, %330 ], [ %318, %297 ]
  %333 = phi i32 [ %304, %330 ], [ %299, %297 ]
  %334 = load i32, ptr %296, align 4, !tbaa !6
  %335 = icmp eq i32 %319, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  store i32 0, ptr %244, align 4, !tbaa !205
  %337 = add nsw i32 %308, %329
  store i32 %337, ptr %228, align 8, !tbaa !206
  br label %338

338:                                              ; preds = %336, %331
  %339 = icmp eq i64 %301, 0
  br i1 %339, label %340, label %297, !llvm.loop !251

340:                                              ; preds = %338, %280
  %341 = phi i32 [ %293, %280 ], [ %332, %338 ]
  %342 = phi i32 [ %292, %280 ], [ %333, %338 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %343 = load ptr, ptr %230, align 8, !tbaa !197
  %344 = icmp eq ptr %343, %135
  call void @llvm.assume(i1 %344)
  %345 = load i32, ptr %231, align 8, !tbaa !201
  %346 = icmp eq i32 %345, %134
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %232, align 8, !tbaa !202
  %348 = icmp eq ptr %347, %130
  call void @llvm.assume(i1 %348)
  %349 = load i32, ptr %233, align 8, !tbaa !203
  %350 = icmp eq i32 %349, %206
  %351 = load i32, ptr %235, align 8
  %352 = icmp eq i32 %351, %207
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  %353 = icmp eq ptr %289, %135
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i32 %290, %134
  call void @llvm.assume(i1 %354)
  %355 = icmp eq ptr %291, %130
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i32 %342, %206
  %357 = icmp eq i32 %341, %207
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %249, label %259

359:                                              ; preds = %382, %274
  %360 = phi i32 [ %412, %382 ], [ %260, %274 ]
  %361 = phi i32 [ %383, %382 ], [ %269, %274 ]
  %362 = phi ptr [ %411, %382 ], [ %261, %274 ]
  %363 = phi i32 [ %379, %382 ], [ %262, %274 ]
  %364 = phi i32 [ %378, %382 ], [ %263, %274 ]
  %365 = phi i64 [ %377, %382 ], [ %264, %274 ]
  %366 = phi i32 [ %376, %382 ], [ %265, %274 ]
  %367 = icmp sgt i32 %361, -1
  %368 = icmp ugt i32 %19, %361
  %369 = mul nsw i32 %361, %22
  %370 = add nuw nsw i32 %369, %17
  %371 = icmp ule i32 %370, %23
  %372 = zext nneg i32 %369 to i64
  %373 = getelementptr inbounds i16, ptr %12, i64 %372
  %374 = load i32, ptr %133, align 8
  br label %385

375:                                              ; preds = %428, %409
  %376 = phi i32 [ %410, %409 ], [ %420, %428 ]
  %377 = phi i64 [ %391, %409 ], [ %705, %428 ]
  %378 = phi i32 [ %390, %409 ], [ %706, %428 ]
  %379 = phi i32 [ %389, %409 ], [ %580, %428 ]
  %380 = phi i32 [ %387, %409 ], [ %416, %428 ]
  %381 = icmp eq i32 %380, %277
  br i1 %381, label %382, label %385, !llvm.loop !252

382:                                              ; preds = %375
  %383 = add nsw i32 %361, 1
  %384 = icmp eq i32 %383, %272
  br i1 %384, label %280, label %359, !llvm.loop !253

385:                                              ; preds = %375, %359
  %386 = phi i32 [ %360, %359 ], [ %412, %375 ]
  %387 = phi i32 [ %275, %359 ], [ %380, %375 ]
  %388 = phi ptr [ %362, %359 ], [ %411, %375 ]
  %389 = phi i32 [ %363, %359 ], [ %379, %375 ]
  %390 = phi i32 [ %364, %359 ], [ %378, %375 ]
  %391 = phi i64 [ %365, %359 ], [ %377, %375 ]
  %392 = phi i32 [ %366, %359 ], [ %376, %375 ]
  %393 = icmp sge i32 %279, %392
  call void @llvm.assume(i1 %393)
  %394 = icmp eq i32 %279, %392
  br i1 %394, label %395, label %409

395:                                              ; preds = %385
  %396 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %396)
  %397 = load i16, ptr %388, align 2, !tbaa !170
  store i16 %397, ptr %7, align 8, !tbaa !170
  %398 = getelementptr inbounds i8, ptr %388, i64 4
  %399 = load <2 x i16>, ptr %398, align 2, !tbaa !170
  store <2 x i16> %399, ptr %246, align 2, !tbaa !170
  call void @llvm.assume(i1 %367)
  call void @llvm.assume(i1 %368)
  call void @llvm.assume(i1 %371)
  %400 = icmp sgt i32 %387, -1
  call void @llvm.assume(i1 %400)
  %401 = icmp uge i32 %17, %387
  call void @llvm.assume(i1 %401)
  %402 = shl nsw i32 %387, 2
  %403 = add nuw nsw i32 %402, 4
  %404 = icmp ule i32 %403, %17
  call void @llvm.assume(i1 %404)
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds i16, ptr %373, i64 %405
  %407 = add nsw i32 %386, 1
  %408 = icmp slt i32 %407, %374
  call void @llvm.assume(i1 %408)
  br label %409

409:                                              ; preds = %395, %385
  %410 = phi i32 [ 0, %395 ], [ %392, %385 ]
  %411 = phi ptr [ %406, %395 ], [ %388, %385 ]
  %412 = phi i32 [ %407, %395 ], [ %386, %385 ]
  %413 = sub nsw i32 %279, %410
  %414 = icmp sgt i32 %413, -1
  call void @llvm.assume(i1 %414)
  %415 = add nsw i32 %413, %387
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 %277)
  %417 = icmp eq i32 %387, %416
  br i1 %417, label %375, label %418

418:                                              ; preds = %409
  %419 = add i32 %410, %416
  %420 = sub i32 %419, %387
  br label %421

421:                                              ; preds = %428, %418
  %422 = phi i32 [ %429, %428 ], [ %387, %418 ]
  %423 = phi i32 [ %580, %428 ], [ %389, %418 ]
  %424 = phi i32 [ %706, %428 ], [ %390, %418 ]
  %425 = phi i64 [ %705, %428 ], [ %391, %418 ]
  %426 = shl nsw i32 %422, 2
  %427 = zext i32 %426 to i64
  br label %431

428:                                              ; preds = %704
  %429 = add nsw i32 %422, 1
  %430 = icmp eq i32 %429, %416
  br i1 %430, label %375, label %421, !llvm.loop !254

431:                                              ; preds = %704, %421
  %432 = phi i64 [ 0, %421 ], [ %717, %704 ]
  %433 = phi i32 [ %423, %421 ], [ %580, %704 ]
  %434 = phi i32 [ %424, %421 ], [ %706, %704 ]
  %435 = phi i64 [ %425, %421 ], [ %705, %704 ]
  %436 = icmp ult i64 %432, 2
  %437 = shl i64 %432, 32
  %438 = add i64 %437, -4294967296
  %439 = ashr exact i64 %438, 32
  %440 = select i1 %436, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !211
  %443 = getelementptr inbounds i8, ptr %442, i64 72
  %444 = load i8, ptr %443, align 8, !tbaa !133, !range !127, !noundef !128
  %445 = icmp ne i8 %444, 0
  call void @llvm.assume(i1 %445)
  %446 = icmp ult i32 %434, 65
  call void @llvm.assume(i1 %446)
  %447 = icmp sgt i32 %433, -1
  call void @llvm.assume(i1 %447)
  %448 = icmp ult i32 %434, 32
  br i1 %448, label %449, label %577

449:                                              ; preds = %431
  %450 = add nuw nsw i32 %433, 8
  %451 = icmp ugt i32 %450, %124
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = zext nneg i32 %433 to i64
  %454 = getelementptr inbounds i8, ptr %122, i64 %453
  br label %467

455:                                              ; preds = %449
  %456 = icmp ugt i32 %433, %242
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

458:                                              ; preds = %455
  store i64 0, ptr %8, align 8
  %459 = call i32 @llvm.umin.i32(i32 %124, i32 %433)
  %460 = add nuw nsw i32 %459, 8
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 %124)
  %462 = sub nsw i32 %461, %459
  %463 = icmp ult i32 %462, 9
  call void @llvm.assume(i1 %463)
  %464 = zext nneg i32 %459 to i64
  %465 = getelementptr inbounds i8, ptr %122, i64 %464
  %466 = zext nneg i32 %462 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %465, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %458, %452
  %468 = phi ptr [ %8, %458 ], [ %454, %452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %469 = load i64, ptr %468, align 1
  store i64 %469, ptr %2, align 8
  %470 = trunc i64 %469 to i8
  %471 = icmp ne i8 %470, -1
  %472 = lshr i64 %469, 8
  %473 = trunc i64 %472 to i8
  %474 = icmp ne i8 %473, -1
  %475 = and i1 %471, %474
  %476 = and i64 %469, 16711680
  %477 = icmp ne i64 %476, 16711680
  %478 = and i1 %477, %475
  %479 = and i64 %469, 4278190080
  %480 = icmp ne i64 %479, 4278190080
  %481 = and i1 %480, %478
  br i1 %481, label %491, label %482

482:                                              ; preds = %467
  %483 = zext nneg i32 %434 to i64
  %484 = and i64 %469, 255
  %485 = add nuw nsw i32 %434, 8
  %486 = sub nuw nsw i32 56, %434
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 %484, %487
  %489 = or i64 %488, %435
  %490 = icmp eq i8 %470, -1
  br i1 %490, label %500, label %514

491:                                              ; preds = %467
  %492 = trunc i64 %469 to i32
  %493 = call i32 @llvm.bswap.i32(i32 %492)
  %494 = zext i32 %493 to i64
  %495 = sub nuw nsw i32 32, %434
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw i64 %494, %496
  %498 = or i64 %497, %435
  %499 = or disjoint i32 %434, 32
  br label %570

500:                                              ; preds = %482
  %501 = icmp eq i8 %473, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %561, %543, %525, %500
  %503 = phi i32 [ %538, %561 ], [ %520, %543 ], [ %485, %525 ], [ %434, %500 ]
  %504 = phi i32 [ %551, %561 ], [ %533, %543 ], [ %515, %525 ], [ 0, %500 ]
  %505 = phi i64 [ %559, %561 ], [ %541, %543 ], [ %523, %525 ], [ %489, %500 ]
  %506 = add nuw nsw i32 %504, %433
  %507 = load i32, ptr %247, align 4, !tbaa !180
  %508 = icmp slt i32 %507, 0
  call void @llvm.assume(i1 %508)
  store i32 %506, ptr %248, align 4, !tbaa !180
  %509 = zext nneg i32 %503 to i64
  %510 = lshr i64 -1, %509
  %511 = xor i64 %510, -1
  %512 = and i64 %505, %511
  %513 = sub nsw i32 %124, %433
  br label %570

514:                                              ; preds = %500, %482
  %515 = phi i32 [ 1, %482 ], [ 2, %500 ]
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !153
  %519 = zext i8 %518 to i64
  %520 = add nuw nsw i32 %434, 16
  %521 = sub nuw nsw i64 48, %483
  %522 = shl nuw nsw i64 %519, %521
  %523 = or i64 %522, %489
  %524 = icmp eq i8 %518, -1
  br i1 %524, label %525, label %531

525:                                              ; preds = %514
  %526 = add nuw nsw i32 %515, 1
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !153
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %502

531:                                              ; preds = %525, %514
  %532 = phi i32 [ 1, %514 ], [ 2, %525 ]
  %533 = add nuw nsw i32 %532, %515
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !153
  %537 = zext i8 %536 to i64
  %538 = add nuw nsw i32 %434, 24
  %539 = sub nuw nsw i64 40, %483
  %540 = shl nuw nsw i64 %537, %539
  %541 = or i64 %540, %523
  %542 = icmp eq i8 %536, -1
  br i1 %542, label %543, label %549

543:                                              ; preds = %531
  %544 = add nuw nsw i32 %533, 1
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !153
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %502

549:                                              ; preds = %543, %531
  %550 = phi i32 [ 1, %531 ], [ 2, %543 ]
  %551 = add nuw nsw i32 %550, %533
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !153
  %555 = zext i8 %554 to i64
  %556 = or disjoint i32 %434, 32
  %557 = sub nuw nsw i64 32, %483
  %558 = shl nuw nsw i64 %555, %557
  %559 = or i64 %558, %541
  %560 = icmp eq i8 %554, -1
  br i1 %560, label %561, label %567

561:                                              ; preds = %549
  %562 = add nuw nsw i32 %551, 1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !153
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %502

567:                                              ; preds = %561, %549
  %568 = phi i32 [ 1, %549 ], [ 2, %561 ]
  %569 = add nuw nsw i32 %568, %551
  br label %570

570:                                              ; preds = %567, %502, %491
  %571 = phi i64 [ %498, %491 ], [ %559, %567 ], [ %512, %502 ]
  %572 = phi i32 [ %499, %491 ], [ %556, %567 ], [ 64, %502 ]
  %573 = phi i32 [ 4, %491 ], [ %569, %567 ], [ %513, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %574 = icmp sgt i32 %573, -1
  call void @llvm.assume(i1 %574)
  %575 = icmp ne i32 %573, 0
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i32 %573, %433
  br label %577

577:                                              ; preds = %570, %431
  %578 = phi i64 [ %571, %570 ], [ %435, %431 ]
  %579 = phi i32 [ %572, %570 ], [ %434, %431 ]
  %580 = phi i32 [ %576, %570 ], [ %433, %431 ]
  %581 = lshr i64 %578, 53
  %582 = getelementptr inbounds i8, ptr %442, i64 128
  %583 = load ptr, ptr %582, align 8, !tbaa !213
  %584 = getelementptr inbounds i32, ptr %583, i64 %581
  %585 = load i32, ptr %584, align 4, !tbaa !11
  %586 = ashr i32 %585, 9
  %587 = and i32 %585, 255
  %588 = icmp ult i32 %587, 33
  call void @llvm.assume(i1 %588)
  %589 = sub nuw nsw i32 %579, %587
  %590 = zext nneg i32 %587 to i64
  %591 = shl i64 %578, %590
  %592 = and i32 %585, 256
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %704

594:                                              ; preds = %577
  %595 = icmp eq i32 %585, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %594
  %597 = trunc i32 %585 to i8
  %598 = trunc i32 %586 to i8
  %599 = icmp ne i8 %598, 0
  call void @llvm.assume(i1 %599)
  br label %674

600:                                              ; preds = %594
  %601 = icmp ugt i32 %589, 10
  call void @llvm.assume(i1 %601)
  %602 = add nsw i32 %589, -11
  %603 = shl i64 %591, 11
  %604 = trunc i64 %581 to i32
  %605 = getelementptr inbounds i8, ptr %442, i64 24
  %606 = getelementptr inbounds i8, ptr %442, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !215
  %608 = load ptr, ptr %605, align 8, !tbaa !216
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %613 = add nsw i64 %612, -1
  %614 = trunc i64 %581 to i16
  %615 = icmp ugt i64 %613, 11
  br i1 %615, label %616, label %645

616:                                              ; preds = %600
  %617 = getelementptr inbounds i8, ptr %442, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !217
  br label %619

619:                                              ; preds = %631, %616
  %620 = phi i64 [ %603, %616 ], [ %637, %631 ]
  %621 = phi i32 [ %602, %616 ], [ %636, %631 ]
  %622 = phi i64 [ 11, %616 ], [ %643, %631 ]
  %623 = phi i16 [ %614, %616 ], [ %642, %631 ]
  %624 = phi i8 [ 11, %616 ], [ %641, %631 ]
  %625 = phi i32 [ %604, %616 ], [ %640, %631 ]
  %626 = getelementptr inbounds i16, ptr %618, i64 %622
  %627 = load i16, ptr %626, align 2, !tbaa !170
  %628 = icmp eq i16 %627, -1
  %629 = icmp ult i16 %627, %623
  %630 = select i1 %628, i1 true, i1 %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %619
  %632 = icmp ult i32 %621, 65
  call void @llvm.assume(i1 %632)
  %633 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %633)
  %634 = lshr i64 %620, 63
  %635 = trunc i64 %634 to i32
  %636 = add nsw i32 %621, -1
  %637 = shl i64 %620, 1
  %638 = shl nsw i32 %625, 1
  %639 = and i32 %638, 131070
  %640 = or disjoint i32 %639, %635
  %641 = add i8 %624, 1
  %642 = trunc i32 %640 to i16
  %643 = zext i8 %641 to i64
  %644 = icmp ugt i64 %613, %643
  br i1 %644, label %619, label %645, !llvm.loop !255

645:                                              ; preds = %631, %619, %600
  %646 = phi i64 [ %603, %600 ], [ %620, %619 ], [ %637, %631 ]
  %647 = phi i32 [ %602, %600 ], [ %621, %619 ], [ %636, %631 ]
  %648 = phi i32 [ %604, %600 ], [ %625, %619 ], [ %640, %631 ]
  %649 = phi i8 [ 11, %600 ], [ %624, %619 ], [ %641, %631 ]
  %650 = phi i16 [ %614, %600 ], [ %623, %619 ], [ %642, %631 ]
  %651 = phi i64 [ 11, %600 ], [ %622, %619 ], [ %643, %631 ]
  %652 = icmp ult i64 %613, %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %645
  %654 = getelementptr inbounds i8, ptr %442, i64 80
  %655 = load ptr, ptr %654, align 8, !tbaa !217
  %656 = getelementptr inbounds i16, ptr %655, i64 %651
  %657 = load i16, ptr %656, align 2, !tbaa !170
  %658 = icmp ult i16 %657, %650
  br i1 %658, label %659, label %662

659:                                              ; preds = %653, %645
  %660 = and i32 %648, 65535
  %661 = zext i8 %649 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %660, i32 noundef %661) #17
  unreachable

662:                                              ; preds = %653
  %663 = and i32 %648, 65535
  %664 = getelementptr inbounds i8, ptr %442, i64 104
  %665 = load ptr, ptr %664, align 8, !tbaa !217
  %666 = getelementptr inbounds i16, ptr %665, i64 %651
  %667 = load i16, ptr %666, align 2, !tbaa !170
  %668 = zext i16 %667 to i32
  %669 = sub nsw i32 %663, %668
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %442, align 8, !tbaa !220
  %672 = getelementptr inbounds i8, ptr %671, i64 %670
  %673 = load i8, ptr %672, align 1, !tbaa !153
  br label %674

674:                                              ; preds = %662, %596
  %675 = phi i8 [ %673, %662 ], [ %598, %596 ]
  %676 = phi i8 [ %649, %662 ], [ %597, %596 ]
  %677 = phi i64 [ %646, %662 ], [ %591, %596 ]
  %678 = phi i32 [ %647, %662 ], [ %589, %596 ]
  %679 = icmp ult i8 %676, 17
  call void @llvm.assume(i1 %679)
  %680 = icmp ult i8 %675, 17
  call void @llvm.assume(i1 %680)
  switch i8 %675, label %689 [
    i8 16, label %681
    i8 0, label %704
  ]

681:                                              ; preds = %674
  %682 = getelementptr inbounds i8, ptr %442, i64 73
  %683 = load i8, ptr %682, align 1, !tbaa !221, !range !127, !noundef !128
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %704, label %685

685:                                              ; preds = %681
  %686 = icmp ugt i32 %678, 15
  call void @llvm.assume(i1 %686)
  %687 = add nsw i32 %678, -16
  %688 = shl i64 %677, 16
  br label %704

689:                                              ; preds = %674
  %690 = zext nneg i8 %675 to i32
  %691 = icmp uge i32 %678, %690
  call void @llvm.assume(i1 %691)
  %692 = sub nuw nsw i32 64, %690
  %693 = zext nneg i32 %692 to i64
  %694 = lshr i64 %677, %693
  %695 = trunc i64 %694 to i32
  %696 = sub nsw i32 %678, %690
  %697 = zext nneg i8 %675 to i64
  %698 = shl i64 %677, %697
  %699 = icmp sgt i64 %677, -1
  %700 = shl nsw i32 -1, %690
  %701 = add nuw nsw i32 %700, 1
  %702 = select i1 %699, i32 %701, i32 0
  %703 = add nsw i32 %702, %695
  br label %704

704:                                              ; preds = %689, %685, %681, %674, %577
  %705 = phi i64 [ %591, %577 ], [ %698, %689 ], [ %677, %674 ], [ %677, %681 ], [ %688, %685 ]
  %706 = phi i32 [ %589, %577 ], [ %696, %689 ], [ %678, %674 ], [ %678, %681 ], [ %687, %685 ]
  %707 = phi i32 [ %586, %577 ], [ %703, %689 ], [ 0, %674 ], [ -32768, %681 ], [ -32768, %685 ]
  %708 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %440
  %709 = load i16, ptr %708, align 2, !tbaa !170
  %710 = trunc i32 %707 to i16
  %711 = add i16 %709, %710
  store i16 %711, ptr %708, align 2, !tbaa !170
  %712 = add nuw nsw i64 %432, %427
  %713 = and i64 %712, 2147483648
  %714 = icmp eq i64 %713, 0
  call void @llvm.assume(i1 %714)
  %715 = icmp ult i64 %712, %245
  call void @llvm.assume(i1 %715)
  call void @llvm.assume(i1 %367)
  call void @llvm.assume(i1 %368)
  call void @llvm.assume(i1 %371)
  %716 = getelementptr inbounds i16, ptr %373, i64 %712
  store i16 %711, ptr %716, align 2, !tbaa !170
  %717 = add nuw nsw i64 %432, 1
  %718 = icmp eq i64 %717, 4
  br i1 %718, label %428, label %431, !llvm.loop !256
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
  %23 = mul nsw i32 %22, %19
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
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !130
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq ptr %33, %39
  br i1 %41, label %113, label %42

42:                                               ; preds = %1
  %43 = add i64 %40, -16
  %44 = sub i64 %43, %34
  %45 = lshr i64 %44, 4
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 576
  br i1 %47, label %100, label %48

48:                                               ; preds = %42
  %49 = add i64 %40, -16
  %50 = sub i64 %49, %34
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 2305843009213693950
  %53 = getelementptr i8, ptr %5, i64 %52
  %54 = getelementptr i8, ptr %53, i64 2
  %55 = getelementptr i8, ptr %33, i64 8
  %56 = and i64 %50, -16
  %57 = or disjoint i64 %56, 10
  %58 = getelementptr i8, ptr %33, i64 %57
  %59 = icmp ult ptr %5, %58
  %60 = icmp ult ptr %55, %54
  %61 = and i1 %59, %60
  br i1 %61, label %100, label %62

62:                                               ; preds = %48
  %63 = and i64 %46, 15
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 16, i64 %63
  %66 = sub nsw i64 %46, %65
  %67 = shl nsw i64 %66, 1
  %68 = getelementptr i8, ptr %5, i64 %67
  %69 = shl i64 %66, 4
  %70 = getelementptr i8, ptr %33, i64 %69
  %71 = getelementptr i8, ptr %33, i64 8
  %72 = getelementptr i8, ptr %33, i64 8
  %73 = getelementptr i8, ptr %33, i64 8
  %74 = getelementptr i8, ptr %33, i64 8
  br label %75

75:                                               ; preds = %75, %62
  %76 = phi i64 [ 0, %62 ], [ %98, %75 ]
  %77 = shl i64 %76, 1
  %78 = getelementptr i8, ptr %5, i64 %77
  %79 = shl i64 %76, 4
  %80 = or disjoint i64 %79, 64
  %81 = or disjoint i64 %79, 128
  %82 = or disjoint i64 %79, 192
  %83 = getelementptr i8, ptr %71, i64 %79
  %84 = getelementptr i8, ptr %72, i64 %80
  %85 = getelementptr i8, ptr %73, i64 %81
  %86 = getelementptr i8, ptr %74, i64 %82
  %87 = load <32 x i16>, ptr %83, align 8, !tbaa !169
  %88 = load <32 x i16>, ptr %84, align 8, !tbaa !169
  %89 = load <32 x i16>, ptr %85, align 8, !tbaa !169
  %90 = load <32 x i16>, ptr %86, align 8, !tbaa !169
  %91 = shufflevector <32 x i16> %87, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %92 = shufflevector <32 x i16> %88, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %93 = shufflevector <32 x i16> %89, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %94 = shufflevector <32 x i16> %90, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %95 = getelementptr i8, ptr %78, i64 8
  %96 = getelementptr i8, ptr %78, i64 16
  %97 = getelementptr i8, ptr %78, i64 24
  store <4 x i16> %91, ptr %78, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %92, ptr %95, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %93, ptr %96, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  store <4 x i16> %94, ptr %97, align 4, !tbaa !170, !alias.scope !260, !noalias !263
  %98 = add nuw i64 %76, 16
  %99 = icmp eq i64 %98, %66
  br i1 %99, label %100, label %75, !llvm.loop !265

100:                                              ; preds = %75, %48, %42
  %101 = phi ptr [ %5, %48 ], [ %5, %42 ], [ %68, %75 ]
  %102 = phi ptr [ %33, %48 ], [ %33, %42 ], [ %70, %75 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %109, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 8, !tbaa !169
  store i16 %107, ptr %104, align 2, !tbaa !170
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  %109 = getelementptr inbounds i8, ptr %104, i64 2
  %110 = icmp eq ptr %108, %39
  br i1 %110, label %111, label %103, !llvm.loop !266

111:                                              ; preds = %103
  %112 = load i32, ptr %5, align 4
  br label %113

113:                                              ; preds = %111, %1
  %114 = phi i32 [ %112, %111 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %6, align 4
  %116 = lshr i32 %114, 16
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %7, align 2
  tail call void @llvm.assume(i1 %30)
  %118 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %118)
  %119 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = load i32, ptr %122, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %124 = icmp sgt i32 %123, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp ult i32 %123, 8
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %128, align 4, !tbaa !180
  %129 = getelementptr inbounds i8, ptr %0, i64 44
  %130 = load i32, ptr %129, align 4, !noalias !267
  %131 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !6, !noalias !272
  %134 = getelementptr inbounds i8, ptr %0, i64 28
  %135 = icmp ne i32 %130, 0
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load i32, ptr %136, align 8, !noalias !267
  %138 = load i32, ptr %134, align 4, !noalias !267
  %139 = tail call i32 @llvm.umin.i32(i32 %133, i32 %137)
  %140 = icmp ule i32 %133, %137
  %141 = zext i1 %140 to i32
  %142 = select i1 %140, i32 0, i32 %139
  %143 = icmp eq i32 %130, %141
  %144 = icmp eq i32 %142, 0
  %145 = and i1 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %181, %127
  %147 = phi i32 [ 0, %127 ], [ %160, %181 ]
  %148 = phi i32 [ 0, %127 ], [ %185, %181 ]
  %149 = phi i32 [ 0, %127 ], [ %186, %181 ]
  %150 = phi i32 [ %133, %127 ], [ %187, %181 ]
  %151 = phi i32 [ %137, %127 ], [ %188, %181 ]
  %152 = phi i32 [ %139, %127 ], [ %189, %181 ]
  %153 = phi i32 [ %139, %127 ], [ %190, %181 ]
  %154 = phi i32 [ 1, %127 ], [ %192, %181 ]
  %155 = add nsw i32 %152, %149
  %156 = icmp sgt i32 %151, -1
  %157 = icmp sgt i32 %150, -1
  br label %198

158:                                              ; preds = %181, %127
  %159 = phi i32 [ %194, %181 ], [ %142, %127 ]
  %160 = phi i32 [ %193, %181 ], [ %141, %127 ]
  %161 = phi i32 [ %192, %181 ], [ 1, %127 ]
  %162 = phi i32 [ %190, %181 ], [ %139, %127 ]
  %163 = phi i32 [ %189, %181 ], [ %139, %127 ]
  %164 = phi i32 [ %188, %181 ], [ %137, %127 ]
  %165 = phi i32 [ %187, %181 ], [ %133, %127 ]
  %166 = phi i32 [ %186, %181 ], [ 0, %127 ]
  %167 = phi i32 [ %185, %181 ], [ 0, %127 ]
  %168 = phi i32 [ %160, %181 ], [ 0, %127 ]
  %169 = icmp ugt i32 %130, %168
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i32 %161, %130
  %171 = select i1 %170, i64 8, i64 4
  %172 = getelementptr inbounds i8, ptr %129, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11, !noalias !267
  %174 = icmp sgt i32 %164, -1
  tail call void @llvm.assume(i1 %174)
  %175 = icmp sgt i32 %165, -1
  tail call void @llvm.assume(i1 %175)
  %176 = add nsw i32 %173, %167
  %177 = add nsw i32 %166, %163
  %178 = icmp eq i32 %176, %138
  %179 = icmp eq i32 %177, %137
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %198, label %181

181:                                              ; preds = %158
  %182 = icmp sgt i32 %162, -1
  %183 = icmp sle i32 %162, %133
  tail call void @llvm.assume(i1 %182)
  tail call void @llvm.assume(i1 %183)
  %184 = select i1 %179, i32 %173, i32 0
  %185 = add nsw i32 %184, %167
  %186 = select i1 %179, i32 0, i32 %177
  %187 = sub nsw i32 %133, %159
  %188 = sub nsw i32 %137, %186
  %189 = tail call i32 @llvm.umin.i32(i32 %187, i32 %188)
  %190 = add nsw i32 %189, %159
  %191 = icmp eq i32 %190, %133
  %192 = add nuw nsw i32 %160, 1
  %193 = select i1 %191, i32 %192, i32 %160
  %194 = select i1 %191, i32 0, i32 %190
  %195 = icmp eq i32 %193, %130
  %196 = icmp eq i32 %194, 0
  %197 = and i1 %195, %196
  br i1 %197, label %146, label %158, !llvm.loop !277

198:                                              ; preds = %158, %146
  %199 = phi i32 [ %147, %146 ], [ %168, %158 ]
  %200 = phi i32 [ %148, %146 ], [ %167, %158 ]
  %201 = phi i1 [ %157, %146 ], [ true, %158 ]
  %202 = phi i1 [ %156, %146 ], [ true, %158 ]
  %203 = phi i32 [ %153, %146 ], [ %162, %158 ]
  %204 = phi i32 [ %154, %146 ], [ %161, %158 ]
  %205 = phi i32 [ %130, %146 ], [ %160, %158 ]
  %206 = phi i32 [ 0, %146 ], [ %159, %158 ]
  %207 = phi i32 [ %155, %146 ], [ %137, %158 ]
  %208 = icmp sgt i32 %199, -1
  %209 = icmp ugt i32 %130, %199
  tail call void @llvm.assume(i1 %208)
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i32 %204, %130
  %211 = select i1 %210, i64 8, i64 4
  %212 = getelementptr inbounds i8, ptr %129, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11, !noalias !267
  tail call void @llvm.assume(i1 %202)
  tail call void @llvm.assume(i1 %201)
  %214 = icmp sgt i32 %203, -1
  %215 = icmp sle i32 %203, %133
  tail call void @llvm.assume(i1 %214)
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i32 %207, %137
  %217 = select i1 %216, i32 %213, i32 0
  %218 = add nsw i32 %217, %200
  %219 = select i1 %216, i32 0, i32 %207
  %220 = zext i32 %219 to i64
  %221 = shl nuw i64 %220, 32
  %222 = zext i32 %218 to i64
  %223 = or disjoint i64 %221, %222
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %134, ptr %9, align 8, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %133, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %129, ptr %225, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %226, align 8, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %227, align 8, !tbaa.struct !34
  %228 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %134, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %133, ptr %230, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %129, ptr %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %205, ptr %232, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %223, ptr %233, align 8, !tbaa.struct !24
  %234 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %206, ptr %234, align 8, !tbaa !11
  %235 = or i32 %205, %206
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %255

238:                                              ; preds = %198
  %239 = getelementptr inbounds i8, ptr %4, i64 8
  %240 = getelementptr inbounds i8, ptr %0, i64 36
  %241 = add nuw nsw i32 %123, 16
  %242 = getelementptr inbounds i8, ptr %3, i64 16
  %243 = getelementptr inbounds i8, ptr %9, i64 36
  %244 = zext nneg i32 %17 to i64
  %245 = getelementptr inbounds i8, ptr %8, i64 12
  %246 = getelementptr inbounds i8, ptr %8, i64 12
  br label %257

247:                                              ; preds = %338
  %248 = getelementptr inbounds i8, ptr %8, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = freeze i32 %249
  %251 = icmp ult i32 %281, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %282, -1
  call void @llvm.assume(i1 %252)
  %253 = icmp slt i32 %250, 0
  %254 = select i1 %253, i32 %282, i32 %250
  br label %255

255:                                              ; preds = %247, %237
  %256 = phi i32 [ 0, %237 ], [ %254, %247 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  ret i32 %256

257:                                              ; preds = %338, %238
  %258 = phi i32 [ 0, %238 ], [ %284, %338 ]
  %259 = phi ptr [ %12, %238 ], [ %283, %338 ]
  %260 = phi i32 [ 0, %238 ], [ %282, %338 ]
  %261 = phi i32 [ 0, %238 ], [ %281, %338 ]
  %262 = phi i64 [ 0, %238 ], [ %280, %338 ]
  %263 = phi i32 [ 0, %238 ], [ %279, %338 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %264 = load i64, ptr %4, align 8, !tbaa.struct !193
  %265 = load i64, ptr %239, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %266 = lshr i64 %264, 32
  %267 = trunc i64 %266 to i32
  %268 = lshr i64 %265, 32
  %269 = trunc i64 %268 to i32
  %270 = add nsw i32 %269, %267
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %257
  %273 = trunc i64 %264 to i32
  %274 = trunc i64 %265 to i32
  %275 = add nsw i32 %274, %273
  %276 = icmp eq i32 %274, 0
  %277 = load i32, ptr %240, align 4
  br i1 %276, label %278, label %357

278:                                              ; preds = %380, %272, %257
  %279 = phi i32 [ %263, %257 ], [ %263, %272 ], [ %374, %380 ]
  %280 = phi i64 [ %262, %257 ], [ %262, %272 ], [ %375, %380 ]
  %281 = phi i32 [ %261, %257 ], [ %261, %272 ], [ %376, %380 ]
  %282 = phi i32 [ %260, %257 ], [ %260, %272 ], [ %377, %380 ]
  %283 = phi ptr [ %259, %257 ], [ %259, %272 ], [ %410, %380 ]
  %284 = phi i32 [ %258, %257 ], [ %258, %272 ], [ %411, %380 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %285 = load i32, ptr %242, align 4, !tbaa !194
  %286 = icmp eq i32 %285, 0
  %287 = load ptr, ptr %9, align 8, !tbaa !197
  %288 = load i32, ptr %224, align 8, !tbaa !201
  %289 = load ptr, ptr %225, align 8, !tbaa !202
  %290 = load i32, ptr %226, align 8, !tbaa !203
  %291 = load i32, ptr %228, align 8
  br i1 %286, label %338, label %292

292:                                              ; preds = %278
  %293 = sext i32 %285 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 4
  br label %295

295:                                              ; preds = %336, %292
  %296 = phi i32 [ %291, %292 ], [ %330, %336 ]
  %297 = phi i32 [ %290, %292 ], [ %331, %336 ]
  %298 = phi i64 [ %293, %292 ], [ %299, %336 ]
  %299 = add nsw i64 %298, -1
  %300 = load i32, ptr %289, align 4
  %301 = icmp sgt i32 %300, %297
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i32 %297, 1
  %303 = icmp eq i32 %302, %300
  %304 = select i1 %303, i64 8, i64 4
  %305 = getelementptr inbounds i8, ptr %289, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !11
  %307 = load i64, ptr %227, align 8, !tbaa.struct !40
  %308 = lshr i64 %307, 32
  %309 = trunc i64 %308 to i32
  %310 = load i32, ptr %294, align 4, !tbaa !6
  %311 = sub nsw i32 %310, %309
  %312 = icmp sgt i32 %311, -1
  call void @llvm.assume(i1 %312)
  %313 = sub nsw i32 %288, %296
  %314 = icmp sgt i32 %313, -1
  call void @llvm.assume(i1 %314)
  %315 = call i32 @llvm.umin.i32(i32 %313, i32 %311)
  %316 = add nsw i32 %315, %296
  store i32 %316, ptr %228, align 8, !tbaa !204
  %317 = add nsw i32 %315, %309
  %318 = zext i32 %317 to i64
  %319 = shl nuw i64 %318, 32
  %320 = and i64 %307, 4294967295
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %227, align 8, !tbaa.struct !40
  %322 = icmp sgt i32 %316, -1
  %323 = icmp sle i32 %316, %288
  call void @llvm.assume(i1 %322)
  call void @llvm.assume(i1 %323)
  %324 = load i32, ptr %289, align 4
  %325 = icmp sgt i32 %324, %297
  call void @llvm.assume(i1 %325)
  %326 = icmp eq i32 %316, %288
  %327 = trunc i64 %307 to i32
  br i1 %326, label %328, label %329

328:                                              ; preds = %295
  store i32 %302, ptr %226, align 8, !tbaa !203
  store i32 0, ptr %228, align 8, !tbaa !204
  br label %329

329:                                              ; preds = %328, %295
  %330 = phi i32 [ 0, %328 ], [ %316, %295 ]
  %331 = phi i32 [ %302, %328 ], [ %297, %295 ]
  %332 = load i32, ptr %294, align 4, !tbaa !6
  %333 = icmp eq i32 %317, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  store i32 0, ptr %243, align 4, !tbaa !205
  %335 = add nsw i32 %306, %327
  store i32 %335, ptr %227, align 8, !tbaa !206
  br label %336

336:                                              ; preds = %334, %329
  %337 = icmp eq i64 %299, 0
  br i1 %337, label %338, label %295, !llvm.loop !278

338:                                              ; preds = %336, %278
  %339 = phi i32 [ %291, %278 ], [ %330, %336 ]
  %340 = phi i32 [ %290, %278 ], [ %331, %336 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %341 = load ptr, ptr %229, align 8, !tbaa !197
  %342 = icmp eq ptr %341, %134
  call void @llvm.assume(i1 %342)
  %343 = load i32, ptr %230, align 8, !tbaa !201
  %344 = icmp eq i32 %343, %133
  call void @llvm.assume(i1 %344)
  %345 = load ptr, ptr %231, align 8, !tbaa !202
  %346 = icmp eq ptr %345, %129
  call void @llvm.assume(i1 %346)
  %347 = load i32, ptr %232, align 8, !tbaa !203
  %348 = icmp eq i32 %347, %205
  %349 = load i32, ptr %234, align 8
  %350 = icmp eq i32 %349, %206
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %350)
  %351 = icmp eq ptr %287, %134
  call void @llvm.assume(i1 %351)
  %352 = icmp eq i32 %288, %133
  call void @llvm.assume(i1 %352)
  %353 = icmp eq ptr %289, %129
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i32 %340, %205
  %355 = icmp eq i32 %339, %206
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %247, label %257

357:                                              ; preds = %380, %272
  %358 = phi i32 [ %411, %380 ], [ %258, %272 ]
  %359 = phi i32 [ %381, %380 ], [ %267, %272 ]
  %360 = phi ptr [ %410, %380 ], [ %259, %272 ]
  %361 = phi i32 [ %377, %380 ], [ %260, %272 ]
  %362 = phi i32 [ %376, %380 ], [ %261, %272 ]
  %363 = phi i64 [ %375, %380 ], [ %262, %272 ]
  %364 = phi i32 [ %374, %380 ], [ %263, %272 ]
  %365 = icmp sgt i32 %359, -1
  %366 = icmp ugt i32 %19, %359
  %367 = mul nsw i32 %359, %22
  %368 = add nuw nsw i32 %367, %17
  %369 = icmp ule i32 %368, %23
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr inbounds i16, ptr %12, i64 %370
  %372 = load i32, ptr %132, align 8
  br label %383

373:                                              ; preds = %428, %408
  %374 = phi i32 [ %409, %408 ], [ %419, %428 ]
  %375 = phi i64 [ %389, %408 ], [ %700, %428 ]
  %376 = phi i32 [ %388, %408 ], [ %701, %428 ]
  %377 = phi i32 [ %387, %408 ], [ %575, %428 ]
  %378 = phi i32 [ %385, %408 ], [ %415, %428 ]
  %379 = icmp eq i32 %378, %275
  br i1 %379, label %380, label %383, !llvm.loop !279

380:                                              ; preds = %373
  %381 = add nsw i32 %359, 1
  %382 = icmp eq i32 %381, %270
  br i1 %382, label %278, label %357, !llvm.loop !280

383:                                              ; preds = %373, %357
  %384 = phi i32 [ %358, %357 ], [ %411, %373 ]
  %385 = phi i32 [ %273, %357 ], [ %378, %373 ]
  %386 = phi ptr [ %360, %357 ], [ %410, %373 ]
  %387 = phi i32 [ %361, %357 ], [ %377, %373 ]
  %388 = phi i32 [ %362, %357 ], [ %376, %373 ]
  %389 = phi i64 [ %363, %357 ], [ %375, %373 ]
  %390 = phi i32 [ %364, %357 ], [ %374, %373 ]
  %391 = icmp sge i32 %277, %390
  call void @llvm.assume(i1 %391)
  %392 = icmp eq i32 %277, %390
  br i1 %392, label %393, label %408

393:                                              ; preds = %383
  %394 = icmp ne ptr %386, null
  call void @llvm.assume(i1 %394)
  %395 = load i32, ptr %386, align 2, !tbaa !170
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %6, align 4, !tbaa !170
  %397 = lshr i32 %395, 16
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %366)
  call void @llvm.assume(i1 %369)
  %399 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %399)
  %400 = icmp uge i32 %17, %385
  call void @llvm.assume(i1 %400)
  %401 = shl nuw nsw i32 %385, 1
  %402 = add nuw nsw i32 %401, 2
  %403 = icmp ule i32 %402, %17
  call void @llvm.assume(i1 %403)
  %404 = zext nneg i32 %401 to i64
  %405 = getelementptr inbounds i16, ptr %371, i64 %404
  %406 = add nsw i32 %384, 1
  %407 = icmp slt i32 %406, %372
  call void @llvm.assume(i1 %407)
  br label %408

408:                                              ; preds = %393, %383
  %409 = phi i32 [ 0, %393 ], [ %390, %383 ]
  %410 = phi ptr [ %405, %393 ], [ %386, %383 ]
  %411 = phi i32 [ %406, %393 ], [ %384, %383 ]
  %412 = sub nsw i32 %277, %409
  %413 = icmp sgt i32 %412, -1
  call void @llvm.assume(i1 %413)
  %414 = add nsw i32 %412, %385
  %415 = call i32 @llvm.smin.i32(i32 %414, i32 %275)
  %416 = icmp eq i32 %385, %415
  br i1 %416, label %373, label %417

417:                                              ; preds = %408
  %418 = add i32 %409, %415
  %419 = sub i32 %418, %385
  br label %420

420:                                              ; preds = %428, %417
  %421 = phi i32 [ %429, %428 ], [ %385, %417 ]
  %422 = phi i32 [ %575, %428 ], [ %387, %417 ]
  %423 = phi i32 [ %701, %428 ], [ %388, %417 ]
  %424 = phi i64 [ %700, %428 ], [ %389, %417 ]
  %425 = shl nsw i32 %421, 1
  %426 = zext i32 %425 to i64
  %427 = icmp sgt i32 %421, -1
  br label %431

428:                                              ; preds = %699
  %429 = add nuw nsw i32 %421, 1
  %430 = icmp eq i32 %429, %415
  br i1 %430, label %373, label %420, !llvm.loop !281

431:                                              ; preds = %699, %420
  %432 = phi i1 [ true, %420 ], [ false, %699 ]
  %433 = phi ptr [ %6, %420 ], [ %7, %699 ]
  %434 = phi ptr [ %35, %420 ], [ %37, %699 ]
  %435 = phi i64 [ 0, %420 ], [ 1, %699 ]
  %436 = phi i32 [ %422, %420 ], [ %575, %699 ]
  %437 = phi i32 [ %423, %420 ], [ %701, %699 ]
  %438 = phi i64 [ %424, %420 ], [ %700, %699 ]
  %439 = getelementptr inbounds i8, ptr %434, i64 72
  %440 = load i8, ptr %439, align 8, !tbaa !133, !range !127, !noundef !128
  %441 = icmp ne i8 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = icmp ult i32 %437, 65
  call void @llvm.assume(i1 %442)
  %443 = icmp ult i32 %437, 32
  br i1 %443, label %444, label %572

444:                                              ; preds = %431
  %445 = add nuw nsw i32 %436, 8
  %446 = icmp ugt i32 %445, %123
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = zext nneg i32 %436 to i64
  %449 = getelementptr inbounds i8, ptr %121, i64 %448
  br label %462

450:                                              ; preds = %444
  %451 = icmp ugt i32 %436, %241
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

453:                                              ; preds = %450
  store i64 0, ptr %8, align 8
  %454 = call i32 @llvm.umin.i32(i32 %123, i32 %436)
  %455 = add nuw nsw i32 %454, 8
  %456 = call i32 @llvm.umin.i32(i32 %455, i32 %123)
  %457 = sub nsw i32 %456, %454
  %458 = icmp ult i32 %457, 9
  call void @llvm.assume(i1 %458)
  %459 = zext nneg i32 %454 to i64
  %460 = getelementptr inbounds i8, ptr %121, i64 %459
  %461 = zext nneg i32 %457 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %460, i64 %461, i1 false)
  br label %462

462:                                              ; preds = %453, %447
  %463 = phi ptr [ %8, %453 ], [ %449, %447 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %464 = load i64, ptr %463, align 1
  store i64 %464, ptr %2, align 8
  %465 = trunc i64 %464 to i8
  %466 = icmp ne i8 %465, -1
  %467 = lshr i64 %464, 8
  %468 = trunc i64 %467 to i8
  %469 = icmp ne i8 %468, -1
  %470 = and i1 %466, %469
  %471 = and i64 %464, 16711680
  %472 = icmp ne i64 %471, 16711680
  %473 = and i1 %472, %470
  %474 = and i64 %464, 4278190080
  %475 = icmp ne i64 %474, 4278190080
  %476 = and i1 %475, %473
  br i1 %476, label %486, label %477

477:                                              ; preds = %462
  %478 = zext nneg i32 %437 to i64
  %479 = and i64 %464, 255
  %480 = add nuw nsw i32 %437, 8
  %481 = sub nuw nsw i32 56, %437
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw i64 %479, %482
  %484 = or i64 %483, %438
  %485 = icmp eq i8 %465, -1
  br i1 %485, label %495, label %509

486:                                              ; preds = %462
  %487 = trunc i64 %464 to i32
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  %489 = zext i32 %488 to i64
  %490 = sub nuw nsw i32 32, %437
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 %489, %491
  %493 = or i64 %492, %438
  %494 = or disjoint i32 %437, 32
  br label %565

495:                                              ; preds = %477
  %496 = icmp eq i8 %468, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %556, %538, %520, %495
  %498 = phi i32 [ %533, %556 ], [ %515, %538 ], [ %480, %520 ], [ %437, %495 ]
  %499 = phi i32 [ %546, %556 ], [ %528, %538 ], [ %510, %520 ], [ 0, %495 ]
  %500 = phi i64 [ %554, %556 ], [ %536, %538 ], [ %518, %520 ], [ %484, %495 ]
  %501 = add nuw nsw i32 %499, %436
  %502 = load i32, ptr %245, align 4, !tbaa !180
  %503 = icmp slt i32 %502, 0
  call void @llvm.assume(i1 %503)
  store i32 %501, ptr %246, align 4, !tbaa !180
  %504 = zext nneg i32 %498 to i64
  %505 = lshr i64 -1, %504
  %506 = xor i64 %505, -1
  %507 = and i64 %500, %506
  %508 = sub nsw i32 %123, %436
  br label %565

509:                                              ; preds = %495, %477
  %510 = phi i32 [ 1, %477 ], [ 2, %495 ]
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !153
  %514 = zext i8 %513 to i64
  %515 = add nuw nsw i32 %437, 16
  %516 = sub nuw nsw i64 48, %478
  %517 = shl nuw nsw i64 %514, %516
  %518 = or i64 %517, %484
  %519 = icmp eq i8 %513, -1
  br i1 %519, label %520, label %526

520:                                              ; preds = %509
  %521 = add nuw nsw i32 %510, 1
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !153
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %497

526:                                              ; preds = %520, %509
  %527 = phi i32 [ 1, %509 ], [ 2, %520 ]
  %528 = add nuw nsw i32 %527, %510
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !153
  %532 = zext i8 %531 to i64
  %533 = add nuw nsw i32 %437, 24
  %534 = sub nuw nsw i64 40, %478
  %535 = shl nuw nsw i64 %532, %534
  %536 = or i64 %535, %518
  %537 = icmp eq i8 %531, -1
  br i1 %537, label %538, label %544

538:                                              ; preds = %526
  %539 = add nuw nsw i32 %528, 1
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !153
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %497

544:                                              ; preds = %538, %526
  %545 = phi i32 [ 1, %526 ], [ 2, %538 ]
  %546 = add nuw nsw i32 %545, %528
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !153
  %550 = zext i8 %549 to i64
  %551 = or disjoint i32 %437, 32
  %552 = sub nuw nsw i64 32, %478
  %553 = shl nuw nsw i64 %550, %552
  %554 = or i64 %553, %536
  %555 = icmp eq i8 %549, -1
  br i1 %555, label %556, label %562

556:                                              ; preds = %544
  %557 = add nuw nsw i32 %546, 1
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !153
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %497

562:                                              ; preds = %556, %544
  %563 = phi i32 [ 1, %544 ], [ 2, %556 ]
  %564 = add nuw nsw i32 %563, %546
  br label %565

565:                                              ; preds = %562, %497, %486
  %566 = phi i64 [ %493, %486 ], [ %554, %562 ], [ %507, %497 ]
  %567 = phi i32 [ %494, %486 ], [ %551, %562 ], [ 64, %497 ]
  %568 = phi i32 [ 4, %486 ], [ %564, %562 ], [ %508, %497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %569 = icmp sgt i32 %568, -1
  call void @llvm.assume(i1 %569)
  %570 = icmp ne i32 %568, 0
  call void @llvm.assume(i1 %570)
  %571 = add nuw nsw i32 %568, %436
  br label %572

572:                                              ; preds = %565, %431
  %573 = phi i64 [ %566, %565 ], [ %438, %431 ]
  %574 = phi i32 [ %567, %565 ], [ %437, %431 ]
  %575 = phi i32 [ %571, %565 ], [ %436, %431 ]
  %576 = lshr i64 %573, 53
  %577 = getelementptr inbounds i8, ptr %434, i64 128
  %578 = load ptr, ptr %577, align 8, !tbaa !213
  %579 = getelementptr inbounds i32, ptr %578, i64 %576
  %580 = load i32, ptr %579, align 4, !tbaa !11
  %581 = ashr i32 %580, 9
  %582 = and i32 %580, 255
  %583 = icmp ult i32 %582, 33
  call void @llvm.assume(i1 %583)
  %584 = sub nuw nsw i32 %574, %582
  %585 = zext nneg i32 %582 to i64
  %586 = shl i64 %573, %585
  %587 = and i32 %580, 256
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %699

589:                                              ; preds = %572
  %590 = icmp eq i32 %580, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %589
  %592 = trunc i32 %580 to i8
  %593 = trunc i32 %581 to i8
  %594 = icmp ne i8 %593, 0
  call void @llvm.assume(i1 %594)
  br label %669

595:                                              ; preds = %589
  %596 = icmp ugt i32 %584, 10
  call void @llvm.assume(i1 %596)
  %597 = add nsw i32 %584, -11
  %598 = shl i64 %586, 11
  %599 = trunc i64 %576 to i32
  %600 = getelementptr inbounds i8, ptr %434, i64 24
  %601 = getelementptr inbounds i8, ptr %434, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !215
  %603 = load ptr, ptr %600, align 8, !tbaa !216
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = add nsw i64 %607, -1
  %609 = trunc i64 %576 to i16
  %610 = icmp ugt i64 %608, 11
  br i1 %610, label %611, label %640

611:                                              ; preds = %595
  %612 = getelementptr inbounds i8, ptr %434, i64 80
  %613 = load ptr, ptr %612, align 8, !tbaa !217
  br label %614

614:                                              ; preds = %626, %611
  %615 = phi i64 [ %598, %611 ], [ %632, %626 ]
  %616 = phi i32 [ %597, %611 ], [ %631, %626 ]
  %617 = phi i64 [ 11, %611 ], [ %638, %626 ]
  %618 = phi i16 [ %609, %611 ], [ %637, %626 ]
  %619 = phi i8 [ 11, %611 ], [ %636, %626 ]
  %620 = phi i32 [ %599, %611 ], [ %635, %626 ]
  %621 = getelementptr inbounds i16, ptr %613, i64 %617
  %622 = load i16, ptr %621, align 2, !tbaa !170
  %623 = icmp eq i16 %622, -1
  %624 = icmp ult i16 %622, %618
  %625 = select i1 %623, i1 true, i1 %624
  br i1 %625, label %626, label %640

626:                                              ; preds = %614
  %627 = icmp ult i32 %616, 65
  call void @llvm.assume(i1 %627)
  %628 = icmp ne i32 %616, 0
  call void @llvm.assume(i1 %628)
  %629 = lshr i64 %615, 63
  %630 = trunc i64 %629 to i32
  %631 = add nsw i32 %616, -1
  %632 = shl i64 %615, 1
  %633 = shl nsw i32 %620, 1
  %634 = and i32 %633, 131070
  %635 = or disjoint i32 %634, %630
  %636 = add i8 %619, 1
  %637 = trunc i32 %635 to i16
  %638 = zext i8 %636 to i64
  %639 = icmp ugt i64 %608, %638
  br i1 %639, label %614, label %640, !llvm.loop !282

640:                                              ; preds = %626, %614, %595
  %641 = phi i64 [ %598, %595 ], [ %615, %614 ], [ %632, %626 ]
  %642 = phi i32 [ %597, %595 ], [ %616, %614 ], [ %631, %626 ]
  %643 = phi i32 [ %599, %595 ], [ %620, %614 ], [ %635, %626 ]
  %644 = phi i8 [ 11, %595 ], [ %619, %614 ], [ %636, %626 ]
  %645 = phi i16 [ %609, %595 ], [ %618, %614 ], [ %637, %626 ]
  %646 = phi i64 [ 11, %595 ], [ %617, %614 ], [ %638, %626 ]
  %647 = icmp ult i64 %608, %646
  br i1 %647, label %654, label %648

648:                                              ; preds = %640
  %649 = getelementptr inbounds i8, ptr %434, i64 80
  %650 = load ptr, ptr %649, align 8, !tbaa !217
  %651 = getelementptr inbounds i16, ptr %650, i64 %646
  %652 = load i16, ptr %651, align 2, !tbaa !170
  %653 = icmp ult i16 %652, %645
  br i1 %653, label %654, label %657

654:                                              ; preds = %648, %640
  %655 = and i32 %643, 65535
  %656 = zext i8 %644 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %655, i32 noundef %656) #17
  unreachable

657:                                              ; preds = %648
  %658 = and i32 %643, 65535
  %659 = getelementptr inbounds i8, ptr %434, i64 104
  %660 = load ptr, ptr %659, align 8, !tbaa !217
  %661 = getelementptr inbounds i16, ptr %660, i64 %646
  %662 = load i16, ptr %661, align 2, !tbaa !170
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 %658, %663
  %665 = zext i32 %664 to i64
  %666 = load ptr, ptr %434, align 8, !tbaa !220
  %667 = getelementptr inbounds i8, ptr %666, i64 %665
  %668 = load i8, ptr %667, align 1, !tbaa !153
  br label %669

669:                                              ; preds = %657, %591
  %670 = phi i8 [ %668, %657 ], [ %593, %591 ]
  %671 = phi i8 [ %644, %657 ], [ %592, %591 ]
  %672 = phi i64 [ %641, %657 ], [ %586, %591 ]
  %673 = phi i32 [ %642, %657 ], [ %584, %591 ]
  %674 = icmp ult i8 %671, 17
  call void @llvm.assume(i1 %674)
  %675 = icmp ult i8 %670, 17
  call void @llvm.assume(i1 %675)
  switch i8 %670, label %684 [
    i8 16, label %676
    i8 0, label %699
  ]

676:                                              ; preds = %669
  %677 = getelementptr inbounds i8, ptr %434, i64 73
  %678 = load i8, ptr %677, align 1, !tbaa !221, !range !127, !noundef !128
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %699, label %680

680:                                              ; preds = %676
  %681 = icmp ugt i32 %673, 15
  call void @llvm.assume(i1 %681)
  %682 = add nsw i32 %673, -16
  %683 = shl i64 %672, 16
  br label %699

684:                                              ; preds = %669
  %685 = zext nneg i8 %670 to i32
  %686 = icmp uge i32 %673, %685
  call void @llvm.assume(i1 %686)
  %687 = sub nuw nsw i32 64, %685
  %688 = zext nneg i32 %687 to i64
  %689 = lshr i64 %672, %688
  %690 = trunc i64 %689 to i32
  %691 = sub nsw i32 %673, %685
  %692 = zext nneg i8 %670 to i64
  %693 = shl i64 %672, %692
  %694 = icmp sgt i64 %672, -1
  %695 = shl nsw i32 -1, %685
  %696 = add nuw nsw i32 %695, 1
  %697 = select i1 %694, i32 %696, i32 0
  %698 = add nsw i32 %697, %690
  br label %699

699:                                              ; preds = %684, %680, %676, %669, %572
  %700 = phi i64 [ %586, %572 ], [ %693, %684 ], [ %672, %669 ], [ %672, %676 ], [ %683, %680 ]
  %701 = phi i32 [ %584, %572 ], [ %691, %684 ], [ %673, %669 ], [ %673, %676 ], [ %682, %680 ]
  %702 = phi i32 [ %581, %572 ], [ %698, %684 ], [ 0, %669 ], [ -32768, %676 ], [ -32768, %680 ]
  %703 = load i16, ptr %433, align 2, !tbaa !170
  %704 = trunc i32 %702 to i16
  %705 = add i16 %703, %704
  store i16 %705, ptr %433, align 2, !tbaa !170
  %706 = or disjoint i64 %435, %426
  call void @llvm.assume(i1 %427)
  %707 = icmp ult i64 %706, %244
  call void @llvm.assume(i1 %707)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %366)
  call void @llvm.assume(i1 %369)
  %708 = getelementptr inbounds i16, ptr %371, i64 %706
  store i16 %705, ptr %708, align 2, !tbaa !170
  br i1 %432, label %431, label %428, !llvm.loop !283
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
  %23 = mul nsw i32 %22, %19
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
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !130, !noalias !293
  store ptr %35, ptr %6, align 8, !alias.scope !293
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !293
  store ptr %38, ptr %36, align 8, !alias.scope !293
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !130, !noalias !293
  store ptr %41, ptr %39, align 8, !alias.scope !293
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = getelementptr inbounds i8, ptr %33, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !130, !noalias !293
  store ptr %44, ptr %42, align 8, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %33, %46
  br i1 %48, label %120, label %49

49:                                               ; preds = %1
  %50 = add i64 %47, -16
  %51 = sub i64 %50, %34
  %52 = lshr i64 %51, 4
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 576
  br i1 %54, label %107, label %55

55:                                               ; preds = %49
  %56 = add i64 %47, -16
  %57 = sub i64 %56, %34
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 2305843009213693950
  %60 = getelementptr i8, ptr %5, i64 %59
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = getelementptr i8, ptr %33, i64 8
  %63 = and i64 %57, -16
  %64 = or disjoint i64 %63, 10
  %65 = getelementptr i8, ptr %33, i64 %64
  %66 = icmp ult ptr %5, %65
  %67 = icmp ult ptr %62, %61
  %68 = and i1 %66, %67
  br i1 %68, label %107, label %69

69:                                               ; preds = %55
  %70 = and i64 %53, 15
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 16, i64 %70
  %73 = sub nsw i64 %53, %72
  %74 = shl nsw i64 %73, 1
  %75 = getelementptr i8, ptr %5, i64 %74
  %76 = shl i64 %73, 4
  %77 = getelementptr i8, ptr %33, i64 %76
  %78 = getelementptr i8, ptr %33, i64 8
  %79 = getelementptr i8, ptr %33, i64 8
  %80 = getelementptr i8, ptr %33, i64 8
  %81 = getelementptr i8, ptr %33, i64 8
  br label %82

82:                                               ; preds = %82, %69
  %83 = phi i64 [ 0, %69 ], [ %105, %82 ]
  %84 = shl i64 %83, 1
  %85 = getelementptr i8, ptr %5, i64 %84
  %86 = shl i64 %83, 4
  %87 = or disjoint i64 %86, 64
  %88 = or disjoint i64 %86, 128
  %89 = or disjoint i64 %86, 192
  %90 = getelementptr i8, ptr %78, i64 %86
  %91 = getelementptr i8, ptr %79, i64 %87
  %92 = getelementptr i8, ptr %80, i64 %88
  %93 = getelementptr i8, ptr %81, i64 %89
  %94 = load <32 x i16>, ptr %90, align 8, !tbaa !169
  %95 = load <32 x i16>, ptr %91, align 8, !tbaa !169
  %96 = load <32 x i16>, ptr %92, align 8, !tbaa !169
  %97 = load <32 x i16>, ptr %93, align 8, !tbaa !169
  %98 = shufflevector <32 x i16> %94, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = shufflevector <32 x i16> %95, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %100 = shufflevector <32 x i16> %96, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %101 = shufflevector <32 x i16> %97, <32 x i16> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %102 = getelementptr i8, ptr %85, i64 8
  %103 = getelementptr i8, ptr %85, i64 16
  %104 = getelementptr i8, ptr %85, i64 24
  store <4 x i16> %98, ptr %85, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  store <4 x i16> %99, ptr %102, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  store <4 x i16> %100, ptr %103, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  store <4 x i16> %101, ptr %104, align 8, !tbaa !170, !alias.scope !294, !noalias !297
  %105 = add nuw i64 %83, 16
  %106 = icmp eq i64 %105, %73
  br i1 %106, label %107, label %82, !llvm.loop !299

107:                                              ; preds = %82, %55, %49
  %108 = phi ptr [ %5, %55 ], [ %5, %49 ], [ %75, %82 ]
  %109 = phi ptr [ %33, %55 ], [ %33, %49 ], [ %77, %82 ]
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %116, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i16, ptr %113, align 8, !tbaa !169
  store i16 %114, ptr %111, align 2, !tbaa !170
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  %116 = getelementptr inbounds i8, ptr %111, i64 2
  %117 = icmp eq ptr %115, %46
  br i1 %117, label %118, label %110, !llvm.loop !300

118:                                              ; preds = %110
  %119 = load i64, ptr %5, align 8
  br label %120

120:                                              ; preds = %118, %1
  %121 = phi i64 [ %119, %118 ], [ undef, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %121, ptr %7, align 8
  tail call void @llvm.assume(i1 %30)
  %122 = icmp ule i32 %17, %23
  tail call void @llvm.assume(i1 %122)
  %123 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %124 = getelementptr inbounds i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !12, !nonnull !128, !noundef !128
  %126 = getelementptr inbounds i8, ptr %0, i64 88
  %127 = load i32, ptr %126, align 8, !tbaa !11
  store i64 0, ptr %8, align 8
  %128 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp ult i32 %127, 8
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #17
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %132, align 4, !tbaa !180
  %133 = getelementptr inbounds i8, ptr %0, i64 44
  %134 = load i32, ptr %133, align 4, !noalias !301
  %135 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !6, !noalias !306
  %138 = getelementptr inbounds i8, ptr %0, i64 28
  %139 = icmp ne i32 %134, 0
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 8, !noalias !301
  %142 = load i32, ptr %138, align 4, !noalias !301
  %143 = tail call i32 @llvm.umin.i32(i32 %137, i32 %141)
  %144 = icmp ule i32 %137, %141
  %145 = zext i1 %144 to i32
  %146 = select i1 %144, i32 0, i32 %143
  %147 = icmp eq i32 %134, %145
  %148 = icmp eq i32 %146, 0
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %185, %131
  %151 = phi i32 [ 0, %131 ], [ %164, %185 ]
  %152 = phi i32 [ 0, %131 ], [ %189, %185 ]
  %153 = phi i32 [ 0, %131 ], [ %190, %185 ]
  %154 = phi i32 [ %137, %131 ], [ %191, %185 ]
  %155 = phi i32 [ %141, %131 ], [ %192, %185 ]
  %156 = phi i32 [ %143, %131 ], [ %193, %185 ]
  %157 = phi i32 [ %143, %131 ], [ %194, %185 ]
  %158 = phi i32 [ 1, %131 ], [ %196, %185 ]
  %159 = add nsw i32 %156, %153
  %160 = icmp sgt i32 %155, -1
  %161 = icmp sgt i32 %154, -1
  br label %202

162:                                              ; preds = %185, %131
  %163 = phi i32 [ %198, %185 ], [ %146, %131 ]
  %164 = phi i32 [ %197, %185 ], [ %145, %131 ]
  %165 = phi i32 [ %196, %185 ], [ 1, %131 ]
  %166 = phi i32 [ %194, %185 ], [ %143, %131 ]
  %167 = phi i32 [ %193, %185 ], [ %143, %131 ]
  %168 = phi i32 [ %192, %185 ], [ %141, %131 ]
  %169 = phi i32 [ %191, %185 ], [ %137, %131 ]
  %170 = phi i32 [ %190, %185 ], [ 0, %131 ]
  %171 = phi i32 [ %189, %185 ], [ 0, %131 ]
  %172 = phi i32 [ %164, %185 ], [ 0, %131 ]
  %173 = icmp ugt i32 %134, %172
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i32 %165, %134
  %175 = select i1 %174, i64 8, i64 4
  %176 = getelementptr inbounds i8, ptr %133, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11, !noalias !301
  %178 = icmp sgt i32 %168, -1
  tail call void @llvm.assume(i1 %178)
  %179 = icmp sgt i32 %169, -1
  tail call void @llvm.assume(i1 %179)
  %180 = add nsw i32 %177, %171
  %181 = add nsw i32 %170, %167
  %182 = icmp eq i32 %180, %142
  %183 = icmp eq i32 %181, %141
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %202, label %185

185:                                              ; preds = %162
  %186 = icmp sgt i32 %166, -1
  %187 = icmp sle i32 %166, %137
  tail call void @llvm.assume(i1 %186)
  tail call void @llvm.assume(i1 %187)
  %188 = select i1 %183, i32 %177, i32 0
  %189 = add nsw i32 %188, %171
  %190 = select i1 %183, i32 0, i32 %181
  %191 = sub nsw i32 %137, %163
  %192 = sub nsw i32 %141, %190
  %193 = tail call i32 @llvm.umin.i32(i32 %191, i32 %192)
  %194 = add nsw i32 %193, %163
  %195 = icmp eq i32 %194, %137
  %196 = add nuw nsw i32 %164, 1
  %197 = select i1 %195, i32 %196, i32 %164
  %198 = select i1 %195, i32 0, i32 %194
  %199 = icmp eq i32 %197, %134
  %200 = icmp eq i32 %198, 0
  %201 = and i1 %199, %200
  br i1 %201, label %150, label %162, !llvm.loop !311

202:                                              ; preds = %162, %150
  %203 = phi i32 [ %151, %150 ], [ %172, %162 ]
  %204 = phi i32 [ %152, %150 ], [ %171, %162 ]
  %205 = phi i1 [ %161, %150 ], [ true, %162 ]
  %206 = phi i1 [ %160, %150 ], [ true, %162 ]
  %207 = phi i32 [ %157, %150 ], [ %166, %162 ]
  %208 = phi i32 [ %158, %150 ], [ %165, %162 ]
  %209 = phi i32 [ %134, %150 ], [ %164, %162 ]
  %210 = phi i32 [ 0, %150 ], [ %163, %162 ]
  %211 = phi i32 [ %159, %150 ], [ %141, %162 ]
  %212 = icmp sgt i32 %203, -1
  %213 = icmp ugt i32 %134, %203
  tail call void @llvm.assume(i1 %212)
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i32 %208, %134
  %215 = select i1 %214, i64 8, i64 4
  %216 = getelementptr inbounds i8, ptr %133, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11, !noalias !301
  tail call void @llvm.assume(i1 %206)
  tail call void @llvm.assume(i1 %205)
  %218 = icmp sgt i32 %207, -1
  %219 = icmp sle i32 %207, %137
  tail call void @llvm.assume(i1 %218)
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i32 %211, %141
  %221 = select i1 %220, i32 %217, i32 0
  %222 = add nsw i32 %221, %204
  %223 = select i1 %220, i32 0, i32 %211
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 %224, 32
  %226 = zext i32 %222 to i64
  %227 = or disjoint i64 %225, %226
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store ptr %138, ptr %9, align 8, !tbaa !12
  %228 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %137, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %133, ptr %229, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %230, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %231, align 8, !tbaa.struct !34
  %232 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %232, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %138, ptr %233, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %137, ptr %234, align 8, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %133, ptr %235, align 8, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %209, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %227, ptr %237, align 8, !tbaa.struct !24
  %238 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %210, ptr %238, align 8, !tbaa !11
  %239 = or i32 %209, %210
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %259

242:                                              ; preds = %202
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  %244 = getelementptr inbounds i8, ptr %0, i64 36
  %245 = add nuw nsw i32 %127, 16
  %246 = getelementptr inbounds i8, ptr %3, i64 16
  %247 = getelementptr inbounds i8, ptr %9, i64 36
  %248 = zext nneg i32 %17 to i64
  %249 = getelementptr inbounds i8, ptr %8, i64 12
  %250 = getelementptr inbounds i8, ptr %8, i64 12
  br label %261

251:                                              ; preds = %342
  %252 = getelementptr inbounds i8, ptr %8, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = freeze i32 %253
  %255 = icmp ult i32 %285, 65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %286, -1
  call void @llvm.assume(i1 %256)
  %257 = icmp slt i32 %254, 0
  %258 = select i1 %257, i32 %286, i32 %254
  br label %259

259:                                              ; preds = %251, %241
  %260 = phi i32 [ 0, %241 ], [ %258, %251 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i32 %260

261:                                              ; preds = %342, %242
  %262 = phi i32 [ 0, %242 ], [ %288, %342 ]
  %263 = phi ptr [ %12, %242 ], [ %287, %342 ]
  %264 = phi i32 [ 0, %242 ], [ %286, %342 ]
  %265 = phi i32 [ 0, %242 ], [ %285, %342 ]
  %266 = phi i64 [ 0, %242 ], [ %284, %342 ]
  %267 = phi i32 [ 0, %242 ], [ %283, %342 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %268 = load i64, ptr %4, align 8, !tbaa.struct !193
  %269 = load i64, ptr %243, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #19
  %270 = lshr i64 %268, 32
  %271 = trunc i64 %270 to i32
  %272 = lshr i64 %269, 32
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %273, %271
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %261
  %277 = trunc i64 %268 to i32
  %278 = trunc i64 %269 to i32
  %279 = add nsw i32 %278, %277
  %280 = icmp eq i32 %278, 0
  %281 = load i32, ptr %244, align 4
  br i1 %280, label %282, label %361

282:                                              ; preds = %384, %276, %261
  %283 = phi i32 [ %267, %261 ], [ %267, %276 ], [ %378, %384 ]
  %284 = phi i64 [ %266, %261 ], [ %266, %276 ], [ %379, %384 ]
  %285 = phi i32 [ %265, %261 ], [ %265, %276 ], [ %380, %384 ]
  %286 = phi i32 [ %264, %261 ], [ %264, %276 ], [ %381, %384 ]
  %287 = phi ptr [ %263, %261 ], [ %263, %276 ], [ %411, %384 ]
  %288 = phi i32 [ %262, %261 ], [ %262, %276 ], [ %412, %384 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %289 = load i32, ptr %246, align 4, !tbaa !194
  %290 = icmp eq i32 %289, 0
  %291 = load ptr, ptr %9, align 8, !tbaa !197
  %292 = load i32, ptr %228, align 8, !tbaa !201
  %293 = load ptr, ptr %229, align 8, !tbaa !202
  %294 = load i32, ptr %230, align 8, !tbaa !203
  %295 = load i32, ptr %232, align 8
  br i1 %290, label %342, label %296

296:                                              ; preds = %282
  %297 = sext i32 %289 to i64
  %298 = getelementptr inbounds i8, ptr %291, i64 4
  br label %299

299:                                              ; preds = %340, %296
  %300 = phi i32 [ %295, %296 ], [ %334, %340 ]
  %301 = phi i32 [ %294, %296 ], [ %335, %340 ]
  %302 = phi i64 [ %297, %296 ], [ %303, %340 ]
  %303 = add nsw i64 %302, -1
  %304 = load i32, ptr %293, align 4
  %305 = icmp sgt i32 %304, %301
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i32 %301, 1
  %307 = icmp eq i32 %306, %304
  %308 = select i1 %307, i64 8, i64 4
  %309 = getelementptr inbounds i8, ptr %293, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = load i64, ptr %231, align 8, !tbaa.struct !40
  %312 = lshr i64 %311, 32
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %298, align 4, !tbaa !6
  %315 = sub nsw i32 %314, %313
  %316 = icmp sgt i32 %315, -1
  call void @llvm.assume(i1 %316)
  %317 = sub nsw i32 %292, %300
  %318 = icmp sgt i32 %317, -1
  call void @llvm.assume(i1 %318)
  %319 = call i32 @llvm.umin.i32(i32 %317, i32 %315)
  %320 = add nsw i32 %319, %300
  store i32 %320, ptr %232, align 8, !tbaa !204
  %321 = add nsw i32 %319, %313
  %322 = zext i32 %321 to i64
  %323 = shl nuw i64 %322, 32
  %324 = and i64 %311, 4294967295
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %231, align 8, !tbaa.struct !40
  %326 = icmp sgt i32 %320, -1
  %327 = icmp sle i32 %320, %292
  call void @llvm.assume(i1 %326)
  call void @llvm.assume(i1 %327)
  %328 = load i32, ptr %293, align 4
  %329 = icmp sgt i32 %328, %301
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i32 %320, %292
  %331 = trunc i64 %311 to i32
  br i1 %330, label %332, label %333

332:                                              ; preds = %299
  store i32 %306, ptr %230, align 8, !tbaa !203
  store i32 0, ptr %232, align 8, !tbaa !204
  br label %333

333:                                              ; preds = %332, %299
  %334 = phi i32 [ 0, %332 ], [ %320, %299 ]
  %335 = phi i32 [ %306, %332 ], [ %301, %299 ]
  %336 = load i32, ptr %298, align 4, !tbaa !6
  %337 = icmp eq i32 %321, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  store i32 0, ptr %247, align 4, !tbaa !205
  %339 = add nsw i32 %310, %331
  store i32 %339, ptr %231, align 8, !tbaa !206
  br label %340

340:                                              ; preds = %338, %333
  %341 = icmp eq i64 %303, 0
  br i1 %341, label %342, label %299, !llvm.loop !312

342:                                              ; preds = %340, %282
  %343 = phi i32 [ %295, %282 ], [ %334, %340 ]
  %344 = phi i32 [ %294, %282 ], [ %335, %340 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  %345 = load ptr, ptr %233, align 8, !tbaa !197
  %346 = icmp eq ptr %345, %138
  call void @llvm.assume(i1 %346)
  %347 = load i32, ptr %234, align 8, !tbaa !201
  %348 = icmp eq i32 %347, %137
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %235, align 8, !tbaa !202
  %350 = icmp eq ptr %349, %133
  call void @llvm.assume(i1 %350)
  %351 = load i32, ptr %236, align 8, !tbaa !203
  %352 = icmp eq i32 %351, %209
  %353 = load i32, ptr %238, align 8
  %354 = icmp eq i32 %353, %210
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  %355 = icmp eq ptr %291, %138
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i32 %292, %137
  call void @llvm.assume(i1 %356)
  %357 = icmp eq ptr %293, %133
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i32 %344, %209
  %359 = icmp eq i32 %343, %210
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %251, label %261

361:                                              ; preds = %384, %276
  %362 = phi i32 [ %412, %384 ], [ %262, %276 ]
  %363 = phi i32 [ %385, %384 ], [ %271, %276 ]
  %364 = phi ptr [ %411, %384 ], [ %263, %276 ]
  %365 = phi i32 [ %381, %384 ], [ %264, %276 ]
  %366 = phi i32 [ %380, %384 ], [ %265, %276 ]
  %367 = phi i64 [ %379, %384 ], [ %266, %276 ]
  %368 = phi i32 [ %378, %384 ], [ %267, %276 ]
  %369 = icmp sgt i32 %363, -1
  %370 = icmp ugt i32 %19, %363
  %371 = mul nsw i32 %363, %22
  %372 = add nuw nsw i32 %371, %17
  %373 = icmp ule i32 %372, %23
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds i16, ptr %12, i64 %374
  %376 = load i32, ptr %136, align 8
  br label %387

377:                                              ; preds = %428, %409
  %378 = phi i32 [ %410, %409 ], [ %420, %428 ]
  %379 = phi i64 [ %393, %409 ], [ %699, %428 ]
  %380 = phi i32 [ %392, %409 ], [ %700, %428 ]
  %381 = phi i32 [ %391, %409 ], [ %574, %428 ]
  %382 = phi i32 [ %389, %409 ], [ %416, %428 ]
  %383 = icmp eq i32 %382, %279
  br i1 %383, label %384, label %387, !llvm.loop !313

384:                                              ; preds = %377
  %385 = add nsw i32 %363, 1
  %386 = icmp eq i32 %385, %274
  br i1 %386, label %282, label %361, !llvm.loop !314

387:                                              ; preds = %377, %361
  %388 = phi i32 [ %362, %361 ], [ %412, %377 ]
  %389 = phi i32 [ %277, %361 ], [ %382, %377 ]
  %390 = phi ptr [ %364, %361 ], [ %411, %377 ]
  %391 = phi i32 [ %365, %361 ], [ %381, %377 ]
  %392 = phi i32 [ %366, %361 ], [ %380, %377 ]
  %393 = phi i64 [ %367, %361 ], [ %379, %377 ]
  %394 = phi i32 [ %368, %361 ], [ %378, %377 ]
  %395 = icmp sge i32 %281, %394
  call void @llvm.assume(i1 %395)
  %396 = icmp eq i32 %281, %394
  br i1 %396, label %397, label %409

397:                                              ; preds = %387
  %398 = icmp ne ptr %390, null
  call void @llvm.assume(i1 %398)
  %399 = load <4 x i16>, ptr %390, align 2, !tbaa !170
  store <4 x i16> %399, ptr %7, align 8, !tbaa !170
  call void @llvm.assume(i1 %369)
  call void @llvm.assume(i1 %370)
  call void @llvm.assume(i1 %373)
  %400 = icmp sgt i32 %389, -1
  call void @llvm.assume(i1 %400)
  %401 = icmp uge i32 %17, %389
  call void @llvm.assume(i1 %401)
  %402 = shl nsw i32 %389, 2
  %403 = add nuw nsw i32 %402, 4
  %404 = icmp ule i32 %403, %17
  call void @llvm.assume(i1 %404)
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds i16, ptr %375, i64 %405
  %407 = add nsw i32 %388, 1
  %408 = icmp slt i32 %407, %376
  call void @llvm.assume(i1 %408)
  br label %409

409:                                              ; preds = %397, %387
  %410 = phi i32 [ 0, %397 ], [ %394, %387 ]
  %411 = phi ptr [ %406, %397 ], [ %390, %387 ]
  %412 = phi i32 [ %407, %397 ], [ %388, %387 ]
  %413 = sub nsw i32 %281, %410
  %414 = icmp sgt i32 %413, -1
  call void @llvm.assume(i1 %414)
  %415 = add nsw i32 %413, %389
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 %279)
  %417 = icmp eq i32 %389, %416
  br i1 %417, label %377, label %418

418:                                              ; preds = %409
  %419 = add i32 %410, %416
  %420 = sub i32 %419, %389
  br label %421

421:                                              ; preds = %428, %418
  %422 = phi i32 [ %429, %428 ], [ %389, %418 ]
  %423 = phi i32 [ %574, %428 ], [ %391, %418 ]
  %424 = phi i32 [ %700, %428 ], [ %392, %418 ]
  %425 = phi i64 [ %699, %428 ], [ %393, %418 ]
  %426 = shl nsw i32 %422, 2
  %427 = zext i32 %426 to i64
  br label %431

428:                                              ; preds = %698
  %429 = add nsw i32 %422, 1
  %430 = icmp eq i32 %429, %416
  br i1 %430, label %377, label %421, !llvm.loop !315

431:                                              ; preds = %698, %421
  %432 = phi i64 [ 0, %421 ], [ %711, %698 ]
  %433 = phi i32 [ %423, %421 ], [ %574, %698 ]
  %434 = phi i32 [ %424, %421 ], [ %700, %698 ]
  %435 = phi i64 [ %425, %421 ], [ %699, %698 ]
  %436 = getelementptr inbounds [4 x %"class.std::reference_wrapper"], ptr %6, i64 0, i64 %432
  %437 = load ptr, ptr %436, align 8, !tbaa !211
  %438 = getelementptr inbounds i8, ptr %437, i64 72
  %439 = load i8, ptr %438, align 8, !tbaa !133, !range !127, !noundef !128
  %440 = icmp ne i8 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = icmp ult i32 %434, 65
  call void @llvm.assume(i1 %441)
  %442 = icmp ult i32 %434, 32
  br i1 %442, label %443, label %571

443:                                              ; preds = %431
  %444 = add nuw nsw i32 %433, 8
  %445 = icmp ugt i32 %444, %127
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = zext nneg i32 %433 to i64
  %448 = getelementptr inbounds i8, ptr %125, i64 %447
  br label %461

449:                                              ; preds = %443
  %450 = icmp ugt i32 %433, %245
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #17
  unreachable

452:                                              ; preds = %449
  store i64 0, ptr %8, align 8
  %453 = call i32 @llvm.umin.i32(i32 %127, i32 %433)
  %454 = add nuw nsw i32 %453, 8
  %455 = call i32 @llvm.umin.i32(i32 %454, i32 %127)
  %456 = sub nsw i32 %455, %453
  %457 = icmp ult i32 %456, 9
  call void @llvm.assume(i1 %457)
  %458 = zext nneg i32 %453 to i64
  %459 = getelementptr inbounds i8, ptr %125, i64 %458
  %460 = zext nneg i32 %456 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %459, i64 %460, i1 false)
  br label %461

461:                                              ; preds = %452, %446
  %462 = phi ptr [ %8, %452 ], [ %448, %446 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %463 = load i64, ptr %462, align 1
  store i64 %463, ptr %2, align 8
  %464 = trunc i64 %463 to i8
  %465 = icmp ne i8 %464, -1
  %466 = lshr i64 %463, 8
  %467 = trunc i64 %466 to i8
  %468 = icmp ne i8 %467, -1
  %469 = and i1 %465, %468
  %470 = and i64 %463, 16711680
  %471 = icmp ne i64 %470, 16711680
  %472 = and i1 %471, %469
  %473 = and i64 %463, 4278190080
  %474 = icmp ne i64 %473, 4278190080
  %475 = and i1 %474, %472
  br i1 %475, label %485, label %476

476:                                              ; preds = %461
  %477 = zext nneg i32 %434 to i64
  %478 = and i64 %463, 255
  %479 = add nuw nsw i32 %434, 8
  %480 = sub nuw nsw i32 56, %434
  %481 = zext nneg i32 %480 to i64
  %482 = shl nuw i64 %478, %481
  %483 = or i64 %482, %435
  %484 = icmp eq i8 %464, -1
  br i1 %484, label %494, label %508

485:                                              ; preds = %461
  %486 = trunc i64 %463 to i32
  %487 = call i32 @llvm.bswap.i32(i32 %486)
  %488 = zext i32 %487 to i64
  %489 = sub nuw nsw i32 32, %434
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw i64 %488, %490
  %492 = or i64 %491, %435
  %493 = or disjoint i32 %434, 32
  br label %564

494:                                              ; preds = %476
  %495 = icmp eq i8 %467, 0
  br i1 %495, label %508, label %496

496:                                              ; preds = %555, %537, %519, %494
  %497 = phi i32 [ %532, %555 ], [ %514, %537 ], [ %479, %519 ], [ %434, %494 ]
  %498 = phi i32 [ %545, %555 ], [ %527, %537 ], [ %509, %519 ], [ 0, %494 ]
  %499 = phi i64 [ %553, %555 ], [ %535, %537 ], [ %517, %519 ], [ %483, %494 ]
  %500 = add nuw nsw i32 %498, %433
  %501 = load i32, ptr %249, align 4, !tbaa !180
  %502 = icmp slt i32 %501, 0
  call void @llvm.assume(i1 %502)
  store i32 %500, ptr %250, align 4, !tbaa !180
  %503 = zext nneg i32 %497 to i64
  %504 = lshr i64 -1, %503
  %505 = xor i64 %504, -1
  %506 = and i64 %499, %505
  %507 = sub nsw i32 %127, %433
  br label %564

508:                                              ; preds = %494, %476
  %509 = phi i32 [ 1, %476 ], [ 2, %494 ]
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !153
  %513 = zext i8 %512 to i64
  %514 = add nuw nsw i32 %434, 16
  %515 = sub nuw nsw i64 48, %477
  %516 = shl nuw nsw i64 %513, %515
  %517 = or i64 %516, %483
  %518 = icmp eq i8 %512, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %508
  %520 = add nuw nsw i32 %509, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !153
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %496

525:                                              ; preds = %519, %508
  %526 = phi i32 [ 1, %508 ], [ 2, %519 ]
  %527 = add nuw nsw i32 %526, %509
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !153
  %531 = zext i8 %530 to i64
  %532 = add nuw nsw i32 %434, 24
  %533 = sub nuw nsw i64 40, %477
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
  br i1 %542, label %543, label %496

543:                                              ; preds = %537, %525
  %544 = phi i32 [ 1, %525 ], [ 2, %537 ]
  %545 = add nuw nsw i32 %544, %527
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !153
  %549 = zext i8 %548 to i64
  %550 = or disjoint i32 %434, 32
  %551 = sub nuw nsw i64 32, %477
  %552 = shl nuw nsw i64 %549, %551
  %553 = or i64 %552, %535
  %554 = icmp eq i8 %548, -1
  br i1 %554, label %555, label %561

555:                                              ; preds = %543
  %556 = add nuw nsw i32 %545, 1
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !153
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %496

561:                                              ; preds = %555, %543
  %562 = phi i32 [ 1, %543 ], [ 2, %555 ]
  %563 = add nuw nsw i32 %562, %545
  br label %564

564:                                              ; preds = %561, %496, %485
  %565 = phi i64 [ %492, %485 ], [ %553, %561 ], [ %506, %496 ]
  %566 = phi i32 [ %493, %485 ], [ %550, %561 ], [ 64, %496 ]
  %567 = phi i32 [ 4, %485 ], [ %563, %561 ], [ %507, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %568 = icmp sgt i32 %567, -1
  call void @llvm.assume(i1 %568)
  %569 = icmp ne i32 %567, 0
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i32 %567, %433
  br label %571

571:                                              ; preds = %564, %431
  %572 = phi i64 [ %565, %564 ], [ %435, %431 ]
  %573 = phi i32 [ %566, %564 ], [ %434, %431 ]
  %574 = phi i32 [ %570, %564 ], [ %433, %431 ]
  %575 = lshr i64 %572, 53
  %576 = getelementptr inbounds i8, ptr %437, i64 128
  %577 = load ptr, ptr %576, align 8, !tbaa !213
  %578 = getelementptr inbounds i32, ptr %577, i64 %575
  %579 = load i32, ptr %578, align 4, !tbaa !11
  %580 = ashr i32 %579, 9
  %581 = and i32 %579, 255
  %582 = icmp ult i32 %581, 33
  call void @llvm.assume(i1 %582)
  %583 = sub nuw nsw i32 %573, %581
  %584 = zext nneg i32 %581 to i64
  %585 = shl i64 %572, %584
  %586 = and i32 %579, 256
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %698

588:                                              ; preds = %571
  %589 = icmp eq i32 %579, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %588
  %591 = trunc i32 %579 to i8
  %592 = trunc i32 %580 to i8
  %593 = icmp ne i8 %592, 0
  call void @llvm.assume(i1 %593)
  br label %668

594:                                              ; preds = %588
  %595 = icmp ugt i32 %583, 10
  call void @llvm.assume(i1 %595)
  %596 = add nsw i32 %583, -11
  %597 = shl i64 %585, 11
  %598 = trunc i64 %575 to i32
  %599 = getelementptr inbounds i8, ptr %437, i64 24
  %600 = getelementptr inbounds i8, ptr %437, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !215
  %602 = load ptr, ptr %599, align 8, !tbaa !216
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = add nsw i64 %606, -1
  %608 = trunc i64 %575 to i16
  %609 = icmp ugt i64 %607, 11
  br i1 %609, label %610, label %639

610:                                              ; preds = %594
  %611 = getelementptr inbounds i8, ptr %437, i64 80
  %612 = load ptr, ptr %611, align 8, !tbaa !217
  br label %613

613:                                              ; preds = %625, %610
  %614 = phi i64 [ %597, %610 ], [ %631, %625 ]
  %615 = phi i32 [ %596, %610 ], [ %630, %625 ]
  %616 = phi i64 [ 11, %610 ], [ %637, %625 ]
  %617 = phi i16 [ %608, %610 ], [ %636, %625 ]
  %618 = phi i8 [ 11, %610 ], [ %635, %625 ]
  %619 = phi i32 [ %598, %610 ], [ %634, %625 ]
  %620 = getelementptr inbounds i16, ptr %612, i64 %616
  %621 = load i16, ptr %620, align 2, !tbaa !170
  %622 = icmp eq i16 %621, -1
  %623 = icmp ult i16 %621, %617
  %624 = select i1 %622, i1 true, i1 %623
  br i1 %624, label %625, label %639

625:                                              ; preds = %613
  %626 = icmp ult i32 %615, 65
  call void @llvm.assume(i1 %626)
  %627 = icmp ne i32 %615, 0
  call void @llvm.assume(i1 %627)
  %628 = lshr i64 %614, 63
  %629 = trunc i64 %628 to i32
  %630 = add nsw i32 %615, -1
  %631 = shl i64 %614, 1
  %632 = shl nsw i32 %619, 1
  %633 = and i32 %632, 131070
  %634 = or disjoint i32 %633, %629
  %635 = add i8 %618, 1
  %636 = trunc i32 %634 to i16
  %637 = zext i8 %635 to i64
  %638 = icmp ugt i64 %607, %637
  br i1 %638, label %613, label %639, !llvm.loop !316

639:                                              ; preds = %625, %613, %594
  %640 = phi i64 [ %597, %594 ], [ %614, %613 ], [ %631, %625 ]
  %641 = phi i32 [ %596, %594 ], [ %615, %613 ], [ %630, %625 ]
  %642 = phi i32 [ %598, %594 ], [ %619, %613 ], [ %634, %625 ]
  %643 = phi i8 [ 11, %594 ], [ %618, %613 ], [ %635, %625 ]
  %644 = phi i16 [ %608, %594 ], [ %617, %613 ], [ %636, %625 ]
  %645 = phi i64 [ 11, %594 ], [ %616, %613 ], [ %637, %625 ]
  %646 = icmp ult i64 %607, %645
  br i1 %646, label %653, label %647

647:                                              ; preds = %639
  %648 = getelementptr inbounds i8, ptr %437, i64 80
  %649 = load ptr, ptr %648, align 8, !tbaa !217
  %650 = getelementptr inbounds i16, ptr %649, i64 %645
  %651 = load i16, ptr %650, align 2, !tbaa !170
  %652 = icmp ult i16 %651, %644
  br i1 %652, label %653, label %656

653:                                              ; preds = %647, %639
  %654 = and i32 %642, 65535
  %655 = zext i8 %643 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %654, i32 noundef %655) #17
  unreachable

656:                                              ; preds = %647
  %657 = and i32 %642, 65535
  %658 = getelementptr inbounds i8, ptr %437, i64 104
  %659 = load ptr, ptr %658, align 8, !tbaa !217
  %660 = getelementptr inbounds i16, ptr %659, i64 %645
  %661 = load i16, ptr %660, align 2, !tbaa !170
  %662 = zext i16 %661 to i32
  %663 = sub nsw i32 %657, %662
  %664 = zext i32 %663 to i64
  %665 = load ptr, ptr %437, align 8, !tbaa !220
  %666 = getelementptr inbounds i8, ptr %665, i64 %664
  %667 = load i8, ptr %666, align 1, !tbaa !153
  br label %668

668:                                              ; preds = %656, %590
  %669 = phi i8 [ %667, %656 ], [ %592, %590 ]
  %670 = phi i8 [ %643, %656 ], [ %591, %590 ]
  %671 = phi i64 [ %640, %656 ], [ %585, %590 ]
  %672 = phi i32 [ %641, %656 ], [ %583, %590 ]
  %673 = icmp ult i8 %670, 17
  call void @llvm.assume(i1 %673)
  %674 = icmp ult i8 %669, 17
  call void @llvm.assume(i1 %674)
  switch i8 %669, label %683 [
    i8 16, label %675
    i8 0, label %698
  ]

675:                                              ; preds = %668
  %676 = getelementptr inbounds i8, ptr %437, i64 73
  %677 = load i8, ptr %676, align 1, !tbaa !221, !range !127, !noundef !128
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %698, label %679

679:                                              ; preds = %675
  %680 = icmp ugt i32 %672, 15
  call void @llvm.assume(i1 %680)
  %681 = add nsw i32 %672, -16
  %682 = shl i64 %671, 16
  br label %698

683:                                              ; preds = %668
  %684 = zext nneg i8 %669 to i32
  %685 = icmp uge i32 %672, %684
  call void @llvm.assume(i1 %685)
  %686 = sub nuw nsw i32 64, %684
  %687 = zext nneg i32 %686 to i64
  %688 = lshr i64 %671, %687
  %689 = trunc i64 %688 to i32
  %690 = sub nsw i32 %672, %684
  %691 = zext nneg i8 %669 to i64
  %692 = shl i64 %671, %691
  %693 = icmp sgt i64 %671, -1
  %694 = shl nsw i32 -1, %684
  %695 = add nuw nsw i32 %694, 1
  %696 = select i1 %693, i32 %695, i32 0
  %697 = add nsw i32 %696, %689
  br label %698

698:                                              ; preds = %683, %679, %675, %668, %571
  %699 = phi i64 [ %585, %571 ], [ %692, %683 ], [ %671, %668 ], [ %671, %675 ], [ %682, %679 ]
  %700 = phi i32 [ %583, %571 ], [ %690, %683 ], [ %672, %668 ], [ %672, %675 ], [ %681, %679 ]
  %701 = phi i32 [ %580, %571 ], [ %697, %683 ], [ 0, %668 ], [ -32768, %675 ], [ -32768, %679 ]
  %702 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %432
  %703 = load i16, ptr %702, align 2, !tbaa !170
  %704 = trunc i32 %701 to i16
  %705 = add i16 %703, %704
  store i16 %705, ptr %702, align 2, !tbaa !170
  %706 = add nuw nsw i64 %432, %427
  %707 = and i64 %706, 2147483648
  %708 = icmp eq i64 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = icmp ult i64 %706, %248
  call void @llvm.assume(i1 %709)
  call void @llvm.assume(i1 %369)
  call void @llvm.assume(i1 %370)
  call void @llvm.assume(i1 %373)
  %710 = getelementptr inbounds i16, ptr %375, i64 %706
  store i16 %705, ptr %710, align 2, !tbaa !170
  %711 = add nuw nsw i64 %432, 1
  %712 = icmp eq i64 %711, 4
  br i1 %712, label %428, label %431, !llvm.loop !317
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !151
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !151
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #21
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !151
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
  %39 = trunc i64 %38 to i32
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
  br i1 %59, label %116, label %60

60:                                               ; preds = %2
  %61 = add nsw i32 %46, %39
  %62 = icmp eq i32 %61, %41
  %63 = select i1 %62, i32 0, i32 %61
  %64 = select i1 %62, i32 %37, i32 0
  br label %65

65:                                               ; preds = %96, %60
  %66 = phi i32 [ %112, %96 ], [ %63, %60 ]
  %67 = phi i32 [ %111, %96 ], [ %64, %60 ]
  %68 = phi i32 [ %102, %96 ], [ 1, %60 ]
  %69 = phi i64 [ %101, %96 ], [ %50, %60 ]
  %70 = phi i32 [ %109, %96 ], [ %56, %60 ]
  %71 = phi i32 [ %108, %96 ], [ %55, %60 ]
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
  %84 = trunc i64 %83 to i32
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
  br i1 %95, label %116, label %96

96:                                               ; preds = %92, %65
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %90)
  %97 = add nsw i32 %82, %84
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 %98, 32
  %100 = and i64 %69, 4294967295
  %101 = or disjoint i64 %99, %100
  %102 = add nuw nsw i32 %68, 1
  %103 = add nsw i32 %82, %70
  %104 = add nsw i32 %82, %66
  %105 = icmp sgt i32 %103, -1
  %106 = icmp sle i32 %103, %5
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i32 %103, %5
  %108 = select i1 %107, i32 %73, i32 %71
  %109 = select i1 %107, i32 0, i32 %103
  %110 = icmp eq i32 %104, %41
  %111 = select i1 %110, i32 %77, i32 0
  %112 = select i1 %110, i32 0, i32 %104
  %113 = icmp eq i32 %108, %24
  %114 = icmp eq i32 %109, %27
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %65, !llvm.loop !318

116:                                              ; preds = %96, %92, %2
  %117 = phi i64 [ %50, %2 ], [ %69, %92 ], [ %101, %96 ]
  %118 = phi i32 [ 1, %2 ], [ %68, %92 ], [ %102, %96 ]
  store i64 %11, ptr %0, align 4, !tbaa.struct !193
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %117, ptr %119, align 4, !tbaa.struct !40
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %118, ptr %120, align 4, !tbaa !194
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
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
